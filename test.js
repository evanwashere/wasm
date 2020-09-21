import * as lz4 from './target/lz4/deno.js';
import * as zlib from './target/zlib/deno.js';
import * as oxipng from './target/oxipng/deno.js';
import * as search from './target/search/deno.js';
import * as snappy from './target/snappy/deno.js';
import * as fasteval from './target/fasteval/deno.js';

// import fs from 'fs';
// import fetch from 'node-fetch';
// import * as lz4 from './target/lz4/node.mjs';
// import * as zlib from './target/zlib/node.mjs';
// import * as oxipng from './target/oxipng/node.mjs;
// import * as search from './target/search/node.mjs';
// import * as snappy from './target/snappy/node.mjs';
// import * as fasteval from './target/fasteval/node.mjs';

// const Deno = {
//   writeFile(path, buffer) {
//     return fs.promises.writeFile(path, buffer);
//   }
// }

fasteval: {
  let x;
  console.log(`${'5' === (x = fasteval.evaluate('2 + 3'))}: ${x}`);
}

lz4: {
  let s = `hi hello ${'a'.repeat(200)}`;
  const a = lz4.compress(Deno.core.encode(s));
  console.log(a, s === Deno.core.decode(lz4.decompress(a)));
}


snappy: {
  let s = `hi hello ${'a'.repeat(200)}`;
  const a = snappy.compress(Deno.core.encode(s));
  const b = snappy.compress_raw(Deno.core.encode(s));

  console.log(a, b);
  console.log(s === Deno.core.decode(snappy.decompress(a)), s === Deno.core.decode(snappy.decompress_raw(b)));
}

zlib: {
  let s = `hi hello ${'a'.repeat(200)}`;
  const a = zlib.compress(Deno.core.encode(s), 0);
  const b = zlib.compress_raw(Deno.core.encode(s), 1);

  console.log(a, b);
  console.log(s === Deno.core.decode(zlib.decompress(a)), s === Deno.core.decode(zlib.decompress_raw(b)));

  try { zlib.decompress(a, 5) } catch { console.log('zlib decompress limit working') }
}

search: {
  const index = new search.Index('en');

  index.add(1, 'hello');
  index.add(2, 'hellop');
  index.bulk([{ id: 3, title: 'hell' }]);

  console.log(...index.search('hell'));

  index.drop();
  try { [...index.search('hello')] } catch { console.log('index is dropped') }
}

oxipng: {
  let x;
  let i = 1
  const image = new Uint8Array(await(await fetch('https://tsu.sh/boncg4b59kq.png')).arrayBuffer());

  Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
  Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
  Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
  Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
  Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
  Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
}
