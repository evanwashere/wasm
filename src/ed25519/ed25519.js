let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module);

  wasm = instance.exports;
}

const u16_max = 2 ** 16;
const { memory, verify: v } = wasm;

let len = memory.buffer.byteLength;
let u8 = new Uint8Array(memory.buffer);
let k8 = new Uint8Array(memory.buffer, 16384, 32);
let s8 = new Uint8Array(memory.buffer, 32 + 16384, 64);
const encode_utf8 = globalThis.Deno?.core?.encode ?? globalThis.Buffer?.from.bind(globalThis.Buffer) ?? TextEncoder.prototype.encode.bind(new TextEncoder);

function resize(size) {
  memory.grow(Math.ceil((size - len) / u16_max));

  len = memory.buffer.byteLength;
  u8 = new Uint8Array(memory.buffer);
  k8 = new Uint8Array(memory.buffer, 16384, 32);
  s8 = new Uint8Array(memory.buffer, 32 + 16384, 64);
};

export function verify(key, sig, buf) {
  if ('string' === typeof buf) buf = encode_utf8(buf);
  if (len < (16480 + buf.length)) resize(16480 + buf.length);

  k8.set(key);
  s8.set(sig);
  u8.set(buf, 16480);
  return !!v(buf.length, 2 ** 14);
};