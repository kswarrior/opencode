FROM alpine:3.19 AS build
RUN apk add --no-cache gcc musl-dev make
WORKDIR /app
COPY . /tmp/ctx
RUN if [ -d /tmp/ctx/browser/src ]; then \
      cp -r /tmp/ctx/browser/src ./src && cp /tmp/ctx/browser/Makefile ./Makefile; \
    elif [ -d /tmp/ctx/src ]; then \
      cp -r /tmp/ctx/src ./src && cp /tmp/ctx/Makefile ./Makefile; \
    else echo "ERROR: src not found for browser"; ls -R /tmp/ctx | head -n 100; exit 1; fi \
    && rm -rf /tmp/ctx
RUN make

FROM alpine:3.19
RUN apk add --no-cache libgcc wget curl && addgroup -S app && adduser -S app -G app
WORKDIR /app
COPY --from=build /app/server /server
COPY . /tmp/ctx
RUN if [ -d /tmp/ctx/browser/client ]; then \
      cp -r /tmp/ctx/browser/client ./client; \
    elif [ -d /tmp/ctx/client ]; then \
      cp -r /tmp/ctx/client ./client; \
    else echo "ERROR: client not found for browser"; ls -R /tmp/ctx | head -n 100; exit 1; fi; \
    if [ -f /tmp/ctx/browser/.env ]; then cp /tmp/ctx/browser/.env ./.env; \
    elif [ -f /tmp/ctx/.env ]; then cp /tmp/ctx/.env ./.env; \
    else touch ./.env; fi && rm -rf /tmp/ctx
EXPOSE 10000
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget -qO- http://localhost:${PORT:-10000}/health || exit 1
USER app
CMD ["/server"]
