let wasm;

{
  const module = new WebAssembly.Module(await (await (await import('node-fetch').then(x => x.default))('https://unpkg.com/@evan/wasm@0.0.9/src/fasteval/fasteval.wasm')).arrayBuffer());
  const instance = new WebAssembly.Instance(module, {
    env: { _ZN4core9panicking18panic_bounds_check17h4341c815a48ae38cE() { } },
  });

  wasm = instance.exports;
}

let utf8encoder = new TextEncoder('utf8');
let u8array_ref = new Uint8Array(wasm.memory.buffer);
let utf8decoder = new TextDecoder('utf-8', { fatal: true, ignoreBOM: true });

function u8array() {
  return u8array_ref.buffer === wasm.memory.buffer ? u8array_ref : (u8array_ref = new Uint8Array(wasm.memory.buffer));
}

function ptr_to_string(ptr, len) {
  return utf8decoder.decode(u8array().subarray(ptr, ptr + len));
}

function string_to_ptr(string) {
  let offset = 0;
  let len = string.length;
  let ptr = wasm.__wbindgen_malloc(string.length);

  const u8 = u8array();
  while (len > offset) {
    const code = string.charCodeAt(offset);

    if (code > 0x7F) break;
    u8[ptr + offset++] = code;
  }

  if (offset !== len) {
    if (offset !== 0) string = string.substring(offset);
    ptr = wasm.__wbindgen_realloc(ptr, len, len = offset + string.length * 3);
    const ret = utf8encoder.encodeInto(string, u8array().subarray(ptr + offset, ptr + len));

    offset += ret.written;
  }

  return [ptr, offset];
}

export function evaluate(script) {
  wasm.evaluate(8, ...string_to_ptr(script));
  const i32 = new Int32Array(wasm.memory.buffer, 8, 2);

  const ref = ptr_to_string(i32[0], i32[1]);
  return (wasm.__wbindgen_free(i32[0], i32[1]), ref);
}
