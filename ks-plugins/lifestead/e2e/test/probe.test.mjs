import assert from 'node:assert/strict'
import { readFile } from 'node:fs/promises'
import path from 'node:path'
import { after, before, describe, test } from 'node:test'
import { downloadPaper } from '../lib/download.mjs'
import {
  ALPHA,
  offlineUuid,
  patchPluginConfig,
  prepareServer
} from '../lib/fixtures.mjs'
import { createTestBot, disconnect, sendCommand, sleep } from '../lib/bot.mjs'
import { PLUGIN_JAR, SERVER_DIR, SERVER_JAR, SERVER_TYPE } from '../lib/paths.mjs'
import { PaperServer } from '../lib/server.mjs'

let paper
let fixture
let server
let alpha

async function setConfig(overrides) {
  await patchPluginConfig(fixture, overrides)
  await server.commandExpect('lifestead reload', /reloaded/)
  await sleep(300)
}

async function clearInventory(name) {
  await server.commandExpect(
    `clear ${name}`,
    /Cleared the inventory|No items were found|Removed \d+ item\(s\) from player/
  )
  await sleep(200)
}

before(async () => {
  paper = SERVER_JAR
    ? { file: SERVER_JAR, build: SERVER_TYPE, sha256: 'local' }
    : await downloadPaper()
  fixture = await prepareServer({
    fresh: true,
    paperJar: paper.file,
    pluginJar: PLUGIN_JAR,
    seedProfiles: [
      { uuid: offlineUuid('E2EProbeBan'), name: 'E2EProbeBan', hearts: 0, eliminated: true },
      { uuid: offlineUuid('E2EProbeSkin'), name: 'E2EProbeSkin', hearts: 0, eliminated: true }
    ],
    config: {
      items: { heart: { material: 'DIAMOND_SWORD' } },
      effects: { sounds: false, particles: false, 'broadcast-steals': false }
    }
  })
  server = new PaperServer({ dir: SERVER_DIR })
  await server.start()
  await server.commandExpect(`op ${ALPHA}`, /server operator|Nothing changed/)
  alpha = await createTestBot({ username: ALPHA })
})

after(async () => {
  if (alpha) {
    await disconnect(alpha)
  }
  if (server) {
    await server.stop()
  }
})

describe('Lifestead targeted probes', { concurrency: 1 }, () => {
  test('non-stackable configured heart material produces an overstacked item', async () => {
    await clearInventory(ALPHA)
    await sendCommand(alpha, `/ls giveheart ${ALPHA} 3`, /Gave 3/)
    await sleep(700)
    const swords = alpha.inventory.items().filter((item) => item.name === 'diamond_sword')
    console.log(`[probe] heart stacks: ${JSON.stringify(swords.map((item) => item.count))}`)
    assert.equal(
      swords.reduce((total, item) => total + item.count, 0),
      3
    )
    await clearInventory(ALPHA)
  })

  test('reload with an invalid recipe still applies other config changes', async () => {
    await patchPluginConfig(fixture, {
      settings: { 'maximum-hearts': 30 },
      recipes: { heart: { ingredients: { H: 'NOT_A_REAL_MATERIAL' } } }
    })
    const failed = await sendCommand(alpha, '/ls reload', /Reload failed/)
    assert.match(failed.text, /Reload failed/)
    const display = await server.commandExpect(
      `lifestead hearts ${ALPHA}`,
      /has \d+ heart\(s\)/
    )
    console.log(`[probe] after failed reload: ${display}`)
    assert.match(display, /max\s+30/i)
    await setConfig({
      settings: { 'maximum-hearts': 20 },
      recipes: { heart: { ingredients: { H: 'NETHER_STAR' } } }
    })
  })

  test('BAN mode writes profile bans and revive pardons them', async () => {
    await patchPluginConfig(fixture, { elimination: { mode: 'BAN' } })
    await server.commandExpect('lifestead reload', /reloaded/)
    await sleep(700)
    const banned = JSON.parse(
      await readFile(path.join(SERVER_DIR, 'banned-players.json'), 'utf8')
    )
    console.log(`[probe] bans: ${JSON.stringify(banned)}`)
    assert.ok(banned.some((entry) => entry.name === 'E2EProbeBan'))
    assert.ok(banned.some((entry) => entry.uuid === offlineUuid('E2EProbeBan')))
    await server.commandExpect('lifestead revive E2EProbeBan', /will be revived|revived/)
    await sleep(700)
    const pardoned = JSON.parse(
      await readFile(path.join(SERVER_DIR, 'banned-players.json'), 'utf8')
    )
    console.log(`[probe] after revive: ${JSON.stringify(pardoned)}`)
    assert.ok(!pardoned.some((entry) => entry.name === 'E2EProbeBan'))
    await setConfig({ elimination: { mode: 'SPECTATOR' } })
  })
})
