FROM alpine:3.19 AS build
RUN apk add --no-cache gcc musl-dev make
WORKDIR /app
# Support both repo-root context (auth/src) and service context (src)
COPY . /tmp/ctx
RUN if [ -d /tmp/ctx/auth/src ]; then \
      cp -r /tmp/ctx/auth/src ./src && cp /tmp/ctx/auth/Makefile ./Makefile; \
    elif [ -d /tmp/ctx/src ]; then \
      cp -r /tmp/ctx/src ./src && cp /tmp/ctx/Makefile ./Makefile; \
    else echo "ERROR: src not found for auth"; ls -R /tmp/ctx | head -n 100; exit 1; fi \
    && rm -rf /tmp/ctx
RUN make

FROM alpine:3.19
RUN apk add --no-cache libgcc wget curl && addgroup -S app && adduser -S app -G app
WORKDIR /app
COPY --from=build /app/server /server
# .env is optional at build time - runtime env vars are preferred (Render/dashboard, docker-compose env_file)
# Try repo-root then service context, else create empty file so load_dotenv() is no-op
COPY . /tmp/ctx
RUN if [ -f /tmp/ctx/auth/.env ]; then cp /tmp/ctx/auth/.env ./.env; \
    elif [ -f /tmp/ctx/.env ]; then cp /tmp/ctx/.env ./.env; \
    else touch ./.env; fi && rm -rf /tmp/ctx
EXPOSE 10000
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget -qO- http://localhost:${PORT:-8081}/health || exit 1
USER app
CMD ["/server"]
