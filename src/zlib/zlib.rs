mod mem;
use std::io::Write;
use mem::UnwrapUnsafe;

// TODO: stream impl

#[no_mangle]
pub unsafe extern "C" fn compress(ptr: *mut u8, size: usize, level: u32) -> *const u8 {
  let mut buf = vec![];

  {
    let level = flate2::Compression::new(level);
    let mut w = flate2::write::ZlibEncoder::new(&mut buf, level);
    w.write_all(&mem::load(ptr, size)).unwrap_unsafe(); w.flush().unwrap_unsafe();
  };

  return mem::store(&mut buf);
}

#[no_mangle]
pub unsafe extern "C" fn compress_raw(ptr: *mut u8, size: usize, level: u32) -> *const u8 {
  let mut buf = vec![];

  {
    let level = flate2::Compression::new(level);
    let mut w = flate2::write::DeflateEncoder::new(&mut buf, level);
    w.write_all(&mem::load(ptr, size)).unwrap_unsafe(); w.flush().unwrap_unsafe();
  };

  return mem::store(&mut buf);
}

#[no_mangle]
pub extern "C" fn decompress(ptr: *mut u8, size: usize) -> *const u8 {
  let mut buf = vec![];

  {
    let mut w = flate2::write::ZlibDecoder::new(&mut buf);

    match w.write_all(&mem::load(ptr, size)) {
      Ok(_) => {},
      Err(_) => return 0 as *const u8,
    };

    match w.flush() {
      Ok(_) => {},
      Err(_) => return 0 as *const u8,
    }
  };

  return mem::store(&mut buf);
}

#[no_mangle]
pub extern "C" fn decompress_raw(ptr: *mut u8, size: usize) -> *const u8 {
  let mut buf = vec![];

  {
    let mut w = flate2::write::DeflateDecoder::new(&mut buf);

    match w.write_all(&mem::load(ptr, size)) {
      Ok(_) => {},
      Err(_) => return 0 as *const u8,
    };

    match w.flush() {
      Ok(_) => {},
      Err(_) => return 0 as *const u8,
    }
  };

  return mem::store(&mut buf);
}