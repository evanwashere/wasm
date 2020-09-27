import { encode } from "https://deno.land/std@0.70.0/encoding/base64.ts";
const { version } = JSON.parse(Deno.core.decode(await Deno.readFile('./package.json')));


const key = 'WASM_BYTES';
await Deno.mkdir(`./target`).catch(() => { });

for await (const dir of Deno.readDir('./src')) {
  console.log(`building ${dir.name}`);
  const wasm = encode(await Deno.readFile(`./src/${dir.name}/${dir.name}.wasm`));
  const js = Deno.core.decode(await Deno.readFile(`./src/${dir.name}/${dir.name}.js`));

  await Deno.mkdir(`./target/${dir.name}`).catch(() => { });
  Deno.writeFile(`./target/${dir.name}/node.mjs`, Deno.core.encode(js.replace(key, `Buffer.from('${wasm}', 'base64').buffer`)));
  Deno.writeFile(`./target/${dir.name}/deno.js`, Deno.core.encode(js.replace(key, `Uint8Array.from(atob('${wasm}'), char => char.codePointAt(0))`)));
  Deno.writeFile(`./target/${dir.name}/fetch.js`, Deno.core.encode(js.replace(key, `await (await fetch('https://unpkg.com/@evan/wasm@${version}/src/${dir.name}/${dir.name}.wasm')).arrayBuffer()`)));
  Deno.writeFile(`./target/${dir.name}/fetch.mjs`, Deno.core.encode(js.replace(key, `await (await (await import('node-fetch').then(x => x.default))('https://unpkg.com/@evan/wasm@${version}/src/${dir.name}/${dir.name}.wasm')).arrayBuffer()`)));
}
