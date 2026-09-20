FROM alpine:3.19 AS build
RUN apk add --no-cache gcc musl-dev make
WORKDIR /app
COPY src/ src/
COPY Makefile Makefile
RUN make

FROM alpine:3.19
RUN apk add --no-cache libgcc wget curl && addgroup -S app && adduser -S app -G app
WORKDIR /app
COPY --from=build /app/server /server
# sites.json is required, .env is optional (if present, copy; else ignore)
# Using `sites.json .env*` ensures COPY succeeds even if .env missing (sites.json always exists)
COPY sites.json .env* /app/
RUN touch /app/.env
EXPOSE 10000
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget -qO- http://localhost:${PORT:-8083}/health || exit 1
USER app
CMD ["/server"]
