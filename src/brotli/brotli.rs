mod mem;
use io::BufReader;
use mem::UnwrapUnsafe;
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
    unsafe { push_to_stream(self.id, mem::peek(&buffer)); }

    Ok(buffer.len())
  }
}

impl Decompressor {
  pub fn new(id: usize, buffer_size: usize) -> Self {
    Self { writer: brotli::DecompressorWriter::new(js_callback { id }, buffer_size) }
  }

  pub fn flush(&mut self) { unsafe { self.writer.flush().unwrap_unsafe(); } }
  pub fn write(&mut self, buffer: &mut [u8]) { unsafe { self.writer.write_all(buffer).unwrap_unsafe(); } }
}

impl Compressor {
  pub fn new(id: usize, level: i32, buffer_size: usize) -> Self {
    let mut params = brotli::enc::BrotliEncoderInitParams();

    params.quality = level;
    Self { writer: brotli::CompressorWriter::with_params(js_callback { id }, buffer_size, &params) }
  }

  pub fn flush(&mut self) { unsafe { self.writer.flush().unwrap_unsafe(); } }
  pub fn write(&mut self, buffer: &mut [u8]) { unsafe { self.writer.write_all(buffer).unwrap_unsafe(); } }
}


extern "C" {
  fn push_to_stream(id: usize, ptr: mem::buf);
}

#[no_mangle]
pub unsafe extern "C" fn compressor_flush(ptr: *mut Compressor) { (*ptr).flush(); }

#[no_mangle]
pub unsafe extern "C" fn compressor_free(ptr: *mut Compressor) { mem::unpack(ptr); }

#[no_mangle]
pub unsafe extern "C" fn decompressor_flush(ptr: *mut Decompressor) { (*ptr).flush(); }

#[no_mangle]
pub unsafe extern "C" fn decompressor_free(ptr: *mut Decompressor) { mem::unpack(ptr); }

#[no_mangle]
pub extern "C" fn decompressor_new(id: usize, buffer_size: usize) -> *mut Decompressor { mem::pack(Decompressor::new(id, buffer_size)) }

#[no_mangle]
pub unsafe extern "C" fn compressor_write(ptr: *mut Compressor, bptr: mem::buf, size: usize) { (*ptr).write(&mut mem::load(bptr, size)); }

#[no_mangle]
pub unsafe extern "C" fn decompressor_write(ptr: *mut Decompressor, bptr: mem::buf, size: usize) { (*ptr).write(&mut mem::load(bptr, size)); }

#[no_mangle]
pub extern "C" fn compressor_new(id: usize, level: i32, buffer_size: usize) -> *mut Compressor { mem::pack(Compressor::new(id, level, buffer_size)) }

#[no_mangle]
pub unsafe extern "C" fn decompress(ptr: mem::buf, size: usize) -> mem::buf {
  let mut buf = vec![];

  match brotli::BrotliDecompress(&mut BufReader::new(&*mem::load(ptr, size)), &mut buf) {
    Err(_) => mem::err(0),
    Ok(_) => mem::store(buf),
  }
}

#[no_mangle]
pub unsafe extern "C" fn compress(ptr: mem::buf, size: usize, level: i32) -> mem::buf {
  let mut buf = vec![];
  let mut params = brotli::enc::BrotliEncoderInitParams();

  params.quality = level;
  brotli::BrotliCompress(&mut BufReader::new(&*mem::load(ptr, size)), &mut buf, &params).unwrap_unsafe();

  return mem::store(buf);
}
