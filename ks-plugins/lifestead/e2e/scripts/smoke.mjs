import { access } from 'node:fs/promises'
import { downloadPaper, downloadPlaceholderApi } from '../lib/download.mjs'
import { prepareServer } from '../lib/fixtures.mjs'
import { PaperServer } from '../lib/server.mjs'
import {
  customItemCount,
  createTestBot,
  disconnect,
  hearts,
  openWindowWithCommand,
  plainComponent,
  sendCommand,
  sleep,
  waitForMessage,
  windowTitle
} from '../lib/bot.mjs'
import { ALPHA, BETA, offlineUuid } from '../lib/fixtures.mjs'
import { PLUGIN_JAR } from '../lib/paths.mjs'

async function main() {
  await access(PLUGIN_JAR)
  const paper = await downloadPaper()
  const placeholderApi = await downloadPlaceholderApi()

  const fixture = await prepareServer({
    fresh: true,
    paperJar: paper.file,
    pluginJar: PLUGIN_JAR,
    placeholderApiJar: placeholderApi.file
  })
  console.log(`Prepared ${fixture.dir}`)

  const server = new PaperServer({ dir: fixture.dir })
  let alpha
  let beta
  try {
    await server.start()
    console.log('Server started')
    const enabled = server.lines.find((line) => line.includes('Lifestead enabled'))
    if (!enabled) {
      throw new Error(`Lifestead did not enable:\n${server.tail()}`)
    }
    console.log(enabled)

    server.command(`op ${ALPHA}`)
    server.command(`op ${BETA}`)
    await server.marker('op')

    alpha = await createTestBot({ username: ALPHA })
    beta = await createTestBot({ username: BETA })
    console.log(`Bots spawned: ${alpha.username}, ${beta.username}`)
    console.log(`Offline UUID ${ALPHA}: ${offlineUuid(ALPHA)}`)

    const alphaHearts = await hearts(alpha)
    console.log(`Alpha hearts: ${alphaHearts}`)
    if (alphaHearts !== 10) {
      throw new Error(`Expected Alpha to start with 10 hearts, got ${alphaHearts}`)
    }

    await sendCommand(beta, `/ls sethearts ${ALPHA} 5`, /Set .* hearts to .*5/)
    const setHearts = await hearts(alpha)
    console.log(`Alpha hearts after sethearts: ${setHearts}`)
    if (setHearts !== 5) {
      throw new Error(`Expected 5 hearts after sethearts, got ${setHearts}`)
    }

    await sendCommand(beta, `/ls giveheart ${ALPHA} 2`, /Gave .*heart item/)
    await sleep(1000)
    const heartItems = customItemCount(alpha, 'Heart')
    console.log(`Alpha heart items: ${heartItems}`)
    if (heartItems < 2) {
      throw new Error(`Expected at least 2 heart items, got ${heartItems}`)
    }

    await sendCommand(alpha, '/ls withdraw 1', /Withdrew/)
    const afterWithdraw = await hearts(alpha)
    const afterWithdrawItems = customItemCount(alpha, 'Heart')
    console.log(`After withdraw: hearts=${afterWithdraw} items=${afterWithdrawItems}`)
    if (afterWithdraw !== 4 || afterWithdrawItems < 3) {
      throw new Error('Withdraw did not update hearts/items as expected')
    }

    await sendCommand(alpha, '/ls deposit 1', /Deposited/)
    const afterDeposit = await hearts(alpha)
    const afterDepositItems = customItemCount(alpha, 'Heart')
    console.log(`After deposit: hearts=${afterDeposit} items=${afterDepositItems}`)
    if (afterDeposit !== 5 || afterDepositItems < 2) {
      throw new Error('Deposit did not update hearts/items as expected')
    }

    const recipeWindow = await openWindowWithCommand(alpha, '/ls recipe')
    const title = windowTitle(recipeWindow)
    console.log(`Recipe window raw: ${JSON.stringify(recipeWindow.title)}`)
    console.log(`Recipe window keys: ${JSON.stringify(Object.keys(recipeWindow.title || {}))}`)
    console.log(`Recipe window toString: ${String(recipeWindow.title)}`)
    console.log(`Recipe window slots: ${JSON.stringify(recipeWindow.slots.map((item) => item ? item.name : null).filter(Boolean))}`)
    console.log(`Recipe window: ${title || plainComponent(recipeWindow.title)}`)
    if (!title.includes('Lifestead Recipes')) {
      throw new Error(`Unexpected recipe window title: ${title}`)
    }
    await alpha.closeWindow(recipeWindow)
    await sleep(250)

    await sendCommand(beta, `/ls eliminate ${ALPHA}`, /Eliminated/)
    await waitForMessage(alpha, /spectator/i, { timeout: 5000 }).catch(() => null)
    await sleep(500)
    console.log(`Alpha game mode after eliminate: ${alpha.game.gameMode}`)
    if (alpha.game.gameMode !== 'spectator') {
      throw new Error(`Expected spectator after elimination, got ${alpha.game.gameMode}`)
    }

    await sendCommand(beta, `/ls revive ${ALPHA}`, /revived/)
    await waitForMessage(alpha, /revived/i, { timeout: 5000 }).catch(() => null)
    await sleep(500)
    const revivedHearts = await hearts(alpha)
    console.log(`After revive: gameMode=${alpha.game.gameMode} hearts=${revivedHearts}`)
    if (alpha.game.gameMode !== 'survival' || revivedHearts !== 4) {
      throw new Error('Revive did not restore survival/4 hearts')
    }

    await sendCommand(beta, '/ls reload', /reloaded/)
    const reloadedConfig = server.lines.filter((line) => line.includes('Lifestead enabled')).length
    console.log(`Reload succeeded; prior enable lines=${reloadedConfig}`)

    const errors = server.lines.filter(
      (line) => /SEVERE|Exception|ERROR\]/.test(line) && !/E2E-marker/i.test(line)
    )
    if (errors.length > 0) {
      console.log(`Server errors:\n${errors.join('\n')}`)
      throw new Error(`Found ${errors.length} server error line(s)`)
    }

    console.log('SMOKE OK')
  } finally {
    await disconnect(alpha)
    await disconnect(beta)
    await server.stop()
  }
}

main().catch((error) => {
  console.error(error.stack || error)
  process.exitCode = 1
})
