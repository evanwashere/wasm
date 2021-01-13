mod mem;
use mem::UnwrapUnsafe;
use std::io::{self, Read, Write};

#[allow(non_camel_case_types)]
struct js_callback {
  id: usize,
}

pub struct Compressor {
  writer: snap::write::FrameEncoder<js_callback>,
}

impl io::Write for js_callback {
  fn flush(&mut self) -> io::Result<()> { Ok(()) }
  fn write(&mut self, buffer: &[u8]) -> io::Result<usize> {
    unsafe { push_to_stream(self.id, mem::ptr(&buffer)); }

    Ok(buffer.len())
  }
}

impl Compressor {
  pub fn new(id: usize) -> Self {
    Self { writer: snap::write::FrameEncoder::new(js_callback { id }) }
  }

  pub fn flush(&mut self) { unsafe { self.writer.flush().unwrap_unsafe(); } }
  pub fn write(&mut self, buffer: &mut [u8]) { unsafe { self.writer.write_all(buffer).unwrap_unsafe(); } }
}


extern "C" {
  fn push_to_stream(id: usize, ptr: *const u8);
}

#[no_mangle]
pub unsafe extern "C" fn compressor_flush(ptr: *mut Compressor) { (*ptr).flush(); }

#[no_mangle]
pub unsafe extern "C" fn compressor_free(ptr: *mut Compressor) { Box::from_raw(ptr); }

#[no_mangle]
pub extern "C" fn compressor_new(id: usize) -> *mut Compressor { Box::into_raw(Box::new(Compressor::new(id))) }

#[no_mangle]
pub unsafe extern "C" fn compressor_write(ptr: *mut Compressor, bptr: *mut u8, size: usize) { (*ptr).write(&mut mem::load(bptr, size)); }

#[no_mangle]
pub unsafe extern "C" fn compress_raw(ptr: *mut u8, size: usize) -> *const u8 {
  let mut buf = snap::raw::Encoder::new().compress_vec(&mem::load(ptr, size)).unwrap_unsafe();

  return mem::store(&mut buf);
}

#[no_mangle]
pub unsafe extern "C" fn compress(ptr: *mut u8, size: usize) -> *const u8 {
  let mut w = snap::write::FrameEncoder::new(vec![]);
  w.write_all(&mem::load(ptr, size)).unwrap_unsafe();
  return mem::store(&mut w.into_inner().unwrap_unsafe());
}

#[no_mangle]
pub extern "C" fn decompress_raw(ptr: *mut u8, size: usize) -> *const u8 {
  match snap::raw::Decoder::new().decompress_vec(&mem::load(ptr, size)) {
    Err(_) => 0 as *const u8,
    Ok(mut buf) => mem::store(&mut buf),
  }
}

#[no_mangle]
pub extern "C" fn decompress(ptr: *mut u8, size: usize) -> *const u8 {
  let mut buf = vec![];

  match snap::read::FrameDecoder::new(&*mem::load(ptr, size)).read_to_end(&mut buf) {
    Err(_) => 0 as *const u8,
    Ok(_) => mem::store(&mut buf),
  }
}