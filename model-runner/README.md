# model-runner — Go gateway like Ollama for ks-models

Go opens `:8089`, Python sidecar does torch (`ks-models/server.py :8091`).

## Run (2 terminals or nohup)
```bash
# 1. sidecar (loads ks-tiny once)
cd ks-models
python3 server.py --ckpt models/ks-tiny.pt --tok tokenizer.json --port 8091

# 2. gateway
cd model-runner
go build -o server . && PORT=8089 ./server
```

## Test
```bash
curl localhost:8089/health
curl localhost:8089/v1/models
curl localhost:8089/v1/chat/completions -H 'Content-Type: application/json' \
  -d '{"model":"ks-coder-2.5:7b","messages":[{"role":"user","content":"def fib(n):"}],"max_tokens":80}'
curl localhost:8089/api/tags
```

## OpenCode (already wired)
`../opencode.json` has:
```json
"ks-own": { "npm": "@ai-sdk/openai-compatible", "options": {"baseURL": "http://localhost:8089/v1"},
  "models": {"ks-coder-2.5:7b": {"name": "KS Coder 2.5 7B"}}}
```
In opencode: `/models` select `ks-own/ks-coder-2.5:7b` or:
```bash
opencode run --model ks-own/ks-coder-2.5:7b "write python fib"
```
