# Proxy only — lightweight, no Chromium
FROM node:20-alpine

WORKDIR /app

# copy with repo-root context support (Render uses dockerContext: .)
COPY . /tmp/ctx
RUN if [ -f /tmp/ctx/browser/package.json ]; then \
      cp /tmp/ctx/browser/package.json ./package.json && cp /tmp/ctx/browser/server.js ./server.js && cp -r /tmp/ctx/browser/client ./client; \
    elif [ -f /tmp/ctx/package.json ]; then \
      cp /tmp/ctx/package.json ./package.json && cp /tmp/ctx/server.js ./server.js && cp -r /tmp/ctx/client ./client; \
    else echo "ERROR: browser package.json not found"; ls -R /tmp/ctx | head -n 100; exit 1; fi \
    && rm -rf /tmp/ctx

# install deps — use npm ci if lock exists, else npm install
RUN if [ -f package-lock.json ]; then npm ci --omit=dev; else npm install --omit=dev; fi

# .env optional
COPY . /tmp/ctx2
RUN if [ -f /tmp/ctx2/browser/.env ]; then cp /tmp/ctx2/browser/.env ./.env; \
    elif [ -f /tmp/ctx2/.env ]; then cp /tmp/ctx2/.env ./.env; \
    else touch ./.env; fi && rm -rf /tmp/ctx2

EXPOSE 8084
ENV NODE_ENV=production
ENV PORT=8084

HEALTHCHECK --interval=30s --timeout=3s --start-period=10s --retries=3 \
  CMD wget -qO- http://localhost:${PORT:-8084}/health || exit 1

CMD ["node", "server.js"]
