let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module);

  wasm = instance.exports;
}

class mem {
  static length() { return wasm.wlen(); }
  static alloc(size) { return wasm.walloc(size); }
  static free(ptr, size) { return wasm.wfree(ptr, size); }
  static u8(ptr, size) { return new Uint8Array(wasm.memory.buffer, ptr, size); }
  static u32(ptr, size) { return new Uint32Array(wasm.memory.buffer, ptr, size); }
  static store(buffer) { const ptr = wasm.walloc(buffer.length); this.u8(ptr, buffer.length).set(buffer); return ptr; }

  static copy_and_free(ptr, size) {
    let slice = mem.u8(ptr, size).slice();
    return (wasm.wfree(ptr, size), slice);
  }
}

function sign_verify(key, sig, buffer) {
  const sptr = mem.store(sig);
  const kptr = mem.store(key);
  const ptr = mem.store(buffer);
  return !!wasm.sign_verify(ptr, buffer.length, sptr, kptr);
}

function sign_sign(key, buffer, noise) {
  const kptr = mem.store(key);
  const ptr = mem.store(buffer);
  const p = wasm.sign_sign(ptr, buffer.length, kptr, !noise ? 0 : mem.store(noise));

  if (1 === p) throw new Error('nacl: failed to sign buffer');

  return mem.copy_and_free(p, sign.signature_length);
}

function sbox_open(key, nonce, buffer) {
  const kptr = mem.store(key);
  const nptr = mem.store(nonce);
  const ptr = mem.store(buffer);
  const p = wasm.secretbox_open(ptr, buffer.length, kptr, nptr);

  return mem.copy_and_free(p, mem.length());
}

function sbox_seal(key, nonce, buffer) {
  const kptr = mem.store(key);
  const nptr = mem.store(nonce);
  const ptr = mem.store(buffer);
  const p = wasm.secretbox_seal(ptr, buffer.length, kptr, nptr);

  return mem.copy_and_free(p, mem.length());
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

export class sign {
  // static seed_length = 32;
  // static noise_length = 32;
  static signature_length = 64;
  static public_key_length = 32;
  static secret_key_length = 64;

  static verify(key, sig, buffer) {
    return sign_verify(key, sig, buffer);
  }

  static sign(key, buffer, noise) {
    return sign_sign(key, buffer, noise);
  }
}