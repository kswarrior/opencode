'use strict';

const express = require('express');
const fs = require('fs');
const path = require('path');
const { pingBedrock, statusViaHttp } = require('./lib/bedrock');

const PORT = parseInt(process.env.PORT || '10000', 10);
const MC_HOST = process.env.MC_HOST || 'Mayanshanboss.aternos.me';
const MC_PORT = parseInt(process.env.MC_PORT || '63046', 10);
const CHECK_INTERVAL_MS = Math.max(15000, parseInt(process.env.CHECK_INTERVAL_MS || '60000', 10));
const PING_TIMEOUT_MS = Math.max(1000, parseInt(process.env.PING_TIMEOUT_MS || '5000', 10));
const HTTP_TIMEOUT_MS = Math.max(2000, parseInt(process.env.HTTP_TIMEOUT_MS || '8000', 10));
const HTTP_FALLBACK = process.env.HTTP_FALLBACK !== '0';

const ADDRESS = `${MC_HOST}:${MC_PORT}`;
const MAX_SAMPLES = 1440;
const DATA_DIR = path.join(__dirname, 'data');
const DATA_FILE = path.join(DATA_DIR, 'history.json');

let history = [];
let totals = { checks: 0, onlineChecks: 0, peakPlayers: 0, firstCheckAt: null };
let lastOnlineState = null;
let nextCheckAt = null;
let checking = false;

let current = {
  checked: false,
  online: false,
  reason: null,
  error: null,
  motd: null,
  version: null,
  protocol: null,
  software: null,
  gamemode: null,
  players: 0,
  maxPlayers: 0,
  latencyMs: null,
  source: null,
  lastCheckedAt: null,
  lastOnlineAt: null,
  lastOfflineAt: null,
  lastChangeAt: null
};

function loadPersisted() {
  try {
    const raw = JSON.parse(fs.readFileSync(DATA_FILE, 'utf8'));
    if (Array.isArray(raw.history)) history = raw.history.slice(-MAX_SAMPLES);
    if (raw.totals && typeof raw.totals === 'object') totals = { ...totals, ...raw.totals };
    const last = history[history.length - 1];
    if (last) lastOnlineState = last.online;
    if (history.length) {
      current.checked = true;
      current.online = !!last.online;
      current.players = last.players || 0;
      current.maxPlayers = last.max || 0;
      current.latencyMs = last.latencyMs ?? null;
      current.lastCheckedAt = last.t;
      current.reason = last.online ? null : 'persisted';
      for (let i = history.length - 1; i >= 0; i--) {
        if (history[i].online) {
          current.lastOnlineAt = history[i].t;
          break;
        }
      }
    }
  } catch { /* first boot */ }
}

function persist() {
  const payload = JSON.stringify({ savedAt: Date.now(), totals, history });
  fs.promises
    .mkdir(DATA_DIR, { recursive: true })
    .then(() => fs.promises.writeFile(DATA_FILE, payload))
    .catch(() => { /* ephemeral disk, best effort */ });
}

async function check() {
  if (checking) return;
  checking = true;

  let result = null;
  let reason = null;
  let error = null;

  try {
    result = await pingBedrock(MC_HOST, MC_PORT, PING_TIMEOUT_MS);
  } catch (udpErr) {
    error = `udp: ${udpErr.message}`;
    reason = 'no-response';
    if (HTTP_FALLBACK) {
      try {
        const viaHttp = await statusViaHttp(MC_HOST, MC_PORT, HTTP_TIMEOUT_MS);
        if (viaHttp.online) {
          result = viaHttp;
          reason = null;
          error = null;
        } else {
          reason = 'offline';
          error = 'udp: no response; status api: offline';
        }
      } catch (apiErr) {
        reason = 'unreachable';
        error = `${error}; api: ${apiErr.message}`;
      }
    }
  }

  const now = Date.now();
  const online = !!result && result.online !== false;

  current.checked = true;
  current.online = online;
  current.reason = online ? null : reason || 'offline';
  current.error = online ? null : error;
  current.lastCheckedAt = now;

  if (online) {
    current.motd = result.motd ?? null;
    current.version = result.version ?? null;
    current.protocol = result.protocol ?? null;
    current.software = result.software ?? null;
    current.gamemode = result.gamemode ?? null;
    current.players = result.players ?? 0;
    current.maxPlayers = result.maxPlayers ?? 0;
    current.latencyMs = result.latencyMs ?? null;
    current.source = result.source || 'udp';
    current.lastOnlineAt = now;
  } else {
    current.players = 0;
    current.maxPlayers = 0;
    current.latencyMs = null;
    current.source = null;
    current.lastOfflineAt = now;
  }

  if (lastOnlineState !== null && lastOnlineState !== online) current.lastChangeAt = now;
  lastOnlineState = online;

  history.push({
    t: now,
    online,
    players: online ? current.players : 0,
    max: online ? current.maxPlayers : 0,
    latencyMs: online ? current.latencyMs : null
  });
  if (history.length > MAX_SAMPLES) history.splice(0, history.length - MAX_SAMPLES);

  totals.checks += 1;
  totals.firstCheckAt = totals.firstCheckAt || now;
  if (online) {
    totals.onlineChecks += 1;
    if (current.players > totals.peakPlayers) totals.peakPlayers = current.players;
  }

  checking = false;
  nextCheckAt = Date.now() + CHECK_INTERVAL_MS;
  persist();
  setTimeout(check, CHECK_INTERVAL_MS);
}

function statusPayload() {
  const now = Date.now();
  const lastSample = history[history.length - 1] || null;

  const latencySamples = history.filter((s) => s.online && s.latencyMs != null);
  const avgLatencyMs = latencySamples.length
    ? Math.round(latencySamples.reduce((sum, s) => sum + s.latencyMs, 0) / latencySamples.length)
    : null;

  const window24h = history.filter((s) => now - s.t <= 24 * 60 * 60 * 1000);
  const uptime24h = window24h.length
    ? +(100 * window24h.filter((s) => s.online).length / window24h.length).toFixed(1)
    : null;

  let streakMs = 0;
  if (history.length > 1) {
    const state = history[history.length - 1].online;
    let i = history.length - 1;
    while (i > 0 && history[i - 1].online === state) i -= 1;
    streakMs = now - history[i].t;
  }

  return {
    server: { host: MC_HOST, port: MC_PORT, address: ADDRESS, edition: 'Bedrock (MCPE)' },
    status: current,
    stats: {
      checks: totals.checks,
      onlineChecks: totals.onlineChecks,
      offlineChecks: totals.checks - totals.onlineChecks,
      uptimePercent: totals.checks ? +(100 * totals.onlineChecks / totals.checks).toFixed(1) : null,
      uptimePercent24h: uptime24h,
      avgLatencyMs,
      peakPlayers: totals.peakPlayers,
      historySize: history.length,
      firstCheckAt: totals.firstCheckAt,
      lastSampleAt: lastSample ? lastSample.t : null,
      streak: { online: lastSample ? lastSample.online : null, ms: streakMs }
    },
    config: {
      checkIntervalMs: CHECK_INTERVAL_MS,
      pingTimeoutMs: PING_TIMEOUT_MS,
      httpFallback: HTTP_FALLBACK,
      maxSamples: MAX_SAMPLES,
      nextCheckAt
    }
  };
}

const app = express();
app.disable('x-powered-by');
app.use(express.static(path.join(__dirname, 'client'), { extensions: ['html'] }));

app.get('/health', (req, res) => {
  const state = current.checked ? (current.online ? 'server-online' : 'server-offline') : 'checking';
  res.type('text/plain').send(`ok mcstats ${state} ${ADDRESS}\n`);
});

app.get('/api/status', (req, res) => {
  res.set('Cache-Control', 'no-store');
  res.json(statusPayload());
});

app.get('/api/history', (req, res) => {
  const limitRaw = parseInt(req.query.limit || '240', 10);
  const limit = Math.min(MAX_SAMPLES, Math.max(1, Number.isFinite(limitRaw) ? limitRaw : 240));
  const samples = history.slice(-limit);
  res.set('Cache-Control', 'no-store');
  res.json({ intervalMs: CHECK_INTERVAL_MS, count: samples.length, total: history.length, samples });
});

app.get('*', (req, res) => {
  res.sendFile(path.join(__dirname, 'client', 'index.html'));
});

const server = app.listen(PORT, '0.0.0.0', () => {
  console.log(`mcstats ready on 0.0.0.0:${PORT} — monitoring ${ADDRESS} every ${CHECK_INTERVAL_MS / 1000}s (http fallback: ${HTTP_FALLBACK ? 'on' : 'off'})`);
});

process.on('SIGTERM', () => {
  persist();
  server.close(() => process.exit(0));
  setTimeout(() => process.exit(0), 1000);
});

loadPersisted();
check();
