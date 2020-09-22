use wasm_bindgen::prelude::*;
use miniz_oxide::{inflate, deflate};

#[wasm_bindgen]
pub fn compress_raw(buffer: &[u8], level: u8) -> Vec<u8> {
  deflate::compress_to_vec(buffer, level)
}

#[wasm_bindgen]
pub fn compress(buffer: &[u8], level: u8) -> Vec<u8> {
  deflate::compress_to_vec_zlib(buffer, level)
}

#[wasm_bindgen]
pub fn decompress_raw(buffer: &[u8], limit: usize) -> Vec<u8> {
  match limit {
    0 => inflate::decompress_to_vec(buffer).unwrap(),
    _ => inflate::decompress_to_vec_with_limit(buffer, limit).unwrap(),
  }
}

#[wasm_bindgen]
pub fn decompress(buffer: &[u8], limit: usize) -> Vec<u8> {
  match limit {
    0 => inflate::decompress_to_vec_zlib(buffer).unwrap(),
    _ => inflate::decompress_to_vec_zlib_with_limit(buffer, limit).unwrap(),
  }
}
