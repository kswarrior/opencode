const http = require('http');
const fs = require('fs');
const path = require('path');
const { WebSocketServer } = require('ws');
const puppeteer = require('puppeteer-core');

const PORT = parseInt(process.env.PORT || '8084', 10);
const CLIENT_DIR = path.join(__dirname, 'client');

// ---------- persistent session (security later) ----------
// Single-user persistent profile: cookies/localStorage survive ws disconnect & redeploy if volume exists.
// Security (master password + TOTP) will be added later in gateway/auth, so for now no gate.
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
      // h = "name=value; Path=/; Domain=...; Expires=..."
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
        } else if(p===''){ }
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
  // support /proxy?url=... , /browser/proxy?url=..., /proxy/fetch?url=...
  let target = full.searchParams.get('url');
  if(!target){
    // also support /proxy/https://... or /proxy/https%3A...
    const p = full.pathname;
    const m = p.match(/\/proxy\/(https?:\/\/.+)/);
    if(m) target = decodeURIComponent(m[1]);
    else if(p.startsWith('/proxy/') && p.length>7) target = decodeURIComponent(p.slice(7));
  }
  if(!target){
    res.writeHead(400, {'Content-Type':'text/plain','Access-Control-Allow-Origin':'*'});
    res.end('proxy missing url param. Use /proxy?url=https://github.com');
    return true;
  }
  // normalize
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
  // CORS preflight already handled, but allow
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
    // forward body for POST/PUT
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
    // handle redirects manually to keep proxy
    const loc = resp.headers.get('location');
    if(loc && resp.status>=300 && resp.status<400){
      // store cookies first
      let setCookies=[];
      if(resp.headers.getSetCookie) setCookies = resp.headers.getSetCookie();
      else {
        const sc = resp.headers.get('set-cookie');
        if(sc) setCookies=[sc];
      }
      if(setCookies.length) storeProxyCookies(targetUrl.href, setCookies);
      let next = loc;
      try { next = new URL(loc, targetUrl.href).href; } catch {}
      const proxied = `/proxy?url=${encodeURIComponent(next)}`;
      res.writeHead(302, {'Location': proxied, 'Access-Control-Allow-Origin':'*', 'Access-Control-Expose-Headers':'*'});
      res.end(`Redirect to ${next}`);
      return true;
    }
    // store cookies
    let setCookies=[];
    if(resp.headers.getSetCookie) setCookies = resp.headers.getSetCookie();
    else {
      const sc = resp.headers.get('set-cookie');
      if(sc) setCookies=[sc];
    }
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
    // copy safe headers
    const pass = ['content-type','content-length','cache-control','expires'];
    for(const k of pass){
      const v = resp.headers.get(k);
      if(v) outHeaders[k]=v;
    }
    // strip security headers that block phone execution
    // do not forward csp / x-frame-options / coep
    if(ct.includes('text/html')){
      let html = buf.toString('utf8');
      // inject base for relative URLs
      const baseTag = `<base href="${targetUrl.href}">`;
      if(/<head[^>]*>/i.test(html)) html = html.replace(/<head[^>]*>/i, m=> m+baseTag);
      else html = baseTag+html;
      // strip CSP meta
      html = html.replace(/<meta[^>]*http-equiv=["']?content-security-policy[^>]*>/gi,'');
      // inject proxy helper to keep future navigations/fetch inside proxy (phone execution)
      const helper = `<script>window.__PROXY_BASE="${targetUrl.origin}";window.__PROXY_PREFIX=location.pathname.startsWith('/browser')?'/browser/proxy':'/proxy';(function(){const origFetch=window.fetch;window.fetch=function(u,o){try{let s=(u&&u.toString)?u.toString():String(u);if(s.startsWith('/')&&!s.includes('/proxy'))s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(window.__PROXY_BASE+s);else if(s.startsWith('http')&&!s.includes('/proxy'))s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(s);u=s;}catch{}return origFetch.call(this,u,o);} ;const origOpen=XMLHttpRequest.prototype.open;XMLHttpRequest.prototype.open=function(m,u){try{let s=u.toString();if(s.startsWith('/')&&!s.includes('/proxy'))s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(window.__PROXY_BASE+s);else if(s.startsWith('http')&&!s.includes('/proxy'))s=window.__PROXY_PREFIX+'?url='+encodeURIComponent(s);u=s;}catch{}return origOpen.call(this,m,u);};document.addEventListener('click',function(e){const a=e.target.closest('a[href]');if(!a)return;const h=a.getAttribute('href');if(!h||h.startsWith('#')||h.startsWith('javascript:')||h.startsWith('mailto:'))return;let url;try{url=new URL(h, window.location.href);}catch{return}const proxied=url.href.includes('/proxy?url=');if(url.origin===window.__PROXY_BASE&&!proxied){e.preventDefault();window.location.href=window.__PROXY_PREFIX+'?url='+encodeURIComponent(url.href);}else if(url.protocol.startsWith('http')&&!proxied&&url.href!==window.location.href){e.preventDefault();window.location.href=window.__PROXY_PREFIX+'?url='+encodeURIComponent(url.href);}},true);document.addEventListener('submit',function(e){const f=e.target;if(f.tagName==='FORM'){const a=f.getAttribute('action');if(a&&!a.includes('/proxy')){try{const u=new URL(a, window.location.href).href;f.setAttribute('action', window.__PROXY_PREFIX+'?url='+encodeURIComponent(u));}catch{}}}});})()<\\/script>`;
      html = html.replace(/<\/head>/i, helper+'</head>');
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

// ---------- chromium finding ----------
function findChromium() {
  const candidates = [
    process.env.CHROMIUM_PATH,
    process.env.PUPPETEER_EXECUTABLE_PATH,
    '/usr/bin/chromium',
    '/usr/bin/chromium-browser',
    '/usr/bin/google-chrome',
    '/usr/bin/google-chrome-stable',
    '/ms-playwright/chromium-1155/chrome-linux/chrome',
    '/ms-playwright/chromium-1169/chrome-linux/chrome',
    '/ms-playwright/chromium/chrome-linux/chrome',
  ].filter(Boolean);
  for (const p of candidates) {
    // expand glob for playwright
    if (p.includes('*')) continue;
    try {
      if (fs.existsSync(p)) return p;
    } catch {}
  }
  // try playwright glob
  try {
    const base = '/ms-playwright';
    if (fs.existsSync(base)) {
      const dirs = fs.readdirSync(base);
      for (const d of dirs) if (d.startsWith('chromium')) {
        const c = path.join(base, d, 'chrome-linux', 'chrome');
        if (fs.existsSync(c)) return c;
      }
    }
  } catch {}
  // fallback: let puppeteer try default
  return null;
}

// ---------- puppeteer singleton ----------
let browserPromise = null;
async function getBrowser() {
  if (browserPromise) return browserPromise;
  const exe = findChromium();
  console.log('[browser] launching chromium', exe || '(default)');
  const launchOpts = {
    headless: 'new',
    userDataDir: PERSIST_DIR,
    args: [
      '--no-sandbox',
      '--disable-setuid-sandbox',
      '--disable-dev-shm-usage',
      '--use-gl=angle',
      '--use-angle=swiftshader',
      '--enable-unsafe-swiftshader',
      '--no-first-run',
      '--no-zygote',
      '--disable-extensions',
      '--disable-background-timer-throttling',
      '--disable-backgrounding-occluded-windows',
      '--disable-renderer-backgrounding',
      '--disable-features=TranslateUI',
      '--disable-ipc-flooding-protection',
      '--autoplay-policy=no-user-gesture-required',
      '--enable-features=NetworkService,NetworkServiceInProcess',
      '--disable-blink-features=AutomationControlled',
      '--window-size=1280,720',
      '--hide-scrollbars',
      '--mute-audio',
    ],
    ignoreDefaultArgs: ['--enable-automation'],
    defaultViewport: null,
  };
  if (exe) launchOpts.executablePath = exe;
  browserPromise = puppeteer.launch(launchOpts).then(b => {
    b.on('disconnected', () => {
      console.log('[browser] disconnected');
      browserPromise = null;
    });
    return b;
  }).catch(err => {
    browserPromise = null;
    throw err;
  });
  return browserPromise;
}

function normalizeUrl(u) {
  u = (u || '').trim();
  if (!u) return null;
  if (u.startsWith('http://') || u.startsWith('https://')) return u;
  if (u.includes('.') && !u.includes(' ')) return 'https://' + u;
  return 'https://duckduckgo.com/?q=' + encodeURIComponent(u);
}

// ---------- http static ----------
function serveStatic(req, res) {
  let urlPath = req.url.split('?')[0];
  if (urlPath === '/' || urlPath === '/browser/' || urlPath === '/browser') urlPath = '/index.html';
  // strip /browser prefix if behind gateway
  if (urlPath.startsWith('/browser/')) urlPath = urlPath.slice(8) || '/index.html';
  if (urlPath === '/ws' || urlPath === '/browser/ws') return false; // handled as ws

  // special health
  if (urlPath === '/health') {
    res.writeHead(200, { 'Content-Type': 'text/plain', 'Cache-Control': 'no-store', 'Access-Control-Allow-Origin': '*' });
    res.end('ok browser\n');
    return true;
  }

  // map to client dir
  let filePath = path.join(CLIENT_DIR, urlPath);
  // prevent traversal
  if (!filePath.startsWith(CLIENT_DIR)) {
    res.writeHead(400); res.end('bad');
    return true;
  }
  // try file, fallback index for SPA
  try {
    let stat = null;
    try { stat = fs.statSync(filePath); } catch {}
    if (stat && stat.isDirectory()) filePath = path.join(filePath, 'index.html');
    if (!stat || !stat.isFile()) {
      // try client/index.html for SPA? No 404 page
      res.writeHead(404, { 'Content-Type': 'text/html; charset=utf-8', 'Access-Control-Allow-Origin': '*' });
      res.end(`<!doctype html><html><head><meta charset=utf-8><title>404</title><style>body{font-family:system-ui;background:#f0f9ff;color:#0369a1;display:flex;min-height:100vh;align-items:center;justify-content:center;margin:0}.c{background:white;border:1px solid #bae6fd;border-radius:18px;padding:28px;box-shadow:0 8px 24px rgba(2,132,199,.08);text-align:center}</style></head><body><div class=c><h1>404</h1><p>Not found</p><p><a href=/>Home</a></p></div></body></html>`);
      return true;
    }
    const data = fs.readFileSync(filePath);
    const ct = mimeFor(filePath);
    // no cache for html/css/js to avoid stale welcome bug
    const cache = filePath.endsWith('.html') ? 'no-store, no-cache, must-revalidate' : 'no-store, no-cache, must-revalidate';
    res.writeHead(200, { 'Content-Type': ct, 'Cache-Control': cache, 'Pragma': 'no-cache', 'Expires': '0', 'Access-Control-Allow-Origin': '*', 'X-Service': 'browser', 'Content-Length': data.length });
    if (req.method !== 'HEAD') res.end(data); else res.end();
    return true;
  } catch (e) {
    res.writeHead(500); res.end('error');
    return true;
  }
}

const server = http.createServer((req, res) => {
  // CORS preflight
  if (req.method === 'OPTIONS') {
    res.writeHead(204, {
      'Access-Control-Allow-Origin': '*',
      'Access-Control-Allow-Methods': 'GET, POST, HEAD, OPTIONS',
      'Access-Control-Allow-Headers': '*',
    });
    res.end();
    return;
  }
  // proxy mode: code runs on phone browser, server just fetches (preserves GitHub/Google cookies server-side)
  // Exclude static proxy UI files: /proxy.html, /proxy.js
  const pp = req.url.split('?')[0];
  const isProxyApi = (pp === '/proxy' || pp.startsWith('/proxy?') || req.url.startsWith('/proxy?') || req.url.startsWith('/proxy/?') || pp.startsWith('/proxy/http') || pp === '/proxy/' );
  const isProxyStatic = (pp === '/proxy.html' || pp === '/proxy.js');
  if (isProxyApi && !isProxyStatic) {
    handleProxy(req, res).catch(e=>{
      try { res.writeHead(500, {'Content-Type':'text/plain','Access-Control-Allow-Origin':'*'}); res.end('proxy error '+e.message); } catch {}
    });
    return;
  }
  if (serveStatic(req, res)) return;
});

const wss = new WebSocketServer({ noServer: true, perMessageDeflate: false, maxPayload: 10 * 1024 * 1024 });

function attachWSS(wsServer) {
  wsServer.on('connection', async (ws, req) => {
    console.log('[ws] connected', req.url, req.socket.remoteAddress, 'ext', req.headers['sec-websocket-extensions']);
    // immediate hello to test ws
    try { ws.send(JSON.stringify({ type: 'hello', msg: 'ws ok' })); } catch(e){ console.log('hello send fail', e.message); }
    let ctx = null;
    let page = null;
    let cdp = null;
    let alive = true;
    let targetWidth = 1280;
    let targetHeight = 720;
    let dpr = 1;

    ws.on('close', async () => {
      alive = false;
      console.log('[ws] closed (page persists if persistent profile)');
      try { if (cdp) await cdp.detach().catch(()=>{}); } catch {}
      try { if (page) await page.close().catch(()=>{}); } catch {}
      // do NOT close ctx when using persistent default context - cookies must survive
      // ctx is null for persistent mode; only close if we created incognito
      try { if (ctx) await ctx.close().catch(()=>{}); } catch {}
    });
    ws.on('error', (e) => console.log('[ws] error', e.message));

    try {
      const browser = await getBrowser();
      // PERSISTENT MODE: use default context so GitHub/Google cookies survive phone disconnects.
      // Security gate (master password + TOTP) will wrap this later; for now single-user shared.
      // If you need incognito per-tab later, switch back to createBrowserContext.
      page = await browser.newPage();
      ctx = null;

      // viewport
      await page.setViewport({ width: targetWidth, height: targetHeight, deviceScaleFactor: dpr });

      // request interception? no

      // navigation listeners
      page.on('framenavigated', async (frame) => {
        if (frame === page.mainFrame() && alive && ws.readyState === 1) {
          try {
            const url = frame.url();
            const title = await page.title().catch(()=> '');
            ws.send(JSON.stringify({ type: 'nav', url, title }));
          } catch {}
        }
      });
      page.on('load', async () => {
        if (!alive || ws.readyState !== 1) return;
        try {
          const url = page.url();
          const title = await page.title().catch(()=> '');
          ws.send(JSON.stringify({ type: 'load', url, title }));
        } catch {}
      });

      cdp = await page.target().createCDPSession();
      await cdp.send('Page.enable');
      await cdp.send('Runtime.enable');

      // input handling via CDP
      // screencast — binary JPEG frames (fallback to JSON base64)
      cdp.on('Page.screencastFrame', async ({ data, sessionId }) => {
        if (!alive || ws.readyState !== 1) {
          try { await cdp.send('Page.screencastFrameAck', { sessionId }); } catch {}
          return;
        }
        // backpressure: if client can't keep up, skip frame to keep latency low
        // 1MB buffered = ~6 frames at quality 60; drop instead of queueing
        if (ws.bufferedAmount > 1024 * 1024) {
          try { await cdp.send('Page.screencastFrameAck', { sessionId }); } catch {}
          return;
        }
        try {
          // send binary JPEG — avoids 33% base64 inflation + JSON stringify overhead
          const buf = Buffer.from(data, 'base64');
          // ws lib will send as binary frame (opcode 2)
          ws.send(buf, { binary: true, compress: false });
        } catch {
          try { ws.send(JSON.stringify({ type: 'frame', data, sessionId })); } catch {}
        }
        try {
          await cdp.send('Page.screencastFrameAck', { sessionId });
        } catch {}
      });

      await cdp.send('Page.startScreencast', {
        format: 'jpeg',
        quality: 60,
        maxWidth: 1280,
        maxHeight: 720,
        everyNthFrame: 1,
      });

      ws.send(JSON.stringify({ type: 'ready', width: targetWidth, height: targetHeight }));
      // initial navigate only if fresh (about:blank) - otherwise restore last URL so GitHub/Google stays logged in
      const curUrl = page.url();
      const initial = 'https://ksx.pages.dev';
      if (!curUrl || curUrl === 'about:blank') {
        console.log('[ws] goto', initial);
        await page.goto(initial, { waitUntil: 'domcontentloaded', timeout: 15000 }).catch(e => console.log('goto', e.message));
      } else {
        console.log('[ws] resume', curUrl);
      }
      // also send current url
      if (alive && ws.readyState === 1) {
        ws.send(JSON.stringify({ type: 'nav', url: page.url(), title: await page.title().catch(()=> '') }));
      }

      ws.on('message', async (raw) => {
        if (!alive) return;
        let msg;
        try { msg = JSON.parse(raw.toString()); } catch { return; }
        try {
          if (msg.type === 'navigate') {
            const u = normalizeUrl(msg.url);
            if (!u) return;
            console.log('[ws] navigate', u);
            await page.goto(u, { waitUntil: 'domcontentloaded', timeout: 15000 }).catch(e => {
              ws.send(JSON.stringify({ type: 'error', message: e.message }));
            });
          } else if (msg.type === 'back') {
            await page.goBack({ waitUntil: 'domcontentloaded', timeout: 5000 }).catch(()=>{});
          } else if (msg.type === 'forward') {
            await page.goForward({ waitUntil: 'domcontentloaded', timeout: 5000 }).catch(()=>{});
          } else if (msg.type === 'reload') {
            await page.reload({ waitUntil: 'domcontentloaded', timeout: 10000 }).catch(()=>{});
          } else if (msg.type === 'viewport') {
            const w = Math.min(1920, Math.max(320, parseInt(msg.width) || 1280));
            const h = Math.min(1080, Math.max(320, parseInt(msg.height) || 720));
            const ndpr = Math.min(2, Math.max(1, parseFloat(msg.dpr) || 1));
            if (w !== targetWidth || h !== targetHeight || ndpr !== dpr) {
              targetWidth = w; targetHeight = h; dpr = ndpr;
              await page.setViewport({ width: w, height: h, deviceScaleFactor: dpr }).catch(()=>{});
              // restart screencast with new size
              try { await cdp.send('Page.stopScreencast').catch(()=>{}); } catch {}
              await cdp.send('Page.startScreencast', { format: 'jpeg', quality: 60, maxWidth: w, maxHeight: h, everyNthFrame: 1 }).catch(()=>{});
            }
          } else if (msg.type === 'mouse') {
            // {action: 'move'|'down'|'up'|'wheel', x,y, button:0, deltaX, deltaY}
            const x = Math.round(msg.x || 0);
            const y = Math.round(msg.y || 0);
            if (msg.action === 'move') {
              await cdp.send('Input.dispatchMouseEvent', { type: 'mouseMoved', x, y }).catch(()=>{});
            } else if (msg.action === 'down') {
              const btn = msg.button === 2 ? 'right' : msg.button === 1 ? 'middle' : 'left';
              await cdp.send('Input.dispatchMouseEvent', { type: 'mousePressed', x, y, button: btn, clickCount: 1 }).catch(()=>{});
            } else if (msg.action === 'up') {
              const btn = msg.button === 2 ? 'right' : msg.button === 1 ? 'middle' : 'left';
              await cdp.send('Input.dispatchMouseEvent', { type: 'mouseReleased', x, y, button: btn, clickCount: 1 }).catch(()=>{});
            } else if (msg.action === 'wheel') {
              await cdp.send('Input.dispatchMouseEvent', {
                type: 'mouseWheel', x, y,
                deltaX: msg.deltaX || 0,
                deltaY: msg.deltaY || 0
              }).catch(()=>{});
            }
          } else if (msg.type === 'key') {
            // {action: 'down'|'up', key, code, text}
            if (msg.action === 'down') {
              await cdp.send('Input.dispatchKeyEvent', {
                type: 'keyDown',
                key: msg.key || '',
                code: msg.code || '',
                text: msg.text || undefined,
                windowsVirtualKeyCode: msg.keyCode || undefined,
              }).catch(()=>{});
            } else if (msg.action === 'up') {
              await cdp.send('Input.dispatchKeyEvent', {
                type: 'keyUp',
                key: msg.key || '',
                code: msg.code || ''
              }).catch(()=>{});
            } else if (msg.action === 'type') {
              await cdp.send('Input.dispatchKeyEvent', { type: 'char', text: msg.text || '' }).catch(()=>{});
            }
          } else if (msg.type === 'ack') {
            // not needed as we auto-ack, but handle
            if (msg.sessionId) {
              await cdp.send('Page.screencastFrameAck', { sessionId: msg.sessionId }).catch(()=>{});
            }
          }
        } catch (e) {
          console.log('[ws] msg error', e.message);
        }
      });

    } catch (e) {
      console.error('[ws] init error', e);
      try { ws.send(JSON.stringify({ type: 'error', message: String(e.message || e) })); } catch {}
      try { ws.close(); } catch {}
      // cleanup
      try { if (page) await page.close().catch(()=>{}); } catch {}
      try { if (ctx) await ctx.close().catch(()=>{}); } catch {}
    }
  });
}
attachWSS(wss);

server.on('upgrade', (req, socket, head) => {
  const pathname = req.url.split('?')[0];
  if (pathname === '/ws' || pathname === '/browser/ws') {
    wss.handleUpgrade(req, socket, head, (ws) => wss.emit('connection', ws, req));
  } else {
    // not a ws path, destroy
    // but let http server handle other upgrades? just destroy
    try { socket.destroy(); } catch {}
  }
});

server.listen(PORT, '0.0.0.0', () => {
  console.log(`browser ready on 0.0.0.0:${PORT} (ws at /ws, /browser/ws) chromium=${findChromium() || 'bundled'}`);
});
