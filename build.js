import * as fflate from 'https://esm.sh/fflate@0.7.1';
import { encode } from "https://deno.land/std@0.97.0/encoding/base64.ts";
const { version } = JSON.parse(Deno.core.decode(await Deno.readFile('./package.json')));

const key = 'WASM_BYTES';
await Deno.mkdir(`./target`).catch(() => { });
const inflate = (size, buffer) => `((r,n)=>{var a=Uint8Array,e=Uint16Array,f=Uint32Array,o=a.of(16,17,18,0,8,7,9,6,10,5,11,4,12,3,13,2,14,1,15),i=a.of(0,0,0,0,0,0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,0,0,0,0),t=a.of(0,0,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,0,0),v=function(r,n){for(var a=new e(31),o=0;o<31;++o)a[o]=n+=1<<r[o-1];var i=new f(a[30]);for(o=1;o<30;++o)for(var t=a[o];t<a[o+1];++t)i[t]=t-a[o]<<5|o;return[a,i]},u=v(i,2),l=u[0],s=u[1];l[28]=258,s[258]=28;for(var w,b=v(t,0)[0],c=new e(32768),y=0;y<32768;++y)w=(61680&(w=(52428&(w=(43690&y)>>>1|(21845&y)<<1))>>>2|(13107&w)<<2))>>>4|(3855&w)<<4,c[y]=((65280&w)>>>8|(255&w)<<8)>>>1;var g=function(r,n,a){for(var f=r.length,o=0,i=new e(n);o<f;++o)++i[r[o]-1];var t,v=new e(n);for(o=0;o<n;++o)v[o]=v[o-1]+i[o-1]<<1;if(a){t=new e(1<<n);var u=15-n;for(o=0;o<f;++o)if(r[o])for(var l=o<<4|r[o],s=n-r[o],w=v[r[o]-1]++<<s,b=w|(1<<s)-1;w<=b;++w)t[c[w]>>>u]=l}else for(t=new e(f),o=0;o<f;++o)r[o]&&(t[o]=c[v[r[o]-1]++]>>>15-r[o]);return t},h=new a(288);for(y=0;y<144;++y)h[y]=8;for(y=144;y<256;++y)h[y]=9;for(y=256;y<280;++y)h[y]=7;for(y=280;y<288;++y)h[y]=8;var k=new a(32);for(y=0;y<32;++y)k[y]=5;var A=g(h,9,1),U=g(k,5,1),d=function(r){for(var n=r[0],a=1;a<r.length;++a)r[a]>n&&(n=r[a]);return n},p=function(r,n,a){var e=n>>3|0;return(r[e]|r[e+1]<<8)>>(7&n)&a},m=function(r,n){var a=n>>3|0;return(r[a]|r[a+1]<<8|r[a+2]<<16)>>(7&n)};const z=new Uint8Array(r);return function(r,n,v){var u=r.length;if(!u||v&&!v.l&&u<5)return n||new a(0);v||(v={}),n||(n=new a(3*u));var s,w=v.f||0,c=v.p||0,y=v.b||0,h=v.l,k=v.d,z=v.m,j=v.n,q=8*u;do{if(!h){v.f=w=p(r,c,1);var x=p(r,c+1,3);if(c+=3,!x){var B=r[(M=((s=c)>>3|0)+(7&s&&1)+4)-4]|r[M-3]<<8,C=M+B;if(C>u)break;n.set(r.subarray(M,C),y),v.b=y+=B,v.p=c=8*C;continue}if(1===x)h=A,k=U,z=9,j=5;else if(2===x){var D=p(r,c,31)+257,E=p(r,c+10,15)+4,F=D+p(r,c+5,31)+1;c+=14;for(var G=new a(F),H=new a(19),I=0;I<E;++I)H[o[I]]=p(r,c+3*I,7);c+=3*E;var J=d(H),K=(1<<J)-1,L=g(H,J,1);for(I=0;I<F;){var M,N=L[p(r,c,K)];if(c+=15&N,(M=N>>>4)<16)G[I++]=M;else{var O=0,P=0;for(16===M?(P=3+p(r,c,3),c+=2,O=G[I-1]):17===M?(P=3+p(r,c,7),c+=3):18===M&&(P=11+p(r,c,127),c+=7);P--;)G[I++]=O}}var Q=G.subarray(0,D),R=G.subarray(D);z=d(Q),j=d(R),h=g(Q,z,1),k=g(R,j,1)}if(c>q)break}for(var S=(1<<z)-1,T=(1<<j)-1,V=c;;V=c){var W=(O=h[m(r,c)&S])>>>4;if((c+=15&O)>q)break;if(W<256)n[y++]=W;else{if(256===W){V=c,h=null;break}var X=W-254;if(W>264){var Y=i[I=W-257];X=p(r,c,(1<<Y)-1)+l[I],c+=Y}var Z=k[m(r,c)&T],$=Z>>>4;c+=15&Z;R=b[$];if($>3){Y=t[$];R+=m(r,c)&(1<<Y)-1,c+=Y}if(c>q)break;for(var _=y+X;y<_;y+=4)n[y]=n[y-R],n[y+1]=n[y+1-R],n[y+2]=n[y+2-R],n[y+3]=n[y+3-R];y=_}}v.l=h,v.p=V,v.b=y,h&&(w=1,v.m=z,v.d=k,v.n=j)}while(!w);y===n.length||function(r,n,o){(null==n||n<0)&&(n=0),(null==o||o>r.length)&&(o=r.length);var i=new(r instanceof e?e:r instanceof f?f:a)(o-n);i.set(r.subarray(n,o))}(n,0,y)}(n.subarray(2,-4),z),z})(${size},${buffer})`;

for await (const dir of Deno.readDir('./src')) {
  let ow;
  let os;
  let simd;
  console.log(`building ${dir.name}`);
  const path = `./target/${dir.name}`;
  const js = Deno.core.decode(await Deno.readFile(`./src/${dir.name}/${dir.name}.js`));
  const wasm = encode(fflate.zlibSync(ow = await Deno.readFile(`./src/${dir.name}/${dir.name}.wasm`), { level: 9 }));
  try { simd = encode(fflate.zlibSync(os = await Deno.readFile(`./src/${dir.name}/simd.wasm`), { level: 9 })); } catch { };

  await Deno.mkdir(path).catch(() => { });
  Deno.writeFile(`${path}/deno.js`, Deno.core.encode(replacer(js, 'deno').replace(key, `${inflate(ow.length, `Uint8Array.from(atob('${wasm}'), char => char.codePointAt(0))`)}`)));
  if (simd) Deno.writeFile(`${path}/simd.js`, Deno.core.encode(replacer(js, 'deno').replace(key, `${inflate(os.length, `Uint8Array.from(atob('${simd}'), char => char.codePointAt(0))`)}`)));
  Deno.writeFile(`${path}/fetch.js`, Deno.core.encode(replacer(js, 'deno').replace(key, `await (await fetch('https://unpkg.com/@evan/wasm@${version}/src/${dir.name}/${dir.name}.wasm')).arrayBuffer()`)));
  Deno.writeFile(`${path}/node.mjs`, Deno.core.encode(replacer(js, 'node').replace(key, `await import('fs/promises').then(fs => fs.readFile(new URL('../../src/${dir.name}/${dir.name}.wasm', import.meta.url)))`)));
  if (simd) Deno.writeFile(`${path}/simd.mjs`, Deno.core.encode(replacer(js, 'node').replace(key, `await import('fs/promises').then(fs => fs.readFile(new URL('../../src/${dir.name}/simd.wasm', import.meta.url)))`)));
  Deno.writeFile(`${path}/fetch.mjs`, Deno.core.encode(replacer(js, 'node').replace(key, `await (await (await import('node-fetch').then(x => x.default))('https://unpkg.com/@evan/wasm@${version}/src/${dir.name}/${dir.name}.wasm')).arrayBuffer()`)));
}

function replacer(code, runtime) {
  return code
    .replace(/.+\/\/ !(\w+)/g, (code, target) => target !== runtime ? '' : code)
    .replace(/\/\/ ![^]+?\n\/\/ !(\w+)/g, (code, target) => target !== runtime ? '' : code);
}
