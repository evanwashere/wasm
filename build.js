import { encode } from "https://deno.land/std@0.97.0/encoding/base64.ts";
const { version } = JSON.parse(Deno.core.decode(await Deno.readFile('./package.json')));

const key = 'WASM_BYTES';
await Deno.mkdir(`./target`).catch(() => { });

for await (const dir of Deno.readDir('./src')) {
  let simd;
  console.log(`building ${dir.name}`);
  const path = `./target/${dir.name}`;
  const wasm = encode(await Deno.readFile(`./src/${dir.name}/${dir.name}.wasm`));
  try { simd = encode(await Deno.readFile(`./src/${dir.name}/simd.wasm`)); } catch { };
  const js = Deno.core.decode(await Deno.readFile(`./src/${dir.name}/${dir.name}.js`));

  await Deno.mkdir(path).catch(() => { });
  Deno.writeFile(`${path}/deno.js`, Deno.core.encode(replacer(js, 'deno').replace(key, `Uint8Array.from(atob('${wasm}'), char => char.codePointAt(0))`)));
  if (simd) Deno.writeFile(`${path}/simd.js`, Deno.core.encode(replacer(js, 'deno').replace(key, `Uint8Array.from(atob('${simd}'), char => char.codePointAt(0))`)));
  Deno.writeFile(`${path}/fetch.js`, Deno.core.encode(replacer(js, 'deno').replace(key, `await (await fetch('https://unpkg.com/@evan/wasm@${version}/src/${dir.name}/${dir.name}.wasm')).arrayBuffer()`)));
  Deno.writeFile(`${path}/node.mjs`, Deno.core.encode(replacer(js, 'node').replace(key, `await import('fs/promises').then(fs => fs.readFile(new URL('../../src/${dir.name}/${dir.name}.wasm', import.meta.url)))`)));
  if (simd) Deno.writeFile(`${path}/simd.mjs`, Deno.core.encode(replacer(js, 'node').replace(key, `await import('fs/promises').then(fs => fs.readFile(new URL('../../src/${dir.name}/simd.wasm', import.meta.url)))`)));
  Deno.writeFile(`${path}/fetch.mjs`, Deno.core.encode(replacer(js, 'node').replace(key, `await (await (await import('node-fetch').then(x => x.default))('https://unpkg.com/@evan/wasm@${version}/src/${dir.name}/${dir.name}.wasm')).arrayBuffer()`)));
}

function replacer(code, runtime) {
  return code
    .replace(/.+\/\/ !(\w+)/g, (code, target) => target !== runtime ? '' : code)
    .replace(/\/\/ ![^]+?\n\/\/ !(\w+)/g, (code, target) => target !== runtime ? '' : code);
}