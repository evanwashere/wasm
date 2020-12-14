all other wasm modules were slow or/and leaked memory, so I made my own :)

`yarn add @evan/wasm`

```js
import * as mod from '@evan/wasm/target/<mod>/<target>.(m)js';
import * as mod from 'https://unpkg.com/@evan/wasm@0.0.22/target/<mod>/<target>.(m)js';

// example
import * as snappy from 'https://unpkg.com/@evan/wasm@0.0.22/target/snappy/deno.js';

snappy.compress(new Uint8Array(100));
```