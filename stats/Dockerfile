FROM alpine:3.19 AS build
RUN apk add --no-cache gcc musl-dev make
WORKDIR /app
COPY . /tmp/ctx
RUN if [ -d /tmp/ctx/stats/src ]; then \
      cp -r /tmp/ctx/stats/src ./src && cp /tmp/ctx/stats/Makefile ./Makefile; \
    elif [ -d /tmp/ctx/src ]; then \
      cp -r /tmp/ctx/src ./src && cp /tmp/ctx/Makefile ./Makefile; \
    else echo "ERROR: src not found for stats"; ls -R /tmp/ctx | head -n 100; exit 1; fi \
    && rm -rf /tmp/ctx
RUN make

FROM alpine:3.19
RUN apk add --no-cache libgcc wget curl && addgroup -S app && adduser -S app -G app
WORKDIR /app
COPY --from=build /app/server /server
# sites.json is required, .env is optional
COPY . /tmp/ctx
RUN if [ -f /tmp/ctx/stats/sites.json ]; then cp /tmp/ctx/stats/sites.json ./sites.json; \
    elif [ -f /tmp/ctx/sites.json ]; then cp /tmp/ctx/sites.json ./sites.json; \
    else echo "ERROR: sites.json not found"; ls -R /tmp/ctx | head -n 100; exit 1; fi; \
    if [ -f /tmp/ctx/stats/.env ]; then cp /tmp/ctx/stats/.env ./.env; \
    elif [ -f /tmp/ctx/.env ]; then cp /tmp/ctx/.env ./.env; \
    else touch ./.env; fi && rm -rf /tmp/ctx
EXPOSE 10000
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget -qO- http://localhost:${PORT:-8083}/health || exit 1
USER app
CMD ["/server"]
