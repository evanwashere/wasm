// import fs from 'fs';
// import fetch from 'node-fetch';
import * as oxipng from './target/oxipng/deno.js';
import * as search from './target/search/deno.js';
import * as snappy from './target/snappy/deno.js';
import * as fasteval from './target/fasteval/deno.js';
// import * as oxipng from './target/oxipng/node.mjs';
// import * as search from './target/search/node.mjs';
// import * as snappy from './target/snappy/node.mjs';
// import * as fasteval from './target/fasteval/node.mjs';

// const Deno = {
//   writeFile(path, buffer) {
//     return fs.promises.writeFile(path, buffer);
//   }
// }

{
  let x;
  console.log(`${'5' === (x = fasteval.evaluate('2 + 3'))}: ${x}`);
}

{
  let s = `hi hello ${'a'.repeat(200)}`;
  const a = snappy.compress(Deno.core.encode(s));
  const b = snappy.compress_raw(Deno.core.encode(s));

  console.log(a, b);
  console.log(s === Deno.core.decode(snappy.decompress(a)), s === Deno.core.decode(snappy.decompress_raw(b)));
}

{
  const index = new search.Index('en');

  index.add(1, 'hello');
  index.add(2, 'hellop');
  index.bulk([{ id: 3, title: 'hell' }]);

  console.log(...index.search('hell'));

  index.drop();
  try { throw [...index.search('hello')] } catch {}
}

{
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
