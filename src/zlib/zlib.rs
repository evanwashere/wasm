mod mem;
use mem::UnwrapUnsafe;

// TODO: stream impl
// use std::io::Write;

#[no_mangle]
pub unsafe extern "C" fn compress(ptr: mem::buf, size: usize, level: u8) -> mem::buf {
  if 0 == level { return mem::store(miniz_oxide::deflate::compress_to_vec_zlib(&mem::load(ptr, size), 0)); };

  let mut c = libdeflater::Compressor::new(libdeflater::CompressionLvl::new(level as i32).unwrap_unsafe());

  let ptr = mem::load(ptr, size);
  let mut buf = mem::alloc(c.zlib_compress_bound(ptr.len()));
  let size = c.zlib_compress(&ptr, &mut buf).unwrap_unsafe();

  buf.resize(size, 0);
  return mem::store(buf);
}

#[no_mangle]
pub unsafe extern "C" fn compress_raw(ptr: mem::buf, size: usize, level: u8) -> mem::buf {
  if 0 == level { return mem::store(miniz_oxide::deflate::compress_to_vec(&mem::load(ptr, size), 0)); };
  let mut c = libdeflater::Compressor::new(libdeflater::CompressionLvl::new(level as i32).unwrap_unsafe());

  let ptr = mem::load(ptr, size);
  let mut buf = mem::alloc(c.deflate_compress_bound(ptr.len()));
  let size = c.deflate_compress(&ptr, &mut buf).unwrap_unsafe();

  buf.resize(size, 0);
  return mem::store(buf);
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