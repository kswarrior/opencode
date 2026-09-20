// Real browser — CDP screencast via WebSocket, white & light blue, SVG only
// force hide fallback welcome even if CSS cached
try { const w=document.getElementById('welcome'); if(w){ w.style.display='none'; w.classList.add('hidden'); } } catch {}
const addressInput = document.getElementById('addressInput');
const screen = document.getElementById('screen');
const overlay = document.getElementById('overlay');
const screenWrap = document.getElementById('screenWrap');
const loading = document.getElementById('loading');
const loadingText = document.getElementById('loadingText');
const loadingSub = document.getElementById('loadingSub');
const errorBanner = document.getElementById('errorBanner');
const errorText = document.getElementById('errorText');
const retryBtn = document.getElementById('retryBtn');
const connDot = document.getElementById('connDot');
const screenDot = document.getElementById('screenDot');
const screenUrl = document.getElementById('screenUrl');
const screenSize = document.getElementById('screenSize');
const fpsBadge = document.getElementById('fpsBadge');
const tabTitle = document.getElementById('tabTitle');
const backBtn = document.getElementById('backBtn');
const forwardBtn = document.getElementById('forwardBtn');
const reloadBtn = document.getElementById('reloadBtn');
const homeBtn = document.getElementById('homeBtn');
const clearBtn = document.getElementById('clearBtn');
const searchInput = document.getElementById('searchInput');
const searchGo = document.getElementById('searchGo');

let ws = null;
let connected = false;
let frameCount = 0;
let lastFpsTime = Date.now();
let targetW = 1280, targetH = 720;
let hasFirstFrame = false;
let currentObjectUrl = null;
let pendingFrame = null;
let rafPending = false;

function b64ToBytes(b64){
  const bin = atob(b64);
  const out = new Uint8Array(bin.length);
  for(let i=0;i<bin.length;i++) out[i]=bin.charCodeAt(i);
  return out;
}
function renderFrame(buf){
  // buf: ArrayBuffer or Uint8Array
  hasFirstFrame = true;
  loading.style.display = 'none';
  const arr = buf instanceof Uint8Array ? buf : new Uint8Array(buf);
  const blob = new Blob([arr], { type: 'image/jpeg' });
  const url = URL.createObjectURL(blob);
  const prev = currentObjectUrl;
  // revoke prev after new loads (avoid flicker)
  screen.onload = () => { if(prev) try{ URL.revokeObjectURL(prev);}catch{} };
  // fallback revoke if onload never fires
  if(prev) setTimeout(()=>{ try{ URL.revokeObjectURL(prev);}catch{} }, 4000);
  screen.src = url;
  screen.style.display = 'block';
  currentObjectUrl = url;
  frameCount++;
  const now = Date.now();
  if (now - lastFpsTime > 1000) {
    const fps = Math.round(frameCount * 1000 / (now - lastFpsTime));
    fpsBadge.textContent = fps + ' fps';
    frameCount = 0;
    lastFpsTime = now;
  }
}
function scheduleFrame(buf){
  // coalesce: if already pending, just replace (drop intermediate)
  pendingFrame = buf;
  if (!rafPending) {
    rafPending = true;
    requestAnimationFrame(()=>{
      rafPending = false;
      if(pendingFrame){
        const b = pendingFrame; pendingFrame=null;
        renderFrame(b);
      }
    });
  }
}

// WS URL handling for direct :8084 and gateway /browser/
function wsUrl() {
  const proto = location.protocol === 'https:' ? 'wss:' : 'ws:';
  // try /browser/ws when under /browser, else /ws — server handles both
  if (location.pathname.startsWith('/browser')) return `${proto}//${location.host}/browser/ws`;
  return `${proto}//${location.host}/ws`;
}
let fallbackTried=false;

function setConn(state) {
  connected = state === 'open';
  connDot.className = 'conn-dot ' + state;
  connDot.title = state;
  screenDot.className = 'screen-dot ' + state;
  if (state === 'open') {
    loading.style.display = 'none';
    errorBanner.classList.add('hidden');
    loadingText.textContent = 'Connected';
    loadingSub.textContent = 'Streaming JPEG diff';
    if (!hasFirstFrame) {
      loading.style.display = 'flex';
      loadingText.textContent = 'Waiting for first frame...';
      loadingSub.textContent = 'Chromium rendering https://ksx.pages.dev';
    }
  } else if (state === 'connecting') {
    loading.style.display = 'flex';
    loadingText.textContent = 'Connecting to browser engine...';
    loadingSub.textContent = 'Launching Chromium via CDP';
    errorBanner.classList.add('hidden');
  } else if (state === 'error') {
    loading.style.display = 'none';
    errorBanner.classList.remove('hidden');
  } else if (state === 'closed') {
    if (!hasFirstFrame) {
      loading.style.display = 'flex';
      loadingText.textContent = 'Disconnected';
      loadingSub.textContent = 'Retrying in 2s...';
    }
  }
}

function connect() {
  setConn('connecting');
  const url = wsUrl();
  console.log('[ws] connect', url);
  ws = new WebSocket(url);
  try { ws.binaryType = 'arraybuffer'; } catch {}
  ws.onopen = () => {
    console.log('[ws] open');
    setConn('open');
    // send initial viewport
    sendViewport();
  };
  ws.onclose = (e) => {
    console.log('[ws] close', e.code, e.reason);
    // if we closed without ever getting a frame, treat as error to show retry
    if (!hasFirstFrame) {
      // try fallback ws path once
      if (!fallbackTried) {
        fallbackTried=true;
        const alt = wsUrl().includes('/browser/ws') ? wsUrl().replace('/browser/ws','/ws') : wsUrl().replace('/ws','/browser/ws');
        console.log('[ws] trying fallback', alt);
        setTimeout(()=>{ try{ const tmp=new WebSocket(alt); tmp.onopen=()=>{ console.log('fallback open'); tmp.close(); connect(); }; tmp.onerror=()=>connect(); }catch{ connect(); } },800);
        setConn('error');
        errorText.textContent = `Closed ${e.code||''} — retrying ${alt}`;
        return;
      }
      setConn('error');
      errorText.textContent = `Closed ${e.code||''} ${e.reason||''} — retrying...`;
    } else {
      setConn('closed');
    }
    ws = null;
    setTimeout(connect, 2000);
  };
  ws.onerror = (e) => {
    console.log('[ws] error', e);
    setConn('error');
    // show more detail if available
    errorText.textContent = 'WebSocket error — retrying... ' + (location.host + wsUrl().replace(/^wss?:\/\/[^/]+/,''));
  };
  ws.onmessage = (ev) => {
    const data = ev.data;
    // binary JPEG frame (fast path)
    if (data instanceof ArrayBuffer) {
      // empty ping? ignore 0 length
      if (data.byteLength === 0) return;
      scheduleFrame(data);
      return;
    }
    if (data instanceof Blob) {
      data.arrayBuffer().then(b=> scheduleFrame(b));
      return;
    }
    // text message
    let msg;
    try { msg = JSON.parse(typeof data === 'string' ? data : new TextDecoder().decode(data)); } catch { return; }
    if (msg.type === 'hello') { console.log('[ws] hello', msg.msg); return; }
    if (msg.type === 'frame') {
      // fallback JSON base64 (old server)
      try {
        const bytes = b64ToBytes(msg.data);
        scheduleFrame(bytes.buffer);
      } catch {
        // last resort data URI
        hasFirstFrame = true;
        loading.style.display = 'none';
        screen.src = 'data:image/jpeg;base64,' + msg.data;
        screen.style.display = 'block';
        frameCount++;
        const now = Date.now();
        if (now - lastFpsTime > 1000) {
          const fps = Math.round(frameCount * 1000 / (now - lastFpsTime));
          fpsBadge.textContent = fps + ' fps';
          frameCount = 0;
          lastFpsTime = now;
        }
      }
    } else if (msg.type === 'nav' || msg.type === 'load' || msg.type === 'ready') {
      const u = msg.url || '';
      if (u) {
        addressInput.value = u;
        screenUrl.textContent = u;
        try {
          const host = new URL(u).hostname;
          tabTitle.textContent = host;
        } catch { tabTitle.textContent = u.slice(0,30); }
      }
      if (msg.title) tabTitle.textContent = msg.title.slice(0,24);
      if (msg.width && msg.height) {
        targetW = msg.width; targetH = msg.height;
        screenSize.textContent = `${targetW}×${targetH}`;
        // adjust canvas
        overlay.width = targetW;
        overlay.height = targetH;
      }
    } else if (msg.type === 'error') {
      errorText.textContent = msg.message || 'Error';
      errorBanner.classList.remove('hidden');
      loading.style.display = 'none';
    }
  };
}
function send(obj) {
  if (ws && ws.readyState === 1) ws.send(JSON.stringify(obj));
}

function normalizeUrl(v) {
  v = (v||'').trim();
  if (!v) return '';
  if (v.startsWith('http://') || v.startsWith('https://')) return v;
  if (v.includes('.') && !v.includes(' ')) return 'https://' + v;
  return 'https://duckduckgo.com/?q=' + encodeURIComponent(v);
}
function navigate(url) {
  const u = normalizeUrl(url);
  if (!u) return;
  addressInput.value = u;
  screenUrl.textContent = u;
  hasFirstFrame = false;
  loading.style.display = 'flex';
  loadingText.textContent = 'Navigating...';
  loadingSub.textContent = u;
  send({ type: 'navigate', url: u });
}

// viewport sync
function sendViewport() {
  // use container size to decide target, but keep 1280x720 for quality
  const rect = screenWrap.getBoundingClientRect();
  // choose width based on container, clamp 320-1920
  const w = 1280;
  const h = 720;
  // we keep fixed 1280x720 to avoid restart spam, but send dpr
  send({ type: 'viewport', width: w, height: h, dpr: window.devicePixelRatio || 1 });
  screenSize.textContent = `${w}×${h}`;
}
window.addEventListener('resize', () => {
  if (connected) sendViewport();
});

// address bar
addressInput.addEventListener('keydown', (e) => {
  if (e.key === 'Enter') navigate(addressInput.value);
});
clearBtn.addEventListener('click', () => { addressInput.value=''; addressInput.focus(); });
if (searchInput) {
  searchInput.addEventListener('keydown', (e)=> { if(e.key==='Enter') navigate(searchInput.value); });
  searchGo.addEventListener('click', ()=> navigate(searchInput.value));
}
document.querySelectorAll('.quick-link').forEach(btn=>{
  btn.addEventListener('click', ()=> {
    const u = btn.getAttribute('data-url');
    if(u) navigate(u);
  });
});

// toolbar
backBtn.addEventListener('click', ()=> send({type:'back'}));
forwardBtn.addEventListener('click', ()=> send({type:'forward'}));
reloadBtn.addEventListener('click', ()=> {
  reloadBtn.animate([{rotate:'0deg'},{rotate:'360deg'}],{duration:500,easing:'ease-out'});
  send({type:'reload'});
});
homeBtn.addEventListener('click', ()=> navigate('https://ksx.pages.dev'));
document.getElementById('mBack').addEventListener('click', ()=> send({type:'back'}));
document.getElementById('mForward').addEventListener('click', ()=> send({type:'forward'}));
document.getElementById('mRefresh').addEventListener('click', ()=> send({type:'reload'}));
document.getElementById('mHome').addEventListener('click', ()=> navigate('https://ksx.pages.dev'));
retryBtn.addEventListener('click', ()=> { errorBanner.classList.add('hidden'); connect(); });
document.getElementById('newTabBtn').addEventListener('click', ()=> navigate('https://ksx.pages.dev'));
document.getElementById('mTabs').addEventListener('click', ()=> navigate('https://ksx.pages.dev'));

// overlay input forwarding — throttled via rAF to avoid flooding WS/CDP
function posFromEvent(e) {
  const rect = screen.getBoundingClientRect();
  // screen is object-fit: contain, but we stretch to fill 1280x720
  // compute scale: displayed rect vs target 1280x720
  const scaleX = targetW / rect.width;
  const scaleY = targetH / rect.height;
  const x = (e.clientX - rect.left) * scaleX;
  const y = (e.clientY - rect.top) * scaleY;
  return {x: Math.round(Math.max(0, Math.min(targetW, x))), y: Math.round(Math.max(0, Math.min(targetH, y)))};
}
let pendingMouse = null;
let mouseRaf = null;
function flushMouse(){
  mouseRaf = null;
  if(pendingMouse){ send({type:'mouse', action:'move', x: pendingMouse.x, y: pendingMouse.y}); pendingMouse=null; }
}
overlay.addEventListener('mousemove', (e)=>{
  pendingMouse = posFromEvent(e);
  if(!mouseRaf) mouseRaf = requestAnimationFrame(flushMouse);
});
overlay.addEventListener('mousedown', (e)=>{
  e.preventDefault();
  const {x,y} = posFromEvent(e);
  overlay.focus();
  send({type:'mouse', action:'down', x, y, button: e.button});
});
overlay.addEventListener('mouseup', (e)=>{
  const {x,y}= posFromEvent(e);
  send({type:'mouse', action:'up', x, y, button: e.button});
});
let wheelPending = null;
let wheelRaf = null;
function flushWheel(){
  wheelRaf=null;
  if(wheelPending){ send({type:'mouse', action:'wheel', x: wheelPending.x, y: wheelPending.y, deltaX: wheelPending.deltaX, deltaY: wheelPending.deltaY}); wheelPending=null; }
}
overlay.addEventListener('wheel', (e)=>{
  e.preventDefault();
  const {x,y}=posFromEvent(e);
  // coalesce wheel deltas
  if(wheelPending){
    wheelPending.deltaX += e.deltaX;
    wheelPending.deltaY += e.deltaY;
    wheelPending.x = x; wheelPending.y = y;
  } else {
    wheelPending = {x,y, deltaX: e.deltaX, deltaY: e.deltaY};
  }
  if(!wheelRaf) wheelRaf = requestAnimationFrame(flushWheel);
}, {passive:false});
overlay.addEventListener('contextmenu', e=> e.preventDefault());
overlay.tabIndex = 0;
overlay.addEventListener('keydown', (e)=>{
  // map key
  const key = e.key;
  const code = e.code;
  // send down and up
  if (e.type === 'keydown') {
    // prevent browser nav like backspace
    if (['Backspace','Tab','Enter','Escape','ArrowLeft','ArrowRight','ArrowUp','ArrowDown'].includes(key)) e.preventDefault();
    send({type:'key', action:'down', key, code, text: e.key.length===1 ? e.key : undefined, keyCode: e.keyCode});
    // for printable, also send char
    if (e.key.length === 1 && !e.ctrlKey && !e.metaKey) {
      // char will be handled via keyDown with text
    }
  }
});
overlay.addEventListener('keyup', (e)=>{
  send({type:'key', action:'up', key: e.key, code: e.code});
});
// also handle typing via keypress
overlay.addEventListener('keypress', (e)=>{
  if (e.key.length===1) send({type:'key', action:'type', text: e.key});
});

// touch support — also throttled
overlay.addEventListener('touchstart', (e)=>{
  e.preventDefault();
  const t = e.touches[0];
  const {x,y}=posFromEvent({clientX:t.clientX, clientY:t.clientY});
  send({type:'mouse', action:'down', x, y, button:0});
}, {passive:false});
overlay.addEventListener('touchmove', (e)=>{
  e.preventDefault();
  const t = e.touches[0];
  pendingMouse = posFromEvent({clientX:t.clientX, clientY:t.clientY});
  if(!mouseRaf) mouseRaf = requestAnimationFrame(flushMouse);
}, {passive:false});
overlay.addEventListener('touchend', (e)=>{
  e.preventDefault();
  const t = e.changedTouches[0];
  const {x,y}=posFromEvent({clientX:t.clientX, clientY:t.clientY});
  send({type:'mouse', action:'up', x, y, button:0});
}, {passive:false});

// make overlay focusable on click
screenWrap.addEventListener('click', ()=> overlay.focus());

// init
connect();
sendViewport();
// fps reset
setInterval(()=>{
  // if no frames, show 0
  if (Date.now() - lastFpsTime > 1500 && frameCount===0) fpsBadge.textContent = '0 fps';
},1500);
