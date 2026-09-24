FROM node:20-alpine AS base
WORKDIR /app

# copy with repo-root context support (Render uses dockerContext: .)
COPY . /tmp/ctx
RUN if [ -f /tmp/ctx/web/package.json ]; then \
      cp /tmp/ctx/web/package.json ./package.json && cp /tmp/ctx/web/server.js ./server.js && cp -r /tmp/ctx/web/client ./client; \
    elif [ -f /tmp/ctx/package.json ]; then \
      cp /tmp/ctx/package.json ./package.json && cp /tmp/ctx/server.js ./server.js && cp -r /tmp/ctx/client ./client; \
    else echo "ERROR: web/package.json not found"; ls -R /tmp/ctx | head -n 100; exit 1; fi \
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
# defaults — override in Render dashboard
ENV MODEL_ID=ks-coder-2.5:7b
ENV OLLAMA_MODEL=qwen2.5-coder:7b
ENV KS_BASE_URL=http://localhost:8089
ENV MODEL_BASE_URL=http://localhost:11434

HEALTHCHECK --interval=30s --timeout=3s --start-period=10s --retries=3 \
  CMD wget -qO- http://localhost:${PORT:-10000}/health || exit 1

CMD ["node", "server.js"]
