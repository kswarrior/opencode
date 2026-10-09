#!/usr/bin/env bash
# Setup Android APK debug/modify toolchain + MCP servers for this project.
# Run from ks-apps/browser/android:  bash scripts/setup-android-tools.sh
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
WORK="$ROOT/work"
SERVERS="$ROOT/mcp-servers"
mkdir -p "$WORK" "$SERVERS"
echo "[1/7] system deps (adb, java, apktool, jadx, apksigner)"
if command -v apt-get >/dev/null 2>&1; then
  sudo apt-get update
  sudo apt-get install -y default-jre android-sdk-platform-tools apktool zipalign apksigner 2>/dev/null || \
    sudo apt-get install -y default-jre adb apktool zipalign apksigner
else
  echo "skip apt (no apt-get). Install manually: adb, java 11+, apktool, jadx, apksigner"
fi
if ! command -v jadx >/dev/null 2>&1; then
  echo "jadx not found. Install from https://github.com/skylot/jadx/releases"
  echo "  e.g. wget <jadx.zip> && unzip -d ~/.local/jadx && export PATH=\$HOME/.local/jadx/bin:\$PATH"
fi
command -v adb >/dev/null && adb version || echo "WARN: adb missing"
command -v apktool >/dev/null && apktool -version || echo "WARN: apktool missing"
command -v jadx >/dev/null && jadx --version || echo "WARN: jadx missing"
echo "[2/7] uv (python MCP runner)"
if ! command -v uv >/dev/null 2>&1; then
  curl -LsSf https://astral.sh/uv/install.sh | sh
  export PATH="$HOME/.local/bin:$PATH"
fi
uv --version
echo "[3/7] clone MCP servers (apktool, jadx, mobsf)"
clone_or_pull() { # $1 repo $2 dest
  if [ -d "$2/.git" ]; then (cd "$2" && git pull --ff-only); else git clone --depth 1 "$1" "$2"; fi
}
clone_or_pull https://github.com/zinja-coder/apktool-mcp-server "$SERVERS/apktool-mcp-server"
clone_or_pull https://github.com/zinja-coder/jadx-mcp-server "$SERVERS/jadx-mcp-server"
clone_or_pull https://github.com/plur1bu5/mobsf-mcp "$SERVERS/mobsf-mcp"
echo "[4/7] npm MCPs (filesystem, shell, adb)"
npx -y @modelcontextprotocol/server-filesystem --help >/dev/null 2>&1 || true
npx -y @mako10k/mcp-shell-server --help >/dev/null 2>&1 || true
npx -y @moallemi/android-mcp-server --help >/dev/null 2>&1 || echo "android-mcp-server will run on first use"
echo "[5/7] MobSF via docker"
if command -v docker >/dev/null 2>&1; then
  docker pull opensecurity/mobile-security-framework-mobsf:latest || true
  if [ ! -f "$ROOT/.env" ] && [ -f "$ROOT/.env.example" ]; then cp "$ROOT/.env.example" "$ROOT/.env"; fi
  echo "start with: docker run -d --name mobsf -p 8000:8000 opensecurity/mobile-security-framework-mobsf:latest"
  echo "then: docker logs mobsf 2>&1 | grep 'REST API Key'  -> put key into .env as MOBSF_API_KEY"
else
  echo "WARN: docker missing, skip MobSF pull"
fi
echo "[6/7] debug keystore (for resign)"
if [ ! -f "$HOME/.android/debug.keystore" ]; then
  mkdir -p "$HOME/.android"
  keytool -genkey -v -keystore "$HOME/.android/debug.keystore" -alias androiddebugkey \
    -storepass android -keypass android -keyalg RSA -keysize 2048 -validity 10950 \
    -dname "CN=Android Debug,O=Android,C=US" || echo "WARN: keytool failed"
fi
echo "[7/7] verify opencode.json"
node -e "JSON.parse(require('fs').readFileSync('$ROOT/opencode.json','utf8')); console.log('opencode.json OK')"
for s in android-adb android-apktool android-jadx android-mobsf android-apk-workflow apk-shell-terminal; do
  [ -f "$ROOT/.opencode/skills/$s/SKILL.md" ] && echo "skill OK: $s" || echo "MISSING skill: $s"
done
echo "Done. Next: export MOBSF_API_KEY, restart opencode, run 'adb devices'."
