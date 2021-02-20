mod mem;

#[no_mangle]
pub extern "C" fn compress_raw(ptr: mem::buf, size: usize) -> mem::buf {
  return mem::store(lz4_flex::compress(&mem::load(ptr, size)));
}

#[no_mangle]
pub extern "C" fn decompress_raw(size: usize, ptr: mem::buf, psize: usize) -> mem::buf {
  match lz4_flex::decompress(&mem::load(ptr, psize), size) {
    Err(_) => mem::err(0),
    Ok(buf) => mem::store(buf),
  }
}