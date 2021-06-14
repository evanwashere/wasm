let u8;
let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module, {
    env: { emscripten_notify_memory_growth() { u8 = new Uint8Array(wasm.memory.buffer); } },
  });

  wasm = instance.exports;
  u8 = new Uint8Array(wasm.memory.buffer);
}

function load_static_string(u8, ptr) {
  let s = '';
  const l = u8.length | 0;

  for (let o = ptr | 0; o < l; o++) {
    const x = u8[o];
    if (0 === x) break;
    s += String.fromCharCode(x);
  }

  return s;
}

export function compress(buffer, level = 3) {
  const b = wasm.malloc(buffer.length);
  let size = wasm.ZSTD_compressBound(buffer.length);

  u8.set(buffer, b);
  const c = wasm.malloc(size);
  size = wasm.ZSTD_compress(c, size, b, buffer.length, level);
  if (wasm.ZSTD_isError(size)) throw (wasm.free(b), wasm.free(c), new Error(`zstd: ${load_static_string(u8, wasm.ZSTD_getErrorName(size))}`));

  const slice = u8.slice(c, c + size);
  return (wasm.free(b), wasm.free(c), slice);
}

export function decompress(buffer, size) {
  const b = wasm.malloc(buffer.length);

  u8.set(buffer, b);
  if (null == size) {
    size = Number(wasm.ZSTD_findDecompressedSize(b, buffer.length));
    if (-2 === size) throw (wasm.free(b), new Error('zstd: not zstd'));
    if (-1 === size) throw (wasm.free(b), new Error('zstd: can\'t find decompressed size'));
  }

  const d = wasm.malloc(size);
  size = wasm.ZSTD_decompress(d, size, b, buffer.length);
  if (wasm.ZSTD_isError(size)) throw (wasm.free(b), wasm.free(d), new Error(`zstd: ${load_static_string(u8, wasm.ZSTD_getErrorName(size))}`));

  const slice = u8.slice(d, d + size);
  return (wasm.free(b), wasm.free(d), slice);
}

export function decompress_with(buffer, size, transform) {
  const b = wasm.malloc(buffer.length);

  u8.set(buffer, b);
  if (null == size) {
    size = Number(wasm.ZSTD_findDecompressedSize(b, buffer.length));
    if (-2 === size) throw (wasm.free(b), new Error('zstd: not zstd'));
    if (-1 === size) throw (wasm.free(b), new Error('zstd: can\'t find decompressed size'));
  }

  const d = wasm.malloc(size);
  size = wasm.ZSTD_decompress(d, size, b, buffer.length);
  if (wasm.ZSTD_isError(size)) throw (wasm.free(b), wasm.free(d), new Error(`zstd: ${load_static_string(u8, wasm.ZSTD_getErrorName(size))}`));

  const value = transform(u8.subarray(d, d + size));

  return (wasm.free(b), wasm.free(d), value);
}

export async function* compress_stream(iter, { size, level = 3, checksum = false } = {}) {
  const ctx = wasm.ZSTD_createCCtx();
  const bs = wasm.ZSTD_CStreamInSize();
  const cs = wasm.ZSTD_CStreamOutSize();

  const b = wasm.malloc(bs);
  const c = wasm.malloc(cs);
  if (null != size) wasm.ZSTD_CCtx_setPledgedSrcSize(ctx, BigInt(size));

  {
    const status = wasm.ZSTD_CCtx_setParameter(ctx, 100, level);
    if (wasm.ZSTD_isError(status)) throw new Error(`zstd: ${load_static_string(u8, wasm.ZSTD_getErrorName(status))}`);
  }

  if (checksum) {
    const status = wasm.ZSTD_CCtx_setParameter(ctx, 201, 1);
    if (wasm.ZSTD_isError(status)) throw new Error(`zstd: ${load_static_string(u8, wasm.ZSTD_getErrorName(status))}`);
  }

  try {
    for await (const chunk of iter) {
      let offset = 0 | 0;
      const l = chunk.length | 0;

      while (l > offset) {
        const s = chunk.subarray(offset, offset += bs);

        u8.set(s, b);
        const i = wasm.ZSTD_compressStream2_wasm_input(s.length, b);

        while (true) {
          const status = wasm.ZSTD_compressStream2_wasm_write(0, cs, c, ctx, i);
          if (wasm.ZSTD_isError(status)) throw (wasm.free(i), new Error(`zstd: ${load_static_string(u8, wasm.ZSTD_getErrorName(status))}`));

          const pos = wasm.ZSTD_compressStream2_wasm_p(); if (0 !== pos) yield u8.slice(c, c + pos); if (1 === status) break;
        }

        wasm.free(i);
      }
    }

    const i = wasm.ZSTD_compressStream2_wasm_input(0, b);

    while (true) {
      const status = wasm.ZSTD_compressStream2_wasm_write(1, cs, c, ctx, i);
      if (wasm.ZSTD_isError(status)) throw (wasm.free(i), new Error(`zstd: ${load_static_string(u8, wasm.ZSTD_getErrorName(status))}`));

      const pos = wasm.ZSTD_compressStream2_wasm_p(); if (0 !== pos) yield u8.slice(c, c + pos); if (1 === status) break;
    }

    wasm.free(i);
  } finally {
    wasm.free(b);
    wasm.free(c);
    wasm.ZSTD_freeCCtx(ctx);
  }
}