let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module, {
    __wbindgen_placeholder__: {
      __wbg_decompressok_029ba44bfd7cc601(ptr, len) { decompress_resolve(ptr_to_u8array(ptr, len)) },
    },
  });

  wasm = instance.exports;
}

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
function decompress_resolve(buffer) { decompress_value = !decompress_callback ? buffer.slice() : decompress_callback(buffer); }

export function decompress(buffer, limit) {
  const ptr = u8array_to_ptr(buffer);
  if (0 !== wasm.decompress(ptr, buffer.length, limit)) throw new Error('zlib: failed to decompress');

  const ref = decompress_value;
  return (decompress_value = null, ref);
}

export function decompress_raw(buffer, limit) {
  const ptr = u8array_to_ptr(buffer);
  if (0 !== wasm.decompress_raw(ptr, buffer.length, limit)) throw new Error('zlib: failed to decompress (raw)');

  const ref = decompress_value;
  return (decompress_value = null, ref);
}

export function decompress_with(buffer, limit, transform) {
  decompress_callback = transform;
  const ptr = u8array_to_ptr(buffer);
  if (0 !== wasm.decompress(ptr, buffer.length, limit)) throw new Error('zlib: failed to decompress');

  decompress_callback = null;
  const ref = decompress_value;
  return (decompress_value = null, ref);
}

export function decompress_raw_with(buffer, limit, transform) {
  decompress_callback = transform;
  const ptr = u8array_to_ptr(buffer);
  if (0 !== wasm.decompress_raw(ptr, buffer.length, limit)) throw new Error('zlib: failed to decompress (raw)');

  decompress_callback = null;
  const ref = decompress_value;
  return (decompress_value = null, ref);
}

export function compress(buffer, level = 3) {
  const ptr = u8array_to_ptr(buffer);
  const out = wasm.__wbindgen_export_0.value -= 16;

  wasm.compress(out, ptr, buffer.length, level);

  const i32 = i32array();
  const offset = i32[out / 4];
  const offset_length = i32[1 + out / 4];
  const slice = ptr_to_u8array(offset, offset_length).slice();

  wasm.__wbindgen_free(offset, offset_length);
  return (wasm.__wbindgen_export_0.value += 16, slice);
}

export function compress_raw(buffer, level = 3) {
  const ptr = u8array_to_ptr(buffer);
  const out = wasm.__wbindgen_export_0.value -= 16;
  wasm.compress_raw(out, ptr, buffer.length, level);

  const i32 = i32array();
  const offset = i32[out / 4];
  const offset_length = i32[1 + out / 4];
  const slice = ptr_to_u8array(offset, offset_length).slice();

  wasm.__wbindgen_free(offset, offset_length);
  return (wasm.__wbindgen_export_0.value += 16, slice);
}
