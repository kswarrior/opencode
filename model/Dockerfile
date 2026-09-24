FROM ollama/ollama:latest

# Install curl for healthcheck
RUN apt-get update && apt-get install -y curl && rm -rf /var/lib/apt/lists/*

# Pre-pull model during build (4.7GB Qwen2.5-Coder-7B Q4_K_M)
# Render will run `ollama serve` as CMD, model already cached
RUN ollama serve & \
    sleep 5 && \
    ollama pull qwen2.5-coder:7b && \
    pkill ollama || true

ENV OLLAMA_HOST=0.0.0.0:10000
ENV OLLAMA_MODELS=/root/.ollama
ENV MODEL_ID=ks-coder-2.5:7b
ENV OLLAMA_MODEL=qwen2.5-coder:7b

EXPOSE 10000

HEALTHCHECK --interval=30s --timeout=10s --start-period=60s --retries=3 \
  CMD curl -f http://localhost:10000/api/tags || exit 1

CMD ["ollama", "serve"]
