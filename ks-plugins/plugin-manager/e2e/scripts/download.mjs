import { downloadPaper, downloadPlaceholderApi } from '../lib/download.mjs'

const paper = await downloadPaper()
console.log(`Paper ${paper.build}: ${paper.file}${paper.cached ? ' (cached)' : ''}`)
const placeholderApi = await downloadPlaceholderApi()
console.log(`PlaceholderAPI: ${placeholderApi.file}${placeholderApi.cached ? ' (cached)' : ''}`)
