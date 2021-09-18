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

  static copy_and_free(ptr, size) {
    let slice = mem.u8(ptr, size).slice();
    return (wasm.wfree(ptr, size), slice);
  }
}

export function verify(key, sig, buffer) {
  const kptr = mem.alloc(32);
  const sptr = mem.alloc(64);
  const bptr = mem.alloc(buffer.length);

  mem.u8(kptr, 32).set(key);
  mem.u8(sptr, 64).set(sig);
  mem.u8(bptr, buffer.length).set(buffer);
  return !!wasm.verify(bptr, buffer.length, kptr, sptr);
}