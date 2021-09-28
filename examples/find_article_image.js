import { request } from 'undici';
import { Rewriter } from '@evan/wasm/target/html/node.mjs';


const req = await request('https://discord.com');
console.log(`article image: ${await scrape(req.body)}`);


async function scrape(stream) {
  let url = null;

  // ignoring rewritten html output for perf by passing null
  const rewriter = new Rewriter(null);

  // searching in meta tags first
  rewriter.on('meta[itemprop="image"]', { element(node) { if (!url) url = node.getAttribute('content') } });
  rewriter.on('meta[property="og:image"]', { element(node) { if (!url) url = node.getAttribute('content') } });
  rewriter.on('meta[name="twitter:image"]', { element(node) { if (!url) url = node.getAttribute('content') } });
  rewriter.on('meta[property="og:image:url"]', { element(node) { if (!url) url = node.getAttribute('content') } });
  rewriter.on('meta[name="twitter:image:src"]', { element(node) { if (!url) url = node.getAttribute('content') } });
  rewriter.on('meta[property="og:image:secure_url"]', { element(node) { if (!url) url = node.getAttribute('content') } });
  
  // common article's image html structures
  rewriter.on('article img[src]', { element(node) { if (!url) url = node.getAttribute('src') } });
  rewriter.on('#content img[src]', { element(node) { if (!url) url = node.getAttribute('src') } });
  rewriter.on('img[alt*="author" i]', { element(node) { if (!url) url = node.getAttribute('src') } });
  rewriter.on('img[src]:not([aria-hidden="true"])', { element(node) { if (!url) url = node.getAttribute('src') } });

  for await (const chunk of stream) {
    if (url) break;
    rewriter.write(chunk);
  }

  return (rewriter.end(), url);
}