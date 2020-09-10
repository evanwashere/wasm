// import fs from 'fs';
// import fetch from 'node-fetch';
import * as oxipng from './target/oxipng/deno.js';
import * as fasteval from './target/fasteval/deno.js';
// import * as oxipng from './target/oxipng/node.mjs';
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
