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

export function decompress(buffer) {
  return decompress_with(buffer, x => x.slice());
}

export function decompress_raw(size, buffer) {
  return decompress_raw_with(size, buffer, x => x.slice());
}

export function compress(buffer) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  return mem.copy_and_free(wasm.compress(ptr, buffer.length), mem.length());
}

export function compress_raw(buffer) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  return mem.copy_and_free(wasm.compress_raw(ptr, buffer.length), mem.length());
}

export function decompress_with(buffer, transform) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  const x = wasm.decompress(ptr, buffer.length);
  if (0 === x) throw new Error('lz4: failed to decompress');

  const u8 = mem.u8(x, mem.length());

  const value = transform(u8);
  return (mem.free(x, u8.length), value);
}

export function decompress_raw_with(size, buffer, transform) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  const x = wasm.decompress_raw(size, ptr, buffer.length);
  if (0 === x) throw new Error('lz4: failed to decompress (raw)');

  const u8 = mem.u8(x, mem.length());

  const value = transform(u8);
  return (mem.free(x, u8.length), value);
}