import { encode } from "https://deno.land/std@0.80.0/encoding/base64.ts";
const { version } = JSON.parse(Deno.core.decode(await Deno.readFile('./package.json')));

const key = 'WASM_BYTES';
await Deno.mkdir(`./target`).catch(() => { });

for await (const dir of Deno.readDir('./src')) {
  let simd;
  console.log(`building ${dir.name}`);
  const wasm = encode(await Deno.readFile(`./src/${dir.name}/${dir.name}.wasm`));
  try { simd = encode(await Deno.readFile(`./src/${dir.name}/simd.wasm`)); } catch { };
  const js = Deno.core.decode(await Deno.readFile(`./src/${dir.name}/${dir.name}.js`));

  await Deno.mkdir(`./target/${dir.name}`).catch(() => { });
  Deno.writeFile(`./target/${dir.name}/deno.js`, Deno.core.encode(replacer(js, 'deno').replace(key, `Uint8Array.from(atob('${wasm}'), char => char.codePointAt(0))`)));
  if (simd) Deno.writeFile(`./target/${dir.name}/simd.js`, Deno.core.encode(replacer(js, 'deno').replace(key, `Uint8Array.from(atob('${simd}'), char => char.codePointAt(0))`)));
  Deno.writeFile(`./target/${dir.name}/fetch.js`, Deno.core.encode(replacer(js, 'deno').replace(key, `await (await fetch('https://unpkg.com/@evan/wasm@${version}/src/${dir.name}/${dir.name}.wasm')).arrayBuffer()`)));
  Deno.writeFile(`./target/${dir.name}/node.mjs`, Deno.core.encode(replacer(js, 'node').replace(key, `await import('fs/promises').then(fs => fs.readFile(new URL('../../src/${dir.name}/${dir.name}.wasm', import.meta.url)))`)));
  if (simd) Deno.writeFile(`./target/${dir.name}/simd.mjs`, Deno.core.encode(replacer(js, 'node').replace(key, `await import('fs/promises').then(fs => fs.readFile(new URL('../../src/${dir.name}/simd.wasm', import.meta.url)))`)));
  Deno.writeFile(`./target/${dir.name}/fetch.mjs`, Deno.core.encode(replacer(js, 'node').replace(key, `await (await (await import('node-fetch').then(x => x.default))('https://unpkg.com/@evan/wasm@${version}/src/${dir.name}/${dir.name}.wasm')).arrayBuffer()`)));
}

function replacer(code, runtime) {
  return code
    .replace(/.+\/\/ !(\w+)/g, (str, runtime_str) => runtime !== runtime_str ? '' : str)
    .replace(/\/\/ ![^]+?\n\/\/ !(\w+)/g, (str, runtime_str) => runtime !== runtime_str ? '' : str);
}