mod mem;

#[no_mangle]
pub extern "C" fn compress(size: usize, ptr: *mut u8) -> *const u8 {
  return mem::store(&mut lz4_flex::compress(&mem::load(size, ptr)));
}

#[no_mangle]
pub extern "C" fn compress_with_size(size: usize, ptr: *mut u8) -> *const u8 {
  return mem::store(&mut lz4_flex::compress_prepend_size(&mem::load(size, ptr)));
}

#[no_mangle]
pub extern "C" fn decompress(size: usize, psize: usize, ptr: *mut u8) -> *const u8 {
  match lz4_flex::decompress(&mem::load(psize, ptr), size) {
    Err(_) => 0 as *const u8,
    Ok(mut buf) => mem::store(&mut buf),
  }
}

#[no_mangle]
pub extern "C" fn decompress_with_size(size: usize, ptr: *mut u8) -> *const u8 {
  match lz4_flex::decompress_size_prepended(&mem::load(size, ptr)) {
    Err(_) => 0 as *const u8,
    Ok(mut buf) => mem::store(&mut buf),
  }
}
