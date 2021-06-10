let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module, {
    env: { emscripten_notify_memory_growth() {} },
  });

  wasm = instance.exports;
}

function load_static_string(ptr, wasm) {
  const u8 = new Uint8Array(wasm.memory.buffer, ptr);

  let s = '';
  const l = u8.length | 0;

  for (let o = 0 | 0; o < l; o++) {
    const x = u8[o];
    if (0 === x) break;
    s += String.fromCharCode(x);
  }

  return s;
}

export function compress(buffer, level = 3) {
  const b = wasm.malloc(buffer.length);
  let size = wasm.ZSTD_compressBound(buffer.length);
  new Uint8Array(wasm.memory.buffer).set(buffer, b);

  const c = wasm.malloc(size);
  size = wasm.ZSTD_compress(c, size, b, buffer.length, level);
  if (wasm.ZSTD_isError(size)) throw (wasm.free(b), wasm.free(c), new Error(`zstd: ${load_static_string(wasm.ZSTD_getErrorName(size), wasm)}`));
  
  const slice = new Uint8Array(wasm.memory.buffer, c, size).slice();

  return (wasm.free(b), wasm.free(c), slice);
}

export function decompress(buffer, size) {
  const b = wasm.malloc(buffer.length);
  new Uint8Array(wasm.memory.buffer).set(buffer, b);

  if (null == size) {
    size = Number(wasm.ZSTD_findDecompressedSize(b, buffer.length));
    if (-2 === size) throw (wasm.free(b), new Error('zstd: not zstd'));
    if (-1 === size) throw (wasm.free(b), new Error('zstd: failed to find decompressed size'));
  }

  const d = wasm.malloc(size);
  size = wasm.ZSTD_decompress(d, size, b, buffer.length);
  if (wasm.ZSTD_isError(size)) throw (wasm.free(b), wasm.free(d), new Error(`zstd: ${load_static_string(wasm.ZSTD_getErrorName(size), wasm)}`));

  const slice = new Uint8Array(wasm.memory.buffer, d, size).slice();

  return (wasm.free(b), wasm.free(d), slice);
}

export function decompress_with(buffer, size, transform) {
  const b = wasm.malloc(buffer.length);
  new Uint8Array(wasm.memory.buffer).set(buffer, b);

  if (null == size) {
    size = Number(wasm.ZSTD_findDecompressedSize(b, buffer.length));
    if (-2 === size) throw (wasm.free(b), new Error('zstd: not zstd'));
    if (-1 === size) throw (wasm.free(b), new Error('zstd: failed to find decompressed size'));
  }

  const d = wasm.malloc(size);
  size = wasm.ZSTD_decompress(d, size, b, buffer.length);
  if (wasm.ZSTD_isError(size)) throw (wasm.free(b), wasm.free(d), new Error(`zstd: ${load_static_string(wasm.ZSTD_getErrorName(size), wasm)}`));

  const value = transform(new Uint8Array(wasm.memory.buffer, d, size));

  return (wasm.free(b), wasm.free(d), value);
}