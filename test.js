import * as lz4 from './target/lz4/deno.js';
import * as nacl from './target/nacl/deno.js';
import * as zlib from './target/zlib/deno.js';
import * as oxipng from './target/oxipng/deno.js';
import * as search from './target/search/deno.js';
import * as snappy from './target/snappy/deno.js';
import * as zcrypto from './target/crypto/deno.js';
import * as fasteval from './target/fasteval/deno.js';
import * as mem from 'https://deno.land/std@0.80.0/bytes/mod.ts';

// import fs from 'fs';
// import fetch from 'node-fetch';
// import * as lz4 from './target/lz4/node.mjs';
// import * as nacl from './target/nacl/node.mjs';
// import * as zlib from './target/zlib/node.mjs';
// import * as oxipng from './target/oxipng/node.mjs;
// import * as search from './target/search/node.mjs';
// import * as snappy from './target/snappy/node.mjs';
// import * as zcrypto from './target/crypto/node.mjs';
// import * as fasteval from './target/fasteval/node.mjs';

// const Deno = {
//   writeFile(path, buffer) {
//     return fs.promises.writeFile(path, buffer);
//   }
// }

const skip = {
  lz4: false,
  nacl: false,
  zlib: false,
  snappy: false,
  search: false,
  oxipng: false,
  crypto: false,
  fasteval: false,
}

fasteval: {
  if (skip.fasteval) break fasteval;

  let x;
  console.log(`${'5' === (x = fasteval.evaluate('2 + 3'))}: ${x}`);
}

nacl: {
  if (skip.nacl) break nacl;
  const x = crypto.getRandomValues(new Uint8Array(1024));

  const key = x.subarray(0, nacl.secretbox.key_length);
  const nonce = x.subarray(0, nacl.secretbox.nonce_length);

  const sealed = nacl.secretbox.seal(x, key, nonce);
  const unsealed = nacl.secretbox.open(sealed, key, nonce);

  let i = 0;
  while (i < 1024) {
    if (x[i] !== unsealed[i++]) throw 'nacl secretbox broken';
  }
}

lz4: {
  if (skip.lz4) break lz4;
  let s = `hi hello ${'a'.repeat(200)}`;
  const a = lz4.compress(Deno.core.encode(s));
  console.log(a, s === Deno.core.decode(lz4.decompress(a)));
  if (lz4.decompress(a).length !== lz4.decompress_with(a, slice => slice.length)) throw new Error('lz4: zero copy failed');
}


snappy: {
  if (skip.snappy) break snappy;
  let s = `hi hello ${'a'.repeat(200)}`;
  const a = snappy.compress(Deno.core.encode(s));
  const b = snappy.compress_raw(Deno.core.encode(s));

  console.log(a, b);
  console.log(s === Deno.core.decode(await snappy.decompress(a)), s === Deno.core.decode(await snappy.decompress_raw(b)));

  const chunks = [];
  const google = await fetch('https://www.google.com');

  const buffer = await google.clone().arrayBuffer();
  const c = google.body.pipeThrough(new snappy.CompressionStream());

  for await (const chunk of c.getIterator()) chunks.push(chunk);
  const de = await snappy.decompress(new Uint8Array(await new Blob(chunks).arrayBuffer()));
  if (!mem.equals(new Uint8Array(buffer), de)) throw new Error('CompressionStream produced broken chunks');
  // if (snappy.decompress(a).length !== snappy.decompress_with(a, slice => slice.length)) throw new Error('snappy: zero copy failed');
}

zlib: {
  if (skip.zlib) break zlib;
  let s = `hi hello ${'a'.repeat(200)}`;
  const a = zlib.compress(Deno.core.encode(s), 0);
  const b = zlib.compress_raw(Deno.core.encode(s), 1);

  console.log(a, b);
  console.log(s === Deno.core.decode(zlib.decompress(a)), s === Deno.core.decode(zlib.decompress_raw(b)));

  try { zlib.decompress(a, 5) } catch { console.log('zlib decompress limit working') }
  if (zlib.decompress(a).length !== zlib.decompress_with(a, 0, slice => slice.length)) throw new Error('zlib: zero copy failed');
}

search: {
  if (skip.search) break search;
  const index = new search.Index('en');

  index.add(1, 'hello');
  index.add(2, 'hellop');
  index.bulk([{ id: 3, title: 'hell' }]);

  console.log(...index.search('hell'));

  index.drop();
  try { [...index.search('hello')] } catch { console.log('index is dropped') }
}

oxipng: {
  if (skip.oxipng) break oxipng;

  let x;
  let i = 1
  const image = new Uint8Array(await (await fetch('https://tsu.sh/boncg4b59kq.png')).arrayBuffer());

  Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
  Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
  Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
  Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
  Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
  Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
}

crypto: {
  if (skip.crypto) break crypto;
  const bytes = new Uint8Array(1024);
  console.log(zcrypto.hash.md5(bytes));
  console.log(zcrypto.hash.sha1(bytes));
  console.log(zcrypto.hash.blake3(bytes));
  console.log(zcrypto.hash.sha2.sha256(bytes));
  console.log(zcrypto.hash.sha2.sha512(bytes));
  console.log(zcrypto.hash.sha3.sha256(bytes));
  console.log(zcrypto.hash.sha3.sha512(bytes));
  console.log(zcrypto.hash.blake2.s256(bytes));
  console.log(zcrypto.hash.blake2.b256(bytes));
  console.log(zcrypto.hash.blake2.b512(bytes));
}