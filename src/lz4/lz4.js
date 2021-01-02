let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module);

  wasm = instance.exports;
}

class mem {
  static alloc(size) { return wasm.walloc(size); }
  static free(ptr, size) { return wasm.wfree(size, ptr); }
  static u8(ptr, size) { return new Uint8Array(wasm.memory.buffer, ptr, size); }
  static u32(ptr, size) { return new Uint32Array(wasm.memory.buffer, ptr, size); }
  static length() { return new Uint32Array(wasm.memory.buffer, wasm.cur_len.value, 1)[0]; }

  static copy_and_free(ptr, size) {
    let slice = mem.u8(ptr, size).slice();
    return (wasm.wfree(size, ptr), slice);
  }
}

export function compress(buffer) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  return mem.copy_and_free(wasm.compress(buffer.length, ptr), mem.length());
}

export function compress_sized(buffer) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  return mem.copy_and_free(wasm.compress_with_size(buffer.length, ptr), mem.length());
}

export function decompress(size, buffer) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  const x = wasm.decompress(size, buffer.length, ptr);
  if (0 === x) throw new Error('lz4: failed to decompress');

  return mem.copy_and_free(x, mem.length());
}

export function decompress_sized(buffer) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  const x = wasm.decompress_with_size(buffer.length, ptr);
  if (0 === x) throw new Error('lz4: failed to decompress (sized)');

  return mem.copy_and_free(x, mem.length());
}

export function decompress_with(size, buffer, transform) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  const x = wasm.decompress(size, buffer.length, ptr);
  if (0 === x) throw new Error('lz4: failed to decompress');

  const u8 = mem.u8(x, mem.length());

  const value = transform(u8);
  return (mem.free(x, u8.length), value);
}

export function decompress_sized_with(buffer, transform) {
  const ptr = mem.alloc(buffer.length);
  mem.u8(ptr, buffer.length).set(buffer);
  const x = wasm.decompress_with_size(buffer.length, ptr);
  if (0 === x) throw new Error('lz4: failed to decompress (sized)');

  const u8 = mem.u8(x, mem.length());

  const value = transform(u8);
  return (mem.free(x, u8.length), value);
}