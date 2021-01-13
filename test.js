import * as lz4 from './target/lz4/deno.js';
import * as nacl from './target/nacl/deno.js';
import * as zlib from './target/zlib/deno.js';
import * as snappy from './target/snappy/deno.js';
import * as brotli from './target/brotli/deno.js';
import * as ed25519 from './target/ed25519/deno.js';
import { Font, Layout } from './target/font/deno.js';
import * as fasteval from './target/fasteval/deno.js';
import * as assert from 'https://esm.sh/uvu@0.5.1/assert';

const zero1024 = new Uint8Array(1024);
const random1024 = crypto.getRandomValues(new Uint8Array(1024));

Deno.test('fasteval', () => {
  assert.is(fasteval.evaluate('2 + 3'), '5');
  assert.is(fasteval.evaluate('yep'), 'Undefined("yep")');
  assert.is(fasteval.evaluate('syntax error'), 'UnparsedTokensRemaining("error")');
});

Deno.test('nacl', () => {
  const key = random1024.subarray(0, nacl.secretbox.key_length);
  const nonce = random1024.subarray(0, nacl.secretbox.nonce_length);

  const sealed = nacl.secretbox.seal(random1024, key, nonce);
  assert.equal(nacl.secretbox.open(sealed, key, nonce), random1024);
});

Deno.test('ed25519', () => {
  const key = new Uint8Array([56, 155, 90, 103, 192, 55, 211, 122, 72, 107, 211, 103, 197, 154, 43, 143, 38, 230, 6, 116, 222, 198, 122, 70, 26, 86, 132, 162, 136, 24, 16, 137]);
  const sig = new Uint8Array([103, 91, 116, 115, 148, 34, 215, 74, 150, 53, 172, 79, 81, 142, 35, 160, 241, 162, 70, 193, 225, 166, 99, 109, 148, 251, 67, 223, 93, 29, 82, 180, 30, 207, 102, 111, 10, 111, 182, 16, 72, 97, 178, 255, 64, 21, 44, 19, 167, 239, 163, 205, 194, 58, 87, 180, 144, 220, 45, 72, 55, 112, 96, 3]);

  assert.ok(ed25519.verify(key, sig, new Uint8Array(10)));
  assert.not.ok(ed25519.verify(new Uint8Array(32), new Uint8Array(64), new Uint8Array(10)));
});

Deno.test('brotli', () => {
  const zero_compressed = brotli.compress(zero1024);
  const random_compressed = brotli.compress(random1024);
  assert.equal(brotli.decompress(zero_compressed), zero1024);
  assert.equal(brotli.decompress(random_compressed), random1024);
  assert.throws(() => brotli.decompress(new Uint8Array([1, 2, 3, 4, 5])));
  brotli.decompress_with(zero_compressed, slice => assert.is(slice.length, zero1024.length));
  brotli.decompress_with(random_compressed, slice => assert.is(slice.length, random1024.length));
});

Deno.test('lz4', () => {
  const zero_compressed = lz4.compress_sized(zero1024);
  const random_compressed = lz4.compress_sized(random1024);
  assert.equal(lz4.decompress_sized(zero_compressed), zero1024);
  assert.equal(lz4.decompress_sized(random_compressed), random1024);
  assert.equal(lz4.decompress(zero1024.length, lz4.compress(zero1024)), zero1024);
  assert.equal(lz4.decompress(random1024.length, lz4.compress(random1024)), random1024);
  lz4.decompress_sized_with(zero_compressed, slice => assert.is(slice.length, zero1024.length));
  lz4.decompress_sized_with(random_compressed, slice => assert.is(slice.length, random1024.length));
});

Deno.test('zlib', () => {
  const zero_compressed = zlib.compress(zero1024);
  const random_compressed = zlib.compress(random1024);
  assert.equal(zlib.decompress(zero_compressed), zero1024);
  assert.equal(zlib.decompress(random_compressed), random1024);
  assert.throws(() => zlib.decompress(new Uint8Array([1, 2, 3, 4, 5])));
  assert.equal(zlib.decompress_raw(zlib.compress_raw(zero1024)), zero1024);
  assert.equal(zlib.decompress_raw(zlib.compress_raw(random1024)), random1024);
  zlib.decompress_with(zero_compressed, 0, slice => assert.is(slice.length, zero1024.length));
  zlib.decompress_with(random_compressed, 0, slice => assert.is(slice.length, random1024.length));
});

Deno.test('snappy', () => {
  const zero_compressed = snappy.compress(zero1024);
  const random_compressed = snappy.compress(random1024);
  assert.equal(snappy.decompress(zero_compressed), zero1024);
  assert.equal(snappy.decompress(random_compressed), random1024);
  assert.throws(() => snappy.decompress(new Uint8Array([1, 2, 3, 4, 5])));
  assert.equal(snappy.decompress_raw(snappy.compress_raw(zero1024)), zero1024);
  assert.equal(snappy.decompress_raw(snappy.compress_raw(random1024)), random1024);
  snappy.decompress_with(zero_compressed, slice => assert.is(slice.length, zero1024.length));
  snappy.decompress_with(random_compressed, slice => assert.is(slice.length, random1024.length));
});

Deno.test('snappy-stream', async () => {
  const { writable, readable } = new TransformStream();

  const w = writable.getWriter();
  const r = readable.pipeThrough(new snappy.CompressionStream()).getIterator();

  w.write(zero1024);

  w.close();
  const chunks = [];
  for await (const chunk of r) chunks.push(chunk);
  assert.equal(snappy.decompress(new Uint8Array(await new Blob(chunks).arrayBuffer())), zero1024);
});

Deno.test('brotli-stream', async () => {
  compression: {
    const { writable, readable } = new TransformStream();

    const w = writable.getWriter();
    const r = readable.pipeThrough(new brotli.CompressionStream()).getIterator();

    w.write(zero1024);

    w.close();
    const chunks = [];
    for await (const chunk of r) chunks.push(chunk);
    assert.equal(brotli.decompress(new Uint8Array(await new Blob(chunks).arrayBuffer())), zero1024);
  }

  decompression: {
    const { writable, readable } = new TransformStream();

    const w = writable.getWriter();
    const r = readable.pipeThrough(new brotli.DecompressionStream()).getIterator();

    w.write(brotli.compress(zero1024));

    w.close();
    const chunks = [];
    for await (const chunk of r) chunks.push(chunk);
    assert.equal(new Uint8Array(await new Blob(chunks).arrayBuffer()), zero1024);
  }
});

Deno.test('font', async () => {
  const font_bytes = new Uint8Array(await (await fetch('https://blob.evan.lol/wasm/68037125150347264/comic_sans.ttf')).arrayBuffer());

  const layout = new Layout();
  const font = new Font(64, font_bytes);
  assert.throws(() => new Font(64, random1024));

  assert.ok(font.ptr);
  assert.is(font.has('a'), 68);
  assert.type(font.metrics('a'), 'object');
  assert.type(font.rasterize('a'), 'object');

  assert.ok(layout.ptr);
  assert.is(layout.lines(), 1);
  assert.is(layout.refs.length, 0);

  layout.reset({
    max_width: 500,
    max_height: 500,
    wrap_style: 'word',
    vertical_align: 'top',
    wrap_hard_breaks: true,
    horizontal_align: 'left',
  });

  layout.append(font, 'test!');
  assert.is(layout.refs.length, 1);
  const framebuffer = layout.rasterize(0, 0, 0);

  assert.type(framebuffer, 'object');
  assert.is(framebuffer.buffer[0], 0);
  assert.is(framebuffer.buffer[1], 0);
  assert.is(framebuffer.buffer[2], 0);
  assert.is(framebuffer.buffer[3], 0);
  assert.type(framebuffer.width, 'number');
  assert.type(framebuffer.height, 'number');

  font.free();
  layout.free();

  assert.not.ok(font.ptr);
  assert.not.ok(layout.ptr);
  assert.is(layout.refs.length, 0);
});


// to be rewritten
// search: {
//   if (skip.search) break search;

//   console.log('testing search');
//   const index = new search.Index('en');

//   index.add(1, 'hello');
//   index.add(2, 'hellop');
//   index.bulk([{ id: 3, title: 'hell' }]);

//   console.log(...index.search('hell'));

//   index.drop();
//   try { [...index.search('hello')] } catch { console.log('index is dropped') }
// }

// to be removed, no clear use case for slow wasm variant
// oxipng: {
//   if (skip.oxipng) break oxipng;

//   let x;
//   let i = 1
//   console.log('testing oxipng');
//   const image = new Uint8Array(await (await fetch('https://tsu.sh/boncg4b59kq.png')).arrayBuffer());

//   Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
//   Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
//   Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
//   Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
//   Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
//   Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
// }

// to be removed, use npmjs.com/hash-wasm instead
// crypto: {
//   if (skip.crypto) break crypto;

//   console.log('testing crypto');
//   const bytes = new Uint8Array(1024);
//   console.log(zcrypto.hash.md5(bytes));
//   console.log(zcrypto.hash.sha1(bytes));
//   console.log(zcrypto.hash.blake3(bytes));
//   console.log(zcrypto.hash.sha2.sha256(bytes));
//   console.log(zcrypto.hash.sha2.sha512(bytes));
//   console.log(zcrypto.hash.sha3.sha256(bytes));
//   console.log(zcrypto.hash.sha3.sha512(bytes));
//   console.log(zcrypto.hash.blake2.s256(bytes));
//   console.log(zcrypto.hash.blake2.b256(bytes));
//   console.log(zcrypto.hash.blake2.b512(bytes));
// }