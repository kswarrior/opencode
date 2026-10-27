import assert from 'node:assert/strict'
import { access, readFile } from 'node:fs/promises'
import { once } from 'node:events'
import path from 'node:path'
import { after, before, describe, test } from 'node:test'
import { downloadPaper, downloadPlaceholderApi } from '../lib/download.mjs'
import {
  ALPHA,
  BETA,
  fakeEliminatedProfiles,
  patchMessages,
  patchPluginConfig,
  prepareServer
} from '../lib/fixtures.mjs'
import {
  attackPlayer,
  blockBelow,
  clickAndWaitForClose,
  clickAndWaitForWindow,
  closeCurrentWindow,
  countLifesteadItems,
  createTestBot,
  disconnect,
  equipItem,
  findLifesteadItem,
  hearts,
  isLifesteadItem,
  itemLore,
  itemName,
  openWindowWithCommand,
  sendCommand,
  sleep,
  useItemOnBlockAndWaitForMessage,
  useItemOnBlockAndWaitForWindow,
  waitForGameMode,
  waitForMessage,
  waitForPlayerDeath,
  waitForRespawn,
  windowTitle
} from '../lib/bot.mjs'
import { PLUGIN_JAR, SERVER_DIR } from '../lib/paths.mjs'
import { PaperServer } from '../lib/server.mjs'

const SEED_COUNT = 37
const START_HEARTS = 10

let paper
let placeholderApi
let fixture
let server
let alpha
let beta

function aliveBot(name) {
  return name === ALPHA ? alpha : beta
}

async function connect(name) {
  const bot = await createTestBot({ username: name })
  if (name === ALPHA) {
    alpha = bot
  } else {
    beta = bot
  }
  return bot
}

async function connectBoth() {
  await Promise.all([connect(ALPHA), connect(BETA)])
  await sleep(500)
}

async function disconnectBoth() {
  await disconnect(alpha)
  await disconnect(beta)
  alpha = null
  beta = null
}

async function setHearts(name, value) {
  const line = await server.commandExpect(
    `lifestead sethearts ${name} ${value}`,
    /Set .* hearts to/
  )
  await sleep(value === 0 ? 500 : 250)
  return line
}

async function resetPlayer(name, value = START_HEARTS) {
  return setHearts(name, value)
}

async function resetAll() {
  const line = await server.commandExpect(
    'lifestead reset all',
    /Reset hearts and elimination state/
  )
  await sleep(500)
  return line
}

async function eliminateSeeds() {
  for (let index = 1; index <= SEED_COUNT; index++) {
    const name = `E2EPage${String(index).padStart(2, '0')}`
    await server.commandExpect(`lifestead eliminate ${name}`, /Eliminated|already eliminated/)
  }
  await sleep(500)
}

async function clearInventory(name) {
  await server.commandExpect(
    `clear ${name}`,
    /Cleared the inventory|No items were found|Removed \d+ item\(s\) from player/
  )
  await sleep(200)
}

async function giveLifesteadItem(name, kind, count = 1) {
  const material = kind === 'heart' ? 'nether_star' : 'beacon'
  const display = kind === 'heart' ? 'Heart' : 'Revive Beacon'
  const command =
    `give ${name} minecraft:${material}[` +
    `minecraft:custom_data={PublicBukkitValues:{"lifestead:item-type":"${kind}"}},` +
    `minecraft:custom_name='{"text":"${display}"}'] ${count}`
  await server.commandExpect(command, /Gave/)
  await sleep(500)
}

async function equipKind(bot, kind) {
  const item = findLifesteadItem(bot, kind)
  assert.ok(item, `Expected ${bot.username} to hold a ${kind} item`)
  await equipItem(bot, item)
  return item
}

async function useOnGround(bot, matcher, options = {}) {
  const block = blockBelow(bot)
  assert.ok(block, 'Expected a block below the bot')
  return useItemOnBlockAndWaitForMessage(bot, block, matcher, options)
}

async function useOnGroundForWindow(bot) {
  const block = blockBelow(bot)
  assert.ok(block, 'Expected a block below the bot')
  return useItemOnBlockAndWaitForWindow(bot, block)
}

async function setConfig(overrides) {
  await patchPluginConfig(fixture, overrides)
  await server.commandExpect('lifestead reload', /reloaded/)
  await sleep(300)
}

async function papi(player, text) {
  const line = await server.commandExpect(
    `papi parse ${player} ${text}`,
    (candidate) => /INFO\]:\s/.test(candidate) && !candidate.includes('PlaceholderAPI')
  )
  return line.split('INFO]: ').pop().trim()
}

async function assertPapi(player, placeholder, expected) {
  const actual = await papi(player, placeholder)
  assert.equal(actual, expected, `${placeholder} for ${player}`)
}

async function waitForEnd(bot, { timeout = 10000 } = {}) {
  await Promise.race([
    once(bot, 'end').then(() => undefined),
    sleep(timeout).then(() => {
      throw new Error(`Timed out waiting for ${bot.username} to disconnect`)
    })
  ])
}

async function setPvpDamage(value) {
  await server.command(`attribute ${ALPHA} minecraft:attack_damage base set ${value}`)
  await sleep(250)
}

async function preparePvp(victimHearts) {
  await setHearts(BETA, victimHearts)
  await server.command(`attribute ${BETA} minecraft:knockback_resistance base set 1`)
  await server.command(`tp ${BETA} ${ALPHA}`)
  await sleep(700)
}

async function pvpKill({ expectElimination = false } = {}) {
  const death = waitForPlayerDeath(beta, { timeout: 20000 })
  await attackPlayer(alpha, beta, { hits: 1, interval: 350 })
  await death
  if (!expectElimination) {
    await waitForRespawn(beta, { timeout: 20000 })
  }
  await sleep(700)
}

async function killByEnvironment(name = BETA, victimHearts = 1) {
  const bot = aliveBot(name)
  await setHearts(name, victimHearts)
  const death = waitForPlayerDeath(bot, { timeout: 15000 })
  await server.commandExpect(`kill ${name}`, /Killed|died|was killed/)
  await death
  await sleep(600)
}

async function killByMob(name = BETA) {
  const bot = aliveBot(name)
  await setHearts(name, 1)
  await server.command('difficulty easy')
  await server.command('time set night')
  await server.command('gamerule doDaylightCycle false')
  const death = waitForPlayerDeath(bot, { timeout: 60000 })
  await server.command(`execute at ${name} run summon minecraft:zombie ~ ~ ~ {PersistenceRequired:1b}`)
  await death
  await sleep(700)
  await server.command('kill @e[type=minecraft:zombie]')
  await server.command('difficulty peaceful')
  await server.command('time set day')
  await server.command('gamerule doDaylightCycle true')
}

async function revive(name = BETA) {
  const line = await server.commandExpect(
    `lifestead revive ${name}`,
    /revived|will be revived/
  )
  await sleep(700)
  return line
}

function parseDisplayedHearts(line) {
  const match = line.match(/has\s+(\d+)\s+heart/i)
  assert.ok(match, `Could not parse hearts from: ${line}`)
  return Number(match[1])
}

async function heartsFor(name) {
  const line = await server.commandExpect(
    `lifestead hearts ${name}`,
    /has \d+ heart\(s\)/
  )
  return parseDisplayedHearts(line)
}

function parseDisplayedRange(line) {
  const min = line.match(/min[^0-9]*(\d+)/i)
  const max = line.match(/max[^0-9]*(\d+)/i)
  assert.ok(min && max, `Could not parse heart range from: ${line}`)
  return { min: Number(min[1]), max: Number(max[1]) }
}

function countProfileLookupWarnings() {
  return server.lines.filter((line) =>
    line.includes("Couldn't look up profile properties")
  ).length
}

async function waitForPosition(bot, predicate, { timeout = 15000 } = {}) {
  const deadline = Date.now() + timeout
  while (Date.now() < deadline) {
    if (predicate(bot.entity.position)) {
      return true
    }
    await sleep(100)
  }
  throw new Error(
    `Timed out waiting for ${bot.username} position; last=${JSON.stringify(bot.entity.position)}`
  )
}

async function entityUuidNbt(selector) {
  const line = await server.commandExpect(`data get entity ${selector} UUID`, /\[I;/)
  const match = line.match(/\[I;[^\]]+\]/)
  assert.ok(match, `Could not parse entity UUID from: ${line}`)
  return match[0].replace(/\s+/g, '')
}

async function summonArrowWithOwner(ownerNbt, tag, at = BETA) {
  await server.commandExpect(
    `execute at ${at} run summon minecraft:arrow ~ ~1 ~ ` +
      `{Owner:${ownerNbt},PickupStatus:0b,life:1200s,Tags:["${tag}"]}`,
    /Summoned new/
  )
  await sleep(200)
}

async function summonOwnedArrow(owner, tag, at = BETA) {
  await summonArrowWithOwner(await entityUuidNbt(owner), tag, at)
}

async function killWithArrow(tag, cause, { gain = false } = {}) {
  const alphaBefore = await heartsFor(ALPHA)
  const eliminated = server.waitForLine(
    new RegExp(`E2EBeta ran out of hearts and was eliminated \\(${cause}\\)`),
    { timeout: 15000 }
  )
  await server.command(`damage ${BETA} 20 minecraft:arrow by @e[tag=${tag},limit=1]`)
  await eliminated
  await sleep(500)
  assert.equal(await heartsFor(BETA), 0)
  assert.equal(await heartsFor(ALPHA), alphaBefore + (gain ? 1 : 0))
}

before(async () => {
  await access(PLUGIN_JAR)
  paper = await downloadPaper()
  placeholderApi = await downloadPlaceholderApi()
  const seededProfiles = fakeEliminatedProfiles(SEED_COUNT)
  seededProfiles[seededProfiles.length - 1].hearts = 5
  fixture = await prepareServer({
    fresh: true,
    paperJar: paper.file,
    pluginJar: PLUGIN_JAR,
    placeholderApiJar: placeholderApi.file,
    seedProfiles: seededProfiles,
    config: {
      'anti-farm': {
        'same-ip': true,
        'victim-cooldown-seconds': 300
      },
      'combat-log': {
        enabled: true,
        'duration-seconds': 30,
        'penalty-hearts': 1
      },
      effects: {
        sounds: false,
        particles: false,
        'broadcast-steals': true
      }
    }
  })
  server = new PaperServer({ dir: SERVER_DIR })
  await server.start()
  await server.commandExpect(`op ${ALPHA}`, /server operator|Nothing changed/)
  await server.commandExpect(`op ${BETA}`, /server operator|Nothing changed/)
  await connectBoth()
})

after(async () => {
  await disconnectBoth()
  if (server) {
    await server.stop()
  }
})

describe('Lifestead Paper + Mineflayer E2E', { concurrency: 1 }, () => {
  test('plugin and PlaceholderAPI load without plugin errors', () => {
    assert.ok(server.lines.some((line) => line.includes('Lifestead enabled')))
    assert.ok(server.lines.some((line) => line.includes('YAML storage')))
    assert.ok(
      server.lines.some((line) => line.includes('Registered PlaceholderAPI expansion'))
    )
    assert.ok(
      server.lines.some((line) => line.includes('Successfully registered internal expansion: lifesteal'))
    )
    const pluginErrors = server.lines.filter(
      (line) => line.includes('[Lifestead]') && /\bSEVERE\b/.test(line)
    )
    assert.deepEqual(pluginErrors, [])
  })

  test('help, aliases, unknown subcommands, and console sender', async () => {
    for (const command of ['/ls', '/lifestead', '/lifesteal help']) {
      const message = await sendCommand(alpha, command, /Lifestead.*Commands/)
      assert.match(message.text, /Lifestead.*Commands/)
    }
    const unknown = await sendCommand(alpha, '/ls nope', /Unknown subcommand/)
    assert.match(unknown.text, /Unknown subcommand/)
    const consolePlayerOnly = await server.commandExpect(
      'lifestead hearts',
      /player-only|only be used by a player/
    )
    assert.match(consolePlayerOnly, /player-only|only be used by a player/)
    const consoleHearts = await server.commandExpect(
      'lifestead hearts E2EAlpha',
      /has \d+ heart\(s\)/
    )
    assert.equal(parseDisplayedHearts(consoleHearts), START_HEARTS)
  })

  test('permissions gate admin subcommands while base commands stay available', async () => {
    await server.commandExpect(
      `deop ${BETA}`,
      /no longer a server operator|De-opped|Nothing changed/
    )
    await sleep(700)
    try {
      const deniedSet = await sendCommand(beta, `/ls sethearts ${ALPHA} 5`, /permission/i)
      assert.match(deniedSet.text, /permission/i)
      const deniedOthers = await sendCommand(beta, `/ls hearts ${ALPHA}`, /permission/i)
      assert.match(deniedOthers.text, /permission/i)
      const ownHearts = await sendCommand(beta, '/ls hearts', /has \d+ heart\(s\)/)
      assert.match(ownHearts.text, /has \d+ heart\(s\)/)
    } finally {
      await server.commandExpect(`op ${BETA}`, /server operator|Nothing changed/)
      await sleep(700)
    }
  })

  test('tab completion lists subcommands, recipes, and heart amounts', async () => {
    const names = (entries) =>
      entries.map((entry) => (typeof entry === 'string' ? entry : entry.match))
    const subcommands = names(await alpha.tabComplete('/ls ', true))
    for (const expected of ['help', 'hearts', 'withdraw', 'deposit', 'recipe', 'revive', 'giveheart', 'sethearts', 'eliminate', 'reset', 'reload']) {
      assert.ok(subcommands.includes(expected), `Missing tab completion ${expected}`)
    }
    const recipes = names(await alpha.tabComplete('/ls recipe ', true))
    assert.deepEqual(recipes.sort(), ['all', 'beacon', 'heart'].sort())
    const amounts = names(await alpha.tabComplete(`/ls giveheart ${ALPHA} `, true))
    assert.ok(amounts.includes('1'))
    assert.ok(amounts.includes('10'))
    const offlineHearts = names(await alpha.tabComplete('/ls hearts E2EPage3', true))
    assert.ok(
      offlineHearts.includes('E2EPage37'),
      `Expected offline players in hearts completion, got ${offlineHearts.join(', ')}`
    )
  })

  test('hearts displays self, others, and reports unknown players', async () => {
    await resetAll()
    assert.equal(await hearts(alpha), START_HEARTS)
    assert.equal(await hearts(beta, ALPHA), START_HEARTS)
    const unknown = await sendCommand(alpha, '/ls hearts E2ENobody', /was not found/)
    assert.match(unknown.text, /was not found/)
  })

  test('online giveheart, withdraw, deposit, clamping, guard, and errors', async () => {
    await resetAll()
    await clearInventory(ALPHA)
    assert.equal(await hearts(alpha), START_HEARTS)

    let message = await sendCommand(beta, `/ls giveheart ${ALPHA} 3`, /Gave 3/)
    assert.match(message.text, /Gave 3/)
    await sleep(500)
    assert.equal(countLifesteadItems(alpha, 'heart'), 3)

    message = await sendCommand(beta, `/ls giveheart ${ALPHA}`, /Gave 1/)
    assert.match(message.text, /Gave 1/)
    await sleep(500)
    assert.equal(countLifesteadItems(alpha, 'heart'), 4)

    message = await sendCommand(alpha, '/ls withdraw 2', /Withdrew 2/)
    assert.match(message.text, /Withdrew 2/)
    await sleep(500)
    assert.equal(await hearts(alpha), 8)
    assert.equal(countLifesteadItems(alpha, 'heart'), 6)

    message = await sendCommand(alpha, '/ls deposit 3', /Deposited 3/)
    assert.match(message.text, /Deposited 3/)
    await sleep(500)
    assert.equal(await hearts(alpha), 11)
    assert.equal(countLifesteadItems(alpha, 'heart'), 3)

    message = await sendCommand(alpha, '/ls deposit', /Deposited 1/)
    assert.match(message.text, /Deposited 1/)
    await sleep(500)
    assert.equal(await hearts(alpha), 12)
    assert.equal(countLifesteadItems(alpha, 'heart'), 2)

    message = await sendCommand(alpha, '/ls withdraw not-a-number', /Invalid number/)
    assert.match(message.text, /Invalid number/)
    message = await sendCommand(alpha, '/ls giveheart E2ENobody 1', /was not found/)
    assert.match(message.text, /was not found/)

    await setHearts(ALPHA, 20)
    message = await sendCommand(alpha, '/ls deposit 1', /maximum/)
    assert.match(message.text, /maximum/)
    await clearInventory(ALPHA)
    await setHearts(ALPHA, 15)
    message = await sendCommand(alpha, '/ls deposit 1', /do not have any heart items/)
    assert.match(message.text, /do not have any heart items/)

    await setHearts(ALPHA, 1)
    message = await sendCommand(alpha, '/ls withdraw 1', /must keep at least/)
    assert.match(message.text, /must keep at least/)
    await setHearts(ALPHA, 3)
    await clearInventory(ALPHA)
    message = await sendCommand(alpha, '/ls withdraw 99', /Withdrew 2/)
    assert.match(message.text, /Withdrew 2/)
    await sleep(500)
    assert.equal(await hearts(alpha), 1)
    assert.equal(countLifesteadItems(alpha, 'heart'), 2)

    await setHearts(ALPHA, 0)
    message = await sendCommand(alpha, '/ls withdraw 1', /eliminated/)
    assert.match(message.text, /eliminated/i)
    await resetPlayer(ALPHA)
  })

  test('full inventories report dropped heart items on every delivery path', async () => {
    await resetAll()
    await clearInventory(ALPHA)
    await server.commandExpect(`give ${ALPHA} minecraft:iron_sword 36`, /Gave/)
    await sleep(700)
    assert.equal(alpha.inventory.items().length, 36)
    await server.command('kill @e[type=minecraft:item]')
    await sleep(300)

    const withdrawNotice = waitForMessage(alpha, /inventory was full/i)
    const withdrew = await sendCommand(alpha, '/ls withdraw 2', /Withdrew 2/)
    assert.match(withdrew.text, /Withdrew 2/)
    assert.match((await withdrawNotice).text, /inventory was full/i)
    await sleep(500)
    assert.equal(await hearts(alpha), 8)
    assert.equal(countLifesteadItems(alpha, 'heart'), 0)
    const withdrawnDrop = await server.commandExpect(
      `execute at ${ALPHA} run execute if entity @e[type=minecraft:item,distance=..4] ` +
        'run say E2E_WITHDRAW_DROPPED',
      /E2E_WITHDRAW_DROPPED/
    )
    assert.match(withdrawnDrop, /E2E_WITHDRAW_DROPPED/)

    await server.command('kill @e[type=minecraft:item]')
    await sleep(200)
    const giveNotice = waitForMessage(alpha, /inventory was full/i)
    const gave = await sendCommand(beta, `/ls giveheart ${ALPHA} 1`, /Gave 1/)
    assert.match(gave.text, /Gave 1/)
    assert.match((await giveNotice).text, /inventory was full/i)
    await sleep(300)
    assert.equal(countLifesteadItems(alpha, 'heart'), 0)

    await disconnect(alpha)
    alpha = null
    await sleep(500)
    await server.commandExpect(`lifestead giveheart ${ALPHA} 1`, /Queued 1/)
    alpha = await createTestBot({ username: ALPHA })
    const received = await waitForMessage(alpha, /Received 1/, { since: 0 })
    const pendingNotice = await waitForMessage(alpha, /inventory was full/i, { since: 0 })
    assert.match(received.text, /Received 1/)
    assert.match(pendingNotice.text, /inventory was full/i)
    await sleep(500)
    assert.equal(countLifesteadItems(alpha, 'heart'), 0)
    await clearInventory(ALPHA)
    await resetAll()
  })

  test('withdrawing to zero with no guard eliminates with a withdrawal cause', async () => {
    await setConfig({ settings: { 'minimum-hearts': 0, 'withdraw-guard': 0 } })
    await resetAll()
    await clearInventory(ALPHA)
    await setHearts(ALPHA, 1)
    const withdrew = await sendCommand(alpha, '/ls withdraw 1', /Withdrew 1/)
    assert.match(withdrew.text, /Withdrew 1/)
    await waitForGameMode(alpha, 'spectator')
    assert.equal(await hearts(alpha), 0)
    assert.ok(
      server.lines.some((line) =>
        line.includes('E2EAlpha ran out of hearts and was eliminated (withdrawal)')
      ),
      'Expected a withdrawal elimination announcement'
    )
    await revive(ALPHA)
    await waitForGameMode(alpha, 'survival')
    await setConfig({ settings: { 'minimum-hearts': 0, 'withdraw-guard': 1 } })
    await resetAll()
  })

  test('giveheart queues offline items and delivers them on join', async () => {
    await resetAll()
    await clearInventory(BETA)
    await disconnect(beta)
    beta = null
    await sleep(500)
    const queued = await server.commandExpect(
      `lifestead giveheart ${BETA} 2`,
      /Queued 2/
    )
    assert.match(queued, /Queued 2/)
    beta = await createTestBot({ username: BETA })
    const received = await waitForMessage(beta, /Received 2/, {
      timeout: 10000,
      since: 0
    })
    assert.match(received.text, /Received 2/)
    await sleep(500)
    assert.equal(countLifesteadItems(beta, 'heart'), 2)
    await clearInventory(BETA)
  })

  test('sethearts clamps, eliminates at zero, revive restores survival, reset works', async () => {
    await resetAll()
    await setHearts(ALPHA, 99)
    assert.equal(await hearts(alpha), 20)
    const invalid = await sendCommand(beta, `/ls sethearts ${ALPHA} -1`, /Invalid number/)
    assert.match(invalid.text, /Invalid number/)

    await setHearts(ALPHA, 0)
    await waitForGameMode(alpha, 'spectator')
    assert.equal(await hearts(alpha), 0)
    const already = await sendCommand(beta, `/ls eliminate ${ALPHA}`, /already eliminated/)
    assert.match(already.text, /already eliminated/)

    const revived = await sendCommand(beta, `/ls revive ${ALPHA}`, /revived/)
    assert.match(revived.text, /revived/)
    await waitForGameMode(alpha, 'survival')
    assert.equal(await hearts(alpha), 4)
    const notEliminated = await sendCommand(beta, `/ls revive ${ALPHA}`, /not eliminated/)
    assert.match(notEliminated.text, /not eliminated/)

    await setHearts(BETA, 0)
    await waitForGameMode(beta, 'spectator')
    const reset = await sendCommand(beta, `/ls reset ${BETA}`, /Reset hearts/)
    assert.match(reset.text, /Reset hearts/)
    await waitForGameMode(beta, 'survival')
    assert.equal(await hearts(beta), START_HEARTS)

    const missing = await sendCommand(beta, '/ls reset E2ENobody', /was not found/)
    assert.match(missing.text, /was not found/)
  })

  test('config clamps maximum hearts, minimum hearts, and withdraw guard', async () => {
    await setConfig({
      settings: {
        'minimum-hearts': 0,
        'maximum-hearts': 9999,
        'withdraw-guard': 9999
      }
    })
    assert.ok(
      server.lines.some((line) => line.includes('maximum-hearts cannot exceed 512')),
      'Expected a maximum-hearts overflow warning'
    )
    await resetAll()
    let display = await server.commandExpect(
      'lifestead hearts E2EAlpha',
      /has \d+ heart\(s\)/
    )
    assert.equal(parseDisplayedRange(display).max, 512)

    await setHearts(ALPHA, 600)
    assert.equal(await hearts(alpha), 512)
    const guardBlocked = await sendCommand(alpha, '/ls withdraw 1', /must keep at least/)
    assert.match(guardBlocked.text, /at least 512/)

    await setConfig({
      settings: {
        'minimum-hearts': 9999,
        'maximum-hearts': 20,
        'withdraw-guard': 1
      }
    })
    assert.ok(
      server.lines.some((line) =>
        line.includes('must be lower than settings.maximum-hearts')
      ),
      'Expected a minimum-hearts overflow warning'
    )
    await resetAll()
    display = await server.commandExpect(
      'lifestead hearts E2EAlpha',
      /has \d+ heart\(s\)/
    )
    const range = parseDisplayedRange(display)
    assert.equal(range.min, 19)
    assert.equal(range.max, 20)

    await setHearts(ALPHA, 0)
    await waitForGameMode(alpha, 'spectator')
    assert.equal(await hearts(alpha), 0)
    await revive(ALPHA)
    await waitForGameMode(alpha, 'survival')
    assert.equal(await hearts(alpha), 19)

    await setConfig({
      settings: {
        'minimum-hearts': 0,
        'maximum-hearts': 20,
        'withdraw-guard': 1
      }
    })
    await resetAll()
  })

  test('offline eliminate and revive update data and messages', async () => {
    await resetAll()
    assert.equal(await heartsFor('E2EPage37'), 0)
    const eliminated = await sendCommand(beta, '/ls eliminate E2EPage03', /Eliminated/)
    assert.match(eliminated.text, /Eliminated/)
    assert.equal(await heartsFor('E2EPage03'), 0)
    const revived = await sendCommand(beta, '/ls revive E2EPage03', /will be revived/)
    assert.match(revived.text, /will be revived/)
    assert.equal(await heartsFor('E2EPage03'), 4)
  })

  test('offline revive applies configured coordinates on the next join', async () => {
    const targetY = Math.round(alpha.entity.position.y) + 1
    await setConfig({
      revive: {
        'teleport-to-spawn': true,
        'spawn-world': 'world',
        'use-coordinates': true,
        coordinates: { x: 96.5, y: targetY, z: 96.5, yaw: 0.0, pitch: 0.0 }
      }
    })
    await resetAll()
    await disconnect(beta)
    beta = null
    await sleep(500)
    await server.commandExpect(`lifestead eliminate ${BETA}`, /Eliminated/)
    await server.commandExpect(`lifestead revive ${BETA}`, /will be revived/)
    beta = await createTestBot({ username: BETA })
    await waitForPosition(
      beta,
      (position) => Math.abs(position.x - 96.5) < 2 && Math.abs(position.z - 96.5) < 2
    )
    assert.equal(await hearts(beta), 4)
    await server.commandExpect(`tp ${BETA} ${ALPHA}`, /Teleported/)
    await setConfig({
      revive: {
        'teleport-to-spawn': true,
        'spawn-world': 'world',
        'use-coordinates': false,
        coordinates: { x: 0.0, y: 64.0, z: 0.0, yaw: 0.0, pitch: 0.0 }
      }
    })
    await resetAll()
  })

  test('revive beacon GUI paginates and revives a seeded offline player', async () => {
    await resetAll()
    await eliminateSeeds()
    await clearInventory(ALPHA)
    await giveLifesteadItem(ALPHA, 'revive_beacon', 1)
    await equipKind(alpha, 'revive_beacon')
    const lookupsBefore = countProfileLookupWarnings()
    const firstPage = await useOnGroundForWindow(alpha)
    assert.match(windowTitle(firstPage), /Revive Beacon.*Page 1\/2/)
    assert.equal(firstPage.slots.filter((item) => item?.name === 'player_head').length, 36)

    const secondPage = await clickAndWaitForWindow(alpha, 53)
    assert.match(windowTitle(secondPage), /Revive Beacon.*Page 2\/2/)
    assert.equal(secondPage.slots.filter((item) => item?.name === 'player_head').length, 1)

    const backToFirst = await clickAndWaitForWindow(alpha, 45)
    assert.match(windowTitle(backToFirst), /Revive Beacon.*Page 1\/2/)
    const target = itemName(backToFirst.slots[9])
    assert.ok(target, 'Expected a player name on the first revive head')

    const revivedWindow = await clickAndWaitForWindow(alpha, 9)
    assert.match(windowTitle(revivedWindow), /Revive Beacon.*Page 1\/1/)
    assert.equal(countLifesteadItems(alpha, 'revive_beacon'), 0)
    assert.equal(await heartsFor(target), 4)
    const reviveMessage = await waitForMessage(alpha, /will be revived/, {
      timeout: 5000,
      since: 0
    }).catch(() => null)
    assert.ok(reviveMessage, 'Expected offline revive feedback in the GUI flow')
    await closeCurrentWindow(alpha)
    assert.equal(
      countProfileLookupWarnings(),
      lookupsBefore,
      'Revive GUI heads must not trigger Mojang profile lookups'
    )
    await clearInventory(ALPHA)
    await resetAll()
  })

  test('recipe menu, recipe pages, back and close buttons', async () => {
    await resetAll()
    let window = await openWindowWithCommand(alpha, '/ls recipe')
    assert.equal(windowTitle(window), 'Lifestead Recipes')
    assert.equal(itemName(window.slots[11]), 'Heart')
    assert.equal(itemName(window.slots[15]), 'Revive Beacon')
    assert.equal(window.slots[22]?.name, 'barrier')

    window = await clickAndWaitForWindow(alpha, 11)
    assert.equal(windowTitle(window), 'Recipe: Heart')
    assert.equal(itemName(window.slots[25]), 'Heart')
    assert.equal(window.slots[11]?.name, 'diamond')
    assert.equal(window.slots[19]?.name, 'gold_block')
    assert.equal(window.slots[20]?.name, 'nether_star')
    assert.equal(window.slots[21]?.name, 'gold_block')
    assert.equal(window.slots[29]?.name, 'redstone_block')
    const info = itemLore(window.slots[4])
    assert.ok(info.some((line) => line.includes('Type: Shaped')))
    assert.ok(info.some((line) => line.includes('Enabled: Yes')))

    window = await clickAndWaitForWindow(alpha, 45)
    assert.equal(windowTitle(window), 'Lifestead Recipes')
    window = await clickAndWaitForWindow(alpha, 15)
    assert.equal(windowTitle(window), 'Recipe: Revive Beacon')
    assert.equal(itemName(window.slots[25]), 'Revive Beacon')
    assert.equal(window.slots[11]?.name, 'totem_of_undying')
    assert.equal(window.slots[19]?.name, 'nether_star')
    assert.equal(window.slots[20]?.name, 'wither_skeleton_skull')
    assert.equal(window.slots[21]?.name, 'enchanted_golden_apple')
    assert.equal(window.slots[28]?.name, 'netherite_block')
    assert.equal(window.slots[29]?.name, 'netherite_block')
    assert.equal(window.slots[30]?.name, 'netherite_block')
    await clickAndWaitForClose(alpha, 49)
    assert.equal(alpha.currentWindow, null)

    for (const [argument, title] of [
      ['heart', 'Recipe: Heart'],
      ['beacon', 'Recipe: Revive Beacon'],
      ['all', 'Lifestead Recipes']
    ]) {
      const direct = await openWindowWithCommand(alpha, `/ls recipe ${argument}`)
      assert.equal(windowTitle(direct), title)
      await closeCurrentWindow(alpha)
    }
    const invalid = await sendCommand(alpha, '/ls recipe nope', /Usage/)
    assert.match(invalid.text, /Usage/)
  })

  test('custom heart items heal on right-click and cannot exceed max hearts', async () => {
    await resetAll()
    await clearInventory(ALPHA)
    await setHearts(ALPHA, 10)
    await giveLifesteadItem(ALPHA, 'heart', 1)
    await equipKind(alpha, 'heart')
    const healed = await useOnGround(alpha, /gained 1 heart/)
    assert.match(healed.text, /gained 1 heart/)
    await sleep(500)
    assert.equal(await hearts(alpha), 11)
    assert.equal(countLifesteadItems(alpha, 'heart'), 0)

    await setHearts(ALPHA, 20)
    await clearInventory(ALPHA)
    await giveLifesteadItem(ALPHA, 'heart', 1)
    await equipKind(alpha, 'heart')
    const atMax = await useOnGround(alpha, /maximum/)
    assert.match(atMax.text, /maximum/)
    assert.equal(await hearts(alpha), 20)
    assert.equal(countLifesteadItems(alpha, 'heart'), 1)
    await clearInventory(ALPHA)
  })

  test('custom beacon opens the revive GUI and is consumed on revive', async () => {
    await resetAll()
    await setHearts(BETA, 0)
    await waitForGameMode(beta, 'spectator')
    await clearInventory(ALPHA)
    await giveLifesteadItem(ALPHA, 'revive_beacon', 1)
    await equipKind(alpha, 'revive_beacon')
    const window = await useOnGroundForWindow(alpha)
    assert.match(windowTitle(window), /Revive Beacon/)
    const head = window.slots.findIndex((item) => item?.name === 'player_head')
    assert.ok(head >= 0, 'Expected a player head in the revive GUI')
    await clickAndWaitForClose(alpha, head)
    assert.equal(countLifesteadItems(alpha, 'revive_beacon'), 0)
    await waitForGameMode(beta, 'survival')
    assert.equal(await hearts(beta), 4)
    await resetAll()
  })

  test('heart recipe produces a custom result in a real crafting table', async () => {
    await resetAll()
    await clearInventory(ALPHA)
    for (const command of [
      `give ${ALPHA} minecraft:diamond 1`,
      `give ${ALPHA} minecraft:gold_block 2`,
      `give ${ALPHA} minecraft:nether_star 1`,
      `give ${ALPHA} minecraft:redstone_block 1`,
      `execute at ${ALPHA} run setblock ~1 ~ ~ minecraft:crafting_table`
    ]) {
      await server.commandExpect(command, /Gave|Changed the block/)
      await sleep(150)
    }
    await sleep(700)
    const tableBlock = alpha.blockAt(alpha.entity.position.offset(1, 0, 0))
    assert.equal(tableBlock?.name, 'crafting_table')
    const window = await alpha.openBlock(tableBlock)
    const source = (name) => window.slots.findIndex((slot) => slot?.name === name)
    const diamond = source('diamond')
    const gold = source('gold_block')
    const star = source('nether_star')
    const redstone = source('redstone_block')
    assert.ok([diamond, gold, star, redstone].every((slot) => slot >= 0))
    await alpha.moveSlotItem(diamond, 2)
    await sleep(200)
    await alpha.moveSlotItem(star, 5)
    await sleep(200)
    await alpha.moveSlotItem(redstone, 8)
    await sleep(200)
    await alpha.clickWindow(gold, 0, 0)
    await sleep(200)
    await alpha.clickWindow(4, 1, 0)
    await sleep(200)
    await alpha.clickWindow(6, 1, 0)
    await sleep(700)
    const result = window.slots[0]
    assert.ok(result, 'Expected a crafting result')
    assert.equal(result.name, 'nether_star')
    assert.ok(isLifesteadItem(result, 'heart'))
    assert.equal(itemName(result), 'Heart')
    await closeCurrentWindow(alpha)
    await clearInventory(ALPHA)
  })

  test('custom items cannot be used as crafting ingredients', async () => {
    await resetAll()
    await clearInventory(ALPHA)
    await server.commandExpect(`give ${ALPHA} minecraft:dirt 1`, /Gave/)
    await giveLifesteadItem(ALPHA, 'heart', 1)
    await server.commandExpect(
      `execute at ${ALPHA} run setblock ~2 ~ ~ minecraft:crafting_table`,
      /Changed the block/
    )
    await sleep(700)
    const tableBlock = alpha.blockAt(alpha.entity.position.offset(2, 0, 0))
    assert.equal(tableBlock?.name, 'crafting_table')
    assert.equal(alpha.currentWindow, null)
    const window = await alpha.openBlock(tableBlock)
    const heartSlot = window.slots.findIndex((slot) => isLifesteadItem(slot, 'heart'))
    assert.ok(heartSlot >= 0)
    await alpha.moveSlotItem(heartSlot, 1)
    await sleep(500)
    assert.ok(!window.slots[0])
    await closeCurrentWindow(alpha)
    await clearInventory(ALPHA)
  })

  test('PvP death loses and gains hearts, then anti-farm rules apply', async () => {
    await setConfig({ 'anti-farm': { 'same-ip': false, 'victim-cooldown-seconds': 300 } })
    await resetAll()
    await setPvpDamage(20)
    await preparePvp(3)
    await pvpKill()
    assert.equal(await hearts(beta), 2)
    assert.equal(await hearts(alpha), 11)

    await setConfig({ 'anti-farm': { 'same-ip': true, 'victim-cooldown-seconds': 300 } })
    await resetAll()
    await setPvpDamage(20)
    await preparePvp(3)
    await pvpKill()
    assert.equal(await hearts(beta), 2)
    assert.equal(await hearts(alpha), 10)

    await setConfig({ 'anti-farm': { 'same-ip': false, 'victim-cooldown-seconds': 300 } })
    await resetAll()
    await setPvpDamage(20)
    await preparePvp(3)
    await pvpKill()
    assert.equal(await hearts(alpha), 11)
    await preparePvp(2)
    await pvpKill()
    assert.equal(await hearts(alpha), 11)
    assert.equal(await hearts(beta), 1)
    await setPvpDamage(1)
  })

  test('anti-farm maximum rewards per victim caps repeated kills', async () => {
    await setConfig({
      'anti-farm': {
        'same-ip': false,
        'victim-cooldown-seconds': 0,
        'max-kills-per-victim': 3,
        'window-minutes': 60
      }
    })
    await resetAll()
    await setPvpDamage(20)
    await setHearts(BETA, 10)
    for (let kill = 0; kill < 4; kill++) {
      await preparePvp(await hearts(beta))
      await pvpKill()
    }
    assert.equal(await hearts(alpha), 13)
    assert.equal(await hearts(beta), 6)
    await setConfig({
      'anti-farm': {
        'same-ip': true,
        'victim-cooldown-seconds': 300,
        'max-kills-per-victim': 3
      }
    })
    await setPvpDamage(1)
    await resetAll()
  })

  test('mob and environment deaths use the configured categories', async () => {
    await resetAll()
    await killByEnvironment(BETA)
    assert.equal(await hearts(beta), 0)
    assert.equal(beta.game.gameMode, 'spectator')
    assert.ok(
      server.lines.some((line) => line.includes('E2EBeta ran out of hearts and was eliminated (environment)'))
    )
    await revive(BETA)
    assert.equal(await hearts(beta), 4)

    await killByMob(BETA)
    assert.equal(await hearts(beta), 0)
    assert.equal(beta.game.gameMode, 'spectator')
    assert.ok(
      server.lines.some((line) => line.includes('E2EBeta ran out of hearts and was eliminated (mob)'))
    )
    await revive(BETA)
    await resetAll()
  })

  test('projectile deaths resolve player, self, and mob shooters', async () => {
    await setConfig({ 'anti-farm': { 'same-ip': false, 'victim-cooldown-seconds': 300 } })
    await resetAll()
    await server.command('kill @e[type=minecraft:arrow]')
    await server.command('kill @e[type=minecraft:skeleton]')

    await summonOwnedArrow(ALPHA, 'e2e_arrow_pvp')
    await killWithArrow('e2e_arrow_pvp', 'pvp', { gain: true })
    assert.equal(await hearts(alpha), 11)
    await revive(BETA)
    await waitForGameMode(beta, 'survival')
    await resetAll()

    await summonOwnedArrow(BETA, 'e2e_arrow_self')
    await killWithArrow('e2e_arrow_self', 'environment')
    await revive(BETA)
    await waitForGameMode(beta, 'survival')
    await resetAll()

    await server.commandExpect(
      `execute at ${BETA} run summon minecraft:skeleton ~ ~ ~ ` +
        '{NoAI:1b,PersistenceRequired:1b,Tags:["e2e_arrow_skeleton"]}',
      /Summoned new/
    )
    await sleep(300)
    const skeletonUuid = await entityUuidNbt('@e[tag=e2e_arrow_skeleton,limit=1]')
    await summonArrowWithOwner(skeletonUuid, 'e2e_arrow_mob')
    await killWithArrow('e2e_arrow_mob', 'mob')
    await revive(BETA)
    await waitForGameMode(beta, 'survival')
    assert.equal(await hearts(alpha), 10)

    await server.command('kill @e[type=minecraft:arrow]')
    await server.command('kill @e[tag=e2e_arrow_skeleton]')
    await setConfig({ 'anti-farm': { 'same-ip': true, 'victim-cooldown-seconds': 300 } })
    await resetAll()
  })

  test('disabled worlds suppress heart loss and elimination', async () => {
    await setConfig({ settings: { 'disabled-worlds': ['world'] } })
    await resetAll()
    await setHearts(BETA, 3)
    await killByEnvironment(BETA, 3)
    await waitForRespawn(beta)
    assert.equal(await hearts(beta), 3)
    assert.equal(beta.game.gameMode, 'survival')
    await setConfig({ settings: { 'disabled-worlds': [] } })
    await resetAll()
  })

  test('combat logging removes a heart, and zero hearts eliminates', async () => {
    await setConfig({ 'combat-log': { enabled: true, 'duration-seconds': 30, 'penalty-hearts': 1 } })
    await resetAll()
    await setPvpDamage(1)
    await preparePvp(10)
    await attackPlayer(alpha, beta, { hits: 1, interval: 300 })
    await sleep(500)
    await disconnect(beta)
    beta = null
    await sleep(1000)
    beta = await createTestBot({ username: BETA })
    await sleep(700)
    assert.equal(await hearts(beta), 9)

    await setHearts(BETA, 1)
    await preparePvp(1)
    await attackPlayer(alpha, beta, { hits: 1, interval: 300 })
    await sleep(500)
    await disconnect(beta)
    beta = null
    await sleep(1000)
    beta = await createTestBot({ username: BETA })
    await waitForGameMode(beta, 'spectator')
    assert.equal(await hearts(beta), 0)
    await revive(BETA)
    await setPvpDamage(1)
    await resetAll()
    await setConfig({
      'combat-log': { enabled: false, 'duration-seconds': 30, 'penalty-hearts': 1 }
    })
  })

  test('disabled worlds suppress combat-log tracking and penalties', async () => {
    await setConfig({
      settings: { 'disabled-worlds': ['world'] },
      'combat-log': { enabled: true, 'duration-seconds': 30, 'penalty-hearts': 1 }
    })
    await resetAll()
    await setHearts(BETA, 8)
    await server.command(`damage ${BETA} 1`)
    await sleep(400)
    await disconnect(beta)
    beta = null
    await sleep(1000)
    beta = await createTestBot({ username: BETA })
    await sleep(700)
    assert.equal(await hearts(beta), 8)
    await setConfig({ settings: { 'disabled-worlds': [] } })
    await resetAll()
  })

  test('reload updates messages and recipe enablement', async () => {
    await patchMessages(fixture, { prefix: '&e[E2E]&r ' })
    await patchPluginConfig(fixture, {
      recipes: { heart: { enabled: false } },
      settings: { 'gain-per-kill': 2 }
    })
    await server.commandExpect('lifestead reload', /reloaded/)
    await sleep(300)
    const templated = await sendCommand(alpha, '/ls hearts', /\[E2E\]/)
    assert.match(templated.text, /\[E2E\]/)
    let window = await openWindowWithCommand(alpha, '/ls recipe heart')
    let info = itemLore(window.slots[4])
    assert.ok(info.some((line) => line.includes('Enabled: No')))
    await closeCurrentWindow(alpha)

    await patchMessages(fixture, { prefix: '&8[&cLifestead&8] &r' })
    await patchPluginConfig(fixture, {
      recipes: { heart: { enabled: true } },
      settings: { 'gain-per-kill': 1 }
    })
    await server.commandExpect('lifestead reload', /reloaded/)
    await sleep(300)
    window = await openWindowWithCommand(alpha, '/ls recipe heart')
    info = itemLore(window.slots[4])
    assert.ok(info.some((line) => line.includes('Enabled: Yes')))
    await closeCurrentWindow(alpha)
  })

  test('PlaceholderAPI exposes every documented placeholder', async () => {
    await resetAll()
    assert.equal(await hearts(alpha), 10)
    await assertPapi(ALPHA, '%lifesteal_hearts%', '10')
    await assertPapi(ALPHA, '%lifesteal_heart%', '10')
    await assertPapi(ALPHA, '%lifesteal_max_hearts%', '20')
    await assertPapi(ALPHA, '%lifesteal_max-hearts%', '20')
    await assertPapi(ALPHA, '%lifesteal_max%', '20')
    await assertPapi(ALPHA, '%lifesteal_min_hearts%', '0')
    await assertPapi(ALPHA, '%lifesteal_health%', '20')
    await assertPapi(ALPHA, '%lifesteal_eliminated%', 'false')
    await assertPapi(ALPHA, '%lifesteal_status%', 'alive')
    await assertPapi(ALPHA, '%lifesteal_withdrawable%', '9')
    await setHearts(BETA, 0)
    assert.equal(await papi(BETA, '%lifesteal_status%'), 'eliminated')
    assert.equal(await papi(BETA, '%lifesteal_eliminated%'), 'true')
    assert.equal(await papi(BETA, '%lifesteal_hearts%'), '0')
    await resetAll()
  })

  test('BAN elimination mode kicks and bans, then revival pardons', async () => {
    await setConfig({ elimination: { mode: 'BAN' } })
    await resetAll()
    const ended = waitForEnd(beta)
    await setHearts(BETA, 0)
    await ended
    assert.match(beta.kickReason || '', /ran out of hearts/i)
    beta = null
    const bans = await server.commandExpect('banlist players', /E2EBeta/)
    assert.match(bans, /E2EBeta/)
    await setConfig({ elimination: { mode: 'SPECTATOR' } })
    await resetPlayer(BETA)
    await setHearts(BETA, START_HEARTS)
    await sleep(700)
    beta = await createTestBot({ username: BETA })
    await waitForGameMode(beta, 'survival')
    assert.equal(await hearts(beta), START_HEARTS)
    await resetAll()
  })

  test('YAML storage persists hearts and elimination across restart', async () => {
    await resetAll()
    await setHearts(ALPHA, 7)
    await setHearts(BETA, 0)
    await waitForGameMode(beta, 'spectator')
    await disconnectBoth()
    await server.stop()
    await server.start()
    await connectBoth()
    assert.equal(await hearts(alpha), 7)
    await waitForGameMode(beta, 'spectator')
    assert.equal(await hearts(beta), 0)
    await revive(BETA)
    await waitForGameMode(beta, 'survival')
    assert.equal(await hearts(beta), 4)
    await resetAll()
  })

  test('SQLite storage persists hearts and elimination across restart', async () => {
    await disconnectBoth()
    await server.stop()
    await patchPluginConfig(fixture, { database: { type: 'SQLITE' } })
    await server.start()
    assert.ok(server.lines.some((line) => line.includes('SQLITE storage')))
    await connectBoth()
    assert.equal(await hearts(alpha), START_HEARTS)
    await setHearts(ALPHA, 7)
    await setHearts(BETA, 0)
    await waitForGameMode(beta, 'spectator')
    await disconnectBoth()
    await server.stop()
    await server.start()
    await connectBoth()
    assert.equal(await hearts(alpha), 7)
    await waitForGameMode(beta, 'spectator')
    assert.equal(await hearts(beta), 0)
    const database = path.join(SERVER_DIR, 'plugins', 'Lifestead', 'lifestead.db')
    await access(database)
    const yamlData = await readFile(
      path.join(SERVER_DIR, 'plugins', 'Lifestead', 'playerdata.yml'),
      'utf8'
    ).catch(() => '')
    assert.ok(yamlData === '' || yamlData.includes('players'))
  })
})
