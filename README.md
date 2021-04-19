all other wasm modules were slow or/and leaked memory, so I made my own :)

`yarn add @evan/wasm`

targets:
- deno.js
- node.mjs
- fetch.mjs (node)
- fetch.js (web/deno)
- simd.(m)js (experimental support for simd) ⚠️ *`not all modules have this target`* ⚠️
- asm.js (for enviroments that don't have wasm or only [mvp wasm engine](https://webassembly.org/roadmap/)) ⚠️ *`not all modules have this target`* ⚠️

```js
import * as mod from '@evan/wasm/target/<mod>/<target>';
import * as mod from 'https://unpkg.com/@evan/wasm@0.0.44/target/<mod>/<target>';

// example
import * as snappy from 'https://unpkg.com/@evan/wasm@0.0.44/target/snappy/deno.js';

snappy.compress(new Uint8Array(100));
```