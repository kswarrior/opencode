import { once } from 'node:events'
import { setTimeout as sleep } from 'node:timers/promises'
import mineflayer from 'mineflayer'
import { simplify } from 'prismarine-nbt'
import { HOST, MINECRAFT_VERSION, PORT } from './paths.mjs'

export function plainComponent(value) {
  if (value == null) {
    return ''
  }
  if (typeof value === 'string') {
    const trimmed = value.trim()
    if (trimmed.startsWith('{') || trimmed.startsWith('[')) {
      try {
        return plainComponent(JSON.parse(trimmed))
      } catch {
        return value
      }
    }
    return value
  }
  if (Array.isArray(value)) {
    return value.map(plainComponent).join('')
  }
  if (typeof value === 'object') {
    if (typeof value.type === 'string' && 'value' in value) {
      try {
        return plainComponent(simplify(value))
      } catch {
        // Fall through to the generic object handling.
      }
    }
    let text = ''
    if (typeof value.text === 'string') {
      text += value.text
    } else if (typeof value.translate === 'string') {
      text += value.translate
    }
    if (value.extra) {
      text += plainComponent(value.extra)
    }
    return text
  }
  return String(value)
}

function componentData(item, type) {
  return item?.componentMap?.get(type)?.data ?? null
}

export function customModelData(item) {
  const component = componentData(item, 'custom_model_data')
  if (component?.floats?.length) {
    return component.floats[0]
  }
  return item?.customModelData ?? null
}

export function itemName(item) {
  if (!item) {
    return ''
  }
  const customComponent = componentData(item, 'custom_name')
  if (customComponent) {
    const custom = plainComponent(simplify(customComponent))
    if (custom) {
      return custom
    }
  }
  if (typeof item.customName === 'string') {
    const custom = plainComponent(item.customName)
    if (custom) {
      return custom
    }
  }
  return item.displayName || item.name || ''
}

export function isLifesteadItem(item, kind) {
  const customData = componentData(item, 'custom_data')
  if (customData) {
    const simplified = simplify(customData)
    const value = simplified?.PublicBukkitValues?.['lifestead:item-type']
    if (value) {
      return value === kind
    }
  }
  return false
}

export function itemCount(bot, predicate) {
  return bot.inventory
    .items()
    .filter(predicate)
    .reduce((total, item) => total + item.count, 0)
}

export function customItemCount(bot, needle) {
  const lower = needle.toLowerCase()
  return itemCount(bot, (item) => itemName(item).toLowerCase().includes(lower))
}

export function findCustomItem(bot, needle) {
  const lower = needle.toLowerCase()
  return bot.inventory.items().find((item) => itemName(item).toLowerCase().includes(lower))
}

export function countLifesteadItems(bot, kind) {
  return itemCount(bot, (item) => isLifesteadItem(item, kind))
}

export function findLifesteadItem(bot, kind) {
  return bot.inventory.items().find((item) => isLifesteadItem(item, kind))
}

export function itemLore(item) {
  if (!item) {
    return []
  }
  const component = componentData(item, 'lore')
  if (component) {
    return component.map((line) => plainComponent(simplify(line))).filter(Boolean)
  }
  return item.customLore || []
}

export function blockBelow(bot) {
  for (let offset = -1; offset >= -5; offset--) {
    const block = bot.blockAt(bot.entity.position.offset(0, offset, 0))
    if (block && block.name !== 'air' && block.name !== 'cave_air') {
      return block
    }
  }
  return null
}

export function windowTitle(window) {
  return plainComponent(window?.title)
}

export function windowItemNamed(window, needle) {
  const lower = needle.toLowerCase()
  if (!window) {
    return null
  }
  for (let slot = 0; slot < window.slots.length; slot++) {
    const item = window.slots[slot]
    if (item && itemName(item).toLowerCase().includes(lower)) {
      return { item, slot }
    }
  }
  return null
}

export function waitForMessage(bot, matcher, { timeout = 10000, since } = {}) {
  const start = since ?? bot.messages.length
  const test = (message) => {
    if (typeof matcher === 'function') {
      return matcher(message)
    }
    if (matcher instanceof RegExp) {
      matcher.lastIndex = 0
      return matcher.test(message.text)
    }
    return message.text.includes(String(matcher))
  }
  for (let index = start; index < bot.messages.length; index++) {
    const message = bot.messages[index]
    if (test(message)) {
      return Promise.resolve(message)
    }
  }
  return new Promise((resolve, reject) => {
    const timer = setTimeout(() => {
      bot.off('message', listener)
      reject(
        new Error(
          `Timed out after ${timeout}ms waiting for chat ${matcher}\nRecent messages:\n${bot.messages
            .slice(-20)
            .map((message) => `  ${message.text}`)
            .join('\n')}`
        )
      )
    }, timeout)
    const listener = (message) => {
      if (test(message)) {
        clearTimeout(timer)
        bot.off('message', listener)
        resolve(message)
      }
    }
    bot.on('message', listener)
  })
}

export async function sendCommand(bot, command, matcher = null, options = {}) {
  const waiter = matcher ? waitForMessage(bot, matcher, options) : null
  bot.chat(command)
  return waiter ? waiter : null
}

export async function commandAndChat(bot, command, matcher, options = {}) {
  const message = await sendCommand(bot, command, matcher, options)
  return message
}

export async function hearts(bot, player = null) {
  const command = player ? `/ls hearts ${player}` : '/ls hearts'
  const message = await commandAndChat(bot, command, /has \d+ heart\(s\)/)
  const match = message.text.match(/has\s+(\d+)\s+heart/i)
  if (!match) {
    throw new Error(`Could not parse hearts from message: ${message.text}`)
  }
  return Number(match[1])
}

export async function waitForGameMode(bot, gameMode, { timeout = 15000 } = {}) {
  const deadline = Date.now() + timeout
  while (Date.now() < deadline) {
    if (bot.game.gameMode === gameMode) {
      return true
    }
    await sleep(100)
  }
  throw new Error(`Timed out waiting for game mode ${gameMode}; last=${bot.game.gameMode}`)
}

export async function openWindowWithCommand(bot, command, { timeout = 10000 } = {}) {
  const opened = once(bot, 'windowOpen')
  const timer = setTimeout(() => {
    bot.emit('windowOpen', null)
  }, timeout)
  bot.chat(command)
  const [window] = await opened
  clearTimeout(timer)
  if (!window) {
    throw new Error(`Timed out waiting for a window after ${command}`)
  }
  return window
}

export async function clickAndWaitForWindow(bot, slot, options = {}) {
  const { timeout = 10000 } = options
  const opened = once(bot, 'windowOpen')
  const timer = setTimeout(() => {
    bot.emit('windowOpen', null)
  }, timeout)
  await bot.clickWindow(slot, 0, 0)
  const [window] = await opened
  clearTimeout(timer)
  if (!window) {
    throw new Error(`No window opened after clicking slot ${slot}`)
  }
  return window
}

export async function useHeldItemAndWaitForWindow(bot, { timeout = 10000 } = {}) {
  const opened = once(bot, 'windowOpen')
  const timer = setTimeout(() => {
    bot.emit('windowOpen', null)
  }, timeout)
  bot.activateItem()
  const [window] = await opened
  clearTimeout(timer)
  if (!window) {
    throw new Error('No window opened after using the held item')
  }
  return window
}

export async function useItemOnBlockAndWaitForMessage(bot, block, matcher, options = {}) {
  const waiter = waitForMessage(bot, matcher, options)
  await bot.activateBlock(block)
  return waiter
}

export async function useItemOnBlockAndWaitForWindow(bot, block, { timeout = 10000 } = {}) {
  const opened = once(bot, 'windowOpen')
  const timer = setTimeout(() => {
    bot.emit('windowOpen', null)
  }, timeout)
  await bot.activateBlock(block)
  const [window] = await opened
  clearTimeout(timer)
  if (!window) {
    throw new Error('No window opened after using the held item on a block')
  }
  return window
}

export async function clickAndWaitForClose(bot, slot) {
  const closed = once(bot, 'windowClose')
  await bot.clickWindow(slot, 0, 0)
  await closed
}

export async function closeCurrentWindow(bot) {
  if (!bot.currentWindow) {
    return
  }
  const closed = once(bot, 'windowClose')
  await bot.closeWindow(bot.currentWindow)
  await closed
}

export async function useHeldItem(bot, matcher, options = {}) {
  const waiter = matcher ? waitForMessage(bot, matcher, options) : null
  bot.activateItem()
  return waiter ? waiter : null
}

export async function useOffhandItem(bot, matcher, options = {}) {
  const waiter = matcher ? waitForMessage(bot, matcher, options) : null
  bot.activateItem(true)
  return waiter ? waiter : null
}

export async function equipItem(bot, item) {
  await bot.equip(item, 'hand')
  await sleep(150)
  if (!bot.heldItem || bot.heldItem.type !== item.type) {
    throw new Error(`Could not equip ${itemName(item)}`)
  }
}

export async function equipOffhandItem(bot, item) {
  await bot.equip(item, 'off-hand')
  await sleep(150)
  const offhand = bot.inventory.slots[45]
  if (!offhand || offhand.type !== item.type) {
    throw new Error(`Could not equip ${itemName(item)} to the off hand`)
  }
}

export async function attackPlayer(killer, victim, { hits = 16, interval = 650 } = {}) {
  const entity = killer.players[victim.username]?.entity
  if (!entity) {
    throw new Error(`Killer cannot see victim entity ${victim.username}`)
  }
  for (let index = 0; index < hits; index++) {
    if (!victim.isAlive) {
      return
    }
    const target = entity.position.offset(0, (entity.height || 1.8) * 0.8, 0)
    await killer.lookAt(target, true)
    killer.attack(entity)
    await sleep(interval)
  }
}

export async function waitForRespawn(bot, { timeout = 20000 } = {}) {
  if (bot.isAlive) {
    return
  }
  await Promise.race([
    once(bot, 'spawn').then(() => undefined),
    sleep(timeout).then(() => {
      throw new Error(`Timed out waiting for ${bot.username} to respawn`)
    })
  ])
}

export async function waitForPlayerDeath(bot, { timeout = 20000 } = {}) {
  if (!bot.isAlive) {
    return
  }
  await Promise.race([
    once(bot, 'death').then(() => undefined),
    sleep(timeout).then(() => {
      throw new Error(`Timed out waiting for ${bot.username} to die`)
    })
  ])
}

export async function createTestBot({
  username,
  host = HOST,
  port = PORT,
  version = MINECRAFT_VERSION,
  timeout = 30000
}) {
  const bot = mineflayer.createBot({
    host,
    port,
    username,
    version,
    auth: 'offline',
    respawn: true,
    hideErrors: true
  })
  bot.messages = []
  bot.kickReason = null
  bot.on('messagestr', (text, position) => {
    const message = { text, position, at: Date.now() }
    bot.messages.push(message)
    bot.emit('message', message)
  })
  bot.on('kicked', (reason) => {
    bot.kickReason = plainComponent(reason) || String(reason)
  })
  bot.on('error', (error) => {
    bot.lastError = error
  })

  await new Promise((resolve, reject) => {
    const timer = setTimeout(() => {
      cleanup()
      reject(
        new Error(
          `Timed out connecting ${username} to ${host}:${port}\nlastError=${
            bot.lastError?.message || 'none'
          } kick=${bot.kickReason || 'none'}`
        )
      )
    }, timeout)
    const onSpawn = () => {
      cleanup()
      resolve()
    }
    const onKicked = (reason) => {
      cleanup()
      reject(new Error(`${username} was kicked during login: ${plainComponent(reason) || reason}`))
    }
    const onEnd = (reason) => {
      cleanup()
      reject(new Error(`${username} disconnected during login: ${reason || 'unknown'}`))
    }
    const onError = (error) => {
      cleanup()
      reject(error)
    }
    const cleanup = () => {
      clearTimeout(timer)
      bot.off('spawn', onSpawn)
      bot.off('kicked', onKicked)
      bot.off('end', onEnd)
      bot.off('error', onError)
    }
    bot.once('spawn', onSpawn)
    bot.once('kicked', onKicked)
    bot.once('end', onEnd)
    bot.once('error', onError)
  })

  return bot
}

export async function disconnect(bot) {
  if (!bot) {
    return
  }
  try {
    const ended = once(bot, 'end')
    bot.quit('e2e test complete')
    await Promise.race([ended, sleep(3000)])
  } catch {
    try {
      bot.end()
    } catch {
      // Ignore.
    }
  }
}

export { sleep }
