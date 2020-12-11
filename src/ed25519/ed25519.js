let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module, {
    __wbindgen_placeholder__: {},
  });

  wasm = instance.exports;
}

let u8array_ref = new Uint8Array(wasm.memory.buffer);

function u8array() {
  return u8array_ref.buffer === wasm.memory.buffer ? u8array_ref : (u8array_ref = new Uint8Array(wasm.memory.buffer));
}

function u8array_to_ptr(buffer) {
  const ptr = wasm.__wbindgen_malloc(buffer.length);

  return (u8array().set(buffer, ptr), ptr);
}

export function verify(key, sig, buffer) {
  const sptr = u8array_to_ptr(sig);
  const kptr = u8array_to_ptr(key);
  const bptr = u8array_to_ptr(buffer);
  return 0 !== wasm.verify(kptr, 32, sptr, 64, bptr, buffer.length);
}
