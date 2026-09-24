const logEl = document.getElementById('log');
const inputEl = document.getElementById('input');
const sendBtn = document.getElementById('sendBtn');
const clearBtn = document.getElementById('clearBtn');
const wsUrlEl = document.getElementById('wsUrl');
const baseUrlEl = document.getElementById('baseUrl');
const modelSel = document.getElementById('modelSel');
const connectBtn = document.getElementById('connectBtn');
const disconnectBtn = document.getElementById('disconnectBtn');
const wssDot = document.getElementById('wssDot');
const wssText = document.getElementById('wssText');
const wssPill = document.getElementById('wssPill');
const modelPill = document.getElementById('modelPill');
const statusText = document.getElementById('statusText');
const protoTag = document.getElementById('protoTag');
const hostTag = document.getElementById('hostTag');
const tokCount = document.getElementById('tokCount');
const streamChk = document.getElementById('streamChk');
const latencyEl = document.getElementById('latency');
const tokPill = document.getElementById('tokPill');
const ramPill = document.getElementById('ramPill');

let ws = null;
let connected = false;
let tokenTotal = 0;
let currentAssistant = null;
let currentContent = '';

function addBubble(role, content, opts={}) {
  const div = document.createElement('div');
  div.className = `bubble ${role}`;
  if (role === 'assistant' && opts.stream) {
    // will be updated
  }
  // markdown + highlight
  let html = '';
  try {
    const raw = marked.parse(content || '');
    div.innerHTML = raw;
    div.querySelectorAll('pre code').forEach(b => hljs.highlightElement(b));
  } catch {
    div.textContent = content;
  }
  logEl.appendChild(div);
  logEl.scrollTop = logEl.scrollHeight;
  return div;
}

function updateAssistant(token, done){
  if (!currentAssistant) {
    currentAssistant = document.createElement('div');
    currentAssistant.className = 'bubble assistant';
    logEl.appendChild(currentAssistant);
  }
  currentContent += token;
  try {
    currentAssistant.innerHTML = marked.parse(currentContent);
    currentAssistant.querySelectorAll('pre code').forEach(b => hljs.highlightElement(b));
  } catch {
    currentAssistant.textContent = currentContent;
  }
  logEl.scrollTop = logEl.scrollHeight;
  tokenTotal += token.length ? 1 : 0;
  tokCount.textContent = `${tokenTotal} tokens · ${currentContent.length} chars`;
}

function setStatus(s, ok){
  statusText.textContent = s;
  if (ok === true) { wssDot.className = 'dot ok'; wssText.textContent = 'WSS connected'; }
  else if (ok === false) { wssDot.className = 'dot bad'; wssText.textContent = 'WSS disconnected'; }
  else { wssDot.className = 'dot'; wssText.textContent = 'WSS …'; }
}

async function fetchConfig(){
  try{
    const r = await fetch('/api/config');
    const j = await r.json();
    wsUrlEl.value = j.wsUrl || j.wss || (location.protocol === 'https:' ? `wss://${location.host}/ws` : `ws://${location.host}/ws`);
    baseUrlEl.value = j.baseUrl || 'http://localhost:8089/v1';
    modelSel.value = j.model || 'ks-coder-2.5:7b';
    modelPill.textContent = j.model;
    hostTag.textContent = location.host;
    protoTag.textContent = location.protocol === 'https:' ? 'WSS' : 'WS';
    tokPill.textContent = j.tok || '7.7 tok/s';
    ramPill.textContent = j.ram || '5-8GB';
  } catch{
    wsUrlEl.value = (location.protocol === 'https:' ? `wss://${location.host}/ws` : `ws://${location.host}/ws`);
    baseUrlEl.value = 'http://localhost:8089/v1';
    hostTag.textContent = location.host;
  }
}

function connect(){
  const url = wsUrlEl.value.trim() || (location.protocol === 'https:' ? `wss://${location.host}/ws` : `ws://${location.host}/ws`);
  if (ws) try{ ws.close(); }catch{}
  setStatus('connecting ' + url, null);
  ws = new WebSocket(url);
  const t0 = Date.now();
  ws.onopen = () => {
    connected = true;
    const lat = Date.now() - t0;
    latencyEl.textContent = lat + 'ms';
    setStatus('connected ' + url, true);
    addBubble('system', `✅ WSS connected to ${url} — model ${modelSel.value} — ready for coding`);
  };
  ws.onclose = () => {
    connected = false;
    setStatus('disconnected', false);
    addBubble('system', '⚠️ WSS disconnected — check Render logs or run `ollama serve` + `python3 ks-models/server.py`');
  };
  ws.onerror = (e) => {
    setStatus('error', false);
  };
  ws.onmessage = (ev) => {
    let msg;
    try{ msg = JSON.parse(ev.data); }catch{ return; }
    if (msg.type === 'hello') { /* ignore */ }
    else if (msg.type === 'status') { setStatus('ready ' + msg.model, true); }
    else if (msg.type === 'start') {
      currentAssistant = null; currentContent = '';
      addBubble('system', `… generating with ${msg.model} (stream)`);
      // remove that system bubble and start assistant
      const last = logEl.lastChild;
      if (last && last.classList.contains('system')) last.remove();
      currentAssistant = null; currentContent = '';
    }
    else if (msg.type === 'token') {
      updateAssistant(msg.content || '', false);
    }
    else if (msg.type === 'done') {
      if (!currentAssistant) updateAssistant(msg.content || '', true);
      else {
        // ensure final content
        currentContent = msg.content || currentContent;
        try{ currentAssistant.innerHTML = marked.parse(currentContent); currentAssistant.querySelectorAll('pre code').forEach(b=>hljs.highlightElement(b)); }catch{}
      }
      currentAssistant = null;
      tokenTotal = 0;
      sendBtn.disabled = false;
      sendBtn.textContent = 'Send ↵';
    }
    else if (msg.type === 'error') {
      addBubble('system', `❌ ${msg.message} — ${msg.hint||''}`);
      sendBtn.disabled = false;
    }
  };
}

function disconnect(){
  if (ws) ws.close();
  ws = null;
  connected = false;
  setStatus('disconnected', false);
}

async function sendViaHttpFallback(prompt){
  // fallback if WSS not connected — POST /api/chat
  const model = modelSel.value;
  const messages = [{ role:'user', content: prompt }];
  addBubble('system', `… http fallback to ${model} (no WSS)`);
  try{
    const r = await fetch('/api/chat', { method:'POST', headers:{'Content-Type':'application/json'}, body: JSON.stringify({ model, messages, stream:false }) });
    const j = await r.json();
    if (j.content) addBubble('assistant', j.content);
    else addBubble('system', `http error: ${JSON.stringify(j).slice(0,400)}`);
  } catch(e){
    addBubble('system', `http fallback failed: ${e.message}`);
  } finally{
    sendBtn.disabled = false;
  }
}

async function send(){
  const prompt = inputEl.value.trim();
  if (!prompt) return;
  const model = modelSel.value;
  const stream = streamChk.checked;
  addBubble('user', prompt);
  inputEl.value = '';
  sendBtn.disabled = true;
  sendBtn.textContent = '…';
  currentAssistant = null; currentContent = '';
  tokenTotal = 0;
  if (connected && ws && ws.readyState === 1) {
    ws.send(JSON.stringify({ type:'chat', model, messages:[{role:'user',content:prompt}], stream }));
    // timeout fallback
    setTimeout(()=>{ if(sendBtn.disabled) { /* still streaming */ } }, 90000);
  } else {
    await sendViaHttpFallback(prompt);
  }
}

// events
connectBtn.onclick = connect;
disconnectBtn.onclick = disconnect;
sendBtn.onclick = send;
clearBtn.onclick = () => { logEl.innerHTML=''; addBubble('system','cleared — ready'); };

inputEl.addEventListener('keydown', e=>{
  if(e.key==='Enter' && !e.shiftKey){ e.preventDefault(); send(); }
});
document.querySelectorAll('.chip').forEach(c=>{
  c.onclick = ()=>{ inputEl.value = c.dataset.prompt; inputEl.focus(); }
});
modelSel.onchange = ()=>{ modelPill.textContent = modelSel.value; };

// vi mode simple
document.getElementById('viChk').onchange = (e)=>{
  if(e.target.checked){
    inputEl.addEventListener('keydown', viHandler);
    addBubble('system','vi mode: j/k scroll, :clear, :wss, Esc focus input');
  } else {
    inputEl.removeEventListener('keydown', viHandler);
  }
};
function viHandler(e){
  if(e.key==='j' && e.ctrlKey){ logEl.scrollTop += 80; }
  if(e.key==='k' && e.ctrlKey){ logEl.scrollTop -= 80; }
}

fetchConfig().then(()=> connect());
addBubble('system','👋 Ready — KS Coder 2.5:7b via WSS — try “C epoll 10k” or “py reverse LL” — model `ks-coder-2.5:7b` (ks-models/server.py:15 → ollama 11434)');
