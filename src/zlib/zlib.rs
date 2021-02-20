mod mem;
// use std::io::Write;
// use mem::UnwrapUnsafe;

// TODO: stream impl
// TODO: flate2 breaks malloc?

#[no_mangle]
pub unsafe extern "C" fn compress(ptr: mem::buf, size: usize, level: u8) -> mem::buf {
  return mem::store(miniz_oxide::deflate::compress_to_vec_zlib(&mem::load(ptr, size), level));

  // let mut buf = vec![];

  // {
  //   let level = flate2::Compression::new(level);
  //   let mut w = flate2::write::ZlibEncoder::new(&mut buf, level);
  //   w.write_all(&mem::load(ptr, size)).unwrap_unsafe(); w.flush().unwrap_unsafe();
  // };

  // return mem::store(buf);
}

#[no_mangle]
pub unsafe extern "C" fn compress_raw(ptr: mem::buf, size: usize, level: u8) -> mem::buf {
  return mem::store(miniz_oxide::deflate::compress_to_vec(&mem::load(ptr, size), level));

  // let mut buf = vec![];

  // {
  //   let level = flate2::Compression::new(level);
  //   let mut w = flate2::write::DeflateEncoder::new(&mut buf, level);
  //   w.write_all(&mem::load(ptr, size)).unwrap_unsafe(); w.flush().unwrap_unsafe();
  // };

  // return mem::store(buf);
}


#[no_mangle]
pub extern "C" fn decompress_raw(ptr: mem::buf, size: usize, limit: usize) -> mem::buf {
  let result = match limit {
    0 => miniz_oxide::inflate::decompress_to_vec(&mem::load(ptr, size)),
    _ => miniz_oxide::inflate::decompress_to_vec_with_limit(&mem::load(ptr, size), limit),
  };

  match result {
    Err(_) => mem::err(0),
    Ok(buf) => mem::store(buf),
  }
}

#[no_mangle]
pub extern "C" fn decompress(ptr: mem::buf, size: usize, limit: usize) -> mem::buf {
  let result = match limit {
    0 => miniz_oxide::inflate::decompress_to_vec_zlib(&mem::load(ptr, size)),
    _ => miniz_oxide::inflate::decompress_to_vec_zlib_with_limit(&mem::load(ptr, size), limit),
  };

  match result {
    Err(_) => mem::err(0),
    Ok(buf) => mem::store(buf),
  }
}