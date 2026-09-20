const http = require('http');
const fs = require('fs');
const path = require('path');

const PORT = parseInt(process.env.PORT || '8084', 10);
const CLIENT_DIR = path.join(__dirname, 'client');

// ---------- persistent session (proxy cookie jar) ----------
const PERSIST_DIR = process.env.BROWSER_DATA_DIR || process.env.USER_DATA_DIR || path.join(__dirname, 'data', 'browser-profile');
try { fs.mkdirSync(PERSIST_DIR, { recursive: true }); console.log('[browser] persist dir', PERSIST_DIR); } catch (e) { console.log('[browser] persist dir fail', e.message); }

// ---------- proxy cookie jar (phone-executed mode) ----------
const PROXY_COOKIE_FILE = path.join(PERSIST_DIR, 'proxy-cookies.json');
let proxyCookies = {};
try {
  if (fs.existsSync(PROXY_COOKIE_FILE)) proxyCookies = JSON.parse(fs.readFileSync(PROXY_COOKIE_FILE,'utf8')||'{}');
} catch {}
function saveProxyCookies(){
  try { fs.writeFileSync(PROXY_COOKIE_FILE, JSON.stringify(proxyCookies)); } catch {}
}
function getProxyCookieHeader(targetUrl){
  try {
    const u = new URL(targetUrl);
    const host = u.hostname;
    const jar = proxyCookies[host];
    if(!jar) return '';
    const now = Date.now();
    const pairs = [];
    for(const [k,v] of Object.entries(jar)){
      if(v.expires && v.expires < now) continue;
      pairs.push(`${k}=${v.value}`);
    }
    return pairs.join('; ');
  } catch { return ''; }
}
function storeProxyCookies(targetUrl, setCookieHeaders){
  try {
    const u = new URL(targetUrl);
    const host = u.hostname;
    if(!proxyCookies[host]) proxyCookies[host] = {};
    const headers = Array.isArray(setCookieHeaders) ? setCookieHeaders : [setCookieHeaders];
    for(const h of headers){
      if(!h) continue;
      const parts = h.split(';');
      const first = parts[0].trim();
      const eq = first.indexOf('=');
      if(eq<0) continue;
      const name = first.slice(0,eq).trim();
      const value = first.slice(eq+1).trim();
      let expires = null;
      for(let i=1;i<parts.length;i++){
        const p = parts[i].trim().toLowerCase();
        if(p.startsWith('expires=')){
          const d = new Date(parts[i].trim().slice(8));
          if(!isNaN(d)) expires = d.getTime();
        } else if(p.startsWith('max-age=')){
          const sec = parseInt(p.slice(8),10);
          if(!isNaN(sec)) expires = Date.now() + sec*1000;
        }
      }
      proxyCookies[host][name]= { value, expires };
    }
    saveProxyCookies();
  } catch {}
}

// proxy handler - code runs on phone browser, server only fetches + returns HTML
async function handleProxy(req, res){
  const rawUrl = req.url;
  const full = new URL(rawUrl, `http://${req.headers.host||'localhost'}`);
  let target = full.searchParams.get('url');
  if(!target){
    let p = full.pathname;
    if(p.startsWith('/browser/')) p = p.slice(8);
    const m = p.match(/\/proxy\/(https?:\/\/.+)/);
    if(m) target = decodeURIComponent(m[1]);
    else if(p.startsWith('/proxy/') && p.length>7) target = decodeURIComponent(p.slice(7));
  }
  if(!target){
    res.writeHead(400, {'Content-Type':'text/plain','Access-Control-Allow-Origin':'*'});
    res.end('proxy missing url param. Use /proxy?url=https://github.com');
    return true;
  }
  try { target = decodeURIComponent(target); } catch {}
  target = target.trim();
  if(target.includes(' ') && !target.startsWith('http')) target='https://'+target;
  if(!target.startsWith('http://') && !target.startsWith('https://')) target='https://'+target;
  let targetUrl;
  try { targetUrl = new URL(target); } catch {
    res.writeHead(400, {'Content-Type':'text/plain','Access-Control-Allow-Origin':'*'});
    res.end('invalid url');
    return true;
  }
  if(req.method==='OPTIONS'){
    res.writeHead(204, {'Access-Control-Allow-Origin':'*','Access-Control-Allow-Methods':'GET,POST,PUT,DELETE,OPTIONS','Access-Control-Allow-Headers':'*'});
    res.end();
    return true;
  }
  try {
    const headers = {};
    if(req.headers['user-agent']) headers['user-agent']=req.headers['user-agent'];
    if(req.headers['accept']) headers['accept']=req.headers['accept'];
    if(req.headers['accept-language']) headers['accept-language']=req.headers['accept-language'];
    if(req.headers['accept-encoding']) headers['accept-encoding']=req.headers['accept-encoding'];
    if(req.headers['content-type']) headers['content-type']=req.headers['content-type'];
    const cookie = getProxyCookieHeader(targetUrl.href);
    if(cookie) headers['cookie']=cookie;
    let body;
    if(req.method==='POST' || req.method==='PUT' || req.method==='PATCH'){
      body = await new Promise((resolve,reject)=>{
        const chunks=[];
        req.on('data',c=>chunks.push(c));
        req.on('end',()=>resolve(Buffer.concat(chunks)));
        req.on('error',reject);
      });
      if(!body.length) body=undefined;
    }
    const resp = await fetch(targetUrl.href, { method: req.method, headers, body, redirect:'manual' });
    const loc = resp.headers.get('location');
    if(loc && resp.status>=300 && resp.status<400){
      let setCookies=[];
      if(resp.headers.getSetCookie) setCookies = resp.headers.getSetCookie();
      else { const sc = resp.headers.get('set-cookie'); if(sc) setCookies=[sc]; }
      if(setCookies.length) storeProxyCookies(targetUrl.href, setCookies);
      let next = loc;
      try { next = new URL(loc, targetUrl.href).href; } catch {}
      const proxied = `/proxy?url=${encodeURIComponent(next)}`;
      res.writeHead(302, {'Location': proxied, 'Access-Control-Allow-Origin':'*', 'Access-Control-Expose-Headers':'*'});
      res.end(`Redirect to ${next}`);
      return true;
    }
    let setCookies=[];
    if(resp.headers.getSetCookie) setCookies = resp.headers.getSetCookie();
    else { const sc = resp.headers.get('set-cookie'); if(sc) setCookies=[sc]; }
    if(setCookies.length) storeProxyCookies(targetUrl.href, setCookies);

    const ct = resp.headers.get('content-type')||'';
    const buf = Buffer.from(await resp.arrayBuffer());
    const outHeaders = {
      'Access-Control-Allow-Origin':'*',
      'Access-Control-Allow-Headers':'*',
      'Access-Control-Expose-Headers':'*',
      'X-Proxied-By':'browser-proxy',
      'Cache-Control':'no-store',
    };
    const pass = ['content-type','content-length','cache-control','expires'];
    for(const k of pass){
      const v = resp.headers.get(k);
      if(v) outHeaders[k]=v;
    }
    if(ct.includes('text/html')){
      let html = buf.toString('utf8');
      const baseTag = `<base href="${targetUrl.href}">`;
      // anti-frame-buster must be first in head
      const antiFrame = `<script>try{if(window.top!==window.self){Object.defineProperty(window,'top',{get:()=>window.self,configurable:false});Object.defineProperty(window,'parent',{get:()=>window.self,configurable:false});window.top=window.self;window.parent=window.self;} }catch(e){} try{window.__PROXY_BASE="${targetUrl.origin}";window.__PROXY_ORIGIN="${targetUrl.origin}";}catch(e){}</script>`;
      if(/<head[^>]*>/i.test(html)) html = html.replace(/<head[^>]*>/i, m=> m+baseTag+antiFrame);
      else html = baseTag+antiFrame+html;
      html = html.replace(/<meta[^>]*http-equiv=["']?content-security-policy[^>]*>/gi,'');
      html = html.replace(/<meta[^>]*http-equiv=["']?X-Frame-Options[^>]*>/gi,'');
      // server-side rewrite: make href/src/action go through proxy (fixes Google CSS, ksx assets, github)
      // Use absolute proxy URL to avoid <base> breaking relative /proxy?url
      try{
        const host = req.headers.host || 'localhost';
        const proto = req.headers['x-forwarded-proto'] || (host.includes('localhost')||host.includes('127.0.0.1') ? 'http' : 'https');
        const proxyPrefixRewrite = `${proto}://${host}${req.url.startsWith('/browser/') ? '/browser/proxy' : '/proxy'}`;
        // relative /path -> proxy?url=origin/path (absolute to avoid base)
        html = html.replace(/\s(href|src|action)\s*=\s*["']\//gi, (m, attr)=> ` ${attr}="${proxyPrefixRewrite}?url=${encodeURIComponent(targetUrl.origin)}/`);
        // protocol-relative //cdn -> proxy
        html = html.replace(/\s(href|src|action)\s*=\s*["']\/\/[^"']+["']/gi, (m)=>{
          const mm = m.match(/["']\/\/([^"']+)["']/);
          if(mm){
            const url = 'https://'+mm[1];
            if(!url.includes('/proxy?url=')){
              return m.replace(mm[0], `\"${proxyPrefixRewrite}?url=${encodeURIComponent(url)}\"`);
            }
          }
          return m;
        });
        // absolute https:// -> proxy (absolute)
        html = html.replace(/\s(href|src|action)\s*=\s*["']https?:\/\/[^"']+["']/gi, (m)=>{
          const mm = m.match(/["'](https?:\/\/[^"']+)["']/);
          if(mm && !mm[1].includes('/proxy?url=')){
            const url = mm[1];
            return m.replace(url, `${proxyPrefixRewrite}?url=${encodeURIComponent(url)}`);
          }
          return m;
        });
        // srcset
        html = html.replace(/srcset\s*=\s*["'][^"']+["']/gi, (m)=>{
          return m.replace(/https?:\/\/[^\s,"]+/g, u=> u.includes('/proxy?url=')?u:`${proxyPrefixRewrite}?url=${encodeURIComponent(u)}`)
                   .replace(/(\s|^)\/(?!\/)([^\s,"]*)/g, (a, sp, path)=> `${sp}${proxyPrefixRewrite}?url=${encodeURIComponent(targetUrl.origin+'/'+path)}`);
        });
      }catch(e){}
      // helper at end of head - fixed base for relative links (was window.location.href, now __PROXY_BASE)
      const helper = `<script>window.__PROXY_PREFIX=location.pathname.startsWith('/browser')?'/browser/proxy':'/proxy';if(!window.__PROXY_BASE) window.__PROXY_BASE="${targetUrl.origin}";(function(){const origFetch=window.fetch;window.fetch=function(u,o){try{let s=(u&&u.toString)?u.toString():String(u);if(s.startsWith('/')&&!s.includes('/proxy')) s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(window.__PROXY_BASE+s);else if(s.startsWith('http')&&!s.includes('/proxy')) s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(s);u=s;}catch(e){}return origFetch.call(this,u,o);} ;const origOpen=XMLHttpRequest.prototype.open;XMLHttpRequest.prototype.open=function(m,u){try{let s=u.toString();if(s.startsWith('/')&&!s.includes('/proxy')) s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(window.__PROXY_BASE+s);else if(s.startsWith('http')&&!s.includes('/proxy')) s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(s);u=s;}catch(e){}return origOpen.call(this,m,u);};const origWinOpen=window.open;window.open=function(u,n,f){try{let s=u?u.toString():'';if(s&&s.startsWith('/')&&!s.includes('/proxy'))s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(window.__PROXY_BASE+s);else if(s&&s.startsWith('http')&&!s.includes('/proxy'))s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(s);return origWinOpen.call(window,s,n,f);}catch(e){return origWinOpen.apply(window,arguments)}};document.addEventListener('click',function(e){const a=e.target.closest('a[href]');if(!a) return;const h=a.getAttribute('href');if(!h||h.startsWith('#')||h.startsWith('javascript:')||h.startsWith('mailto:')||h.startsWith('tel:')) return;let url;try{url=new URL(h, window.__PROXY_BASE);}catch{try{url=new URL(h, window.__PROXY_BASE+'/');}catch{return}}const proxied=url.href.includes('/proxy?url=');if(proxied) return;if(url.protocol.startsWith('http')){e.preventDefault();window.location.href=window.__PROXY_PREFIX+'?url='+encodeURIComponent(url.href);}},true);document.addEventListener('submit',function(e){const f=e.target;if(f.tagName==='FORM'){const a=f.getAttribute('action')||window.__PROXY_BASE;if(a&&!a.includes('/proxy')){try{const u=new URL(a, window.__PROXY_BASE).href;f.setAttribute('action', window.__PROXY_PREFIX+'?url='+encodeURIComponent(u));}catch(e){}}}});window.addEventListener('error',function(e){if(e.message&&e.message.includes('Refused to connect')){console.log('frame block bypass');}});})()<\\/script>`;
      if(/<\/head>/i.test(html)) html = html.replace(/<\/head>/i, helper+'</head>');
      else html = html + helper;
      outHeaders['content-type']='text/html; charset=utf-8';
      outHeaders['content-length']= Buffer.byteLength(html);
      res.writeHead(resp.status, outHeaders);
      res.end(html);
    } else {
      res.writeHead(resp.status, {...outHeaders, 'content-type': ct || 'application/octet-stream'});
      res.end(buf);
    }
    return true;
  } catch(e){
    res.writeHead(500, {'Content-Type':'text/plain','Access-Control-Allow-Origin':'*'});
    res.end('proxy error: '+(e.message||e));
    return true;
  }
}

// ---------- mime ----------
const MIME = {
  '.html': 'text/html; charset=utf-8',
  '.css': 'text/css; charset=utf-8',
  '.js': 'application/javascript; charset=utf-8',
  '.json': 'application/json; charset=utf-8',
  '.svg': 'image/svg+xml',
  '.png': 'image/png',
  '.ico': 'image/x-icon',
  '.webp': 'image/webp',
  '.woff2': 'font/woff2',
};
function mimeFor(p) {
  const e = path.extname(p).toLowerCase();
  return MIME[e] || 'application/octet-stream';
}

// ---------- http static ----------
function serveStatic(req, res) {
  let urlPath = req.url.split('?')[0];
  if (urlPath === '/' || urlPath === '/browser/' || urlPath === '/browser') urlPath = '/index.html';
  if (urlPath.startsWith('/browser/')) urlPath = urlPath.slice(8) || '/index.html';
  if (urlPath === '/health') {
    res.writeHead(200, { 'Content-Type': 'text/plain', 'Cache-Control': 'no-store', 'Access-Control-Allow-Origin': '*' });
    res.end('ok browser proxy\n');
    return true;
  }
  let filePath = path.join(CLIENT_DIR, urlPath);
  if (!filePath.startsWith(CLIENT_DIR)) {
    res.writeHead(400); res.end('bad');
    return true;
  }
  try {
    let stat = null;
    try { stat = fs.statSync(filePath); } catch {}
    if (stat && stat.isDirectory()) filePath = path.join(filePath, 'index.html');
    if (!stat || !stat.isFile()) {
      res.writeHead(404, { 'Content-Type': 'text/html; charset=utf-8', 'Access-Control-Allow-Origin': '*' });
      res.end(`<!doctype html><html><head><meta charset=utf-8><title>404</title><style>body{font-family:system-ui;background:#f0f9ff;color:#0369a1;display:flex;min-height:100vh;align-items:center;justify-content:center;margin:0}.c{background:white;border:1px solid #bae6fd;border-radius:18px;padding:28px;box-shadow:0 8px 24px rgba(2,132,199,.08);text-align:center}</style></head><body><div class=c><h1>404</h1><p>Not found</p><p><a href=/>Home</a></p></div></body></html>`);
      return true;
    }
    const data = fs.readFileSync(filePath);
    const ct = mimeFor(filePath);
    const cache = 'no-store, no-cache, must-revalidate';
    res.writeHead(200, { 'Content-Type': ct, 'Cache-Control': cache, 'Pragma': 'no-cache', 'Expires': '0', 'Access-Control-Allow-Origin': '*', 'X-Service': 'browser', 'Content-Length': data.length });
    if (req.method !== 'HEAD') res.end(data); else res.end();
    return true;
  } catch (e) {
    res.writeHead(500); res.end('error');
    return true;
  }
}

const server = http.createServer((req, res) => {
  if (req.method === 'OPTIONS') {
    res.writeHead(204, {
      'Access-Control-Allow-Origin': '*',
      'Access-Control-Allow-Methods': 'GET, POST, HEAD, OPTIONS',
      'Access-Control-Allow-Headers': '*',
    });
    res.end();
    return;
  }
  const pp = req.url.split('?')[0];
  const stripped = pp.startsWith('/browser/') ? pp.slice(8) : pp;
  const strippedFull = req.url.startsWith('/browser/') ? req.url.slice(8) : req.url;
  const isProxyApi = (
    pp === '/proxy' || stripped === '/proxy' ||
    pp.startsWith('/proxy/') || stripped.startsWith('/proxy/') ||
    req.url.startsWith('/proxy?') || strippedFull.startsWith('/proxy?') ||
    req.url.startsWith('/browser/proxy') || pp.startsWith('/browser/proxy')
  );
  const isProxyStatic = (pp === '/proxy.html' || pp === '/proxy.js' || pp === '/browser/proxy.html' || stripped === '/proxy.html' || stripped === '/proxy.js');
  if (isProxyApi && !isProxyStatic) {
    handleProxy(req, res).catch(e=>{
      try { res.writeHead(500, {'Content-Type':'text/plain','Access-Control-Allow-Origin':'*'}); res.end('proxy error '+e.message); } catch {}
    });
    return;
  }
  if (serveStatic(req, res)) return;
});

server.listen(PORT, '0.0.0.0', () => {
  console.log(`browser proxy ready on 0.0.0.0:${PORT} (proxy at /proxy?url=)`);
});
