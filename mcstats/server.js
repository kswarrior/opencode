'use strict';

require('dotenv').config();

const express = require('express');
const fs = require('fs');
const path = require('path');
const { pingBedrock, statusViaHttp, queryBedrock } = require('./lib/bedrock');

function intEnv(name, fallback, min) {
  const raw = parseInt(process.env[name] || '', 10);
  const value = Number.isFinite(raw) ? raw : fallback;
  return min != null ? Math.max(min, value) : value;
}

const PORT = intEnv('PORT', 10000, 1);
const MC_HOST = process.env.MC_HOST || 'Mayanshanboss.aternos.me';
const MC_PORT = intEnv('MC_PORT', 63046, 1);
const MAX_PLAYERS_OVERRIDE = intEnv('MC_MAX_PLAYERS', 20, 0);
const CHECK_INTERVAL_MS = intEnv('CHECK_INTERVAL_MS', 60000, 15000);
const PING_TIMEOUT_MS = intEnv('PING_TIMEOUT_MS', 5000, 1000);
const HTTP_TIMEOUT_MS = intEnv('HTTP_TIMEOUT_MS', 8000, 2000);
const QUERY_TIMEOUT_MS = intEnv('QUERY_TIMEOUT_MS', 2500, 1000);
const HTTP_FALLBACK = process.env.HTTP_FALLBACK !== '0';

const SELF_URL = (process.env.SELF_URL || process.env.RENDER_EXTERNAL_URL || '').replace(/\/+$/, '');
const SELF_PING = process.env.SELF_PING !== '0' && !!SELF_URL;
const SELF_PING_MS = intEnv('SELF_PING_MS', 300000, 10000);

const ADDRESS = `${MC_HOST}:${MC_PORT}`;
const PUBLIC_CFG = { host: MC_HOST, port: MC_PORT, address: ADDRESS, edition: 'Bedrock (MCPE)' };
const MAX_SAMPLES = 1440;
const DATA_DIR = process.env.DATA_DIR || path.join(__dirname, 'data');
const DATA_FILE = path.join(DATA_DIR, 'history.json');

let history = [];
let totals = { checks: 0, onlineChecks: 0, peakPlayers: 0, firstCheckAt: null };
let lastOnlineState = null;
let nextCheckAt = null;
let checking = false;

let players = {};
let currentlyOnline = new Set();
let namesAvailable = null;

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
    history = (Array.isArray(raw.history) ? raw.history : [])
      .filter((s) => s && Number.isFinite(s.t) && typeof s.online === 'boolean')
      .map((s) => ({
        t: s.t,
        online: s.online,
        players: Number.isFinite(s.players) ? s.players : 0,
        max: Number.isFinite(s.max) ? s.max : 0,
        latencyMs: Number.isFinite(s.latencyMs) ? s.latencyMs : null
      }))
      .slice(-MAX_SAMPLES);
    if (raw.totals && typeof raw.totals === 'object') {
      totals = {
        checks: Number.isFinite(raw.totals.checks) ? raw.totals.checks : 0,
        onlineChecks: Number.isFinite(raw.totals.onlineChecks) ? raw.totals.onlineChecks : 0,
        peakPlayers: Number.isFinite(raw.totals.peakPlayers) ? raw.totals.peakPlayers : 0,
        firstCheckAt: Number.isFinite(raw.totals.firstCheckAt) ? raw.totals.firstCheckAt : null
      };
    }
    if (raw.players && typeof raw.players === 'object') {
      players = {};
      for (const [rawName, rec] of Object.entries(raw.players)) {
        const name = sanitizeName(rawName);
        if (!name || !rec || typeof rec !== 'object') continue;
        const days = {};
        if (rec.days && typeof rec.days === 'object') {
          for (const [key, val] of Object.entries(rec.days)) {
            if (!/^\d{4}-\d{2}-\d{2}$/.test(key)) continue;
            if (Number.isFinite(val)) {
              days[key] = { ms: val, joins: 0, leaves: 0 };
            } else if (val && typeof val === 'object') {
              days[key] = {
                ms: Number.isFinite(val.ms) ? val.ms : 0,
                joins: Number.isFinite(val.joins) ? val.joins : 0,
                leaves: Number.isFinite(val.leaves) ? val.leaves : 0
              };
            }
          }
        }
        players[name] = {
          name,
          firstSeen: Number.isFinite(rec.firstSeen) ? rec.firstSeen : Date.now(),
          lastSeen: Number.isFinite(rec.lastSeen) ? rec.lastSeen : 0,
          online: false,
          totalMs: Number.isFinite(rec.totalMs) ? rec.totalMs : 0,
          joins: Number.isFinite(rec.joins) ? rec.joins : 0,
          leaves: Number.isFinite(rec.leaves) ? rec.leaves : 0,
          lastJoinAt: Number.isFinite(rec.lastJoinAt) ? rec.lastJoinAt : null,
          lastLeaveAt: Number.isFinite(rec.lastLeaveAt) ? rec.lastLeaveAt : null,
          days
        };
      }
    }
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

function dayKey(ts) {
  return new Date(ts).toISOString().slice(0, 10);
}

function dayStat(rec, day) {
  if (!rec.days[day]) rec.days[day] = { ms: 0, joins: 0, leaves: 0 };
  return rec.days[day];
}

function pruneDays(rec, now) {
  const cutoffKey = dayKey(now - 6 * 86400000);
  for (const key of Object.keys(rec.days)) {
    if (key < cutoffKey) delete rec.days[key];
  }
}

function playerRecord(name, now) {
  let rec = players[name];
  if (!rec) {
    rec = players[name] = {
      name,
      firstSeen: now,
      lastSeen: now,
      online: false,
      totalMs: 0,
      joins: 0,
      leaves: 0,
      lastJoinAt: null,
      lastLeaveAt: null,
      days: {}
    };
  }
  return rec;
}

function sanitizeName(raw) {
  const name = String(raw || '').trim().slice(0, 32);
  return name || null;
}

function trackPlayers(namesOnline, now) {
  if (namesOnline === null) return;
  const today = dayKey(now);
  const seen = new Set();

  for (const rawName of namesOnline) {
    const name = sanitizeName(rawName);
    if (!name) continue;
    seen.add(name);
    const rec = playerRecord(name, now);
    if (!currentlyOnline.has(name)) {
      rec.joins += 1;
      rec.lastJoinAt = now;
      dayStat(rec, today).joins += 1;
    }
    rec.online = true;
    rec.lastSeen = now;
    rec.totalMs += CHECK_INTERVAL_MS;
    dayStat(rec, today).ms += CHECK_INTERVAL_MS;
    pruneDays(rec, now);
  }

  for (const name of currentlyOnline) {
    if (seen.has(name)) continue;
    const rec = playerRecord(name, now);
    rec.leaves += 1;
    rec.lastLeaveAt = now;
    rec.online = false;
    dayStat(rec, today).leaves += 1;
  }

  currentlyOnline = seen;
}

function playersPayload() {
  const now = Date.now();
  const today = dayKey(now);
  const dayStart = Date.parse(`${today}T00:00:00.000Z`);
  const dayElapsedMs = Math.max(1, now - dayStart);

  let todayJoins = 0;
  let todayLeaves = 0;

  const list = Object.values(players).map((rec) => {
    const stat = rec.days[today] || { ms: 0, joins: 0, leaves: 0 };
    todayJoins += stat.joins;
    todayLeaves += stat.leaves;
    const last7 = [];
    for (let i = 6; i >= 0; i -= 1) {
      const key = dayKey(now - i * 86400000);
      const day = rec.days[key] || { ms: 0, joins: 0, leaves: 0 };
      last7.push({
        day: key,
        ms: day.ms,
        percent: +((100 * day.ms) / 86400000).toFixed(1)
      });
    }
    return {
      name: rec.name,
      onlineNow: currentlyOnline.has(rec.name),
      todayMs: stat.ms,
      todayPercent: +((100 * stat.ms) / dayElapsedMs).toFixed(1),
      todayJoins: stat.joins,
      todayLeaves: stat.leaves,
      totalMs: rec.totalMs,
      joins: rec.joins,
      leaves: rec.leaves,
      firstSeen: rec.firstSeen,
      lastSeen: rec.lastSeen,
      lastJoinAt: rec.lastJoinAt,
      lastLeaveAt: rec.lastLeaveAt,
      last7
    };
  });

  list.sort((a, b) => Number(b.onlineNow) - Number(a.onlineNow) || b.lastSeen - a.lastSeen);

  const namedOnline = list.filter((p) => p.onlineNow).length;
  const hiddenOnline = current.online ? Math.max(0, (current.players || 0) - namedOnline) : 0;

  return {
    updatedAt: current.lastCheckedAt,
    dayKey: today,
    dayElapsedMs,
    tracking: { namesAvailable, watchIntervalMs: CHECK_INTERVAL_MS },
    onlineNow: current.online ? Math.max(current.players || 0, namedOnline) : namedOnline,
    hiddenOnline,
    totalSeen: Object.keys(players).length,
    todayJoins,
    todayLeaves,
    players: list
  };
}

function persist() {
  const payload = JSON.stringify({ savedAt: Date.now(), totals, history, players });
  fs.promises
    .mkdir(DATA_DIR, { recursive: true })
    .then(() => fs.promises.writeFile(DATA_FILE, payload))
    .catch(() => { /* ephemeral disk, best effort */ });
}

async function check() {
  if (checking) return;
  checking = true;

  try {
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
      current.maxPlayers = MAX_PLAYERS_OVERRIDE > 0 ? MAX_PLAYERS_OVERRIDE : result.maxPlayers ?? 0;
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

    let namesOnline = null;
    if (!online || current.players === 0) {
      namesOnline = new Set();
    } else if (Array.isArray(result.playersList) && result.playersList.length) {
      namesOnline = new Set(result.playersList);
      namesAvailable = true;
    } else {
      try {
        const queried = await queryBedrock(MC_HOST, MC_PORT, QUERY_TIMEOUT_MS);
        if (queried.playersList.length) {
          namesOnline = new Set(queried.playersList);
          namesAvailable = true;
        } else {
          namesAvailable = false;
        }
      } catch {
        namesAvailable = false;
      }
    }
    trackPlayers(namesOnline, now);

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
  } catch (err) {
    console.error('mcstats check failed unexpectedly:', err.message);
  } finally {
    checking = false;
    nextCheckAt = Date.now() + CHECK_INTERVAL_MS;
    persist();
    setTimeout(check, CHECK_INTERVAL_MS);
  }
}

function scheduleSelfPing() {
  setTimeout(async () => {
    try {
      const res = await fetch(`${SELF_URL}/health`, { signal: AbortSignal.timeout(10000) });
      if (!res.ok) console.warn(`mcstats self-ping ${SELF_URL}/health -> HTTP ${res.status}`);
    } catch (err) {
      console.warn(`mcstats self-ping ${SELF_URL}/health failed: ${err.message}`);
    }
    scheduleSelfPing();
  }, SELF_PING_MS).unref();
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
    server: PUBLIC_CFG,
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
      maxPlayersOverride: MAX_PLAYERS_OVERRIDE,
      maxSamples: MAX_SAMPLES,
      nextCheckAt
    }
  };
}

const app = express();
app.disable('x-powered-by');

app.set('view engine', 'ejs');
app.set('views', path.join(__dirname, 'views'));

app.use(express.static(path.join(__dirname, 'client'), { index: false }));

const PAGES = [
  { route: '/', view: 'index', page: 'dashboard', title: 'Dashboard' },
  { route: '/players', view: 'players', page: 'players', title: 'Players' },
  { route: '/statistics', view: 'statistics', page: 'statistics', title: 'Statistics' },
  { route: '/server-info', view: 'server-info', page: 'server-info', title: 'Server Info' },
  { route: '/about', view: 'about', page: 'about', title: 'About' }
];

PAGES.forEach(({ route, view, page, title }) => {
  app.get(route, (req, res) => res.render(view, { page, title, cfg: PUBLIC_CFG }));
});

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

app.get('/api/players', (req, res) => {
  res.set('Cache-Control', 'no-store');
  res.json(playersPayload());
});

app.use((req, res) => {
  res.status(404).render('404', { page: 'not-found', title: 'Page not found', cfg: PUBLIC_CFG });
});

const server = app.listen(PORT, '0.0.0.0', () => {
  console.log(
    `mcstats ready on 0.0.0.0:${PORT} — monitoring ${ADDRESS} every ${CHECK_INTERVAL_MS / 1000}s (http fallback: ${HTTP_FALLBACK ? 'on' : 'off'})`
  );
  console.log(
    `mcstats self-ping: ${SELF_PING ? `${SELF_URL}/health every ${SELF_PING_MS / 1000}s` : 'off'}`
  );
});

process.on('SIGTERM', () => {
  persist();
  server.close(() => process.exit(0));
  setTimeout(() => process.exit(0), 1000);
});

loadPersisted();
check();
if (SELF_PING) scheduleSelfPing();
