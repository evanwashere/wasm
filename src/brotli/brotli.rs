use io::BufReader;
use std::io::{self, Write};
use wasm_bindgen::prelude::*;

#[allow(non_camel_case_types)]
struct js_callback {
  id: usize,
}

#[wasm_bindgen]
pub struct Compressor {
  writer: brotli::CompressorWriter<js_callback>,
}

#[wasm_bindgen]
pub struct Decompressor {
  writer: brotli::DecompressorWriter<js_callback>,
}


#[wasm_bindgen]
extern "C" {
  fn ok(buffer: &[u8]);
  fn push_to_stream(id: usize, buffer: &[u8]);
}


#[wasm_bindgen]
pub fn decompress(buffer: &[u8]) -> u8 {
  let mut buf = vec![];
  match brotli::BrotliDecompress(&mut BufReader::new(buffer), &mut buf) {
    Err(_) => return 1,
    Ok(_) => unsafe { ok(&buf) },
  };

  0
}

#[wasm_bindgen]
pub fn compress(level: i32, buffer: &[u8]) -> u8 {
  let mut buf = vec![];
  let mut params = brotli::enc::BrotliEncoderInitParams();

  params.quality = level;
  match brotli::BrotliCompress(&mut BufReader::new(buffer), &mut buf, &params) {
    Err(_) => return 1,
    Ok(_) => unsafe { ok(&buf) },
  };

  0
}


impl io::Write for js_callback {
  fn flush(&mut self) -> io::Result<()> { Ok(()) }
  fn write(&mut self, buffer: &[u8]) -> io::Result<usize> { unsafe { push_to_stream(self.id, buffer) }; Ok(buffer.len()) }
}

#[wasm_bindgen]
impl Decompressor {
  #[wasm_bindgen(constructor)]
  pub fn new(id: usize, buffer_size: usize) -> Self {
    Self { writer: brotli::DecompressorWriter::new(js_callback { id }, buffer_size) }
  }

  pub fn flush(&mut self) { self.writer.flush().unwrap() }
  pub fn write(&mut self, buffer: &mut [u8]) { self.writer.write_all(buffer).unwrap() }
}

#[wasm_bindgen]
impl Compressor {
  #[wasm_bindgen(constructor)]
  pub fn new(id: usize, level: i32, buffer_size: usize) -> Self {
    let mut params = brotli::enc::BrotliEncoderInitParams();

    params.quality = level;
    Self { writer: brotli::CompressorWriter::with_params(js_callback { id }, buffer_size, &params) }
  }

  pub fn flush(&mut self) { self.writer.flush().unwrap() }
  pub fn write(&mut self, buffer: &mut [u8]) { self.writer.write_all(buffer).unwrap() }
}