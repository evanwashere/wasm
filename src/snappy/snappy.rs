use wasm_bindgen::prelude::*;
use std::io::{self, Read, Write};

#[allow(non_camel_case_types)]
struct js_callback {
  id: usize,
}

#[wasm_bindgen]
pub struct Compressor {
  writer: snap::write::FrameEncoder<js_callback>,
}


#[wasm_bindgen]
extern "C" {
  fn decompress_ok(buffer: &[u8]);
  fn push_to_stream(id: usize, buffer: &[u8]);
}


#[wasm_bindgen]
pub fn compress_raw(buffer: &[u8]) -> Vec<u8> {
  snap::raw::Encoder::new().compress_vec(buffer).unwrap()
}

#[wasm_bindgen]
pub fn compress(buffer: &[u8]) -> Vec<u8> {
  let mut w = snap::write::FrameEncoder::new(vec![]);
  w.write_all(buffer).unwrap(); w.into_inner().unwrap()
}

#[wasm_bindgen]
pub fn decompress_raw(buffer: &[u8]) -> u8 {
  match snap::raw::Decoder::new().decompress_vec(buffer) {
    Err(_) => return 1,
    Ok(buf) => decompress_ok(&buf),
  }

  0
}

#[wasm_bindgen]
pub fn decompress(buffer: &[u8]) -> u8 {
  let mut buf = vec![];
  match snap::read::FrameDecoder::new(buffer).read_to_end(&mut buf) {
    Err(_) => return 1,
    Ok(_) => decompress_ok(&buf),
  }

  0
}


impl io::Write for js_callback {
  fn flush(&mut self) -> io::Result<()> { Ok(()) }
  fn write(&mut self, buffer: &[u8]) -> io::Result<usize> { push_to_stream(self.id, buffer); Ok(buffer.len()) }
}

#[wasm_bindgen]
impl Compressor {
  #[wasm_bindgen(constructor)]
  pub fn new(id: usize) -> Self {
    Self { writer: snap::write::FrameEncoder::new(js_callback { id }) }
  }

  pub fn flush(&mut self) { self.writer.flush().unwrap() }
  pub fn write(&mut self, buffer: &mut [u8]) { self.writer.write_all(buffer).unwrap() }
}
