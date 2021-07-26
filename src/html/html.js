let wasm;
const rewriters = new Map;
const __c__ = Symbol('lhc');
const handlers = new WeakMap;
const callbacks = new WeakMap;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module, {
    io: { drop(id) { const x = rewriters.get(id); handlers.delete(x), callbacks.delete(x), rewriters.delete(id); } },
    env: {
      chunk(id, ptr) { callbacks.get(rewriters.get(id))(mem.u8(ptr, mem.length()).slice()); },

      element(id, kind, index, ptr) {
        const r = rewriters.get(id);
        const h = handlers.get(r).on[index];

        try {
          if (0 === kind) { const text = new Text(ptr, wasm); (h.text(text), text[__c__]()); }
          else if (1 === kind) { const element = new Element(ptr, wasm); (h.element(element), element[__c__]()); }
          else if (2 === kind) { const comment = new Comment(ptr, wasm); (h.comments(comment), comment[__c__]()); }
        } catch (err) { return (rewriters.get(id).error = err, 0); }

        return 1;
      },

      document(id, kind, index, ptr) {
        const r = rewriters.get(id);
        const h = handlers.get(r).document[index];

        try {
          if (0 === kind) { const end = new End(ptr, wasm); (h.end(end), end[__c__]()); }
          else if (2 === kind) { const text = new Text(ptr, wasm); (h.text(text), text[__c__]()); }
          else if (1 === kind) { const doctype = new Doctype(ptr, wasm); (h.doctype(doctype), doctype[__c__]()); }
          else if (3 === kind) { const comment = new Comment(ptr, wasm); (h.comments(comment), comment[__c__]()); }
        } catch (err) { return (rewriters.get(id).error = err, 0); }

        return 1;
      },
    },
  });

  wasm = instance.exports;
}

class mem {
  static length() { return wasm.wlen(); }
  static token() { return wasm.wtoken(); }
  static alloc(size) { return wasm.walloc(size); }
  static free(ptr, size) { return wasm.wfree(ptr, size); }
  static u8(ptr, size) { return new Uint8Array(wasm.memory.buffer, ptr, size); }
  static u32(ptr, size) { return new Uint32Array(wasm.memory.buffer, ptr, size); }
  static gc(f) { return !('FinalizationRegistry' in globalThis) ? { delete(_) { }, add(_, __) { } } : { r: new FinalizationRegistry(f), delete(k) { this.r.unregister(k); }, add(k, v) { this.r.register(k, v, k); } }; }

  static copy_and_free(ptr, size) {
    let slice = mem.u8(ptr, size).slice();
    return (wasm.wfree(ptr, size), slice);
  }
}

const gc = mem.gc(ptr => wasm.free(ptr));
const encode_utf8 = 'Deno' in globalThis ? Deno.core.encode : (() => { const e = new TextEncoder(); return s => e.encode(s); })();
const decode_utf8 = 'Deno' in globalThis ? Deno.core.decode : (() => { const d = new TextDecoder(); return b => d.decode(b); })();

export class Rewriter {
  #ptr = 0;
  #t = null;

  constructor(fn) {
    callbacks.set(this, fn);
    handlers.set(this, { on: [], document: [] });
  }

  drop() {
    gc.delete(this);
    this.#ptr = wasm.free(this.#ptr);
  }

  end() {
    if (0 === this.#ptr) this.#init();
    else if (null == this.#ptr) return;

    const c = wasm.end(this.#ptr);

    gc.delete(this);
    this.#ptr = null;
    if (3 === c) throw this.error;
    if (2 === c) throw new Error('html: memory limit has been exceeded');
    if (1 === c) throw new Error('html: parser has encountered a text content tag in the context where it is ambiguous whether this tag should be ignored or not');
  }

  write(chunk) {
    if (0 === this.#ptr) this.#init();
    else if (null == this.#ptr) throw new Error('html: rewriter is ended');

    if ('string' === typeof chunk) chunk = encode_utf8(chunk);

    const ptr = mem.alloc(chunk.length);
    mem.u8(ptr, chunk.length).set(chunk);
    const c = wasm.write(this.#ptr, ptr, chunk.length);

    if (3 === c) throw (this.drop(), this.error);
    if (2 === c) throw (this.drop(), new Error('html: memory limit has been exceeded'));
    if (1 === c) throw (this.drop(), new Error('html: parser has encountered a text content tag in the context where it is ambiguous whether this tag should be ignored or not'));
  }

  on(selector, handler) {
    if (0 !== this.#ptr) throw new Error('html: cannot add handler after writing');

    const buf = encode_utf8(selector);
    const ptr = mem.alloc(buf.length);

    mem.u8(ptr, buf.length).set(buf);
    const c = wasm.validate_selector(ptr, buf.length);
    if (0 !== c) throw new SyntaxError(decode_utf8(mem.u8(c, mem.length())));
    
    const h = handlers.get(this).on;

    h.push(handler);
    const meta = handler.meta = [];
    if ('text' in handler) meta.push({ kind: 0, name: selector, index: h.length - 1 });
    if ('element' in handler) meta.push({ kind: 1, name: selector, index: h.length - 1 });
    if ('comments' in handler) meta.push({ kind: 2, name: selector, index: h.length - 1 });
  }

  onDocument(handler) {
    if (0 !== this.#ptr) throw new Error('html: cannot add handler after writing');

    const h = handlers.get(this).document;

    h.push(handler);
    const meta = handler.meta = [];
    if ('end' in handler) meta.push({ kind: 0, index: h.length - 1 });
    if ('text' in handler) meta.push({ kind: 2, index: h.length - 1 });
    if ('doctype' in handler) meta.push({ kind: 1, index: h.length - 1 });
    if ('comments' in handler) meta.push({ kind: 3, index: h.length - 1 });
  }

  #init() {
    const h = handlers.get(this);
    rewriters.set(this.#t = mem.token(), this);

    const json = encode_utf8(JSON.stringify({
      strict: true,
      element_handlers: h.on.map(x => x.meta).flat(),
      document_handlers: h.document.map(x => x.meta).flat(),
    }));

    const ptr = mem.alloc(json.length);
    mem.u8(ptr, json.length).set(json);
    gc.add(this, this.#ptr = wasm.new(this.#t, callbacks.get(this) ? 1 : 0, ptr, json.length));
  }
}

class End {
  #ptr = 0;
  #wasm = null;

  constructor(ptr, wasm) {
    this.#ptr = ptr;
    this.#wasm = wasm;
  }

  [__c__]() { this.#ptr = this.#wasm = null; }
  #guard() { if (!this.#ptr) throw new Error('html: using html content past its handler return is forbidden'); }

  append(content, options = {}) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    this.#wasm.end_append(this.#ptr, ptr, buffer.length, options.html ? 1 : 0);

    return this;
  }
}

class Doctype {
  #ptr = 0;
  #wasm = null;

  constructor(ptr, wasm) {
    this.#ptr = ptr;
    this.#wasm = wasm;
  }

  [__c__]() { this.#ptr = this.#wasm = null; }
  #guard() { if (!this.#ptr) throw new Error('html: using html content past its handler return is forbidden'); }

  get name() {
    this.#guard();
    const ptr = this.#wasm.doctype_name(this.#ptr);

    if (!ptr) return null;
    const str = decode_utf8(mem.u8(ptr, mem.length()));

    return (mem.free(ptr, mem.length()), str);
  }

  get publicId() {
    this.#guard();
    const ptr = this.#wasm.doctype_public_id(this.#ptr);

    if (!ptr) return null;
    const str = decode_utf8(mem.u8(ptr, mem.length()));

    return (mem.free(ptr, mem.length()), str);
  }

  get systemId() {
    this.#guard();
    const ptr = this.#wasm.doctype_system_id(this.#ptr);

    if (!ptr) return null;
    const str = decode_utf8(mem.u8(ptr, mem.length()));

    return (mem.free(ptr, mem.length()), str);
  }
}

class Comment {
  #ptr = 0;
  #wasm = null;

  constructor(ptr, wasm) {
    this.#ptr = ptr;
    this.#wasm = wasm;
  }

  [__c__]() { this.#ptr = this.#wasm = null; }
  #guard() { if (!this.#ptr) throw new Error('html: using html content past its handler return is forbidden'); }

  remove() { this.#guard(); this.#wasm.comment_remove(this.#ptr); return this; }
  get removed() { this.#guard(); return !!this.#wasm.comment_removed(this.#ptr); }

  get text() {
    this.#guard();
    const ptr = this.#wasm.comment_text_get(this.#ptr);
    const str = decode_utf8(mem.u8(ptr, mem.length()));

    return (mem.free(ptr, mem.length()), str);
  }

  set text(content) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    const c = this.#wasm.comment_text_set(this.#ptr, ptr, buffer.length);

    if (2 === c) throw new Error('html: comment text shouldn\'t contain comment closing sequence (`-->`)');
    if (1 === c) throw new Error('html: comment text contains a character that can\'t be represented in utf8');
  }

  after(content, options = {}) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    this.#wasm.comment_after(this.#ptr, ptr, buffer.length, options.html ? 1 : 0);

    return this;
  }

  before(content, options = {}) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    this.#wasm.comment_before(this.#ptr, ptr, buffer.length, options.html ? 1 : 0);

    return this;
  }

  replace(content, options = {}) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    this.#wasm.comment_replace(this.#ptr, ptr, buffer.length, options.html ? 1 : 0);

    return this;
  }
}

class Text {
  #ptr = 0;
  #wasm = null;

  constructor(ptr, wasm) {
    this.#ptr = ptr;
    this.#wasm = wasm;
  }

  [__c__]() { this.#ptr = this.#wasm = null; }
  #guard() { if (!this.#ptr) throw new Error('html: using html content past its handler return is forbidden'); }

  remove() { this.#guard(); this.#wasm.text_remove(this.#ptr); return this; }
  get removed() { this.#guard(); return !!this.#wasm.text_removed(this.#ptr); }
  get lastInTextNode() { this.#guard(); return !!this.#wasm.text_last_in_text_node(this.#ptr); }

  get text() {
    this.#guard();
    const ptr = this.#wasm.text_text_get(this.#ptr);

    if (0 === ptr) return '';
    const str = decode_utf8(mem.u8(ptr, mem.length()));

    return (mem.free(ptr, mem.length()), str);
  }

  after(content, options = {}) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    this.#wasm.text_after(this.#ptr, ptr, buffer.length, options.html ? 1 : 0);

    return this;
  }

  before(content, options = {}) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    this.#wasm.text_before(this.#ptr, ptr, buffer.length, options.html ? 1 : 0);

    return this;
  }

  replace(content, options = {}) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    this.#wasm.text_replace(this.#ptr, ptr, buffer.length, options.html ? 1 : 0);

    return this;
  }
}

class Element {
  #ptr = 0;
  #wasm = null;

  constructor(ptr, wasm) {
    this.#ptr = ptr;
    this.#wasm = wasm;
  }

  [__c__]() { this.#ptr = this.#wasm = null; }
  #guard() { if (!this.#ptr) throw new Error('html: using html content past its handler return is forbidden'); }

  remove() { this.#guard(); this.#wasm.element_remove(this.#ptr); return this; }
  get removed() { this.#guard(); return !!this.#wasm.element_removed(this.#ptr); }
  removeAndKeepContent() { this.#guard(); this.#wasm.element_remove_and_keep_content(this.#ptr); return this; }

  get tagName() {
    this.#guard();
    const ptr = this.#wasm.element_tag_name(this.#ptr);
    const str = decode_utf8(mem.u8(ptr, mem.length()));

    return (mem.free(ptr, mem.length()), str);
  }

  get namespaceURI() {
    this.#guard();
    const ptr = this.#wasm.element_namespace_uri(this.#ptr);
    const str = decode_utf8(mem.u8(ptr, mem.length()));

    return (mem.free(ptr, mem.length()), str);
  }

  get attributes() {
    this.#guard();
    const ptr = this.#wasm.element_attributes(this.#ptr);
    const attributes = JSON.parse(decode_utf8(mem.u8(ptr, mem.length())));

    return (mem.free(ptr, mem.length()), attributes.values());
  }

  removeAttribute(name) {
    this.#guard();
    const buffer = encode_utf8(name);
    const bptr = mem.alloc(buffer.length);
    mem.u8(bptr, buffer.length).set(buffer);
    this.#wasm.element_remove_attribute(this.#ptr, bptr, buffer.length);

    return this;
  }

  hasAttribute(name) {
    this.#guard();
    const buffer = encode_utf8(name);
    const bptr = mem.alloc(buffer.length);
    mem.u8(bptr, buffer.length).set(buffer);
    return !!this.#wasm.element_has_attribute(this.#ptr, bptr, buffer.length);
  }

  getAttribute(name) {
    this.#guard();
    const buffer = encode_utf8(name);
    const bptr = mem.alloc(buffer.length);
    mem.u8(bptr, buffer.length).set(buffer);
    const ptr = this.#wasm.element_get_attribute(this.#ptr, bptr, buffer.length);

    if (!ptr) return null;
    const len = mem.length();
    const str = decode_utf8(mem.u8(ptr, len));

    return (mem.free(ptr, len), str);
  }

  after(content, options = {}) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    this.#wasm.element_after(this.#ptr, ptr, buffer.length, options.html ? 1 : 0);

    return this;
  }

  append(content, options = {}) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    this.#wasm.element_append(this.#ptr, ptr, buffer.length, options.html ? 1 : 0);

    return this;
  }

  before(content, options = {}) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    this.#wasm.element_before(this.#ptr, ptr, buffer.length, options.html ? 1 : 0);

    return this;
  }

  prepend(content, options = {}) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    this.#wasm.element_prepend(this.#ptr, ptr, buffer.length, options.html ? 1 : 0);

    return this;
  }

  replace(content, options = {}) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    this.#wasm.element_replace(this.#ptr, ptr, buffer.length, options.html ? 1 : 0);

    return this;
  }

  setInnerContent(content, options = {}) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    this.#wasm.element_set_inner_content(this.#ptr, ptr, buffer.length, options.html ? 1 : 0);

    return this;
  }

  set tagName(content) {
    this.#guard();
    const buffer = encode_utf8(content);
    const ptr = mem.alloc(buffer.length);
    mem.u8(ptr, buffer.length).set(buffer);
    const c = this.#wasm.element_set_tag_name(this.#ptr, ptr, buffer.length);

    if (1 === c) throw new Error('html: tag name can\'t be empty');
    if (3 === c) throw new Error('html: forbidden character is in the tag name');
    if (2 === c) throw new Error('html: tag name contains a character that can\'t be represented in utf8');
    if (4 === c) throw new Error('html: first character of the tag name should be an ASCII alphabetical character');
  }

  setAttribute(name, value) {
    this.#guard();
    const v = encode_utf8(value);
    const key = encode_utf8(name);
    const vptr = mem.alloc(v.length);
    const kptr = mem.alloc(key.length);

    mem.u8(vptr, v.length).set(v);
    mem.u8(kptr, key.length).set(key);
    const c = this.#wasm.element_set_attribute(this.#ptr, kptr, key.length, vptr, v.length);

    if (1 === c) throw new Error('html: attribute name can\'t be empty');
    if (3 === c) throw new Error('html: forbidden character is in the attribute name');
    if (2 === c) throw new Error('html: attribute name contains a character that can\'t be represented in utf8');

    return this;
  }
}