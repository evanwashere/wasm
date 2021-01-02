mod mem;
// TODO: stream impl

#[no_mangle]
pub unsafe extern "C" fn compress_raw(size: usize, ptr: *mut u8, level: u8) -> *const u8 {
  return mem::store(&mut miniz_oxide::deflate::compress_to_vec(&mem::load(size, ptr), level));
}

#[no_mangle]
pub unsafe extern "C" fn compress(size: usize, ptr: *mut u8, level: u8) -> *const u8 {
  return mem::store(&mut miniz_oxide::deflate::compress_to_vec_zlib(&mem::load(size, ptr), level));
}

#[no_mangle]
pub extern "C" fn decompress_raw(size: usize, ptr: *mut u8, limit: usize) -> *const u8 {
  let result = match limit {
    0 => miniz_oxide::inflate::decompress_to_vec(&mem::load(size, ptr)),
    _ => miniz_oxide::inflate::decompress_to_vec_with_limit(&mem::load(size, ptr), limit),
  };

  match result {
    Err(_) => 0 as *const u8,
    Ok(mut buf) => mem::store(&mut buf),
  }
}

#[no_mangle]
pub extern "C" fn decompress(size: usize, ptr: *mut u8, limit: usize) -> *const u8 {
  let result = match limit {
    0 => miniz_oxide::inflate::decompress_to_vec_zlib(&mem::load(size, ptr)),
    _ => miniz_oxide::inflate::decompress_to_vec_zlib_with_limit(&mem::load(size, ptr), limit),
  };

  match result {
    Err(_) => 0 as *const u8,
    Ok(mut buf) => mem::store(&mut buf),
  }
}