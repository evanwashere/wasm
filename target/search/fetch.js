let wasm;

{
  const module = new WebAssembly.Module(await (await fetch('https://unpkg.com/@evan/wasm@0.0.4/src/search/search.wasm')).arrayBuffer());
  const instance = new WebAssembly.Instance(module);

  wasm = instance.exports;
}

let last_index_id = 0;
const utf8encoder = new TextEncoder('utf8');
let u8array_ref = new Uint8Array(wasm.memory.buffer);
let i32array_ref = new Int32Array(wasm.memory.buffer);
let u32array_ref = new Uint32Array(wasm.memory.buffer);
const utf8decoder = new TextDecoder('utf8', { fatal: true, ignoreBOM: true });

function u8array() {
  return u8array_ref.buffer === wasm.memory.buffer ? u8array_ref : (u8array_ref = new Uint8Array(wasm.memory.buffer));
}

function i32array() {
  return i32array_ref.buffer === wasm.memory.buffer ? i32array_ref : (i32array_ref = new Int32Array(wasm.memory.buffer));
}

function u32array() {
  return u32array_ref.buffer === wasm.memory.buffer ? u32array_ref : (u32array_ref = new Uint32Array(wasm.memory.buffer));
}

function ptr_to_u32array(ptr, len) {
  return u32array().subarray(ptr / 4, ptr / 4 + len);
}

function ptr_to_string(ptr, len) {
  return utf8decoder.decode(u8array().subarray(ptr, ptr + len));
}

function string_to_ptr(string) {
  let offset = 0;
  let len = string.length;
  let ptr = wasm.__wbindgen_malloc(string.length);

  const u8 = u8array();
  while (len > offset) {
    const code = string.charCodeAt(offset);

    if (code > 0x7F) break;
    u8[ptr + offset++] = code;
  }

  if (offset !== len) {
    if (offset !== 0) string = string.substring(offset);
    ptr = wasm.__wbindgen_realloc(ptr, len, len = offset + string.length * 3);
    const ret = utf8encoder.encodeInto(string, u8array().subarray(ptr + offset, ptr + len));

    offset += ret.written;
  }

  return [ptr, offset];
}


function search_index(id, query) {
  const str = string_to_ptr(query);
  wasm.search_index(id, str[0], str[1]);
};

function add_record(index, id, title, rank) {
  const str = string_to_ptr(title);
  wasm.add_record(index, id, str[0], str[1], rank);
};

function highlight_with(id, left, right) {
  const str1 = string_to_ptr(left);
  const str2 = string_to_ptr(right);
  wasm.highlight_with(id, str1[0], str1[1], str2[0], str2[1]);
};

function get_result_ids(id) {
  wasm.get_result_ids(8, id);

  const i32 = i32array();
  const slice = ptr_to_u32array(i32[2], i32[3]).slice();
  return (wasm.__wbindgen_free(i32[2], 4 * i32[3]), slice);
};

function get_result_titles(id) {
  wasm.get_result_titles(8, id);

  const i32 = i32array();
  const ref = ptr_to_string(i32[2], i32[3]);
  return (wasm.__wbindgen_free(i32[2], i32[3]), ref);
};

export function join(hit, left, right) {
  let string = '';

  for (const [hl, text] of hit.chunks()) {
    string += hl ? `${left}${text}${right}` : text;
  }

  return string;
}

export const LEFT = '{!';
export const RIGHT = '!}';
const TITLE_REGEXP = /{!|!}/g;

export const langs = {
  en: 1,
  de: 2,
  ru: 3,
  fr: 4,
  es: 5,
  pt: 6,
  [null]: 0,
}

export class Hit {
  #title;

  constructor(id, title) {
    this.id = id;
    this.#title = title;
    this.title = this.toString();
  }

  toString() {
    return join(this, '[', ']');
  }

  *chunks() {
    let offset = 0;
    const slices = this.#title.split(TITLE_REGEXP);

    do {
      if ('' !== slices[offset]) yield [1 === (offset % 2), slices[offset]];
    } while (++offset < slices.length)
  }
}

export class Index {
  #ok = true;
  #limit = 25;
  id = ++last_index_id;

  constructor(lang = null) {
    wasm.new_index(this.id, langs[lang]);
    highlight_with(this.id, LEFT, RIGHT);
  }

  get limit() {
    return this.#limit;
  }

  drop() {
    this.#ok = false;
    wasm.drop_index(this.id);
  }

  guard() {
    if (!this.#ok) return new Error('index dropped');
  }

  add(id, title, rank = 0) {
    (this.guard(), add_record(this.id, id, title, rank));
  }

  set limit(limit) {
    (this.guard(), wasm.set_limit(this.id, this.#limit = limit));
  }

  bulk(records) {
    this.guard();
    for (const record of records) add_record(this.id, record.id, record.title, record.rank);
  }

  *search(query) {
    this.guard();
    search_index(this.id, query);
    const ids = get_result_ids(this.id);
    const titles = get_result_titles(this.id).split('\0');

    let offset = 0;
    while (offset < ids.length) {
      yield new Hit(ids[offset], titles[offset++]);
    }
  }
}
