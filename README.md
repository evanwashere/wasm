all other wasm modules were slow or/and leaked memory, so I made my own :)

`yarn add @evan/wasm`

targets:
- deno
  - deno.js
  - simd.js
  - fetch.js
- node
  - node.cjs
  - node.mjs
  - simd.mjs
  - fetch.mjs

```js
import * as mod from '@evan/wasm/target/<mod>/<target>';
import * as mod from 'https://unpkg.com/@evan/wasm@0.0.80/target/<mod>/<target>';

// example
import * as snappy from 'https://unpkg.com/@evan/wasm@0.0.80/target/snappy/deno.js';

snappy.compress(new Uint8Array(100));
```

## License

MIT © [Evan](https://github.com/evanwashere)