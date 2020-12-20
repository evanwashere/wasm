use wasm_bindgen::prelude::*;

// TODO: stream impl

#[wasm_bindgen]
extern "C" {
  fn decompress_ok(buffer: &[u8]);
}

#[wasm_bindgen]
pub fn compress_raw(buffer: &[u8], level: u8) -> Vec<u8> {
  miniz_oxide::deflate::compress_to_vec(buffer, level)
}

#[wasm_bindgen]
pub fn compress(buffer: &[u8], level: u8) -> Vec<u8> {
  miniz_oxide::deflate::compress_to_vec_zlib(buffer, level)
}

#[wasm_bindgen]
pub fn decompress_raw(buffer: &[u8], limit: usize) -> u8 {
  let result = match limit {
    0 => miniz_oxide::inflate::decompress_to_vec(buffer),
    _ => miniz_oxide::inflate::decompress_to_vec_with_limit(buffer, limit),
  };

  match result {
    Err(_) => return 1,
    Ok(buf) => unsafe { decompress_ok(&buf) },
  }

  0
}

#[wasm_bindgen]
pub fn decompress(buffer: &[u8], limit: usize) -> u8 {
  let result = match limit {
    0 => miniz_oxide::inflate::decompress_to_vec_zlib(buffer),
    _ => miniz_oxide::inflate::decompress_to_vec_zlib_with_limit(buffer, limit),
  };

  match result {
    Err(_) => return 1,
    Ok(buf) => unsafe { decompress_ok(&buf) },
  }

  0
}