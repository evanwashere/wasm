all other wasm modules were slow or/and leaked memory, so I made my own :)

`yarn add @evan/wasm`

```js
import * as mod from '@evan/wasm/target/<mod>/<target>.(m)js';
import * as mod from 'https://cdn.skypack.dev/@evan/wasm@0.0.4/target/<mod>/<target>.(m)js';
```