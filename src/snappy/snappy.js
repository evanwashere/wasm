let wasm;
let pool = 0;
const streams = new Map;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module, {
    env: {
      push_to_stream(id, ptr) {
        streams.get(id).cb(mem.u8(ptr, mem.length()).slice());
      },
    },
  });

  wasm = instance.exports;
}

class mem {
  static length() { return wasm.wlen(); }
  static alloc(size) { return wasm.walloc(size); }
  static free(ptr, size) { return wasm.wfree(ptr, size); }
  static u8(ptr, size) { return new Uint8Array(wasm.memory.buffer, ptr, size); }
  static u32(ptr, size) { return new Uint32Array(wasm.memory.buffer, ptr, size); }

  static copy_and_free(ptr, size) {
    let slice = mem.u8(ptr, size).slice();
    return (wasm.wfree(ptr, size), slice);
  }
}

export function compress(buffer) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  return mem.copy_and_free(wasm.compress(ptr, buffer.length), mem.length());
}

export function compress_raw(buffer) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  return mem.copy_and_free(wasm.compress_raw(ptr, buffer.length), mem.length());
}

export function decompress(buffer) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  const x = wasm.decompress(ptr, buffer.length);
  if (0 === x) throw new Error('snappy: failed to decompress');

  return mem.copy_and_free(x, mem.length());
}

export function decompress_raw(buffer) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  const x = wasm.decompress_raw(ptr, buffer.length);
  if (0 === x) throw new Error('snappy: failed to decompress (raw)');

  return mem.copy_and_free(x, mem.length());
}

export function decompress_with(buffer, transform) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  const x = wasm.decompress(ptr, buffer.length);
  if (0 === x) throw new Error('snappy: failed to decompress');

  const u8 = mem.u8(x, mem.length());

  const value = transform(u8);
  return (mem.free(x, u8.length), value);
}

export function decompress_raw_with(buffer, transform) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  const x = wasm.decompress_raw(ptr, buffer.length);
  if (0 === x) throw new Error('snappy: failed to decompress (raw)');

  const u8 = mem.u8(x, mem.length());

  const value = transform(u8);
  return (mem.free(x, u8.length), value);
}



export class CompressionStream {
  constructor() {
    const t = new TransformStream();
    const writer = t.writable.getWriter();
    const c = new Compressor(x => writer.write(x));

    return {
      readable: t.readable,
      writable: new WritableStream({
        write(chunk) { c.write(chunk) },
        abort(r) { c.free(); return writer.abort(r) },
        close() { c.flush(); c.free(); return writer.close() },
      }),
    };
  }
}

export class Compressor {
  constructor(callback) {
    this.id = pool++;
    this.cb = callback;
    streams.set(this.id, this);
    this.ptr = wasm.compressor_new(this.id);
  }

  flush() {
    wasm.compressor_flush(this.ptr);
  }

  free() {
    wasm.compressor_free(this.ptr); streams.delete(this.id);
  }

  write(buffer) {
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    wasm.compressor_write(this.ptr, ptr, buffer.length);
  }
}