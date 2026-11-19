#!/usr/bin/env bash
set -euo pipefail

# Build entry point for the current KS MCPE Launcher app.
# Downloads the upstream LeviLauncher 1.7.1 base APK (for reference/regeneration)
# and then runs the hybrid build from main/source.

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(cd -- "$SCRIPT_DIR/.." && pwd)"

BASE_URL="https://github.com/LiteLDev/LeviLauncher-Android/releases/download/v1.7.1/LeviLauncher-v1.7.1-release.apk"
BASE_DIR="$PROJECT_ROOT/base"
BASE_APK="$BASE_DIR/LeviLauncher-v1.7.1-release.apk"
BASE_SHA256="ff336424079f9d2a58f89d6a34a2d2ba23d88f49fdbf0c6357d22a3d32dfd911"

if [ ! -f "$BASE_APK" ]; then
    mkdir -p "$BASE_DIR"
    echo "[ks-mcpe] downloading base APK"
    curl -fsSL -o "$BASE_APK" "$BASE_URL"
fi
echo "$BASE_SHA256  $BASE_APK" | sha256sum -c - >/dev/null

exec "$SCRIPT_DIR/source/build.sh" "$@"
