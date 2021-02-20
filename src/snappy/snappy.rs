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
    unsafe { push_to_stream(self.id, mem::peek(&buffer)); }

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
  fn push_to_stream(id: usize, ptr: mem::buf);
}

#[no_mangle]
pub unsafe extern "C" fn compressor_flush(ptr: *mut Compressor) { (*ptr).flush(); }

#[no_mangle]
pub unsafe extern "C" fn compressor_free(ptr: *mut Compressor) { mem::unpack(ptr); }

#[no_mangle]
pub extern "C" fn compressor_new(id: usize) -> *mut Compressor { mem::pack(Compressor::new(id)) }

#[no_mangle]
pub unsafe extern "C" fn compressor_write(ptr: *mut Compressor, bptr: mem::buf, size: usize) { (*ptr).write(&mut mem::load(bptr, size)); }

#[no_mangle]
pub unsafe extern "C" fn compress_raw(ptr: mem::buf, size: usize) -> mem::buf { mem::store(snap::raw::Encoder::new().compress_vec(&mem::load(ptr, size)).unwrap_unsafe()) }

#[no_mangle]
pub unsafe extern "C" fn compress(ptr: mem::buf, size: usize) -> mem::buf {
  let mut w = snap::write::FrameEncoder::new(vec![]);
  w.write_all(&mem::load(ptr, size)).unwrap_unsafe();

  return mem::store(w.into_inner().unwrap_unsafe());
}

#[no_mangle]
pub extern "C" fn decompress_raw(ptr: mem::buf, size: usize) -> mem::buf {
  match snap::raw::Decoder::new().decompress_vec(&mem::load(ptr, size)) {
    Err(_) => mem::err(0),
    Ok(buf) => mem::store(buf),
  }
}

#[no_mangle]
pub extern "C" fn decompress(ptr: mem::buf, size: usize) -> mem::buf {
  let mut buf = vec![];

  match snap::read::FrameDecoder::new(&*mem::load(ptr, size)).read_to_end(&mut buf) {
    Err(_) => mem::err(0),
    Ok(_) => mem::store(buf),
  }
}