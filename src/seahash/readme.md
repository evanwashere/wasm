# benchmarks

```js
// tested with 1mb buffer on Apple M1
// new Uint8Array(2 ** 20).map((_, i) => i % 256)
┌────────────────────────────────────────────────────────────────────────────────┐
│ seahash(@evan/wasm)        │   138,897 ns/iter      (137,583..295,292 ns/iter) │
├────────────────────────────────────────────────────────────────────────────────┤
│ md5(hash-wasm)             │ 2,049,141 ns/iter  (2,033,251..9,694,917 ns/iter) │
│ sha1(hash-wasm)            │ 1,397,225 ns/iter (1,368,542..16,847,626 ns/iter) │
│ sha3(hash-wasm)            │ 3,260,707 ns/iter (3,172,335..16,046,376 ns/iter) │
│ crc32(hash-wasm)           │   535,397 ns/iter    (530,376..1,181,292 ns/iter) │
│ crc32(@node-rs/crc32)      │   189,427 ns/iter      (140,460..595,834 ns/iter) │
│ adler32(hash-wasm)         │   691,259 ns/iter    (685,666..1,309,084 ns/iter) │
│ xxhash32(hash-wasm)        │   168,356 ns/iter      (166,541..370,126 ns/iter) │
│ xxhash64(hash-wasm)        │    96,282 ns/iter       (94,959..763,001 ns/iter) │
│ xxhash128(hash-wasm)       │   118,839 ns/iter      (116,458..801,459 ns/iter) │
│ whirlpool(hash-wasm)       │ 6,375,692 ns/iter (6,311,168..10,153,084 ns/iter) │
│ xxhash32(@node-rs/xxhash)  │   269,307 ns/iter      (222,583..609,584 ns/iter) │
│ xxhash64(@node-rs/xxhash)  │   133,457 ns/iter       (89,750..456,792 ns/iter) │
│ xxhash128(@node-rs/xxhash) │   110,346 ns/iter       (66,750..470,293 ns/iter) │
└────────────────────────────────────────────────────────────────────────────────┘
```