mod mem;

#[no_mangle]
pub extern "C" fn compress(ptr: *mut u8, size: usize) -> *const u8 {
  return mem::store(&mut lz4_flex::compress(&mem::load(ptr, size)));
}

#[no_mangle]
pub extern "C" fn compress_with_size(ptr: *mut u8, size: usize) -> *const u8 {
  return mem::store(&mut lz4_flex::compress_prepend_size(&mem::load(ptr, size)));
}

#[no_mangle]
pub extern "C" fn decompress(size: usize, ptr: *mut u8, psize: usize) -> *const u8 {
  match lz4_flex::decompress(&mem::load(ptr, psize), size) {
    Err(_) => 0 as *const u8,
    Ok(mut buf) => mem::store(&mut buf),
  }
}

#[no_mangle]
pub extern "C" fn decompress_with_size(ptr: *mut u8, size: usize) -> *const u8 {
  match lz4_flex::decompress_size_prepended(&mem::load(ptr, size)) {
    Err(_) => 0 as *const u8,
    Ok(mut buf) => mem::store(&mut buf),
  }
}
