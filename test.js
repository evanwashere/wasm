// import fs from 'fs';
// import fetch from 'node-fetch';
import * as oxipng from './target/deno.js';
// import * as oxipng from './target/node.mjs';

// const Deno = {
//   writeFile(path, buffer) {
//     return fs.promises.writeFile(path, buffer);
//   }
// }

let x;
let i = 1
const image = new Uint8Array(await (await fetch('https://tsu.sh/boncg4b59kq.png')).arrayBuffer());

Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
Deno.writeFile(`./test${i}.png`, x = oxipng.optimize(image, i)); console.log(`${image.length - x.length} bytes saved with level ${i++}`);
