import { Pool } from 'https://jspm.dev/structurae@3.3.0'; // !deno

let wasm;
const streams = new Map; // !deno
const pool = new Pool(256 * 1024); // !deno

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module, {
    env: {
      push_to_stream(id, ptr) {
        streams.get(id).cb(mem.u8(ptr, mem.length()).slice()); // !deno
      },
    },
  });

  wasm = instance.exports;
}

class mem {
  static alloc(size) { return wasm.walloc(size); }
  static free(ptr, size) { return wasm.wfree(size, ptr); }
  static u8(ptr, size) { return new Uint8Array(wasm.memory.buffer, ptr, size); }
  static u32(ptr, size) { return new Uint32Array(wasm.memory.buffer, ptr, size); }
  static length() { return new Uint32Array(wasm.memory.buffer, wasm.cur_len.value, 1)[0]; }

  static copy_and_free(ptr, size) {
    let slice = mem.u8(ptr, size).slice();
    return (wasm.wfree(size, ptr), slice);
  }
}

export function compress(buffer, level = 3) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  return mem.copy_and_free(wasm.compress(buffer.length, ptr, level), mem.length());
}

export function decompress(buffer) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  const x = wasm.decompress(buffer.length, ptr);
  if (0 === x) throw new Error('brotli: failed to decompress');

  return mem.copy_and_free(x, mem.length());
}

export function decompress_with(buffer, transform) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  const x = wasm.decompress(buffer.length, ptr);
  if (0 === x) throw new Error('brotli: failed to decompress');

  const u8 = mem.u8(x, mem.length());

  const value = transform(u8);
  return (mem.free(x, u8.length), value);
}


// !
export class DecompressionStream {
  constructor(buffer_size) {
    const t = new TransformStream();
    const writer = t.writable.getWriter();
    const c = new Decompressor(x => writer.write(x), buffer_size);

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

export class CompressionStream {
  constructor(level, buffer_size) {
    const t = new TransformStream();
    const writer = t.writable.getWriter();
    const c = new Compressor(x => writer.write(x), level, buffer_size);

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

export class Decompressor {
  constructor(callback, buffer_size = 4096) {
    this.cb = callback;
    this.id = pool.get();
    streams.set(this.id, this);
    this.ptr = wasm.decompressor_new(this.id, buffer_size);
  }

  flush() {
    wasm.decompressor_flush(this.ptr);
  }

  free() {
    wasm.decompressor_free(this.ptr);

    pool.free(this.id);
    streams.delete(this.id);
  }

  write(buffer) {
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    wasm.decompressor_write(this.ptr, buffer.length, ptr);
  }
}

export class Compressor {
  constructor(callback, level = 3, buffer_size = 4096) {
    this.cb = callback;
    this.id = pool.get();
    streams.set(this.id, this);
    this.ptr = wasm.compressor_new(this.id, level, buffer_size);
  }

  flush() {
    wasm.compressor_flush(this.ptr);
  }

  free() {
    wasm.compressor_free(this.ptr);

    pool.free(this.id);
    streams.delete(this.id);
  }

  write(buffer) {
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    wasm.compressor_write(this.ptr, buffer.length, ptr);
  }
}
// !deno