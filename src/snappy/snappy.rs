use snap::{read, write};
use std::io::{Read, Write};
use wasm_bindgen::prelude::*;
use snap::raw::{Encoder, Decoder};

#[wasm_bindgen]
pub fn compress_raw(buffer: &[u8]) -> Vec<u8> {
  Encoder::new().compress_vec(buffer).unwrap()
}

#[wasm_bindgen]
pub fn compress(buffer: &[u8]) -> Vec<u8> {
  let mut writer = write::FrameEncoder::new(Vec::new());
  writer.write_all(buffer).unwrap();
  writer.into_inner().unwrap()
}

#[wasm_bindgen]
pub fn decompress_raw(buffer: &[u8]) -> Vec<u8> {
  Decoder::new().decompress_vec(buffer).unwrap()
}

#[wasm_bindgen]
pub fn decompress(buffer: &[u8]) -> Vec<u8> {
  let mut array = Vec::new();
  read::FrameDecoder::new(buffer).read_to_end(&mut array).unwrap();

  array
}
