# ks-model-api — Always-on Ollama Qwen2.5-Coder-7B Q4

Host for Render `ks-model-api` service.

- Base: `ollama/ollama:latest`
- Model: `qwen2.5-coder:7b` Q4_K_M 4.7GB (7.6B params, 32768 ctx, 7.7 tok/s warm, 4.9GB RSS)
- RAM: 5-8GB normal / 10-12GB max — needs Render Starter+ (1GB free tier too small, use Standard 8GB)
- Port: 10000 (Render) via OLLAMA_HOST=0.0.0.0:10000, also serves OpenAI compat at /v1
- Health: /api/tags

Render deploys this as `ks-model-api` → web proxies to it via https://ks-model-api.onrender.com

Local:
```bash
docker build -t ks-model-api -f model/Dockerfile .
docker run -p 11434:10000 ks-model-api
curl http://localhost:11434/api/tags
curl http://localhost:11434/v1/models
```

Env for web:
```
MODEL_BASE_URL=https://ks-model-api.onrender.com
OLLAMA_MODEL=qwen2.5-coder:7b
MODEL_ID=ks-coder-2.5:7b
```
