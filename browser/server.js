const http = require('http');
const fs = require('fs');
const path = require('path');
const { WebSocketServer } = require('ws');
const puppeteer = require('puppeteer-core');

const PORT = parseInt(process.env.PORT || '8084', 10);
const CLIENT_DIR = path.join(__dirname, 'client');

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
    args: [
      '--no-sandbox',
      '--disable-setuid-sandbox',
      '--disable-dev-shm-usage',
      '--disable-gpu',
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
    const cache = filePath.endsWith('.html') ? 'no-store' : 'public, max-age=3600';
    res.writeHead(200, { 'Content-Type': ct, 'Cache-Control': cache, 'Access-Control-Allow-Origin': '*', 'X-Service': 'browser', 'Content-Length': data.length });
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
  if (serveStatic(req, res)) return;
});

const wss = new WebSocketServer({ server, path: '/ws', perMessageDeflate: false, maxPayload: 10 * 1024 * 1024 });
const wssBrowser = new WebSocketServer({ server, path: '/browser/ws', perMessageDeflate: false, maxPayload: 10 * 1024 * 1024 });

function attachWSS(wsServer) {
  wsServer.on('connection', async (ws, req) => {
    console.log('[ws] connected', req.url, req.socket.remoteAddress);
    let ctx = null;
    let page = null;
    let cdp = null;
    let alive = true;
    let targetWidth = 1280;
    let targetHeight = 720;
    let dpr = 1;

    ws.on('close', async () => {
      alive = false;
      console.log('[ws] closed');
      try { if (cdp) await cdp.detach().catch(()=>{}); } catch {}
      try { if (page) await page.close().catch(()=>{}); } catch {}
      try { if (ctx) await ctx.close().catch(()=>{}); } catch {}
    });
    ws.on('error', (e) => console.log('[ws] error', e.message));

    try {
      const browser = await getBrowser();
      ctx = await browser.createBrowserContext();
      page = await ctx.newPage();

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
      // screencast
      cdp.on('Page.screencastFrame', async ({ data, sessionId }) => {
        if (!alive || ws.readyState !== 1) {
          try { await cdp.send('Page.screencastFrameAck', { sessionId }); } catch {}
          return;
        }
        try {
          // send to client as base64 jpeg
          ws.send(JSON.stringify({ type: 'frame', data, sessionId }));
        } catch {}
        try {
          await cdp.send('Page.screencastFrameAck', { sessionId });
        } catch {}
      });

      await cdp.send('Page.startScreencast', {
        format: 'jpeg',
        quality: 80,
        maxWidth: 1280,
        maxHeight: 720,
        everyNthFrame: 1,
      });

      ws.send(JSON.stringify({ type: 'ready', width: targetWidth, height: targetHeight }));
      // initial navigate
      const initial = 'https://ksx.pages.dev';
      console.log('[ws] goto', initial);
      await page.goto(initial, { waitUntil: 'domcontentloaded', timeout: 15000 }).catch(e => console.log('goto', e.message));
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
              await cdp.send('Page.startScreencast', { format: 'jpeg', quality: 80, maxWidth: w, maxHeight: h, everyNthFrame: 1 }).catch(()=>{});
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
attachWSS(wssBrowser);

// also handle upgrade for gateway proxy path robustness
server.on('upgrade', (req, socket, head) => {
  // ws servers already handle, ignore
});

server.listen(PORT, '0.0.0.0', () => {
  console.log(`browser ready on 0.0.0.0:${PORT} (ws at /ws, /browser/ws) chromium=${findChromium() || 'bundled'}`);
});
