use wasm_bindgen::prelude::*;

#[wasm_bindgen]
extern "C" {
  fn decompress_ok(buffer: &[u8]);
}

#[wasm_bindgen]
pub fn compress(buffer: &[u8]) -> Vec<u8> {
  lz4_flex::compress(buffer)
}

#[wasm_bindgen]
pub fn compress_with_size(buffer: &[u8]) -> Vec<u8> {
  lz4_flex::compress_prepend_size(buffer)
}

#[wasm_bindgen]
pub fn decompress(size: usize, buffer: &[u8]) -> u8 {
  match lz4_flex::decompress(buffer, size) {
    Err(_) => return 1,
    Ok(buf) => unsafe { decompress_ok(&buf) },
  }

  0
}

#[wasm_bindgen]
pub fn decompress_with_size(buffer: &[u8]) -> u8 {
  match lz4_flex::decompress_size_prepended(buffer) {
    Err(_) => return 1,
    Ok(buf) => unsafe { decompress_ok(&buf) },
  }

  0
}