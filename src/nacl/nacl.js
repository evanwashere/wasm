let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module);

  wasm = instance.exports;
}

const u16_max = 2 ** 16;
const { memory, sign_pair, sign_sign, sign_verify, secretbox_open, secretbox_seal } = wasm;

let len = memory.buffer.byteLength;
let u8 = new Uint8Array(memory.buffer);
let k8 = new Uint8Array(memory.buffer, 131072, 32);
let p8 = new Uint8Array(memory.buffer, 131072, 64);
let n8 = new Uint8Array(memory.buffer, 131104, 24);
let s8 = new Uint8Array(memory.buffer, 131104, 64);
let nn8 = new Uint8Array(memory.buffer, 131136, 32);
const encode_utf8 = globalThis.Deno?.core?.encode ?? globalThis.Buffer?.from.bind(globalThis.Buffer) ?? TextEncoder.prototype.encode.bind(new TextEncoder);

function resize(size) {
  memory.grow(Math.ceil((size - len) / u16_max));

  len = memory.buffer.byteLength;
  u8 = new Uint8Array(memory.buffer);
  k8 = new Uint8Array(memory.buffer, 131072, 32);
  p8 = new Uint8Array(memory.buffer, 131072, 64);
  n8 = new Uint8Array(memory.buffer, 131104, 24);
  s8 = new Uint8Array(memory.buffer, 131104, 64);
  nn8 = new Uint8Array(memory.buffer, 131136, 32);
};

export class secretbox {
  static tag_length = 16;
  static key_length = 32;
  static nonce_length = 24;

  static open(buf, key, nonce) {
    if (len < (131328 + buf.length + buf.length)) resize(131328 + buf.length + buf.length);

    k8.set(key);
    n8.set(nonce);
    u8.set(buf, 131328);
    if (0 !== secretbox_open(131072, buf.length)) throw new Error('nacl: failed to open');

    return u8.slice(131328 + buf.length, 131312 + buf.length + buf.length);
  }

  static seal(buf, key, nonce) {
    if ('string' === typeof buf) buf = encode_utf8(buf);
    if (len < (131344 + buf.length + buf.length)) resize(131344 + buf.length + buf.length);

    k8.set(key);
    n8.set(nonce);
    u8.set(buf, 131328);
    return (secretbox_seal(131072, buf.length), u8.slice(131328 + buf.length, 131344 + buf.length + buf.length));
  }
};

export class sign {
  static seed_length = 32;
  static noise_length = 32;
  static signature_length = 64;
  static public_key_length = 32;
  static secret_key_length = 64;
  static private_key_length = 32;

  static pair(seed) {
    if (seed) k8.set(seed);
    else for (let o = 0; o < 32; o++) k8[o] = Math.random() * 255;
    if (0 !== sign_pair(131072)) throw new Error('nacl: failed to create pair');

    const secret = p8.slice();
    return { secret, public: secret.subarray(32), private: secret.subarray(0, 32) };
  }

  static verify(key, sig, buf) {
    if ('string' === typeof buf) buf = encode_utf8(buf);
    if (len < (131328 + buf.length)) resize(131328 + buf.length);

    k8.set(key);
    s8.set(sig);
    u8.set(buf, 131328);
    return !!sign_verify(131072, buf.length);
  }

  static sign(key, buf, noise) {
    if ('string' === typeof buf) buf = encode_utf8(buf);
    if (len < (131328 + buf.length)) resize(131328 + buf.length);

    p8.set(key);
    u8.set(buf, 131328);
    if (noise) nn8.set(noise);
    if (0 !== sign_sign(131072, buf.length, noise ? 1 : 0)) throw new Error('nacl: failed to sign');

    return p8.slice();
  }
}