#![warn(clippy::perf)]
#![warn(clippy::complexity)]
#![warn(clippy::correctness)]

mod ffi;
use ffi::zzz::unwrap;
use std::io::{Read, Write};

#[no_mangle] pub extern "C" fn compress_raw(ptr: ffi::mem::buf, len: usize) -> ffi::mem::buf { return ffi::io::store(lz4_flex::compress(&ffi::io::load(ptr, len))); }

#[no_mangle] pub unsafe extern "C" fn compress(ptr: ffi::mem::buf, len: usize) -> ffi::mem::buf {
  let mut c = lz4_flex::frame::FrameEncoder::new(vec![]);
  c.write_all(&ffi::io::load(ptr, len)).unwrap_unchecked();
 
  return ffi::io::store(c.finish().unwrap_unchecked());
}

#[no_mangle] pub extern "C" fn decompress_raw(size: usize, ptr: ffi::mem::buf, len: usize) -> ffi::mem::buf {
  match lz4_flex::decompress(&ffi::io::load(ptr, len), size) {
    Err(_) => ffi::ptr::err(0),
    Ok(buf) => ffi::io::store(buf),
  }
}

#[no_mangle] pub extern "C" fn decompress(ptr: ffi::mem::buf, len: usize) -> ffi::mem::buf {
  let mut buf = vec![];
  let ptr: &[u8] = &ffi::io::load(ptr, len);
  match lz4_flex::frame::FrameDecoder::new(ptr).read_to_end(&mut buf) {
    Err(_) => ffi::ptr::err(0),
    Ok(_) => ffi::io::store(buf),
  } 
}