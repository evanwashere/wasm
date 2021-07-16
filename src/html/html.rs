#![allow(dead_code)]
#![warn(clippy::perf)]
#![warn(clippy::complexity)]
#![warn(clippy::correctness)]
#![allow(non_camel_case_types)]
#![allow(non_upper_case_globals)]

mod ffi;
use lol_html::*;
use ffi::zzz::unwrap;
use serde::{Serialize, Deserialize};

mod js {
  use super::ffi;
  use super::ffi::mem;

  extern "C" {
    pub fn chunk(id: u64, ptr: mem::buf);
    pub fn element(id: u64, kind: u8, index: usize, ptr: *mut ffi::void) -> u8;
    pub fn document(id: u64, kind: u8, index: usize, ptr: *mut ffi::void) -> u8;
  }
}

struct rewriter { pub inner: HtmlRewriter<'static, ffi::io::fd> }
#[derive(Serialize, Deserialize)] struct attributes(Vec<(String, String)>);
#[derive(Serialize, Deserialize)] struct document_options { kind: u8, index: usize }
#[derive(Serialize, Deserialize)] struct element_options { kind: u8, index: usize, name: String }
#[derive(Serialize, Deserialize)] struct memory_options { max_allowed_memory_usage: usize, preallocated_parsing_buffer_size: usize }
#[derive(Serialize, Deserialize)] struct options { strict: Option<bool>, memory: Option<memory_options>, element_handlers: Vec<element_options>, document_handlers: Vec<document_options> }

impl OutputSink for ffi::io::fd {
  fn handle_chunk(&mut self, chunk: &[u8]) {
    if self.id == u64::MAX { return; }
    unsafe { js::chunk(self.id, ffi::io::peek(chunk)); }
  }
}

#[no_mangle] unsafe extern "C" fn free(ptr: *mut rewriter) { ffi::ptr::drop(ptr); }
#[no_mangle] unsafe extern "C" fn doctype_name(ptr: *mut html_content::Doctype) -> ffi::mem::buf { return (*ptr).name().map_or(ffi::ptr::err(0), |x| ffi::io::store(x.as_bytes().to_owned())); }
#[no_mangle] unsafe extern "C" fn doctype_system_id(ptr: *mut html_content::Doctype) -> ffi::mem::buf { return (*ptr).system_id().map_or(ffi::ptr::err(0), |x| ffi::io::store(x.as_bytes().to_owned())); }
#[no_mangle] unsafe extern "C" fn doctype_public_id(ptr: *mut html_content::Doctype) -> ffi::mem::buf { return (*ptr).public_id().map_or(ffi::ptr::err(0), |x| ffi::io::store(x.as_bytes().to_owned())); }
#[no_mangle] unsafe extern "C" fn end_append(ptr: *mut html_content::DocumentEnd, bptr: ffi::mem::buf, blen: usize, html: u8) { (*ptr).append(&ffi::io::string(bptr, blen), if 0 == html { html_content::ContentType::Text } else { html_content::ContentType::Html }); }

#[no_mangle] unsafe extern "C" fn comment_remove(ptr: *mut html_content::Comment) { (*ptr).remove(); }
#[no_mangle] unsafe extern "C" fn comment_removed(ptr: *mut html_content::Comment) -> u8 { if (*ptr).removed() { 1 } else { 0 } }
#[no_mangle] unsafe extern "C" fn comment_text_get(ptr: *mut html_content::Comment) -> ffi::mem::buf { return ffi::io::store((*ptr).text().as_bytes().to_owned()); }
#[no_mangle] unsafe extern "C" fn comment_after(ptr: *mut html_content::Comment, bptr: ffi::mem::buf, blen: usize, html: u8) { (*ptr).after(&ffi::io::string(bptr, blen), if 0 == html { html_content::ContentType::Text } else { html_content::ContentType::Html }); }
#[no_mangle] unsafe extern "C" fn comment_before(ptr: *mut html_content::Comment, bptr: ffi::mem::buf, blen: usize, html: u8) { (*ptr).before(&ffi::io::string(bptr, blen), if 0 == html { html_content::ContentType::Text } else { html_content::ContentType::Html }); }
#[no_mangle] unsafe extern "C" fn comment_replace(ptr: *mut html_content::Comment, bptr: ffi::mem::buf, blen: usize, html: u8) { (*ptr).replace(&ffi::io::string(bptr, blen), if 0 == html { html_content::ContentType::Text } else { html_content::ContentType::Html }); }

#[no_mangle] unsafe extern "C" fn text_remove(ptr: *mut html_content::TextChunk) { (*ptr).remove(); }
#[no_mangle] unsafe extern "C" fn text_removed(ptr: *mut html_content::TextChunk) -> u8 { if (*ptr).removed() { 1 } else { 0 } }
#[no_mangle] unsafe extern "C" fn text_last_in_text_node(ptr: *mut html_content::TextChunk) -> u8 { if (*ptr).last_in_text_node() { 1 } else { 0 } }
#[no_mangle] unsafe extern "C" fn text_text_get(ptr: *mut html_content::TextChunk) -> ffi::mem::buf { let str = (*ptr).as_str(); return if str.is_empty() { ffi::ptr::err(0) } else { ffi::io::store(str.as_bytes().to_vec()) }; }
#[no_mangle] unsafe extern "C" fn text_after(ptr: *mut html_content::TextChunk, bptr: ffi::mem::buf, blen: usize, html: u8) { (*ptr).after(&ffi::io::string(bptr, blen), if 0 == html { html_content::ContentType::Text } else { html_content::ContentType::Html }); }
#[no_mangle] unsafe extern "C" fn text_before(ptr: *mut html_content::TextChunk, bptr: ffi::mem::buf, blen: usize, html: u8) { (*ptr).before(&ffi::io::string(bptr, blen), if 0 == html { html_content::ContentType::Text } else { html_content::ContentType::Html }); }
#[no_mangle] unsafe extern "C" fn text_replace(ptr: *mut html_content::TextChunk, bptr: ffi::mem::buf, blen: usize, html: u8) { (*ptr).replace(&ffi::io::string(bptr, blen), if 0 == html { html_content::ContentType::Text } else { html_content::ContentType::Html }); }

#[no_mangle] unsafe extern "C" fn element_remove(ptr: *mut html_content::Element) { (*ptr).remove(); }
#[no_mangle] unsafe extern "C" fn element_removed(ptr: *mut html_content::Element) -> u8 { if (*ptr).removed() { 1 } else { 0 } }
#[no_mangle] unsafe extern "C" fn element_remove_and_keep_content(ptr: *mut html_content::Element) { (*ptr).remove_and_keep_content(); }
#[no_mangle] unsafe extern "C" fn element_tag_name(ptr: *mut html_content::Element) -> ffi::mem::buf { return ffi::io::store((*ptr).tag_name().as_bytes().to_owned()); }
#[no_mangle] unsafe extern "C" fn element_namespace_uri(ptr: *mut html_content::Element) -> ffi::mem::buf { return ffi::io::store((*ptr).namespace_uri().as_bytes().to_owned()); }
#[no_mangle] unsafe extern "C" fn element_remove_attribute(ptr: *mut html_content::Element, bptr: ffi::mem::buf, blen: usize) { (*ptr).remove_attribute(&ffi::io::string(bptr, blen)); }
#[no_mangle] unsafe extern "C" fn element_has_attribute(ptr: *mut html_content::Element, bptr: ffi::mem::buf, blen: usize) -> u8 { if (*ptr).has_attribute(&ffi::io::string(bptr, blen)) { 1 } else { 0 } }
#[no_mangle] unsafe extern "C" fn element_attributes(ptr: *mut html_content::Element) -> ffi::mem::buf { return ffi::io::store(serde_json::to_vec(&attributes((*ptr).attributes().iter().map(|x| (x.name(), x.value())).collect())).unwrap_unchecked()); }
#[no_mangle] unsafe extern "C" fn element_after(ptr: *mut html_content::Element, bptr: ffi::mem::buf, blen: usize, html: u8) { (*ptr).after(&ffi::io::string(bptr, blen), if 0 == html { html_content::ContentType::Text } else { html_content::ContentType::Html }); }
#[no_mangle] unsafe extern "C" fn element_get_attribute(ptr: *mut html_content::Element, bptr: ffi::mem::buf, blen: usize) -> ffi::mem::buf { (*ptr).get_attribute(&ffi::io::string(bptr, blen)).map_or(ffi::ptr::err(0), |x| ffi::io::store(x.as_bytes().to_owned())) }
#[no_mangle] unsafe extern "C" fn element_append(ptr: *mut html_content::Element, bptr: ffi::mem::buf, blen: usize, html: u8) { (*ptr).append(&ffi::io::string(bptr, blen), if 0 == html { html_content::ContentType::Text } else { html_content::ContentType::Html }); }
#[no_mangle] unsafe extern "C" fn element_before(ptr: *mut html_content::Element, bptr: ffi::mem::buf, blen: usize, html: u8) { (*ptr).before(&ffi::io::string(bptr, blen), if 0 == html { html_content::ContentType::Text } else { html_content::ContentType::Html }); }
#[no_mangle] unsafe extern "C" fn element_replace(ptr: *mut html_content::Element, bptr: ffi::mem::buf, blen: usize, html: u8) { (*ptr).replace(&ffi::io::string(bptr, blen), if 0 == html { html_content::ContentType::Text } else { html_content::ContentType::Html }); }
#[no_mangle] unsafe extern "C" fn element_prepend(ptr: *mut html_content::Element, bptr: ffi::mem::buf, blen: usize, html: u8) { (*ptr).prepend(&ffi::io::string(bptr, blen), if 0 == html { html_content::ContentType::Text } else { html_content::ContentType::Html }); }
#[no_mangle] unsafe extern "C" fn element_set_inner_content(ptr: *mut html_content::Element, bptr: ffi::mem::buf, blen: usize, html: u8) { (*ptr).set_inner_content(&ffi::io::string(bptr, blen), if 0 == html { html_content::ContentType::Text } else { html_content::ContentType::Html }); }

#[no_mangle] unsafe extern "C" fn comment_text_set(ptr: *mut html_content::Comment, bptr: ffi::mem::buf, blen: usize) -> u8 {
  return match (*ptr).set_text(&ffi::io::string(bptr, blen)) {
    Ok(_) => 0,
    Err(err) => match err {
      errors::CommentTextError::UnencodableCharacter => 1,
      errors::CommentTextError::CommentClosingSequence => 2,
    },
  };
}

#[no_mangle] unsafe extern "C" fn end(ptr: *mut rewriter) -> u8 {
  return match ffi::ptr::unpack(ptr).inner.end() {
    Ok(_) => 0,
    Err(err) => match err {
      errors::RewritingError::ParsingAmbiguity(_) => 1,
      errors::RewritingError::MemoryLimitExceeded(_) => 2,
      errors::RewritingError::ContentHandlerError(_) => 3,
    },
  };
}

#[no_mangle] unsafe extern "C" fn write(ptr: *mut rewriter, bptr: ffi::mem::buf, blen: usize) -> u8 {
  return match (*ptr).inner.write(&ffi::io::load(bptr, blen)) {
    Ok(_) => 0,
    Err(err) => match err {
      errors::RewritingError::ParsingAmbiguity(_) => 1,
      errors::RewritingError::MemoryLimitExceeded(_) => 2,
      errors::RewritingError::ContentHandlerError(_) => 3,
    },
  };
}

#[no_mangle] unsafe extern "C" fn element_set_tag_name(ptr: *mut html_content::Element, bptr: ffi::mem::buf, blen: usize) -> u8 {
  return match (*ptr).set_tag_name(&ffi::io::string(bptr, blen)) {
    Ok(_) => 0,
    Err(err) => match err {
      errors::TagNameError::Empty => 1,
      errors::TagNameError::UnencodableCharacter => 2,
      errors::TagNameError::ForbiddenCharacter(_) => 3,
      errors::TagNameError::InvalidFirstCharacter => 4,
    },
  };
}

#[no_mangle] unsafe extern "C" fn element_set_attribute(ptr: *mut html_content::Element, kptr: ffi::mem::buf, klen: usize, vptr: ffi::mem::buf, vlen: usize) -> u8 {
  return match (*ptr).set_attribute(&ffi::io::string(kptr, klen), &ffi::io::string(vptr, vlen)) {
    Ok(_) => 0,
    Err(err) => match err {
      errors::AttributeNameError::Empty => 1,
      errors::AttributeNameError::UnencodableCharacter => 2,
      errors::AttributeNameError::ForbiddenCharacter(_) => 3,
    },
  };
}

#[no_mangle] unsafe extern "C" fn new(id: u64, pump: u8, ptr: ffi::mem::buf, len: usize) -> *mut rewriter {
  let json: options = serde_json::from_slice(&ffi::io::load(ptr, len)).unwrap_unchecked();

  let element_handlers = json.element_handlers.iter().map(|x| {
    let kind = x.kind;
    let index = x.index;

    match x.kind {
      0 => text!(x.name.to_owned(), move |c| { let x = js::element(id, kind, index, c as *mut _ as *mut ffi::void); return if x == 1 { Ok(()) } else { Err(std::io::Error::new(std::io::ErrorKind::Other, "js").into()) }; }),
      1 => element!(x.name.to_owned(), move |c| { let x = js::element(id, kind, index, c as *mut _ as *mut ffi::void); return if x == 1 { Ok(()) } else { Err(std::io::Error::new(std::io::ErrorKind::Other, "js").into()) }; }),
      2 => comments!(x.name.to_owned(), move |c| { let x = js::element(id, kind, index, c as *mut _ as *mut ffi::void); return if x == 1 { Ok(()) } else { Err(std::io::Error::new(std::io::ErrorKind::Other, "js").into()) }; }),

      _ => ffi::zzz::unreachable(),
    }
  }).collect();

  let document_handlers = json.document_handlers.iter().map(|x| {
    let kind = x.kind;
    let index = x.index;

    match x.kind {
      0 => end!(move |c| { let x = js::document(id, kind, index, c as *mut _ as *mut ffi::void); return if x == 1 { Ok(()) } else { Err(std::io::Error::new(std::io::ErrorKind::Other, "js").into()) }; }),
      1 => doctype!(move |c| { let x = js::document(id, kind, index, c as *mut _ as *mut ffi::void); return if x == 1 { Ok(()) } else { Err(std::io::Error::new(std::io::ErrorKind::Other, "js").into()) }; }),
      2 => doc_text!(move |c| { let x = js::document(id, kind, index, c as *mut _ as *mut ffi::void); return if x == 1 { Ok(()) } else { Err(std::io::Error::new(std::io::ErrorKind::Other, "js").into()) }; }),
      3 => doc_comments!(move |c| { let x = js::document(id, kind, index, c as *mut _ as *mut ffi::void); return if x == 1 { Ok(()) } else { Err(std::io::Error::new(std::io::ErrorKind::Other, "js").into()) }; }),

      _ => ffi::zzz::unreachable(),
    }
  }).collect();

  let x = HtmlRewriter::new(Settings {
    strict: json.strict.unwrap_or(true),
    element_content_handlers: element_handlers,
    document_content_handlers: document_handlers,

    memory_settings: json.memory.map_or(MemorySettings::default(), |x| MemorySettings {
      max_allowed_memory_usage: x.max_allowed_memory_usage,
      preallocated_parsing_buffer_size: x.preallocated_parsing_buffer_size,
    }),

    ..Settings::default()
  }, ffi::io::fd::new(if 1 == pump { id } else { u64::MAX }));

  return ffi::ptr::pack(rewriter { inner: x });
}