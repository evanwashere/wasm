all other wasm modules were slow or/and leaked memory, so I made my own :)

`yarn add @evan/wasm`

targets:
- deno.js
- node.mjs
- fetch.mjs (node)
- fetch.js (web/deno)

```js
import * as mod from '@evan/wasm/target/<mod>/<target>';
import * as mod from 'https://unpkg.com/@evan/wasm@0.0.38/target/<mod>/<target>';

// example
import * as snappy from 'https://unpkg.com/@evan/wasm@0.0.38/target/snappy/deno.js';

snappy.compress(new Uint8Array(100));
```