# ks-models — Your Own Private Coding Model

Private to you + assistant only. `vi` friendly. **Verified 2026-09-24.**

## Model: Qwen2.5-Coder-7B Q4_K_M ✅ Running

- **Model:** `qwen2.5-coder:7b` Q4_K_M, 7.6B params, 4.7GB (`ks-models/config.json:5`)
- **RAM:** 4.9GB RSS verified (`ps aux`), fits **5-8GB normal**, headroom within **10-12GB max** (total used 7.2GB/15GB)
- **Speed:** **7.7 tok/s warm** (19.5s/150 tokens), **6.1 tok/s cold** (48s/300 tokens) on 4-core AMD EPYC 7763 (`bench` below)
- **Context:** 32768 tokens
- **Backend:** `ollama 0.34.4 @ 11434` → `ks-models/server.py:15 @ 8089` (OpenAI-compatible)

## Quick Use

```bash
# via ks-models proxy (private, vi-tunable)
curl http://localhost:8089/v1/chat/completions -H "Content-Type: application/json" \
  -d '{"model":"ks-qwen2.5-coder-7b-q4","messages":[{"role":"user","content":"write C epoll server"}]}'

# via ollama direct (OpenAI API)
curl http://localhost:11434/v1/chat/completions -H "Content-Type: application/json" \
  -d '{"model":"qwen2.5-coder:7b","messages":[{"role":"user","content":"reverse linked list in C"}]}'

# via ollama native
ollama run qwen2.5-coder:7b "write python quicksort"
curl http://localhost:11434/api/generate -d '{"model":"qwen2.5-coder:7b","prompt":"vi parser in C","stream":false}'

# health
curl http://localhost:8089/health  # ok ks-models qwen2.5-coder-7b q4
curl http://localhost:11434/api/tags | jq
ollama list
ollama ps
```

## Vi Workflow (you: vi, me: execute)

```bash
vi ks-models/server.py        # edit prompt template / model logic ks-models/server.py:23
vi ks-models/config.json      # edit model params ks-models/config.json:5
vi ks-models/README.md
# tell me:
# "run: python3 ks-models/server.py &"
# "run: ollama pull qwen2.5-coder:7b"
# "test: curl localhost:8089/v1/chat/completions ..."
```

## Integrate with opencode

Add to parent `opencode.json:3` (example, not auto-applied — you control):

```json
{
  "$schema": "https://opencode.ai/config.json",
  "mcp": { ... },
  "provider": {
    "ks-own": {
      "type": "openai",
      "baseUrl": "http://localhost:8089/v1",
      "apiKey": "local-only",
      "models": ["ks-qwen2.5-coder-7b-q4"]
    },
    "ollama": {
      "type": "openai",
      "baseUrl": "http://localhost:11434/v1",
      "apiKey": "ollama",
      "models": ["qwen2.5-coder:7b"]
    }
  },
  "model": "ks-own/ks-qwen2.5-coder-7b-q4"
}
```

Then:
```bash
opencode --model ks-own/ks-qwen2.5-coder-7b-q4
# or
opencode --model ollama/qwen2.5-coder:7b
```

## Benchmark (verified)

```
Run 1 cold: 6.17 tok/s (300 tokens /48.6s + 6.3s load) — first load
Run 1 warm: 7.69 tok/s (150/19.5s load 5.75s)
Run 2 warm: 7.68 tok/s (150/19.54s load 0s)
Run 3 warm: 7.83 tok/s (150/19.16s load 0s)
RAM: llama-server 4.9GB RSS, ollama 41MB, total used 7.2GB/15GB
```

Meets your **7 tok/s** target warm, fits **5-8GB normal**.

## Files

```
ks-models/
├── README.md          # this file
├── config.json        # registry (private, 32768 ctx)
├── server.py          # OpenAI proxy 8089 -> 11434 (vi edit prompt at server.py:23)
├── src/main.c         # C server scaffold (optional, not used — Ollama handles)
├── models/            # put extra gguf here (gitignored)
└── .gitignore
```

## Control

```bash
# start
ollama serve &          # systemctl already running
python3 ks-models/server.py &  # or nohup python3 ks-models/server.py > /tmp/ks-models.log 2>&1 &
# stop
pkill -f "ks-models/server.py"
ollama stop qwen2.5-coder:7b
# logs
cat /tmp/ks-models.log
journalctl -u ollama -f
```

## Next: Fine-tune to your vi style (optional)

```bash
# collect your vi code samples
mkdir -p ks-models/dataset
# LoRA fine-tune (needs python + transformers)
pip install transformers peft datasets
python3 ks-models/finetune.py --base Qwen/Qwen2.5-Coder-7B --data ks-models/dataset/vi-code.jsonl
# then: ollama create ks-own-coder -f ks-models/Modelfile
```
