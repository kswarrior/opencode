# ksx — ultra-lightweight CLI + WebUI (Docker image).
#
# Runs the embedded HTMX/WSS web service:
#   docker build -t ksx .
#   docker run --rm -p 8080:8080 ksx
# Then open http://localhost:8080 — the page streams a live
# "Hello World from ksx WSS!" HTML fragment over WebSocket.
#
# Notes:
# - Multi-stage: Rust builder compiles the static release binary
#   (<5MB, HTMX + baseline recipes baked in via rust-embed);
#   the runtime stage is a minimal Debian slim (~70MB) running as
#   an unprivileged user.
# - The binary defaults to binding 127.0.0.1, which is unreachable
#   from outside a container, so KSX_HOST=0.0.0.0 is set below.
#   (See src/web.rs: `serve` honors the KSX_HOST env var.)

# ---------- builder: compile the release binary ----------
FROM rust:1-bookworm AS builder
WORKDIR /build

# Cache dependency downloads before copying sources.
COPY Cargo.toml Cargo.lock ./
RUN cargo fetch

# Sources + build script + embedded assets (HTMX/CSS/HTML/*.toml).
COPY build.rs ./
COPY src/ ./src/
COPY assets/ ./assets/
RUN cargo build --release \
 && ls -la target/release/ksx \
 && du -h target/release/ksx

# ---------- runtime: minimal image running `./ksx web` ----------
FROM debian:stable-slim

RUN useradd --create-home --shell /usr/sbin/nologin ksx
USER ksx
WORKDIR /home/ksx

COPY --from=builder --chown=ksx:ksx /build/target/release/ksx ./ksx

# Expose the service on all interfaces (see KSX_HOST note above).
ENV KSX_HOST=0.0.0.0

EXPOSE 8080
ENTRYPOINT ["./ksx", "web", "--port", "8080"]
