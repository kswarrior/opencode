'use strict';

const dgram = require('dgram');

const RAKNET_MAGIC = Buffer.from('00ffff00fefefefefdfdfdfd12345678', 'hex');
const PING_ID = 0x01;
const PONG_ID = 0x1c;

function parsePong(msg) {
  if (!msg || msg.length < 35 || msg.readUInt8(0) !== PONG_ID) {
    throw new Error('invalid pong packet');
  }
  const length = msg.readUInt16BE(33);
  const payload = msg.slice(35, 35 + length).toString('utf8');
  const p = payload.split(';');
  return {
    edition: p[0] || 'MCPE',
    motd: (p[1] || '').trim() || null,
    protocol: Number.parseInt(p[2], 10) || null,
    version: (p[3] || '').trim() || null,
    players: Number.parseInt(p[4], 10) || 0,
    maxPlayers: Number.parseInt(p[5], 10) || 0,
    serverId: p[6] || null,
    software: (p[7] || '').trim() || null,
    gamemode: (p[8] || '').trim() || null
  };
}

function pingBedrock(host, port, timeoutMs = 5000) {
  return new Promise((resolve, reject) => {
    const socket = dgram.createSocket('udp4');
    const started = Date.now();
    let settled = false;

    const finish = (err, data) => {
      if (settled) return;
      settled = true;
      clearTimeout(timer);
      try { socket.close(); } catch { /* ignore */ }
      if (err) return reject(err);
      resolve({ ...data, online: true, latencyMs: Date.now() - started, source: 'udp' });
    };

    const timer = setTimeout(() => finish(new Error('timeout (no RakNet pong)')), timeoutMs);

    socket.once('error', (err) => finish(err));
    socket.on('message', (msg) => {
      try {
        finish(null, parsePong(msg));
      } catch (err) {
        finish(err);
      }
    });

    const ping = Buffer.alloc(33);
    ping.writeUInt8(PING_ID, 0);
    ping.writeBigInt64BE(BigInt(Date.now()) * 1000n, 1);
    RAKNET_MAGIC.copy(ping, 9);
    const guid = BigInt.asUintN(64, (BigInt(Math.floor(Math.random() * Number.MAX_SAFE_INTEGER)) << 16n) ^ BigInt(Date.now()));
    ping.writeBigUInt64BE(guid, 25);

    socket.send(ping, 0, ping.length, port, host, (err) => {
      if (err) finish(err);
    });
  });
}

async function statusViaHttp(host, port, timeoutMs = 8000) {
  const started = Date.now();
  const url = `https://api.mcsrvstat.us/bedrock/3/${encodeURIComponent(host)}:${port}`;
  const res = await fetch(url, {
    signal: AbortSignal.timeout(timeoutMs),
    headers: { 'user-agent': 'mcstats-monitor/1.0 (+render.com)' }
  });
  if (!res.ok) throw new Error(`status api HTTP ${res.status}`);
  const d = await res.json();
  const latencyMs = Date.now() - started;
  if (!d.online) return { online: false, latencyMs, source: 'http' };

  const version = typeof d.version === 'string' ? d.version : (d.version && d.version.name) || null;
  const protocol = typeof d.protocol === 'number'
    ? d.protocol
    : d.protocol && typeof d.protocol.version === 'number' ? d.protocol.version : null;
  let motd = null;
  if (d.motd) {
    const lines = Array.isArray(d.motd.raw) && d.motd.raw.length
      ? d.motd.raw
      : Array.isArray(d.motd.clean) ? d.motd.clean : [];
    motd = lines.join('\n').trim() || null;
  }

  return {
    online: true,
    source: 'http',
    latencyMs,
    edition: 'MCPE',
    motd: motd || null,
    protocol,
    version,
    players: d.players && Number.isFinite(d.players.online) ? d.players.online : 0,
    maxPlayers: d.players && Number.isFinite(d.players.max) ? d.players.max : 0,
    software: d.software || null,
    gamemode: d.gamemode || null
  };
}

module.exports = { pingBedrock, statusViaHttp };
