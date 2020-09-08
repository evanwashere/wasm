import { encode } from "https://deno.land/std@0.68.0/encoding/base64.ts";

const key = 'WASM_BYTES';
const utf8encoder = new TextEncoder('utf8');
const utf8decoder = new TextDecoder('utf8');
const wasm = encode(await Deno.readFile('./src/oxipng.wasm'));
const js = utf8decoder.decode(await Deno.readFile('./src/oxipng.js'));

Deno.writeFile('./target/node.mjs', utf8encoder.encode(js.replace(key, `Buffer.from('${wasm}', 'base64').buffer`)));
Deno.writeFile('./target/deno.js', utf8encoder.encode(js.replace(key, `Uint8Array.from(atob('${wasm}'), char => char.codePointAt(0))`)));
