#!/usr/bin/env bash
set -euo pipefail

# Start zinja-coder/apktool-mcp-server over stdio with a pinned revision.
# First run creates a cache under ~/.cache/ks-mcpe-mcp containing the source
# checkout, a Python venv with fastmcp, and the pinned apktool jar.

REV="${APKTOOL_MCP_REV:-12bb33134af905923a0a58643dcc35fd694ad6f6}"
REPO_URL="${APKTOOL_MCP_REPO:-https://github.com/zinja-coder/apktool-mcp-server}"

APKTOOL_VERSION="${APKTOOL_VERSION:-3.0.3}"
APKTOOL_SHA256="${APKTOOL_SHA256:-dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423}"
APKTOOL_URL="${APKTOOL_URL:-https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar}"

CACHE="${XDG_CACHE_HOME:-$HOME/.cache}/ks-mcpe-mcp"
SRC="$CACHE/apktool-mcp-server"
VENV="$CACHE/venv"
BIN="$CACHE/bin"
JAR="$CACHE/apktool_${APKTOOL_VERSION}.jar"

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

log() { printf '[ks-mcpe-mcp] %s\n' "$*" >&2; }
die() { log "error: $*"; exit 1; }

need() { command -v "$1" >/dev/null 2>&1 || die "required tool not found: $1"; }
need git
need python3
need curl
need sha256sum
need java

setup() {
    if [ ! -d "$SRC/.git" ]; then
        log "cloning apktool-mcp-server"
        git clone --quiet "$REPO_URL" "$SRC"
    fi
    if ! git -C "$SRC" cat-file -e "$REV^{commit}" 2>/dev/null; then
        git -C "$SRC" fetch --quiet --depth 1 origin "$REV"
    fi
    git -C "$SRC" checkout --quiet -f "$REV"

    if [ ! -x "$VENV/bin/python" ]; then
        log "creating python venv"
        python3 -m venv "$VENV"
    fi
    if ! "$VENV/bin/python" -c 'import fastmcp' >/dev/null 2>&1; then
        log "installing fastmcp"
        "$VENV/bin/pip" install --quiet --disable-pip-version-check fastmcp
    fi

    if ! command -v apktool >/dev/null 2>&1; then
        if [ ! -f "$JAR" ]; then
            log "downloading apktool ${APKTOOL_VERSION}"
            curl -fsSL --retry 3 --retry-delay 2 -o "$JAR.tmp" "$APKTOOL_URL"
            if ! printf '%s  %s\n' "$APKTOOL_SHA256" "$JAR.tmp" \
                | sha256sum --check --status; then
                rm -f "$JAR.tmp"
                die "apktool checksum mismatch"
            fi
            mv "$JAR.tmp" "$JAR"
        fi
        printf '#!/usr/bin/env bash\nexec java -jar "%s" "$@"\n' "$JAR" > "$BIN/apktool"
        chmod +x "$BIN/apktool"
    fi
}

if command -v flock >/dev/null 2>&1; then
    exec 9>"$CACHE/.setup.lock"
    flock 9
    setup
    flock -u 9
else
    setup
fi

export PATH="$BIN:$PATH"
export APKTOOL_WORKSPACE="${APKTOOL_WORKSPACE:-$CACHE/workspace}"

exec "$VENV/bin/python" "$SCRIPT_DIR/apktool_mcp_runner.py" \
    "$SRC/apktool_mcp_server.py" "$@"
