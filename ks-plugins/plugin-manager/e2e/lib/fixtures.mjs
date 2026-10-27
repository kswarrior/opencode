import { createHash, randomUUID } from 'node:crypto'
import { copyFile, mkdir, readFile, rm, writeFile } from 'node:fs/promises'
import path from 'node:path'
import { parse, stringify } from 'yaml'
import {
  DEFAULT_CONFIG,
  DEFAULT_MESSAGES,
  MINECRAFT_VERSION,
  PORT,
  RCON_PORT,
  SERVER_DIR
} from './paths.mjs'

export const ALPHA = 'E2EAlpha'
export const BETA = 'E2EBeta'
export const SERVER_NAMES = [ALPHA, BETA]

export function deepMerge(base, overrides) {
  if (Array.isArray(base) || Array.isArray(overrides)) {
    return overrides === undefined ? base : overrides
  }
  if (base && overrides && typeof base === 'object' && typeof overrides === 'object') {
    const result = { ...base }
    for (const [key, value] of Object.entries(overrides)) {
      result[key] = deepMerge(base[key], value)
    }
    return result
  }
  return overrides === undefined ? base : overrides
}

export async function loadDefaultConfig() {
  return parse(await readFile(DEFAULT_CONFIG, 'utf8'))
}

export const TEST_CONFIG = {
  database: {
    type: 'YAML'
  },
  settings: {
    'start-hearts': 10,
    'minimum-hearts': 0,
    'maximum-hearts': 20,
    'gain-per-kill': 1,
    'lose-per-death': 1,
    'withdraw-guard': 1,
    'health-resync-ticks': 20,
    'disabled-worlds': []
  },
  'death-loss': {
    pvp: true,
    mob: true,
    environment: true
  },
  'anti-farm': {
    enabled: true,
    'victim-cooldown-seconds': 300,
    'same-ip': true,
    'max-kills-per-victim': 3,
    'window-minutes': 60
  },
  'combat-log': {
    enabled: true,
    'duration-seconds': 30,
    'penalty-hearts': 1
  },
  elimination: {
    mode: 'SPECTATOR',
    announce: true
  },
  revive: {
    hearts: 4,
    'teleport-to-spawn': true,
    'spawn-world': 'world',
    'use-coordinates': false
  },
  effects: {
    sounds: false,
    particles: false,
    'broadcast-steals': true
  }
}

export function offlineUuid(name) {
  const bytes = createHash('md5').update(`OfflinePlayer:${name}`, 'utf8').digest()
  bytes[6] = (bytes[6] & 0x0f) | 0x30
  bytes[8] = (bytes[8] & 0x3f) | 0x80
  const hex = bytes.toString('hex')
  return `${hex.slice(0, 8)}-${hex.slice(8, 12)}-${hex.slice(12, 16)}-${hex.slice(
    16,
    20
  )}-${hex.slice(20)}`
}

function serverProperties() {
  return {
    'allow-flight': false,
    'allow-nether': false,
    'broadcast-console-to-ops': true,
    'broadcast-rcon-to-ops': false,
    difficulty: 'peaceful',
    'enable-command-block': false,
    'enable-jmx-monitoring': false,
    'enable-query': false,
    'enable-rcon': false,
    'enable-status': true,
    'enforce-secure-profile': false,
    'enforce-whitelist': false,
    'entity-broadcast-range-percentage': 50,
    'force-gamemode': false,
    'function-permission-level': 2,
    gamemode: 'survival',
    'generate-structures': false,
    'generator-settings': '{"layers":[{"block":"minecraft:bedrock","height":1},{"block":"minecraft:dirt","height":2},{"block":"minecraft:grass_block","height":1}],"biome":"minecraft:plains"}',
    hardcore: false,
    'hide-online-players': false,
    'initial-disabled-packs': '',
    'initial-enabled-packs': 'vanilla',
    'level-name': 'world',
    'level-seed': 'lifestead-e2e',
    'level-type': 'minecraft\\:flat',
    'log-ips': false,
    'max-chained-neighbor-updates': 1000000,
    'max-players': 20,
    'max-tick-time': 120000,
    'max-world-size': 29999984,
    motd: 'Lifestead end-to-end test server',
    'network-compression-threshold': 256,
    'online-mode': false,
    'op-permission-level': 4,
    'pause-when-empty-seconds': 0,
    'player-idle-timeout': 0,
    'prevent-proxy-connections': false,
    pvp: true,
    'query.port': PORT,
    'rate-limit': 0,
    'rcon.password': '',
    'rcon.port': RCON_PORT,
    'require-resource-pack': false,
    'resource-pack': '',
    'resource-pack-id': '',
    'resource-pack-prompt': '',
    'resource-pack-sha1': '',
    'server-ip': '127.0.0.1',
    'server-port': PORT,
    'simulation-distance': 4,
    'spawn-animals': false,
    'spawn-monsters': false,
    'spawn-npcs': false,
    'spawn-protection': 0,
    'sync-chunk-writes': false,
    'text-filtering-config': '',
    'use-native-transport': true,
    'view-distance': 4,
    'white-list': false
  }
}

function propertiesText(values) {
  return Object.entries(values)
    .map(([key, value]) => `${key}=${value}`)
    .join('\n')
    .concat('\n')
}

export async function prepareServer({
  fresh = true,
  paperJar,
  pluginJar,
  placeholderApiJar = null,
  config = {},
  messagesPrefix = null,
  seedProfiles = []
}) {
  if (fresh) {
    await rm(SERVER_DIR, { recursive: true, force: true })
  }
  await mkdir(SERVER_DIR, { recursive: true })
  await mkdir(path.join(SERVER_DIR, 'plugins'), { recursive: true })
  await mkdir(path.join(SERVER_DIR, 'plugins', 'Lifestead'), { recursive: true })
  await mkdir(path.join(SERVER_DIR, 'logs'), { recursive: true })

  await writeFile(path.join(SERVER_DIR, 'eula.txt'), 'eula=true\n')
  await writeFile(path.join(SERVER_DIR, 'server.properties'), propertiesText(serverProperties()))
  await writeFile(
    path.join(SERVER_DIR, 'ops.json'),
    JSON.stringify(
      SERVER_NAMES.map((name) => ({
        uuid: offlineUuid(name),
        name,
        level: 4,
        bypassesPlayerLimit: false
      })),
      null,
      2
    ) + '\n'
  )
  await writeFile(path.join(SERVER_DIR, 'whitelist.json'), '[]\n')
  await writeFile(path.join(SERVER_DIR, 'banned-players.json'), '[]\n')
  await writeFile(path.join(SERVER_DIR, 'banned-ips.json'), '[]\n')

  const base = await loadDefaultConfig()
  const merged = deepMerge(deepMerge(base, TEST_CONFIG), config)
  await writeFile(path.join(SERVER_DIR, 'plugins', 'Lifestead', 'config.yml'), stringify(merged))

  let messages = await readFile(DEFAULT_MESSAGES, 'utf8')
  if (messagesPrefix) {
    messages = messages.replace(/^prefix:.*$/m, `prefix: '${messagesPrefix}'`)
  }
  await writeFile(path.join(SERVER_DIR, 'plugins', 'Lifestead', 'messages.yml'), messages)

  if (seedProfiles.length > 0) {
    const players = {}
    const now = Date.now()
    for (const profile of seedProfiles) {
      const uuid = profile.uuid || randomUUID()
      players[uuid] = {
        name: profile.name,
        hearts: profile.hearts ?? 0,
        eliminated: profile.eliminated ?? true,
        'last-seen': profile.lastSeen ?? now,
        kills: profile.kills ?? 0,
        'last-kill-at': profile.lastKillAt ?? 0,
        'eliminated-at': profile.eliminatedAt ?? now,
        'pending-heart-items': profile.pendingHeartItems ?? 0
      }
    }
    await writeFile(
      path.join(SERVER_DIR, 'plugins', 'Lifestead', 'playerdata.yml'),
      stringify({ players })
    )
  }

  await copyFile(paperJar, path.join(SERVER_DIR, 'paper.jar'))
  await copyFile(pluginJar, path.join(SERVER_DIR, 'plugins', path.basename(pluginJar)))
  if (placeholderApiJar) {
    await copyFile(
      placeholderApiJar,
      path.join(SERVER_DIR, 'plugins', path.basename(placeholderApiJar))
    )
  }

  return {
    dir: SERVER_DIR,
    configFile: path.join(SERVER_DIR, 'plugins', 'Lifestead', 'config.yml'),
    messagesFile: path.join(SERVER_DIR, 'plugins', 'Lifestead', 'messages.yml'),
    playerdataFile: path.join(SERVER_DIR, 'plugins', 'Lifestead', 'playerdata.yml'),
    propertiesFile: path.join(SERVER_DIR, 'server.properties'),
    config: merged
  }
}

export async function readPluginConfig(server) {
  return parse(await readFile(server.configFile, 'utf8'))
}

export async function writePluginConfig(server, config) {
  await writeFile(server.configFile, stringify(config))
}

export async function patchPluginConfig(server, overrides) {
  const current = await readPluginConfig(server)
  const updated = deepMerge(current, overrides)
  await writePluginConfig(server, updated)
  return updated
}

export async function patchMessages(server, replacements) {
  let messages = await readFile(server.messagesFile, 'utf8')
  for (const [key, value] of Object.entries(replacements)) {
    const pattern = new RegExp(`^${key}:.*$`, 'm')
    messages = messages.replace(pattern, `${key}: '${value}'`)
  }
  await writeFile(server.messagesFile, messages)
}

export function fakeEliminatedProfiles(count) {
  return Array.from({ length: count }, (_, index) => ({
    uuid: randomUUID(),
    name: `E2EPage${String(index + 1).padStart(2, '0')}`,
    hearts: 0,
    eliminated: true
  }))
}

export function minecraftVersion() {
  return MINECRAFT_VERSION
}
