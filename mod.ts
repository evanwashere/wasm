import * as oxipng from './target/deno.js';

type options = {
  level?: 1 | 2 | 3 | 4 | 5 | 6,
}

export function optimize(buffer: Uint8Array, { level = 1 }: options = {}): Uint8Array {
  return oxipng.optimize(buffer, level);
}