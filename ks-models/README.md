# ks-models — Your Own Private AI Models

Private to you + assistant only. No shared access.

This directory is your isolated model workspace. `vi` friendly, executed via assistant only.

## Quick Setup (3 options)

### Option 1: Ollama (local LLM, recommended for own models)
```bash
# install ollama
curl -fsSL https://ollama.com/install.sh | sh
ollama serve &
ollama pull llama3.2:3b
ollama pull mistral:7b
# test
curl http://localhost:11434/api/generate -d '{"model":"llama3.2:3b","prompt":"hello"}'
```

Then point opencode to it via OpenAI-compatible endpoint:
```json
// opencode.json - add provider
{
  "model": "ollama/llama3.2:3b",
  "provider": {
    "ollama": {
      "api": "openai",
      "baseUrl": "http://localhost:11434/v1",
      "apiKey": "ollama"
    }
  }
}
```

### Option 2: Custom Python Model Server (scaffold included)
```bash
vi ks-models/server.py  # edit MODEL_PATH, prompt template
python3 ks-models/server.py  # runs on :8089
# test
curl http://localhost:8089/v1/chat/completions -H "Content-Type: application/json" -d '{"model":"ks-own","prompt":"hello"}'
```

### Option 3: C Model Server (fits this repo: low RAM, epoll)
```bash
vi ks-models/src/main.c  # same pattern as main/src/main.c:15
make -C ks-models && ./ks-models/server  # port 8089
```

## Directory Layout
```
ks-models/
├── README.md          # this file
├── config.json        # model registry (private)
├── server.py          # custom OpenAI-compatible server
├── src/main.c         # C server scaffold (optional)
├── Makefile
└── models/            # put gguf / safetensors here (gitignored)
```

## Usage with opencode

Edit parent `opencode.json:3` to add your model:
```json
{
  "mcp": { ... },
  "provider": {
    "ks-own": {
      "api": "openai",
      "baseUrl": "http://localhost:8089/v1"
    }
  },
  "model": "ks-own/ks-model-v1"
}
```

Run:
```bash
opencode --model ks-own/ks-model-v1
```

## Vi Workflow (you: vi, me: execute)

You edit: `vi ks-models/config.json`
I execute: tell me `run: make -C ks-models test` and I run via bash tool.

All models here are NOT committed (see .gitignore entry) — private only.

## Privacy

- `ks-models/models/*` is gitignored
- `ks-models/config.json` contains local keys only — not pushed if you add to .gitignore
- Only you + assistant have access in this session
