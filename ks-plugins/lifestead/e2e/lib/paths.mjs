import path from 'node:path'
import { fileURLToPath } from 'node:url'

export const E2E_DIR = path.resolve(path.dirname(fileURLToPath(import.meta.url)), '..')
export const PROJECT_DIR = path.resolve(E2E_DIR, '..')
export const CACHE_DIR = process.env.E2E_CACHE_DIR
  ? path.resolve(process.env.E2E_CACHE_DIR)
  : path.join(E2E_DIR, '.cache')
export const SERVER_DIR = process.env.E2E_SERVER_DIR
  ? path.resolve(process.env.E2E_SERVER_DIR)
  : path.join(E2E_DIR, '.server')
export const PLUGIN_JAR = process.env.E2E_PLUGIN_JAR
  ? path.resolve(process.env.E2E_PLUGIN_JAR)
  : path.join(PROJECT_DIR, 'release/plugin/Lifestead-1.0.0.jar')
export const SERVER_JAR = process.env.E2E_SERVER_JAR
  ? path.resolve(process.env.E2E_SERVER_JAR)
  : null
export const SERVER_TYPE = (process.env.E2E_SERVER_TYPE || 'paper').toLowerCase()
export const DEFAULT_CONFIG = path.join(PROJECT_DIR, 'src/main/resources/config.yml')
export const DEFAULT_MESSAGES = path.join(PROJECT_DIR, 'src/main/resources/messages.yml')
export const HOST = '127.0.0.1'
export const PORT = Number(process.env.E2E_PORT || 25577)
export const RCON_PORT = Number(process.env.E2E_RCON_PORT || PORT + 1)
export const MINECRAFT_VERSION = process.env.E2E_MINECRAFT_VERSION || '1.21.11'
export const PAPER_VERSION = process.env.E2E_PAPER_VERSION || MINECRAFT_VERSION
export const PAPER_BUILD = process.env.E2E_PAPER_BUILD || '132'
export const PAPER_LATEST = process.env.E2E_PAPER_LATEST === '1'
