# ksx — run the prebuilt release binary from ./releases/ksx.
#
# This image does NOT compile anything. Build the binary first:
#   ./rebuild.sh              # produces ./releases/ksx (+ .sha256)
#   docker build -t ksx .
#   docker run --rm -p 8080:8080 ksx
# Then open http://localhost:8080 — the embedded dashboard
# (Home / Packages / Settings) served over plain HTTP.
#
# Notes:
# - Build context must be the ksx/ directory so that releases/ksx is
#   visible to COPY (building from the repo root will NOT work as-is).
# - Debian slim runtime: the binary is gnu-linked (glibc), so scratch/
#   Alpine cannot run it. Unprivileged `ksx` user.
# - The binary defaults to binding 127.0.0.1, which is unreachable from
#   outside a container, so KSX_HOST=0.0.0.0 is set below.
#   (See backend/src/web.rs: `serve` honors the KSX_HOST env var.)

FROM debian:stable-slim

RUN useradd --create-home --shell /usr/sbin/nologin ksx
USER ksx
WORKDIR /home/ksx

COPY --chown=ksx:ksx releases/ksx ./ksx

# Expose the service on all interfaces (see KSX_HOST note above).
ENV KSX_HOST=0.0.0.0

EXPOSE 8080
ENTRYPOINT ["./ksx", "web", "--port", "8080"]
