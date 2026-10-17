'use strict';

const $ = (id) => document.getElementById(id);

const REFRESH_MS = 15000;
const MAX_CHART_SAMPLES = 1440;

let latest = null;
let samples = [];

/* ---------- sidebar / hamburger (3-line menu for phones) ---------- */

const menuBtn = $('menuBtn');
const sidebar = $('sidebar');
const overlay = $('overlay');

function setMenu(open) {
  sidebar.classList.toggle('open', open);
  overlay.classList.toggle('show', open);
  menuBtn.classList.toggle('open', open);
  menuBtn.setAttribute('aria-expanded', String(open));
  menuBtn.setAttribute('aria-label', open ? 'Close menu' : 'Open menu');
}

menuBtn.addEventListener('click', () => setMenu(!sidebar.classList.contains('open')));
overlay.addEventListener('click', () => setMenu(false));

document.querySelectorAll('.nav-link').forEach((link) => {
  link.addEventListener('click', () => {
    document.querySelectorAll('.nav-link').forEach((l) => l.classList.remove('active'));
    link.classList.add('active');
    if (window.matchMedia('(max-width: 900px)').matches) setMenu(false);
  });
});

if ('IntersectionObserver' in window) {
  const spy = new IntersectionObserver(
    (entries) => {
      entries.forEach((entry) => {
        if (!entry.isIntersecting) return;
        const link = document.querySelector(`.nav-link[href="#${entry.target.id}"]`);
        if (!link) return;
        document.querySelectorAll('.nav-link').forEach((l) => l.classList.remove('active'));
        link.classList.add('active');
      });
    },
    { rootMargin: '-30% 0px -60% 0px' }
  );
  document.querySelectorAll('.section').forEach((s) => spy.observe(s));
}

/* ---------- helpers ---------- */

function fmtTime(ts) {
  if (!ts) return '—';
  return new Date(ts).toLocaleTimeString([], { hour: '2-digit', minute: '2-digit' });
}

function fmtClock(ts) {
  if (!ts) return '—';
  return new Date(ts).toLocaleTimeString([], { hour: '2-digit', minute: '2-digit', second: '2-digit' });
}

function fmtAgo(ts) {
  if (!ts) return '—';
  const s = Math.max(0, Math.round((Date.now() - ts) / 1000));
  if (s < 5) return 'just now';
  if (s < 60) return `${s}s ago`;
  const m = Math.floor(s / 60);
  if (m < 60) return `${m}m ago`;
  const h = Math.floor(m / 60);
  return `${h}h ${m % 60}m ago`;
}

function fmtDuration(ms) {
  if (!ms || ms < 0) return '—';
  const m = Math.floor(ms / 60000);
  if (m < 1) return 'under a minute';
  if (m < 60) return `${m}m`;
  const h = Math.floor(m / 60);
  return `${h}h ${m % 60}m`;
}

const REASONS = {
  'no-response': 'No response to the RakNet ping — Aternos servers sleep while empty.',
  offline: 'Server confirmed offline by the status API (Aternos sleeping).',
  unreachable: 'Could not reach the server or the status API.',
  persisted: 'Showing last known state after a restart.'
};

const MC_COLORS = {
  '0': '#000000', '1': '#0000aa', '2': '#00aa00', '3': '#00aaaa',
  '4': '#aa0000', '5': '#aa00aa', '6': '#ffaa00', '7': '#aaaaaa',
  '8': '#555555', '9': '#5555ff', a: '#55ff55', b: '#55ffff',
  c: '#ff5555', d: '#ff55ff', e: '#ffff55', f: '#ffffff', g: '#ddd605'
};

function buildMotdFragment(raw) {
  const frag = document.createDocumentFragment();
  const state = { color: null, bold: false, italic: false, underline: false, strike: false, code: false };
  let line = document.createElement('div');
  line.className = 'motd-line';
  let buf = '';

  const flush = () => {
    if (!buf) return;
    const span = document.createElement('span');
    span.textContent = buf;
    if (state.color) span.style.color = state.color;
    if (state.bold) span.style.fontWeight = '700';
    if (state.italic) span.style.fontStyle = 'italic';
    const deco = [];
    if (state.underline) deco.push('underline');
    if (state.strike) deco.push('line-through');
    if (deco.length) span.style.textDecoration = deco.join(' ');
    if (state.code) span.className = 'motd-code';
    line.appendChild(span);
    buf = '';
  };

  const reset = () => {
    state.color = null;
    state.bold = false;
    state.italic = false;
    state.underline = false;
    state.strike = false;
  };

  const text = String(raw || '');
  for (let i = 0; i < text.length; i += 1) {
    const ch = text[i];

    if (ch === '\n') {
      flush();
      frag.appendChild(line);
      line = document.createElement('div');
      line.className = 'motd-line';
      continue;
    }

    if (ch === '§' && i + 1 < text.length) {
      const code = text[++i].toLowerCase();
      if (MC_COLORS[code]) {
        flush();
        reset();
        state.color = MC_COLORS[code];
      } else if (code === 'l') {
        flush();
        state.bold = true;
      } else if (code === 'o') {
        flush();
        state.italic = true;
      } else if (code === 'n') {
        flush();
        state.underline = true;
      } else if (code === 'm') {
        flush();
        state.strike = true;
      } else if (code === 'r') {
        flush();
        reset();
      }
      continue;
    }

    if (ch === '*' && text[i + 1] === '*') { flush(); state.bold = !state.bold; i += 1; continue; }
    if (ch === '*') { flush(); state.italic = !state.italic; continue; }
    if (ch === '_' && text[i + 1] === '_') { flush(); state.underline = !state.underline; i += 1; continue; }
    if (ch === '~' && text[i + 1] === '~') { flush(); state.strike = !state.strike; i += 1; continue; }
    if (ch === '`') { flush(); state.code = !state.code; continue; }

    buf += ch;
  }

  flush();
  frag.appendChild(line);
  return frag;
}

function renderMotd(motd, known, online, reason) {
  const el = $('motdVal');
  el.innerHTML = '';

  if (!known) {
    el.textContent = 'Checking server…';
    el.classList.add('empty');
    return;
  }
  if (!online) {
    el.textContent = REASONS[reason] || 'The server is not responding.';
    el.classList.add('empty');
    return;
  }
  if (!motd) {
    el.textContent = 'No MOTD provided by the server.';
    el.classList.add('empty');
    return;
  }

  el.classList.remove('empty');
  el.appendChild(buildMotdFragment(motd));
}

function footerText(data) {
  const { server, status, config } = data;
  return `Monitoring ${server.address} (${server.edition}) · updated ${fmtAgo(status.lastCheckedAt)} · checks every ${Math.round(config.checkIntervalMs / 1000)}s`;
}

/* ---------- render ---------- */

function renderStatus(data) {
  latest = data;
  const { server, status, stats } = data;

  const known = status.checked;
  const online = known && status.online;

  const pill = $('topPill');
  pill.classList.remove('online', 'offline', 'unknown');
  pill.classList.add(!known ? 'unknown' : online ? 'online' : 'offline');
  $('topPillText').textContent = !known ? 'checking…' : online ? 'Online' : 'Offline';

  renderMotd(status.motd, known, online, status.reason);

  $('playersOnline').textContent = online ? status.players : '—';
  $('playersMax').textContent = online ? `/ ${status.maxPlayers}` : '';
  $('playersFoot').textContent = `All-time peak: ${stats.peakPlayers}`;

  $('versionVal').textContent = online && status.version ? status.version : '—';
  $('versionFoot').textContent = online && status.protocol ? `Protocol ${status.protocol}` : server.edition;

  $('latencyVal').textContent = online && status.latencyMs != null ? `${status.latencyMs} ms` : '—';
  $('latencyFoot').textContent = online
    ? status.source === 'http'
      ? 'Measured via status API'
      : 'Measured via RakNet ping'
    : 'Not reachable';

  $('uptimeVal').textContent = stats.uptimePercent != null ? `${stats.uptimePercent}%` : '—';
  $('uptimeFoot').textContent =
    stats.uptimePercent24h != null
      ? `${stats.onlineChecks}/${stats.checks} checks · ${stats.uptimePercent24h}% last 24h`
      : `${stats.onlineChecks}/${stats.checks} checks`;

  $('mChecks').textContent = stats.checks;
  $('mOnline').textContent = stats.onlineChecks;
  $('mPeak').textContent = stats.peakPlayers;
  $('mAvgLatency').textContent = stats.avgLatencyMs != null ? `${stats.avgLatencyMs} ms` : '—';

  $('infoAddress').textContent = server.address;
  $('infoPort').textContent = server.port;
  $('infoEdition').textContent = server.edition;
  $('infoSoftware').textContent = online && status.software ? status.software : '—';
  $('infoStatus').textContent = !known
    ? 'Checking…'
    : online
      ? `Online · ${status.players}/${status.maxPlayers} players · up ${fmtDuration(stats.streak.ms)}`
      : `Offline · ${stats.streak.ms ? `for ${fmtDuration(stats.streak.ms)}` : 'no response'}`;

  $('sideAddress').textContent = server.host;
  $('copyBtn').dataset.copy = server.address;

  $('footStatus').textContent = footerText(data);

  document.title = `${known ? (online ? 'Online' : 'Offline') : 'Checking'} · Mayanshanboss Monitor`;

  $('chartRange').textContent = stats.lastSampleAt
    ? `${stats.historySize} checks · ${fmtClock(stats.lastSampleAt)} latest`
    : 'no data yet';
}

/* ---------- chart ---------- */

const canvas = $('historyChart');
const ctx = canvas.getContext('2d');
const tip = $('chartTip');

function sizeCanvas() {
  const dpr = window.devicePixelRatio || 1;
  const cssW = canvas.clientWidth || 600;
  const cssH = canvas.clientHeight || 220;
  canvas.width = Math.round(cssW * dpr);
  canvas.height = Math.round(cssH * dpr);
  ctx.setTransform(dpr, 0, 0, dpr, 0, 0);

  canvas._cssW = cssW;
  canvas._cssH = cssH;
}

const chartLayout = () => ({
  padL: 36,
  padR: 10,
  padT: 12,
  padB: 24,
  w: canvas._cssW || 600,
  h: canvas._cssH || 220
});

function drawChart() {
  sizeCanvas();
  const { padL, padR, padT, padB, w, h } = chartLayout();
  const plotW = w - padL - padR;
  const plotH = h - padT - padB;

  ctx.clearRect(0, 0, w, h);

  if (!samples.length) {
    ctx.fillStyle = '#94a3b8';
    ctx.font = '13px -apple-system, Segoe UI, Roboto, sans-serif';
    ctx.textAlign = 'center';
    ctx.fillText('No checks yet — the first result arrives within a minute.', w / 2, h / 2);
    return;
  }

  const peak = Math.max(1, ...samples.map((s) => (s.online ? s.players : 0)));
  const yMax = peak <= 10 ? peak : Math.ceil(peak / 10) * 10;

  const step = plotW / samples.length;
  const bw = Math.max(1, step * 0.8);
  const yFor = (v) => padT + plotH - (v / yMax) * plotH;

  ctx.font = '11px -apple-system, Segoe UI, Roboto, sans-serif';

  const lines = [0, yMax / 2, yMax];
  lines.forEach((v) => {
    const y = yFor(v);
    ctx.strokeStyle = '#e2f1fb';
    ctx.lineWidth = 1;
    ctx.beginPath();
    ctx.moveTo(padL, y + 0.5);
    ctx.lineTo(padL + plotW, y + 0.5);
    ctx.stroke();

    ctx.fillStyle = '#94a3b8';
    ctx.textAlign = 'right';
    ctx.fillText(String(Math.round(v)), padL - 7, y + 4);
  });

  const gradient = ctx.createLinearGradient(0, padT, 0, padT + plotH);
  gradient.addColorStop(0, '#38bdf8');
  gradient.addColorStop(1, '#7dd3fc');

  samples.forEach((s, i) => {
    const x = padL + i * step;
    if (s.online && s.players > 0) {
      const y = yFor(s.players);
      ctx.fillStyle = gradient;
      const bh = padT + plotH - y;
      if (ctx.roundRect) {
        ctx.beginPath();
        ctx.roundRect(x, y, Math.max(1, bw - 1), bh, Math.min(3, bw / 2));
        ctx.fill();
      } else {
        ctx.fillRect(x, y, Math.max(1, bw - 1), bh);
      }
    } else {
      ctx.fillStyle = '#cbd5e1';
      ctx.fillRect(x, padT + plotH - 3, Math.max(1, bw - 1), 3);
    }
  });

  ctx.fillStyle = '#94a3b8';
  ctx.textAlign = 'left';
  ctx.fillText(fmtTime(samples[0].t), padL, h - 6);
  if (samples.length > 2) {
    const mid = samples[Math.floor(samples.length / 2)];
    ctx.textAlign = 'center';
    ctx.fillText(fmtTime(mid.t), padL + plotW / 2, h - 6);
  }
  ctx.textAlign = 'right';
  ctx.fillText(fmtTime(samples[samples.length - 1].t), padL + plotW, h - 6);
}

let resizeTimer = null;
window.addEventListener('resize', () => {
  clearTimeout(resizeTimer);
  resizeTimer = setTimeout(drawChart, 150);
});

canvas.addEventListener('mousemove', (e) => {
  if (!samples.length) return;
  const { padL, padR, w } = chartLayout();
  const plotW = w - padL - padR;
  const rect = canvas.getBoundingClientRect();
  const mx = e.clientX - rect.left;
  const idx = Math.min(samples.length - 1, Math.max(0, Math.floor((mx - padL) / (plotW / samples.length))));
  const s = samples[idx];

  tip.hidden = false;
  tip.textContent = s.online
    ? `${fmtClock(s.t)} · ${s.players}/${s.max} players${s.latencyMs != null ? ` · ${s.latencyMs} ms` : ''}`
    : `${fmtClock(s.t)} · offline`;
  const x = padL + idx * (plotW / samples.length) + plotW / samples.length / 2;
  tip.style.left = `${Math.min(Math.max(x, 70), w - 70)}px`;
  tip.style.top = `${e.offsetY}px`;
});

canvas.addEventListener('mouseleave', () => {
  tip.hidden = true;
});

/* ---------- data loading ---------- */

async function loadStatus() {
  const res = await fetch('/api/status', { cache: 'no-store' });
  if (!res.ok) throw new Error(`status ${res.status}`);
  renderStatus(await res.json());
}

async function loadHistory() {
  const res = await fetch(`/api/history?limit=${MAX_CHART_SAMPLES}`, { cache: 'no-store' });
  if (!res.ok) throw new Error(`history ${res.status}`);
  const data = await res.json();
  samples = data.samples || [];
  drawChart();
}

async function loadAll(manual = false) {
  const btn = $('refreshBtn');
  if (manual) {
    btn.disabled = true;
    btn.textContent = 'Refreshing…';
  }
  try {
    await Promise.all([loadStatus(), loadHistory()]);
  } catch {
    $('footStatus').textContent = 'Connection lost — retrying automatically…';
  } finally {
    if (manual) {
      btn.disabled = false;
      btn.textContent = 'Refresh';
    }
  }
}

$('refreshBtn').addEventListener('click', () => loadAll(true));

$('copyBtn').addEventListener('click', async (e) => {
  const btn = e.currentTarget;
  const value = btn.dataset.copy;
  if (!value) return;
  try {
    await navigator.clipboard.writeText(value);
    btn.textContent = 'Copied';
  } catch {
    btn.textContent = value;
  }
  setTimeout(() => {
    btn.textContent = 'Copy';
  }, 1200);
});

setInterval(() => {
  if (!latest) return;
  $('footStatus').textContent = footerText(latest);
}, 1000);

loadAll();
setInterval(() => loadAll(), REFRESH_MS);
