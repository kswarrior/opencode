const express = require('express');
const http = require('http');
const path = require('path');
const { WebSocketServer } = require('ws');
const cors = require('cors');

const PORT = parseInt(process.env.PORT || '10000', 10);
const MODEL_BASE_URL = process.env.MODEL_BASE_URL || process.env.OLLAMA_URL || 'http://localhost:11434';
const KS_BASE_URL = process.env.KS_BASE_URL || 'http://localhost:8089';
const MODEL_ID = process.env.MODEL_ID || 'ks-coder-2.5:7b';
const OLLAMA_MODEL = process.env.OLLAMA_MODEL || 'qwen2.5-coder:7b';

const app = express();
app.use(cors());
app.use(express.json({ limit: '1mb' }));
app.use(express.static(path.join(__dirname, 'client')));

app.get('/health', (req, res) => {
  res.type('text/plain').send('ok web ks-coder-2.5:7b\n');
});

app.get('/api/config', (req, res) => {
  const host = req.headers.host || 'localhost';
  const proto = req.headers['x-forwarded-proto'] || (host.includes('localhost') ? 'http' : 'https');
  const wsProto = proto === 'https' ? 'wss' : 'ws';
  res.json({
    model: MODEL_ID,
    ollamaModel: OLLAMA_MODEL,
    baseUrl: KS_BASE_URL + '/v1',
    ollamaBaseUrl: MODEL_BASE_URL + '/v1',
    wsUrl: `${wsProto}://${host}/ws`,
    wss: `${wsProto}://${host}/ws`,
    health: `http://${host}/health`,
    ram: '5-8GB normal / 10-12GB max',
    tok: '7.7 tok/s warm'
  });
});

app.post('/api/chat', async (req, res) => {
  const { messages, prompt, stream = false, model } = req.body || {};
  const useModel = model || OLLAMA_MODEL;
  let urls = [];
  if (KS_BASE_URL) urls.push(`${KS_BASE_URL}/v1/chat/completions`);
  if (MODEL_BASE_URL) urls.push(`${MODEL_BASE_URL}/v1/chat/completions`);
  urls.push(`${MODEL_BASE_URL}/api/chat`);
  const payload = messages ? { model: useModel, messages, stream: false } : { model: useModel, prompt, stream: false };
  let openaiPayload = null;
  if (messages) openaiPayload = { model: useModel, messages, stream: false, temperature: 0.2 };
  else if (prompt) openaiPayload = { model: useModel, messages: [{ role: 'user', content: prompt }], stream: false };
  for (const url of urls) {
    try {
      const isOllamaNative = url.includes('/api/chat');
      const body = isOllamaNative ? JSON.stringify({ model: useModel, messages: messages || [{ role: 'user', content: prompt }], stream: false }) : JSON.stringify(openaiPayload);
      const r = await fetch(url, { method: 'POST', headers: { 'Content-Type': 'application/json' }, body });
      if (!r.ok) continue;
      const data = await r.json();
      let content = '';
      if (data.choices) content = data.choices[0]?.message?.content || '';
      else if (data.message) content = data.message.content || '';
      else if (data.response) content = data.response || '';
      return res.json({ content, raw: data, model: useModel, via: url });
    } catch (e) { continue; }
  }
  res.status(502).json({ error: 'model unreachable', tried: urls, hint: 'Set MODEL_BASE_URL or run ollama serve + ks-models' });
});

app.post('/v1/chat/completions', async (req, res) => {
  const body = JSON.stringify(req.body);
  const urls = [`${KS_BASE_URL}/v1/chat/completions`, `${MODEL_BASE_URL}/v1/chat/completions`].filter(Boolean);
  for (const url of urls) {
    try {
      const r = await fetch(url, { method: 'POST', headers: { 'Content-Type': 'application/json' }, body });
      const data = await r.text();
      if (r.ok) {
        res.status(r.status).type('application/json').send(data);
        return;
      }
    } catch {}
  }
  res.status(502).json({ error: 'no backend' });
});

app.get('/v1/models', async (req, res) => {
  const urls = [`${KS_BASE_URL}/v1/models`, `${MODEL_BASE_URL}/v1/models`].filter(Boolean);
  for (const url of urls) {
    try {
      const r = await fetch(url);
      if (r.ok) {
        const data = await r.text();
        res.type('application/json').send(data);
        return;
      }
    } catch {}
  }
  res.json({ data: [{ id: MODEL_ID, object: 'model' }, { id: OLLAMA_MODEL, object: 'model' }] });
});

app.get('*', (req, res) => {
  res.sendFile(path.join(__dirname, 'client', 'index.html'));
});

const server = http.createServer(app);
const wss = new WebSocketServer({ server, path: '/ws' });

wss.on('connection', (ws, req) => {
  console.log('[wss] client connected', req.socket.remoteAddress);
  ws.isAlive = true;
  ws.on('pong', () => ws.isAlive = true);
  ws.send(JSON.stringify({ type: 'hello', model: MODEL_ID, ollamaModel: OLLAMA_MODEL, baseUrl: KS_BASE_URL, wss: true }));
  ws.send(JSON.stringify({ type: 'status', connected: true, model: MODEL_ID, baseUrl: KS_BASE_URL + '/v1' }));
  ws.on('message', async (data) => {
    let msg;
    try { msg = JSON.parse(data.toString()); } catch { return ws.send(JSON.stringify({ type: 'error', message: 'invalid json' })); }
    console.log('[wss] recv', msg.type, (msg.prompt || msg.messages?.[msg.messages.length-1]?.content || '').slice(0, 80));
    if (msg.type === 'ping') {
      ws.send(JSON.stringify({ type: 'pong', t: Date.now() }));
      return;
    }
    if (msg.type === 'chat' || msg.type === 'generate') {
      const model = msg.model || MODEL_ID;
      const ollamaModel = OLLAMA_MODEL;
      const messages = msg.messages || (msg.prompt ? [{ role: 'user', content: msg.prompt }] : []);
      const stream = msg.stream !== false;
      const ollamaUrl = `${MODEL_BASE_URL}/api/chat`;
      const ksUrl = `${KS_BASE_URL}/v1/chat/completions`;
      try {
        const payload = { model: ollamaModel, messages, stream: stream };
        const resp = await fetch(ollamaUrl, {
          method: 'POST',
          headers: { 'Content-Type': 'application/json' },
          body: JSON.stringify(payload)
        });
        if (!resp.ok) throw new Error(`ollama ${resp.status}`);
        if (!stream) {
          const j = await resp.json();
          const content = j.message?.content || j.response || '';
          ws.send(JSON.stringify({ type: 'token', content, done: false }));
          ws.send(JSON.stringify({ type: 'done', content, model }));
          return;
        }
        const reader = resp.body.getReader();
        const decoder = new TextDecoder();
        let buffer = '';
        let full = '';
        ws.send(JSON.stringify({ type: 'start', model }));
        while (true) {
          const { done, value } = await reader.read();
          if (done) break;
          buffer += decoder.decode(value, { stream: true });
          const lines = buffer.split('\n');
          buffer = lines.pop() || '';
          for (const line of lines) {
            if (!line.trim()) continue;
            try {
              const j = JSON.parse(line);
              const token = j.message?.content || '';
              if (token) {
                full += token;
                ws.send(JSON.stringify({ type: 'token', content: token, done: false }));
              }
              if (j.done) {
                ws.send(JSON.stringify({ type: 'done', content: full, model, eval_count: j.eval_count, eval_duration: j.eval_duration }));
                return;
              }
            } catch {}
          }
        }
        ws.send(JSON.stringify({ type: 'done', content: full, model }));
      } catch (e) {
        console.log('[wss] ollama stream failed', e.message, 'try ks-proxy');
        try {
          const r = await fetch(ksUrl, {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({ model, messages, stream: false, temperature: 0.2 })
          });
          if (!r.ok) throw new Error(`ks ${r.status}`);
          const j = await r.json();
          const content = j.choices?.[0]?.message?.content || j.content || '';
          ws.send(JSON.stringify({ type: 'start', model }));
          const chunks = content.match(/.{1,20}/g) || [content];
          for (const c of chunks) {
            ws.send(JSON.stringify({ type: 'token', content: c, done: false }));
            await new Promise(r => setTimeout(r, 20));
          }
          ws.send(JSON.stringify({ type: 'done', content, model }));
        } catch (e2) {
          ws.send(JSON.stringify({ type: 'error', message: `model unreachable: ${e.message} / ${e2.message}`, hint: 'Ensure ollama serve and ks-models running, or set MODEL_BASE_URL env' }));
        }
      }
    } else if (msg.type === 'config') {
      ws.send(JSON.stringify({ type: 'config', model: MODEL_ID, ollamaModel: OLLAMA_MODEL, baseUrl: KS_BASE_URL, ollamaBaseUrl: MODEL_BASE_URL }));
    }
  });
  ws.on('close', () => console.log('[wss] closed'));
  ws.on('error', (e) => console.log('[wss] error', e.message));
});

const interval = setInterval(() => {
  wss.clients.forEach((ws) => {
    if (ws.isAlive === false) return ws.terminate();
    ws.isAlive = false;
    ws.ping();
  });
}, 30000);
wss.on('close', () => clearInterval(interval));

server.listen(PORT, '0.0.0.0', () => {
  console.log(`web (ks-coder-2.5:7b) ready on 0.0.0.0:${PORT} (ws at /ws, health at /health)`);
  console.log(`  model: ${MODEL_ID} -> ${OLLAMA_MODEL}`);
  console.log(`  ks: ${KS_BASE_URL}/v1  ollama: ${MODEL_BASE_URL}/v1`);
  console.log(`  wss: ws://localhost:${PORT}/ws (wss on https)`);
});
