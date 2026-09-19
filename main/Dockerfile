# main — C + HTMX hello world
# Render: set Dockerfile path to ./main/Dockerfile, Render injects $PORT (default 10000)
# Local: docker compose maps 8080:8080 (fallback 8080 if $PORT not set)

FROM alpine:3.19 AS build
RUN apk add --no-cache gcc musl-dev make
WORKDIR /app
COPY src/ src/
COPY Makefile Makefile
RUN make

FROM alpine:3.19
RUN apk add --no-cache libgcc wget && addgroup -S app && adduser -S app -G app
WORKDIR /app
COPY --from=build /app/server /server
# Render uses $PORT env (10000). EXPOSE is docs only.
EXPOSE 10000
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget -qO- http://localhost:${PORT:-8080}/health || exit 1
USER app
CMD ["/server"]
