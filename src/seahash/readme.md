# benchmarks

```js
// tested on Apple M1
// new Uint8Array(2 ** n).map((_, i) => i % 256)

 0.000244140625 mb
┌───────────────────────────────────────────────────────────────┐
│ seahash(@evan/wasm)  │   311 ns/iter    (166..46,501 ns/iter) │
├───────────────────────────────────────────────────────────────┤
│ md5(hasm-wasm)       │ 1,462 ns/iter (1,126..103,459 ns/iter) │
│ sha1(hasm-wasm)      │ 1,452 ns/iter (1,208..124,083 ns/iter) │
│ sha3(hasm-wasm)      │ 2,222 ns/iter  (1,959..62,376 ns/iter) │
│ crc32(hasm-wasm)     │   651 ns/iter    (541..55,543 ns/iter) │
│ adler32(hasm-wasm)   │   793 ns/iter    (583..72,542 ns/iter) │
│ xxhash32(hasm-wasm)  │   647 ns/iter   (458..105,292 ns/iter) │
│ xxhash64(hasm-wasm)  │ 1,153 ns/iter   (750..124,167 ns/iter) │
│ xxHash128(hasm-wasm) │ 1,322 ns/iter   (834..178,875 ns/iter) │
│ whirlpool(hasm-wasm) │ 3,530 ns/iter  (3,333..77,958 ns/iter) │
└───────────────────────────────────────────────────────────────┘

 0.00390625 mb
┌─────────────────────────────────────────────────────────────────┐
│ seahash(@evan/wasm)  │    845 ns/iter     (626..59,751 ns/iter) │
├─────────────────────────────────────────────────────────────────┤
│ md5(hasm-wasm)       │  8,806 ns/iter  (8,458..112,209 ns/iter) │
│ sha1(hasm-wasm)      │  6,438 ns/iter   (6,084..79,709 ns/iter) │
│ sha3(hasm-wasm)      │ 13,944 ns/iter (13,541..106,709 ns/iter) │
│ crc32(hasm-wasm)     │  2,605 ns/iter   (2,458..79,459 ns/iter) │
│ adler32(hasm-wasm)   │  3,231 ns/iter  (3,000..111,084 ns/iter) │
│ xxhash32(hasm-wasm)  │  1,198 ns/iter  (1,000..174,751 ns/iter) │
│ xxhash64(hasm-wasm)  │  1,419 ns/iter  (1,000..122,792 ns/iter) │
│ xxHash128(hasm-wasm) │  1,723 ns/iter  (1,292..146,916 ns/iter) │
│ whirlpool(hasm-wasm) │ 32,561 ns/iter (32,083..126,959 ns/iter) │
└─────────────────────────────────────────────────────────────────┘

 0.0625 mb
┌─────────────────────────────────────────────────────────────────────┐
│ seahash(@evan/wasm)  │   9,207 ns/iter      (8,792..44,333 ns/iter) │
├─────────────────────────────────────────────────────────────────────┤
│ md5(hasm-wasm)       │ 129,314 ns/iter   (127,750..318,791 ns/iter) │
│ sha1(hasm-wasm)      │  87,146 ns/iter    (86,250..192,334 ns/iter) │
│ sha3(hasm-wasm)      │ 205,400 ns/iter   (202,209..346,584 ns/iter) │
│ crc32(hasm-wasm)     │  35,513 ns/iter  (34,209..1,152,666 ns/iter) │
│ adler32(hasm-wasm)   │  43,752 ns/iter    (43,208..189,585 ns/iter) │
│ xxhash32(hasm-wasm)  │  11,170 ns/iter    (10,834..101,376 ns/iter) │
│ xxhash64(hasm-wasm)  │   6,798 ns/iter     (6,500..105,959 ns/iter) │
│ xxHash128(hasm-wasm) │   9,881 ns/iter      (9,584..96,710 ns/iter) │
│ whirlpool(hasm-wasm) │ 496,467 ns/iter   (493,334..680,126 ns/iter) │
└─────────────────────────────────────────────────────────────────────┘

 1 mb
┌──────────────────────────────────────────────────────────────────────────┐
│ seahash(@evan/wasm)  │   142,710 ns/iter      (140,543..237,333 ns/iter) │
├──────────────────────────────────────────────────────────────────────────┤
│ md5(hasm-wasm)       │ 2,055,255 ns/iter  (2,039,958..2,358,625 ns/iter) │
│ sha1(hasm-wasm)      │ 1,391,243 ns/iter (1,374,126..11,261,376 ns/iter) │
│ sha3(hasm-wasm)      │ 3,259,049 ns/iter  (3,222,751..6,737,833 ns/iter) │
│ crc32(hasm-wasm)     │   554,799 ns/iter    (547,083..5,548,585 ns/iter) │
│ adler32(hasm-wasm)   │   697,893 ns/iter    (691,375..1,903,626 ns/iter) │
│ xxhash32(hasm-wasm)  │   175,291 ns/iter      (173,333..238,668 ns/iter) │
│ xxhash64(hasm-wasm)  │   102,326 ns/iter      (101,084..162,375 ns/iter) │
│ xxHash128(hasm-wasm) │   151,152 ns/iter      (147,126..222,541 ns/iter) │
│ whirlpool(hasm-wasm) │ 7,954,468 ns/iter  (7,889,791..9,904,292 ns/iter) │
└──────────────────────────────────────────────────────────────────────────┘
```