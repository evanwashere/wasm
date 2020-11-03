let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module);

  wasm = instance.exports;
}

let u8array_ref = new Uint8Array(wasm.memory.buffer);

function u8array() {
  return u8array_ref.buffer === wasm.memory.buffer ? u8array_ref : (u8array_ref = new Uint8Array(wasm.memory.buffer));
}

function ptr_to_u8array(ptr, len) {
  return u8array().subarray(ptr, ptr + len);
}

function u8array_to_ptr(buffer) {
  const ptr = wasm.malloc(buffer.length);
  return (u8array().set(buffer, ptr), ptr);
}

function sbox_open(key, nonce, buffer) {
  const kptr = u8array_to_ptr(key);
  const nptr = u8array_to_ptr(nonce);
  const ptr = u8array_to_ptr(buffer);
  const p = wasm.secretbox_open(ptr, buffer.length, kptr, nptr);

  const len = wasm.array_len();
  const slice = ptr_to_u8array(p, len).slice();

  return (wasm.free(p, len), slice);
}

function sbox_seal(key, nonce, buffer) {
  const kptr = u8array_to_ptr(key);
  const nptr = u8array_to_ptr(nonce);
  const ptr = u8array_to_ptr(buffer);
  const p = wasm.secretbox_seal(ptr, buffer.length, kptr, nptr);

  const len = wasm.array_len();
  const slice = ptr_to_u8array(p, len).slice();

  return (wasm.free(p, len), slice);
}

export class secretbox {
  static key_length = 32;
  static nonce_length = 24;

  static open(buffer, key, nonce) {
    return sbox_open(key, nonce, buffer);
  }

  static seal(buffer, key, nonce) {
    return sbox_seal(key, nonce, buffer);
  }
};