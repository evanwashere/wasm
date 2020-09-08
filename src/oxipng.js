let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module, {
    './oxipng_wasm_bg.js': {
      __wbindgen_throw(ptr, len) {
        throw new Error(ptr_to_string(ptr, len));
      },
    },
  });

  wasm = instance.exports;
}

let u8array_ref = new Uint8Array(wasm.memory.buffer);
const utf8decoder = new TextDecoder('utf8', { fatal: true, ignoreBOM: true });

function u8array() {
  return u8array_ref.buffer === wasm.memory.buffer ? u8array_ref : (u8array_ref = new Uint8Array(wasm.memory.buffer));
}

function ptr_to_u8array(ptr, len) {
  return u8array().subarray(ptr, ptr + len);
}

function ptr_to_string(ptr, len) {
  return utf8decoder.decode(ptr_to_u8array(ptr, len));
}

export function optimize(buffer, level) {
  const ptr = wasm.__wbindgen_malloc(buffer.length);

  try {
    u8array().set(buffer, ptr);
    wasm.optimize(8, ptr, buffer.length, level);
    const i32 = new Int32Array(wasm.memory.buffer, 8, 2);
    const slice = ptr_to_u8array(i32[0], i32[1]).slice();
    return (wasm.__wbindgen_free(i32[0], i32[1]), slice);
  } catch (err) { throw (wasm.__wbindgen_free(ptr, buffer.length), err) }
}