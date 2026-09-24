FROM ollama/ollama:latest

# Node + deps for web UI + always-on model
RUN apt-get update && apt-get install -y curl nodejs npm wget && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# copy web files — handles both repo root (dockerContext: .) and web root (Render Root Directory = web)
COPY . /tmp/ctx
RUN if [ -f /tmp/ctx/web/package.json ]; then \
      cp /tmp/ctx/web/package.json ./package.json && cp /tmp/ctx/web/server.js ./server.js && cp -r /tmp/ctx/web/client ./client; \
    elif [ -f /tmp/ctx/package.json ]; then \
      cp /tmp/ctx/package.json ./package.json && cp /tmp/ctx/server.js ./server.js && cp -r /tmp/ctx/client ./client; \
    else echo "ERROR: package.json not found"; ls -R /tmp/ctx | head -n 100; exit 1; fi \
    && rm -rf /tmp/ctx

RUN if [ -f package-lock.json ]; then npm ci --omit=dev; else npm install --omit=dev; fi

# optional env
COPY . /tmp/ctx2
RUN if [ -f /tmp/ctx2/web/.env ]; then cp /tmp/ctx2/web/.env ./.env; \
    elif [ -f /tmp/ctx2/.env ]; then cp /tmp/ctx2/.env ./.env; \
    else touch ./.env; fi && rm -rf /tmp/ctx2

EXPOSE 10000
ENV NODE_ENV=production
ENV PORT=10000
ENV OLLAMA_HOST=0.0.0.0:11434
ENV MODEL_ID=ks-coder-2.5:7b
ENV OLLAMA_MODEL=qwen2.5-coder:7b
# on Render, model runs in same container at 11434, so both point to localhost
ENV KS_BASE_URL=http://localhost:11434
ENV MODEL_BASE_URL=http://localhost:11434

HEALTHCHECK --interval=30s --timeout=5s --start-period=80s --retries=3 \
  CMD wget -qO- http://localhost:10000/health && wget -qO- http://localhost:11434/api/tags || exit 1

# Always-on: start ollama, pull model in background, then web
CMD bash -c "ollama serve & \
  echo 'waiting ollama...' && until curl -s http://localhost:11434/api/tags >/dev/null 2>&1; do sleep 2; done && \
  echo 'ollama up, pulling model if needed...' && \
  (ollama list | grep -q qwen2.5-coder:7b || ollama pull qwen2.5-coder:7b) & \
  echo 'starting web on 10000...' && \
  node server.js"
