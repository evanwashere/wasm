use wasm_bindgen::prelude::*;
use lz4_compression::prelude::{compress as pack, decompress as unpack};

#[wasm_bindgen]
pub fn compress(buffer: &[u8]) -> Vec<u8> {
  pack(buffer)
}

#[wasm_bindgen]
pub fn decompress(buffer: &[u8]) -> Vec<u8> {
  unpack(buffer).unwrap()
}
