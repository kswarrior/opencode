/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */
import { spawn } from 'node:child_process'
import { EventEmitter } from 'node:events'
import { createWriteStream } from 'node:fs'
import { mkdir } from 'node:fs/promises'
import path from 'node:path'
import readline from 'node:readline'

const ANSI_PATTERN = /\u001b\[[0-?]*[ -/]*[@-~]/g

function stripAnsi(line) {
  return line.replace(ANSI_PATTERN, '')
}

function matches(matcher, line) {
  if (typeof matcher === 'function') {
    return matcher(line)
  }
  if (matcher instanceof RegExp) {
    matcher.lastIndex = 0
    return matcher.test(line)
  }
  return line.includes(String(matcher))
}

export class PaperServer extends EventEmitter {
  constructor({ dir, memory = '2G', java = process.env.JAVA_BIN || 'java', verbose = false }) {
    super()
    this.dir = dir
    this.memory = memory
    this.java = java
    this.verbose = verbose
    this.child = null
    this.lines = []
    this.waiters = new Set()
    this.logStream = null
    this.stopping = false
    this.exitPromise = null
  }

  get running() {
    return this.child !== null && this.child.exitCode === null && !this.child.killed
  }

  tail(count = 120) {
    return this.lines.slice(-count).join('\n')
  }

  async start({ timeout = 180000 } = {}) {
    if (this.running) {
      throw new Error('Paper server is already running')
    }
    await mkdir(path.join(this.dir, 'logs'), { recursive: true })
    this.lines = []
    this.stopping = false
    this.logStream = createWriteStream(path.join(this.dir, 'logs', 'e2e-server.log'), {
      flags: 'a'
    })
    this.logStream.write(`\n===== start ${new Date().toISOString()} =====\n`)

    this.child = spawn(
      this.java,
      [
        '-Xms512M',
        `-Xmx${this.memory}`,
        '-XX:+UseG1GC',
        '-Dfile.encoding=UTF-8',
        '-jar',
        'paper.jar',
        '--nogui'
      ],
      {
        cwd: this.dir,
        stdio: ['pipe', 'pipe', 'pipe'],
        env: { ...process.env, TERM: 'dumb' }
      }
    )

    this.exitPromise = new Promise((resolve) => {
      this.child.once('exit', (code, signal) => {
        this.logStream?.write(`===== exit code=${code} signal=${signal} =====\n`)
        this.logStream?.end()
        this.logStream = null
        const exit = { code, signal }
        this.child = null
        for (const waiter of this.waiters) {
          clearTimeout(waiter.timer)
          waiter.reject(
            new Error(
              `Server exited while waiting for ${waiter.label}; code=${code} signal=${signal}\n${this.tail()}`
            )
          )
        }
        this.waiters.clear()
        this.emit('exit', exit)
        resolve(exit)
      })
    })

    for (const stream of [this.child.stdout, this.child.stderr]) {
      const reader = readline.createInterface({ input: stream })
      reader.on('line', (raw) => this.onLine(raw))
    }

    this.child.stdin.on('error', (error) => {
      if (!this.stopping) {
        this.emit('error', error)
      }
    })

    await this.waitForLine(/Done \([\d.]+s\)! For help, type "help"/, {
      timeout,
      since: 0,
      label: 'server startup'
    })
    return this
  }

  onLine(raw) {
    const line = stripAnsi(raw).replace(/\r$/, '')
    this.lines.push(line)
    this.logStream?.write(`${line}\n`)
    if (this.verbose) {
      process.stderr.write(`[paper] ${line}\n`)
    }
    this.emit('line', line)
    for (const waiter of [...this.waiters]) {
      let matched = false
      try {
        matched = matches(waiter.matcher, line)
      } catch (error) {
        clearTimeout(waiter.timer)
        this.waiters.delete(waiter)
        waiter.reject(error)
        continue
      }
      if (matched) {
        clearTimeout(waiter.timer)
        this.waiters.delete(waiter)
        waiter.resolve(line)
      }
    }
  }

  waitForLine(matcher, { timeout = 30000, since = this.lines.length, label = String(matcher) } = {}) {
    for (const line of this.lines.slice(since)) {
      if (matches(matcher, line)) {
        return Promise.resolve(line)
      }
    }
    if (!this.running) {
      return Promise.reject(new Error(`Server is not running; cannot wait for ${label}\n${this.tail()}`))
    }
    return new Promise((resolve, reject) => {
      const waiter = { matcher, resolve, reject, label, timer: null }
      waiter.timer = setTimeout(() => {
        this.waiters.delete(waiter)
        reject(new Error(`Timed out after ${timeout}ms waiting for ${label}\n${this.tail()}`))
      }, timeout)
      this.waiters.add(waiter)
    })
  }

  command(command, { echo = this.verbose } = {}) {
    if (!this.running) {
      throw new Error('Cannot send a command; the server is not running')
    }
    if (echo) {
      process.stderr.write(`[paper<-] ${command}\n`)
    }
    this.child.stdin.write(`${command}\n`)
  }

  async commandExpect(command, matcher, { timeout = 15000, label } = {}) {
    const waiter = this.waitForLine(matcher, {
      timeout,
      since: this.lines.length,
      label: label || `${command} -> ${matcher}`
    })
    this.command(command)
    return waiter
  }

  async marker(name = 'ready') {
    const marker = `E2E_${name}_${Date.now()}_${Math.floor(Math.random() * 10000)}`
    await this.commandExpect(`say ${marker}`, marker, { label: `marker ${marker}` })
    return marker
  }

  async stop({ timeout = 45000 } = {}) {
    if (!this.child) {
      return
    }
    const child = this.child
    this.stopping = true
    const exit = this.exitPromise
    try {
      if (child.exitCode === null && !child.killed) {
        child.stdin.write('stop\n')
      }
    } catch {
      // The stream may already be closed.
    }
    const timedOut = await Promise.race([
      exit.then(() => false),
      new Promise((resolve) => setTimeout(() => resolve(true), timeout))
    ])
    if (timedOut) {
      child.kill('SIGTERM')
      const second = await Promise.race([
        exit.then(() => false),
        new Promise((resolve) => setTimeout(() => resolve(true), 10000))
      ])
      if (second) {
        child.kill('SIGKILL')
      }
      await exit
    }
  }

  async restart(options = {}) {
    await this.stop()
    return this.start(options)
  }
}
