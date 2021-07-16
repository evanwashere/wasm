type content_options = { html?: boolean };

export class Rewriter {
  constructor(fn?: null | ((chunk: Uint8Array) => any));

  /** end rewriter */
  end(): void;

  /** release rewriter from memory */
  drop(): void;

  /** process chunk of html (in utf8 encoding) */
  write(chunk: string | Uint8Array): void;

  on(selector: string, handler: {
    /** incoming piece of text */
    text?: (element: Text) => any,

    /** handle incoming element */
    element?: (element: Element) => any,

    /** handle incoming comment */
    comments?: (element: Comment) => any,
  }): void;

  onDocument(handler: {
    /** handle end of doc */
    end?: (element: End) => any,

    /** handle incoming text */
    text?: (element: Text) => any,

    /** handle incoming doctype */
    doctype?: (element: Doctype) => any,

    /** handle incoming comment */
    comments?: (element: Comment) => any,
  }): void;
}

interface End {
  /** insert content right after the end of the document */
  append(content: string, options?: content_options): this;
}

interface Doctype {
  get name(): null | string;

  /** the quoted string after the PUBLIC atom */
  get publicId(): null | string;

  /** the quoted string after the SYSTEM atom or immediately after the publicId */
  get systemId(): null | string;
}

interface Comment {
  get text(): string;
  set text(content: string);

  /** remove the element */
  remove(): this;

  /** indicates whether the element was removed/replaced */
  get removed(): boolean;

  /** insert content after the element */
  after(content: string, options?: content_options): this;

  /** insert content before the element */
  before(content: string, options?: content_options): this;

  /** replace whole element with content */
  replace(content: string, options?: content_options): this;
}

interface Text {
  get text(): string;
  get lastInTextNode(): boolean;

  /** remove the element */
  remove(): this;

  /** indicates whether the element was removed/replaced */
  get removed(): boolean;

  /** insert content after the element */
  after(content: string, options?: content_options): this;

  /** insert content before the element */
  before(content: string, options?: content_options): this;

  /** replace whole element with content */
  replace(content: string, options?: content_options): this;
}

interface Element {
  get tagName(): string;
  get namespaceURI(): string;
  set tagName(content: string);

  /** remove the element */
  remove(): this;

  /** remove the element's tag */
  removeAndKeepContent(): this;

  /** indicates whether the element was removed/replaced */
  get removed(): boolean;

  /** check for attribute */
  hasAttribute(name: string): boolean;

  /** remove element's attribute */
  removeAttribute(name: string): this;

  /** get value of element's attribute */
  getAttribute(name: string): null | string;

  /** set value of element's attribute */
  setAttribute(name: string, value: string): this;

  /** insert content after the element */
  after(content: string, options?: content_options): this;

  /** append content to inner content */
  append(content: string, options?: content_options): this;

  /** insert content before the element */
  before(content: string, options?: content_options): this;

  /** prepend content to inner content */
  prepend(content: string, options?: content_options): this;

  /** replace whole element with content */
  replace(content: string, options?: content_options): this;

  /** replce inner content with new content */
  setInnerContent(content: string, options?: content_options): this;

  /** iterator over element's attributes entries */
  get attributes(): IterableIterator<[name: string, value: string]>;
}