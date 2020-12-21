import { Pool } from 'https://jspm.dev/structurae@3.3.0'; // !deno

let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module, {
    __wbindgen_placeholder__: {
      __wbindgen_throw() { throw new Error('brotli: wtf') },
      __wbg_ok_2904e44d60943a9c(ptr, len) { ok(ptr_to_u8array(ptr, len)) },
      __wbg_pushtostream_21628e5dfca27bea(id, ptr, len) { push_to_stream(id >>> 0, ptr_to_u8array(ptr, len)) },
    },
  });

  wasm = instance.exports;
}

const streams = new Map; // !deno
const pool = new Pool(256 * 1024); // !deno
let u8array_ref = new Uint8Array(wasm.memory.buffer);

function u8array() {
  return u8array_ref.buffer === wasm.memory.buffer ? u8array_ref : (u8array_ref = new Uint8Array(wasm.memory.buffer));
}

function ptr_to_u8array(ptr, len) {
  return u8array().subarray(ptr, ptr + len);
}

function u8array_to_ptr(buffer) {
  const ptr = wasm.__wbindgen_malloc(buffer.length);

  return (u8array().set(buffer, ptr), ptr);
}

let js_callback = null;
let callback_value = null;
function push_to_stream(id, buffer) { streams.get(id).cb(buffer.slice()); } // !deno
function ok(buffer) { callback_value = !js_callback ? buffer.slice() : js_callback(buffer); }

export function decompress(buffer) {
  const ptr = u8array_to_ptr(buffer);
  if (0 !== wasm.decompress(ptr, buffer.length)) throw new Error('brotli: failed to decompress');

  const ref = callback_value;
  return (callback_value = null, ref);
}

export function compress(buffer, level = 3) {
  const ptr = u8array_to_ptr(buffer);
  if (0 !== wasm.compress(level, ptr, buffer.length)) throw new Error('brotli: failed to compress');

  const ref = callback_value;
  return (callback_value = null, ref);
}

export function decompress_with(buffer, transform) {
  js_callback = transform;
  const ptr = u8array_to_ptr(buffer);
  if (0 !== wasm.decompress(ptr, buffer.length)) throw (js_callback = null, new Error('brotli: failed to decompress'));

  js_callback = null;
  const ref = callback_value;
  return (callback_value = null, ref);
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
        close() {c.flush(); c.free(); return writer.close() },
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
    wasm.__wbg_decompressor_free(this.ptr);

    pool.free(this.id);
    streams.delete(this.id);
  }

  write(buffer) {
    const ptr = u8array_to_ptr(buffer);
    return (wasm.decompressor_write(this.ptr, ptr, buffer.length), wasm.__wbindgen_free(ptr, buffer.length));
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
    wasm.__wbg_compressor_free(this.ptr);

    pool.free(this.id);
    streams.delete(this.id);
  }

  write(buffer) {
    const ptr = u8array_to_ptr(buffer);
    return (wasm.compressor_write(this.ptr, ptr, buffer.length), wasm.__wbindgen_free(ptr, buffer.length));
  }
}
// !deno