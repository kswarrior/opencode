# ksx — run the prebuilt release binary from ./releases/ksx.
#
# This image does NOT compile anything. Build the binary first:
#   ./rebuild.sh              # produces ./releases/ksx (+ .sha256)
#   docker build -t ksx .                  # from ksx/ (service context)
#   docker build -f ksx/Dockerfile -t ksx . # from repo root (Render: dockerContext: .)
#   docker run --rm -p 8080:8080 ksx
# Then open http://localhost:8080 — the embedded dashboard
# (Home / Packages / Settings) served over plain HTTP.
#
# Notes:
# - Supports BOTH repo-root context (ksx/releases/ksx, Render uses dockerContext: .)
#   and service context (releases/ksx, local `docker build .` inside ksx/) via
#   conditional COPY — same pattern as main/auth/browser Dockerfiles.
# - Debian slim runtime: the binary is gnu-linked (glibc), so scratch/
#   Alpine cannot run it. Unprivileged `ksx` user.
# - The binary defaults to binding 127.0.0.1, which is unreachable from
#   outside a container, so KSX_HOST=0.0.0.0 is set below.
#   (See backend/src/web.rs: `serve` honors the KSX_HOST env var.)

FROM debian:stable-slim

RUN useradd --create-home --shell /usr/sbin/nologin ksx
WORKDIR /home/ksx

# Support both contexts: copy full context to /tmp and pick the binary.
COPY . /tmp/ctx
RUN if [ -f /tmp/ctx/ksx/releases/ksx ]; then \
      cp /tmp/ctx/ksx/releases/ksx ./ksx; \
    elif [ -f /tmp/ctx/releases/ksx ]; then \
      cp /tmp/ctx/releases/ksx ./ksx; \
    else echo "ERROR: ksx binary not found (looked for ksx/releases/ksx and releases/ksx)"; ls -R /tmp/ctx | head -n 200; exit 1; fi \
    && chmod +x ./ksx \
    && chown ksx:ksx ./ksx \
    && rm -rf /tmp/ctx \
    && ls -lh ./ksx

USER ksx

# Expose the service on all interfaces (see KSX_HOST note above).
ENV KSX_HOST=0.0.0.0

EXPOSE 8080
# Use PORT env at runtime (Render sets PORT=10000); default to 8080 locally.
ENTRYPOINT ["sh", "-c", "./ksx web --port ${PORT:-8080}"]
