let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module);

  wasm = instance.exports;
}

const u16_max = 2 ** 16;
const u64_max = 2n ** 64n;
const { memory, hash: sea } = wasm;

let len = memory.buffer.byteLength;
let u8 = new Uint8Array(memory.buffer);
const encode_utf8 = globalThis.Deno?.core?.encode ?? globalThis.Buffer?.from.bind(globalThis.Buffer) ?? TextEncoder.prototype.encode.bind(new TextEncoder);

function resize(size) {
  memory.grow(Math.ceil((size - len) / u16_max));

  len = memory.buffer.byteLength;
  u8 = new Uint8Array(memory.buffer);
};

export function hash(buf, a = 0n, b = 0n, c = 0n, d = 0n) {
  if (len < (('string' !== typeof buf ? buf : encode_utf8(buf)).length)) resize(buf.length);

  u8.set(buf, 0);
  const hash = sea(0, buf.length, a, b, c, d);
  return 0n <= hash ? hash : (hash + u64_max);
};