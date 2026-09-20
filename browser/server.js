const http = require('http');
const fs = require('fs');
const path = require('path');
const { WebSocketServer } = require('ws');

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
  try {
    clearTimeout(saveProxyCookies._t);
    saveProxyCookies._t = setTimeout(() => {
      try { fs.writeFileSync(PROXY_COOKIE_FILE, JSON.stringify(proxyCookies)); } catch {}
    }, 500);
  } catch {}
}
function cookieHostsFor(hostname){
  // exact host + parent domains (subdomain match), e.g. www.github.com -> www.github.com, github.com
  const out = [hostname];
  try {
    const parts = String(hostname||'').toLowerCase().split('.');
    for(let i=1;i<=parts.length-2;i++) out.push(parts.slice(i).join('.'));
  } catch {}
  return out;
}
function getProxyCookieHeader(targetUrl){
  try {
    const u = new URL(targetUrl);
    const host = (u.hostname||'').toLowerCase();
    const now = Date.now();
    const pairs = [];
    const seen = new Set();
    for(const h of cookieHostsFor(host)){
      const jar = proxyCookies[h];
      if(!jar) continue;
      for(const [k,v] of Object.entries(jar)){
        if(seen.has(k)) continue;
        if(v.expires && v.expires < now) continue;
        seen.add(k);
        pairs.push(`${k}=${v.value}`);
      }
    }
    return pairs.join('; ');
  } catch { return ''; }
}
function storeProxyCookies(targetUrl, setCookieHeaders){
  try {
    const u = new URL(targetUrl);
    const reqHost = (u.hostname||'').toLowerCase();
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
      let domain = reqHost;
      let deleteMe = false;
      for(let i=1;i<parts.length;i++){
        const raw = parts[i].trim();
        const p = raw.toLowerCase();
        if(p.startsWith('expires=')){
          const d = new Date(raw.slice(8));
          if(!isNaN(d)) {
            expires = d.getTime();
            if(expires < Date.now()) deleteMe = true;
          }
        } else if(p.startsWith('max-age=')){
          const sec = parseInt(p.slice(8),10);
          if(!isNaN(sec)) {
            if(sec <= 0) deleteMe = true;
            else expires = Date.now() + sec*1000;
          }
        } else if(p.startsWith('domain=')){
          let d = raw.slice(7).trim().toLowerCase();
          if(d.startsWith('.')) d = d.slice(1);
          // only accept domain that matches request host or its parent (prevents supercookies)
          if(d && (reqHost === d || reqHost.endsWith('.'+d))) domain = d;
        }
      }
      if(!proxyCookies[domain]) proxyCookies[domain] = {};
      if(deleteMe) delete proxyCookies[domain][name];
      else proxyCookies[domain][name]= { value, expires };
    }
    saveProxyCookies();
  } catch {}
}

// ---------- SSRF guard: never let the proxy fetch internal addresses ----------
function isBlockedHostname(hostname){
  const h = String(hostname||'').toLowerCase().replace(/\.$/,'');
  if(!h) return true;
  if(h==='localhost' || h==='metadata.google.internal') return true;
  if(h.endsWith('.localhost') || h.endsWith('.local') || h.endsWith('.internal')) return true;
  if(h==='[::1]' || h==='::1') return true;
  // literal IPv4?
  const m = h.match(/^(\d+)\.(\d+)\.(\d+)\.(\d+)$/);
  if(m){
    const o = m.slice(1).map(Number);
    if(o.some(n=>isNaN(n)||n<0||n>255)) return true;
    if(o[0]===127 || o[0]===0) return true;                       // loopback
    if(o[0]===10) return true;                                    // RFC1918
    if(o[0]===172 && o[1]>=16 && o[1]<=31) return true;           // RFC1918
    if(o[0]===192 && o[1]===168) return true;                     // RFC1918
    if(o[0]===169 && o[1]===254) return true;                     // link-local / cloud metadata
    if(o[0]>=224) return true;                                    // multicast/reserved
    return false;
  }
  if(h.includes(':')) return true; // raw IPv6 literals (bracketless/odd) - refuse
  return false;
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
  if(isBlockedHostname(targetUrl.hostname)){
    res.writeHead(403, {'Content-Type':'text/plain','Access-Control-Allow-Origin':'*'});
    res.end('blocked host (SSRF guard)');
    return true;
  }
  if(req.method==='OPTIONS'){
    res.writeHead(204, {'Access-Control-Allow-Origin':'*','Access-Control-Allow-Methods':'GET,POST,PUT,DELETE,OPTIONS','Access-Control-Allow-Headers':'*'});
    res.end();
    return true;
  }
  if(!['GET','POST','PUT','PATCH','DELETE','HEAD'].includes(req.method)){
    res.writeHead(405, {'Content-Type':'text/plain','Access-Control-Allow-Origin':'*'});
    res.end('method not allowed');
    return true;
  }
  try {
    const headers = {};
    if(req.headers['user-agent']) headers['user-agent']=req.headers['user-agent'];
    else headers['user-agent']='Mozilla/5.0 (Linux; Android 14; Mobile) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0 Mobile Safari/537.36';
    if(req.headers['accept']) headers['accept']=req.headers['accept'];
    if(req.headers['accept-language']) headers['accept-language']=req.headers['accept-language'];
    // let undici handle accept-encoding (it decompresses); do NOT forward raw value
    if(req.headers['content-type']) headers['content-type']=req.headers['content-type'];
    if(req.headers['authorization']) headers['authorization']=req.headers['authorization'];
    if(req.headers['x-requested-with']) headers['x-requested-with']=req.headers['x-requested-with'];
    const cookie = getProxyCookieHeader(targetUrl.href);
    if(cookie) headers['cookie']=cookie;
    let body;
    if(req.method==='POST' || req.method==='PUT' || req.method==='PATCH'){
      body = await new Promise((resolve,reject)=>{
        const chunks=[];
        let total=0;
        req.on('data',c=>{ total+=c.length; if(total>10*1024*1024){ reject(new Error('request body too large')); try{req.destroy();}catch{} return; } chunks.push(c); });
        req.on('end',()=>resolve(Buffer.concat(chunks)));
        req.on('error',reject);
      });
      if(!body.length) body=undefined;
    }
    const ctrl = new AbortController();
    const timer = setTimeout(()=>ctrl.abort(), 20000);
    let resp;
    try {
      resp = await fetch(targetUrl.href, { method: req.method, headers, body, redirect:'manual', signal: ctrl.signal });
    } finally { clearTimeout(timer); }
    const loc = resp.headers.get('location');
    if(loc && resp.status>=300 && resp.status<400){
      let setCookies=[];
      if(resp.headers.getSetCookie) setCookies = resp.headers.getSetCookie();
      else { const sc = resp.headers.get('set-cookie'); if(sc) setCookies=[sc]; }
      if(setCookies.length) storeProxyCookies(targetUrl.href, setCookies);
      let next = loc;
      try { next = new URL(loc, targetUrl.href).href; } catch {}
      const keepPrefix = req.url.startsWith('/browser/') || (req.headers['x-forwarded-prefix']==='/browser');
      const proxied = `${keepPrefix ? '/browser/proxy' : '/proxy'}?url=${encodeURIComponent(next)}`;
      res.writeHead(302, {'Location': proxied, 'Access-Control-Allow-Origin':'*', 'Access-Control-Expose-Headers':'*'});
      res.end(`Redirect to ${next}`);
      return true;
    }
    let setCookies=[];
    if(resp.headers.getSetCookie) setCookies = resp.headers.getSetCookie();
    else { const sc = resp.headers.get('set-cookie'); if(sc) setCookies=[sc]; }
    if(setCookies.length) storeProxyCookies(targetUrl.href, setCookies);

    const ct = resp.headers.get('content-type')||'';
    const MAX_BYTES = 25*1024*1024;
    const declared = parseInt(resp.headers.get('content-length')||'0',10);
    if(declared > MAX_BYTES){
      res.writeHead(502, {'Content-Type':'text/plain','Access-Control-Allow-Origin':'*'});
      res.end('upstream response too large');
      return true;
    }
    const ab = await resp.arrayBuffer();
    if(ab.byteLength > MAX_BYTES){
      res.writeHead(502, {'Content-Type':'text/plain','Access-Control-Allow-Origin':'*'});
      res.end('upstream response too large');
      return true;
    }
    const buf = Buffer.from(ab);
    const outHeaders = {
      'Access-Control-Allow-Origin':'*',
      'Access-Control-Allow-Headers':'*',
      'Access-Control-Expose-Headers':'*',
      'X-Proxied-By':'browser-proxy',
      'Cache-Control':'no-store',
    };
    // NOTE: never forward upstream content-length/content-encoding blindly:
    // undici fetch already decompresses, so upstream length is wrong. We set our own length below.
    const pass = ['content-type','expires'];
    for(const k of pass){
      const v = resp.headers.get(k);
      if(v) outHeaders[k]=v;
    }
    if(ct.includes('text/html')){
      let html = buf.toString('utf8');
      const baseTag = `<base href="${targetUrl.href}">`;
      // anti-frame-buster must be first in head. __PROXY_BASE is the FULL page URL
      // (not just origin) so relative links like "docs/page" resolve correctly.
      const antiFrame = `<script>try{if(window.top!==window.self){Object.defineProperty(window,'top',{get:()=>window.self,configurable:false});Object.defineProperty(window,'parent',{get:()=>window.self,configurable:false});window.top=window.self;window.parent=window.self;} }catch(e){} try{window.__PROXY_BASE="${targetUrl.href}";window.__PROXY_ORIGIN="${targetUrl.origin}";}catch(e){}</script>`;
      if(/<head[^>]*>/i.test(html)) html = html.replace(/<head[^>]*>/i, m=> m+baseTag+antiFrame);
      else html = baseTag+antiFrame+html;
      html = html.replace(/<meta[^>]*http-equiv=["']?content-security-policy[^>]*>/gi,'');
      html = html.replace(/<meta[^>]*http-equiv=["']?X-Frame-Options[^>]*>/gi,'');
      // server-side rewrite: make href/src/action go through proxy (fixes Google CSS, ksx assets, github)
      // Use absolute proxy URL to avoid <base> breaking relative /proxy?url
      try{
        const host = req.headers.host || 'localhost';
        const proto = req.headers['x-forwarded-proto'] || (host.includes('localhost')||host.includes('127.0.0.1') ? 'http' : 'https');
        const isBrowserPath = req.url.startsWith('/browser/') || (req.url.split('?')[0]).startsWith('/browser/');
        const proxyPrefixRewrite = `${proto}://${host}${isBrowserPath ? '/browser/proxy' : '/proxy'}`;
        const targetOrigin = targetUrl.origin;
        // relative /path -> proxy?url=origin/path (absolute to avoid base)
        html = html.replace(/\s(href|src|action|poster|background|data-src)\s*=\s*["']\//gi, (m, attr)=> ` ${attr}="${proxyPrefixRewrite}?url=${encodeURIComponent(targetOrigin)}/`);
        // protocol-relative //cdn -> proxy
        html = html.replace(/\s(href|src|action|poster|background|data-src)\s*=\s*["']\/\/[^"']+["']/gi, (m)=>{
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
        html = html.replace(/\s(href|src|action|poster|background|data-src)\s*=\s*["']https?:\/\/[^"']+["']/gi, (m)=>{
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
                   .replace(/(\s|^)\/(?!\/)([^\s,"]*)/g, (a, sp, path)=> `${sp}${proxyPrefixRewrite}?url=${encodeURIComponent(targetOrigin+'/'+path)}`);
        });
        // restore base href if it was rewritten (must be target URL, not proxy)
        html = html.replace(/<base href="[^"]*proxy\?url=[^"]*"/i, `<base href="${targetUrl.href}">`);
        // rewrite CSS url(...) inside <style> blocks and style="..." attributes.
        // url(/x) -> proxied absolute; url(https://...) -> proxied; url(//...) -> proxied.
        // Relative url(foo.png) is left alone: it resolves against <base href=target>.
        html = html.replace(/url\(\s*(['"]?)\/(?!\/)([^'")]+)\1\s*\)/gi,
          (m, q, p)=> `url(${q}${proxyPrefixRewrite}?url=${encodeURIComponent(targetOrigin+'/'+p)}${q})`);
        html = html.replace(/url\(\s*(['"]?)\/\/([^'")]+)\1\s*\)/gi,
          (m, q, p)=> `url(${q}${proxyPrefixRewrite}?url=${encodeURIComponent('https://'+p)}${q})`);
        html = html.replace(/url\(\s*(['"]?)(https?:\/\/[^'")]+)\1\s*\)/gi,
          (m, q, u)=> u.includes('/proxy?url=') ? m : `url(${q}${proxyPrefixRewrite}?url=${encodeURIComponent(u)}${q})`);
      }catch(e){}
      // helper at end of head - fixed base for relative links (was window.location.href, now __PROXY_BASE)
      const helper = `<script>window.__PROXY_PREFIX=location.pathname.startsWith('/browser')?'/browser/proxy':'/proxy';if(!window.__PROXY_BASE) window.__PROXY_BASE="${targetUrl.href}";window.__PROXY_ORIGIN="${targetUrl.origin}";(function(){const origFetch=window.fetch;window.fetch=function(u,o){try{if(u instanceof Request){let s=u.url;if(s.startsWith('/')&&!s.includes('/proxy'))s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(new URL(s,window.__PROXY_BASE).href);else if(s.startsWith('http')&&!s.includes('/proxy'))s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(s);u=new Request(s,u);}else{let s=(u&&u.toString)?u.toString():String(u);if(s.startsWith('/')&&!s.includes('/proxy')) s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(window.__PROXY_BASE+s);else if(s.startsWith('http')&&!s.includes('/proxy')) s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(s);u=s;}catch(e){}return origFetch.call(this,u,o);} ;const origOpen=XMLHttpRequest.prototype.open;XMLHttpRequest.prototype.open=function(m,u){try{let s=u.toString();if(s.startsWith('/')&&!s.includes('/proxy')) s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(window.__PROXY_BASE+s);else if(s.startsWith('http')&&!s.includes('/proxy')) s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(s);u=s;}catch(e){}return origOpen.call(this,m,u);};const origWinOpen=window.open;window.open=function(u,n,f){try{let s=u?u.toString():'';if(s&&s.startsWith('/')&&!s.includes('/proxy'))s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(window.__PROXY_BASE+s);else if(s&&s.startsWith('http')&&!s.includes('/proxy'))s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(s);return origWinOpen.call(window,s,n,f);}catch(e){return origWinOpen.apply(window,arguments)}};document.addEventListener('click',function(e){const a=e.target.closest('a[href]');if(!a) return;const h=a.getAttribute('href');if(!h||h.startsWith('#')||h.startsWith('javascript:')||h.startsWith('mailto:')||h.startsWith('tel:')) return;let url;try{url=new URL(h, window.__PROXY_BASE);}catch{try{url=new URL(h, window.__PROXY_BASE+'/');}catch{return}}const proxied=url.href.includes('/proxy?url=');if(proxied) return;if(url.protocol.startsWith('http')){e.preventDefault();window.location.href=window.__PROXY_PREFIX+'?url='+encodeURIComponent(url.href);}},true);document.addEventListener('submit',function(e){const f=e.target;if(f.tagName==='FORM'){const a=f.getAttribute('action')||window.__PROXY_BASE;if(a&&!a.includes('/proxy')){try{const u=new URL(a, window.__PROXY_BASE).href;f.setAttribute('action', window.__PROXY_PREFIX+'?url='+encodeURIComponent(u));}catch(e){}}}});window.addEventListener('error',function(e){if(e.message&&e.message.includes('Refused to connect')){console.log('frame block bypass');}});})()</script>`;
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

// WebSocket server for CDP real browser mode
const wss = new WebSocketServer({ noServer: true });

function handleWebSocket(ws, req) {
  console.log('[ws] new connection from', req.socket.remoteAddress);
  ws.isAlive = true;
  ws.on('pong', () => { ws.isAlive = true; });
  ws.on('message', (data) => {
    try {
      const msg = JSON.parse(data.toString());
      console.log('[ws] recv', msg);
      if (msg.type === 'navigate') {
        ws.send(JSON.stringify({ type: 'hello', msg: 'CDP stub - navigation requested to ' + msg.url }));
      }
    } catch (e) {
      console.log('[ws] parse error', e.message);
    }
  });
  ws.on('close', () => console.log('[ws] closed'));
  ws.on('error', (e) => console.log('[ws] error', e.message));
  ws.send(JSON.stringify({ type: 'hello', msg: 'Browser proxy WebSocket ready (CDP stub)' }));
}

server.on('upgrade', (req, socket, head) => {
  const pathname = req.url.split('?')[0];
  if (pathname === '/ws' || pathname === '/browser/ws') {
    wss.handleUpgrade(req, socket, head, (ws) => {
      wss.emit('connection', ws, req);
    });
  } else {
    socket.destroy();
  }
});

wss.on('connection', handleWebSocket);

const interval = setInterval(() => {
  wss.clients.forEach((ws) => {
    if (ws.isAlive === false) return ws.terminate();
    ws.isAlive = false;
    ws.ping();
  });
}, 30000);

wss.on('close', () => clearInterval(interval));

server.listen(PORT, '0.0.0.0', () => {
  console.log(`browser proxy ready on 0.0.0.0:${PORT} (proxy at /proxy?url=, ws at /ws)`);
});
