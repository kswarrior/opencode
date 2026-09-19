# auth — C + HTMX hello world (login)
# Render: Dockerfile path ./auth/Dockerfile, listens on $PORT (10000 on Render, 8081 locally)
# Local: 8081, Render: $PORT

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
EXPOSE 10000
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget -qO- http://localhost:${PORT:-8081}/health || exit 1
USER app
CMD ["/server"]
