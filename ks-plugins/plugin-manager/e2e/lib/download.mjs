import { createHash } from 'node:crypto'
import { access, mkdir, readFile, rename, rm, writeFile } from 'node:fs/promises'
import path from 'node:path'
import { CACHE_DIR, PAPER_BUILD, PAPER_LATEST, PAPER_VERSION } from './paths.mjs'

const USER_AGENT = 'lifestead-e2e/1.0 (Minecraft plugin test harness)'
const PAPER_API = 'https://fill.papermc.io/v3/projects/paper'
const PLACEHOLDER_API_URL =
  'https://github.com/PlaceholderAPI/PlaceholderAPI/releases/download/2.12.3/PlaceholderAPI-2.12.3.jar'
const PLACEHOLDER_API_SHA256 =
  'fde03259f5af6938f3c33eeb4d814000a1adabf1d2304ce14970be81f609a437'

async function exists(file) {
  try {
    await access(file)
    return true
  } catch {
    return false
  }
}

async function fetchJson(url) {
  const response = await fetch(url, { headers: { 'User-Agent': USER_AGENT } })
  if (!response.ok) {
    throw new Error(`GET ${url} failed with HTTP ${response.status}`)
  }
  return response.json()
}

async function sha256(file) {
  const data = await readFile(file)
  return createHash('sha256').update(data).digest('hex')
}

async function download(url, destination) {
  const response = await fetch(url, {
    headers: { 'User-Agent': USER_AGENT },
    redirect: 'follow'
  })
  if (!response.ok) {
    throw new Error(`GET ${url} failed with HTTP ${response.status}`)
  }
  const bytes = Buffer.from(await response.arrayBuffer())
  const temporary = `${destination}.tmp`
  await writeFile(temporary, bytes)
  await rename(temporary, destination)
  return bytes.length
}

export async function downloadPaper(version = PAPER_VERSION) {
  await mkdir(CACHE_DIR, { recursive: true })
  const builds = await fetchJson(`${PAPER_API}/versions/${version}/builds`)
  if (!Array.isArray(builds)) {
    throw new Error(`Unexpected Paper build response: ${JSON.stringify(builds).slice(0, 300)}`)
  }
  let build
  if (PAPER_LATEST) {
    build = builds.find((candidate) => candidate.channel === 'STABLE')
    if (!build) {
      throw new Error(`No stable Paper build found for ${version}`)
    }
  } else {
    build = builds.find((candidate) => String(candidate.id) === String(PAPER_BUILD))
    if (!build) {
      throw new Error(
        `Paper build ${PAPER_BUILD} was not found for ${version}; ` +
          'set E2E_PAPER_BUILD to a valid build or E2E_PAPER_LATEST=1'
      )
    }
    if (build.channel !== 'STABLE') {
      throw new Error(`Paper build ${PAPER_BUILD} for ${version} is ${build.channel}, not STABLE`)
    }
  }
  const artifact = build.downloads?.['server:default']
  if (!artifact?.url || !artifact?.checksums?.sha256) {
    throw new Error('Paper build response did not include a downloadable server artifact')
  }
  const destination = path.join(CACHE_DIR, artifact.name)
  if (await exists(destination)) {
    const actual = await sha256(destination)
    if (actual === artifact.checksums.sha256) {
      return { file: destination, build: build.id, sha256: actual, cached: true }
    }
    await rm(destination, { force: true })
  }
  const size = await download(artifact.url, destination)
  const actual = await sha256(destination)
  if (actual !== artifact.checksums.sha256) {
    await rm(destination, { force: true })
    throw new Error(`Paper checksum mismatch: expected ${artifact.checksums.sha256}, got ${actual}`)
  }
  return { file: destination, build: build.id, sha256: actual, size, cached: false }
}

export async function downloadPlaceholderApi() {
  await mkdir(CACHE_DIR, { recursive: true })
  const destination = path.join(CACHE_DIR, 'PlaceholderAPI-2.12.3.jar')
  if (await exists(destination)) {
    const actual = await sha256(destination)
    if (actual === PLACEHOLDER_API_SHA256) {
      return { file: destination, cached: true }
    }
    await rm(destination, { force: true })
  }
  const size = await download(PLACEHOLDER_API_URL, destination)
  const actual = await sha256(destination)
  if (actual !== PLACEHOLDER_API_SHA256) {
    await rm(destination, { force: true })
    throw new Error(
      `PlaceholderAPI checksum mismatch: expected ${PLACEHOLDER_API_SHA256}, got ${actual}`
    )
  }
  return { file: destination, cached: false, size }
}
