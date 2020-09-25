let wasm;

{
  const module = new WebAssembly.Module(await (await fetch('https://unpkg.com/@evan/wasm@0.0.10/src/oxipng/oxipng.wasm')).arrayBuffer());
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

export function optimize(buffer, level) {
  const ptr = wasm.__wbindgen_malloc(buffer.length);

  try {
    u8array().set(buffer, ptr);
    wasm.optimize(8, ptr, buffer.length, level);
    const i32 = new Int32Array(wasm.memory.buffer, 8, 2);
    const slice = ptr_to_u8array(i32[0], i32[1]).slice();
    return (wasm.__wbindgen_free(i32[0], i32[1]), slice);
  } catch {
    wasm.__wbindgen_free(ptr, buffer.length);

    throw new Error('oxipng: panic');
  }
}