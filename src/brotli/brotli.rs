mod mem;
use io::BufReader;
use mem::UnsafeUnwrap;
use std::io::{self, Write};

#[allow(non_camel_case_types)]
struct js_callback {
  id: usize,
}

pub struct Compressor {
  writer: brotli::CompressorWriter<js_callback>,
}

pub struct Decompressor {
  writer: brotli::DecompressorWriter<js_callback>,
}

impl io::Write for js_callback {
  fn flush(&mut self) -> io::Result<()> { Ok(()) }
  fn write(&mut self, buffer: &[u8]) -> io::Result<usize> {
    unsafe { push_to_stream(self.id, mem::ptr(&buffer)); }

    Ok(buffer.len())
  }
}

impl Decompressor {
  pub fn new(id: usize, buffer_size: usize) -> Self {
    Self { writer: brotli::DecompressorWriter::new(js_callback { id }, buffer_size) }
  }

  pub fn flush(&mut self) { unsafe { self.writer.flush().unsafe_unwrap(); } }
  pub fn write(&mut self, buffer: &mut [u8]) { unsafe { self.writer.write_all(buffer).unsafe_unwrap(); } }
}

impl Compressor {
  pub fn new(id: usize, level: i32, buffer_size: usize) -> Self {
    let mut params = brotli::enc::BrotliEncoderInitParams();

    params.quality = level;
    Self { writer: brotli::CompressorWriter::with_params(js_callback { id }, buffer_size, &params) }
  }

  pub fn flush(&mut self) { unsafe { self.writer.flush().unsafe_unwrap(); } }
  pub fn write(&mut self, buffer: &mut [u8]) { unsafe { self.writer.write_all(buffer).unsafe_unwrap(); } }
}


extern "C" {
  fn push_to_stream(id: usize, ptr: *const u8);
}

#[no_mangle]
pub unsafe extern "C" fn compressor_flush(ptr: *mut Compressor) { (*ptr).flush(); }

#[no_mangle]
pub unsafe extern "C" fn compressor_free(ptr: *mut Compressor) { Box::from_raw(ptr); }

#[no_mangle]
pub unsafe extern "C" fn decompressor_flush(ptr: *mut Decompressor) { (*ptr).flush(); }

#[no_mangle]
pub unsafe extern "C" fn decompressor_free(ptr: *mut Decompressor) { Box::from_raw(ptr); }

#[no_mangle]
pub unsafe extern "C" fn compressor_write(ptr: *mut Compressor, size: usize, bptr: *mut u8) { (*ptr).write(&mut mem::load(size, bptr)); }

#[no_mangle]
pub unsafe extern "C" fn decompressor_write(ptr: *mut Decompressor, size: usize, bptr: *mut u8) { (*ptr).write(&mut mem::load(size, bptr)); }

#[no_mangle]
pub extern "C" fn decompressor_new(id: usize, buffer_size: usize) -> *mut Decompressor { Box::into_raw(Box::new(Decompressor::new(id, buffer_size))) }

#[no_mangle]
pub extern "C" fn compressor_new(id: usize, level: i32, buffer_size: usize) -> *mut Compressor { Box::into_raw(Box::new(Compressor::new(id, level, buffer_size))) }

#[no_mangle]
pub unsafe extern "C" fn decompress(size: usize, ptr: *mut u8) -> *const u8 {
  let mut buf = vec![];

  match brotli::BrotliDecompress(&mut BufReader::new(&*mem::load(size, ptr)), &mut buf) {
    Err(_) => 0 as *const u8,
    Ok(_) => mem::store(&mut buf),
  }
}

#[no_mangle]
pub unsafe extern "C" fn compress(size: usize, ptr: *mut u8, level: i32) -> *const u8 {
  let mut buf = vec![];
  let mut params = brotli::enc::BrotliEncoderInitParams();

  params.quality = level;
  brotli::BrotliCompress(&mut BufReader::new(&*mem::load(size, ptr)), &mut buf, &params).unsafe_unwrap();

  return mem::store(&mut buf);
}
