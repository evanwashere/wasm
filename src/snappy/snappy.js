import { Pool } from 'https://jspm.dev/structurae@3.3.0'; // !deno

let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module, {
    __wbindgen_placeholder__: {
      __wbindgen_throw() { throw new Error('snappy: wtf') },
      __wbg_decompressok_e508b22a200a6458(ptr, len) { decompress_resolve(ptr_to_u8array(ptr, len)) },
      __wbg_pushtostream_4d6316a40e73e31f(id, ptr, len) { push_to_stream(id >>> 0, ptr_to_u8array(ptr, len)) },
    },
  });

  wasm = instance.exports;
}

const streams = new Map; // !deno
const pool = new Pool(256 * 1024); // !deno
let u8array_ref = new Uint8Array(wasm.memory.buffer);
let i32array_ref = new Int32Array(wasm.memory.buffer);

function u8array() {
  return u8array_ref.buffer === wasm.memory.buffer ? u8array_ref : (u8array_ref = new Uint8Array(wasm.memory.buffer));
}

function i32array() {
  return i32array_ref.buffer === wasm.memory.buffer ? i32array_ref : (i32array_ref = new Int32Array(wasm.memory.buffer));
}

function ptr_to_u8array(ptr, len) {
  return u8array().subarray(ptr, ptr + len);
}

function u8array_to_ptr(buffer) {
  const ptr = wasm.__wbindgen_malloc(buffer.length);

  return (u8array().set(buffer, ptr), ptr);
}

let decompress_value = null;
let decompress_callback = null;
function push_to_stream(id, buffer) { streams.get(id).cb(buffer.slice()); } // !deno
function decompress_resolve(buffer) { decompress_value = !decompress_callback ? buffer.slice() : decompress_callback(buffer); }

export function decompress(buffer) {
  const ptr = u8array_to_ptr(buffer);
  if (0 !== wasm.decompress(ptr, buffer.length)) throw new Error('snappy: failed to decompress');

  const ref = decompress_value;
  return (decompress_value = null, ref);
}

export function decompress_raw(buffer) {
  const ptr = u8array_to_ptr(buffer);
  if (0 !== wasm.decompress_raw(ptr, buffer.length)) throw new Error('snappy: failed to decompress (raw)');

  const ref = decompress_value;
  return (decompress_value = null, ref);
}

export function decompress_with(buffer, transform) {
  decompress_callback = transform;
  const ptr = u8array_to_ptr(buffer);
  if (0 !== wasm.decompress(ptr, buffer.length)) throw new Error('snappy: failed to decompress');

  decompress_callback = null;
  const ref = decompress_value;
  return (decompress_value = null, ref);
}

export function decompress_raw_with(buffer, transform) {
  decompress_callback = transform;
  const ptr = u8array_to_ptr(buffer);
  if (0 !== wasm.decompress_raw(ptr, buffer.length)) throw new Error('snappy: failed to decompress (raw)');

  decompress_callback = null;
  const ref = decompress_value;
  return (decompress_value = null, ref);
}

export function compress(buffer) {
  const ptr = u8array_to_ptr(buffer);
  const out = wasm.__wbindgen_export_0.value -= 16;

  wasm.compress(out, ptr, buffer.length);

  const i32 = i32array();
  const offset = i32[out / 4];
  const offset_length = i32[1 + out / 4];
  const slice = ptr_to_u8array(offset, offset_length).slice();

  wasm.__wbindgen_free(offset, offset_length);
  return (wasm.__wbindgen_export_0.value += 16, slice);
}

export function compress_raw(buffer) {
  const ptr = u8array_to_ptr(buffer);
  const out = wasm.__wbindgen_export_0.value -= 16;

  wasm.compress_raw(out, ptr, buffer.length);

  const i32 = i32array();
  const offset = i32[out / 4];
  const offset_length = i32[1 + out / 4];
  const slice = ptr_to_u8array(offset, offset_length).slice();

  wasm.__wbindgen_free(offset, offset_length);
  return (wasm.__wbindgen_export_0.value += 16, slice);
}

// !
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
    this.cb = callback;
    this.id = pool.get();
    streams.set(this.id, this);
    this.ptr = wasm.compressor_new(this.id);
  }

  flush() {
    wasm.compressor_flush(this.ptr);
  }

  free() {
    pool.free(this.id);
    streams.delete(this.id);
    wasm.__wbg_compressor_free(this.ptr);
  }

  write(buffer) {
    const ptr = u8array_to_ptr(buffer);
    return (wasm.compressor_write(this.ptr, ptr, buffer.length), wasm.__wbindgen_free(ptr, buffer.length));
  }
}
// !deno