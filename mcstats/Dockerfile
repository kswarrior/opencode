# Build from repo root (dockerContext: .) or from the service root — both work.
FROM node:20-alpine

WORKDIR /app

COPY . /tmp/ctx
RUN set -eux; \
    if [ -f /tmp/ctx/mcstats/package.json ]; then SRC=/tmp/ctx/mcstats; else SRC=/tmp/ctx; fi; \
    cp "$SRC/package.json" ./package.json; \
    cp "$SRC/server.js" ./server.js; \
    cp -r "$SRC/lib" ./lib; \
    cp -r "$SRC/client" ./client; \
    cp -r "$SRC/views" ./views; \
    if [ -f "$SRC/package-lock.json" ]; then cp "$SRC/package-lock.json" ./package-lock.json; fi; \
    if [ -f "$SRC/.env" ]; then cp "$SRC/.env" ./.env; fi; \
    rm -rf /tmp/ctx

RUN if [ -f package-lock.json ]; then npm ci --omit=dev; else npm install --omit=dev; fi

EXPOSE 10000
ENV NODE_ENV=production
ENV PORT=10000
ENV MC_HOST=Mayanshanboss.aternos.me
ENV MC_PORT=63046
ENV MC_MAX_PLAYERS=20
ENV CHECK_INTERVAL_MS=60000
ENV PING_TIMEOUT_MS=5000
ENV HTTP_FALLBACK=1

HEALTHCHECK --interval=30s --timeout=3s --start-period=10s --retries=3 \
  CMD wget -qO- http://127.0.0.1:${PORT:-10000}/health || exit 1

CMD ["node", "server.js"]
