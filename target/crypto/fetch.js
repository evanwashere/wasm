let wasm;

{
  const module = new WebAssembly.Module(await (await fetch('https://unpkg.com/@evan/wasm@0.0.9/src/crypto/crypto.wasm')).arrayBuffer());
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

function md5(buffer) {
  const ptr = u8array_to_ptr(buffer);
  const p = wasm.md5(ptr, buffer.length);
  const slice = ptr_to_u8array(p, 16).slice();

  return (wasm.free(p, 16), slice);
}

function sha1(buffer) {
  const ptr = u8array_to_ptr(buffer);
  const p = wasm.sha1(ptr, buffer.length);
  const slice = ptr_to_u8array(p, 20).slice();

  return (wasm.free(p, 20), slice);
}

function sha2_256(buffer) {
  const ptr = u8array_to_ptr(buffer);
  const p = wasm.sha2_256(ptr, buffer.length);
  const slice = ptr_to_u8array(p, 32).slice();

  return (wasm.free(p, 32), slice);
}

function sha2_512(buffer) {
  const ptr = u8array_to_ptr(buffer);
  const p = wasm.sha2_512(ptr, buffer.length);
  const slice = ptr_to_u8array(p, 64).slice();

  return (wasm.free(p, 64), slice);
}

function sha3_256(buffer) {
  const ptr = u8array_to_ptr(buffer);
  const p = wasm.sha3_256(ptr, buffer.length);
  const slice = ptr_to_u8array(p, 32).slice();

  return (wasm.free(p, 32), slice);
}

function sha3_512(buffer) {
  const ptr = u8array_to_ptr(buffer);
  const p = wasm.sha3_512(ptr, buffer.length);
  const slice = ptr_to_u8array(p, 64).slice();

  return (wasm.free(p, 64), slice);
}

function blake3(buffer) {
  const ptr = u8array_to_ptr(buffer);
  const p = wasm.blake3(ptr, buffer.length);
  const slice = ptr_to_u8array(p, 32).slice();

  return (wasm.free(p, 32), slice);
}

function blake2_s256(buffer) {
  const ptr = u8array_to_ptr(buffer);
  const p = wasm.blake2_s256(ptr, buffer.length);

  const slice = ptr_to_u8array(p, 32).slice();

  return (wasm.free(p, 32), slice);
}

function blake2_b256(buffer) {
  const ptr = u8array_to_ptr(buffer);
  const p = wasm.blake2_b256(ptr, buffer.length);

  const slice = ptr_to_u8array(p, 32).slice();

  return (wasm.free(p, 32), slice);
}

function blake2_b512(buffer) {
  const ptr = u8array_to_ptr(buffer);
  const p = wasm.blake2_b512(ptr, buffer.length);

  const slice = ptr_to_u8array(p, 64).slice();

  return (wasm.free(p, 64), slice);
}

export const hash = {
  md5,
  sha1,
  blake3,
  sha2: { sha256: sha2_256, sha512: sha2_512 },
  sha3: { sha256: sha3_256, sha512: sha3_512 },
  blake2: { s256: blake2_s256, b256: blake2_b256, b512: blake2_b512 },
};