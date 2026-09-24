#!/usr/bin/env bash
# rebuild.sh — clean rebuild of the ksvc release binary + library into ./releases/.
#
# Usage:
#   ./rebuild.sh            # clean old artifact (if any) + build + publish
#   ./rebuild.sh --clean    # also `make clean` first (full from-scratch build)
#
# Behavior:
#   1. Creates <repo>/ksvc/releases/ when missing (mkdir -p).
#   2. Lists what is already in releases/; removes the old ./releases/ksvc
#      binary (plus stale .sha256 sidecar) and ./releases/libksvc.a when present.
#   3. Bumps patch version in include/ksvc.h (#define KSVC_VERSION "x.y.z").
#   4. Runs `make` and copies ksvc + libksvc.a to ./releases/, then prints size + sha256.
#
# Note: ksvc is a C binary + static library (Makefile BIN=ksvc LIB=libksvc.a),
# so artifacts are a standalone executable (<500KB) + static lib embedding
# container runtime. ./releases/ksvc is the release binary, ./releases/libksvc.a
# is the static library (<1MB, <10ms start, namespaces+cgroup).
set -euo pipefail

CLEAN=0
if [[ "${1:-}" == "--clean" ]]; then
  CLEAN=1
fi

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
RELEASES="$ROOT/releases"
BIN="$RELEASES/ksvc"
LIB="$RELEASES/libksvc.a"

# 1) releases/ must exist — create it when missing.
if [[ ! -d "$RELEASES" ]]; then
  echo "rebuild: creating $RELEASES"
  mkdir -p "$RELEASES"
fi

# 1b) auto-bump patch version in include/ksvc.h (KSVC_VERSION displayed in --help / version).
VERSION_FILE="$ROOT/include/ksvc.h"
if [[ -f "$VERSION_FILE" ]]; then
  CURRENT=$(grep -E '^#define KSVC_VERSION "' "$VERSION_FILE" | head -1 | sed -E 's/.*\"([^"]+)\".*/\1/')
  if [[ -n "$CURRENT" ]]; then
    echo "rebuild: current version $CURRENT"
    IFS='.' read -r MAJOR MINOR PATCH <<< "$CURRENT"
    MAJOR=${MAJOR:-0}; MINOR=${MINOR:-0}; PATCH=${PATCH:-0}
    # ensure numeric
    if ! [[ "$PATCH" =~ ^[0-9]+$ ]]; then PATCH=0; fi
    NEW_PATCH=$((PATCH + 1))
    NEW_VERSION="${MAJOR}.${MINOR}.${NEW_PATCH}"
    echo "rebuild: bumping version $CURRENT -> $NEW_VERSION"
    # portable in-place sed (GNU vs BSD/macOS)
    if sed --version >/dev/null 2>&1; then
      sed -i -E "s/^#define KSVC_VERSION \".*\"/#define KSVC_VERSION \"$NEW_VERSION\"/" "$VERSION_FILE"
    else
      sed -i '' -E "s/^#define KSVC_VERSION \".*\"/#define KSVC_VERSION \"$NEW_VERSION\"/" "$VERSION_FILE"
    fi
    echo "rebuild: updated $VERSION_FILE to $NEW_VERSION"
  else
    echo "rebuild: warning: could not parse current version from $VERSION_FILE"
  fi
fi

# 2) show current content; rm the old artifacts when already present.
echo "rebuild: current content of $RELEASES:"
ls -la "$RELEASES" || true
if [[ -e "$BIN" ]]; then
  echo "rebuild: removing old $BIN"
  rm -f "$BIN" "$BIN.sha256"
else
  echo "rebuild: no old binary found — fresh build"
fi
if [[ -e "$LIB" ]]; then
  echo "rebuild: removing old $LIB"
  rm -f "$LIB" "$LIB.sha256"
fi

# 3) build the new release artifacts.
if [[ "$CLEAN" -eq 1 ]]; then
  echo "rebuild: make clean (from scratch)"
  make -C "$ROOT" clean
fi
echo "rebuild: make -C $ROOT"
make -C "$ROOT" -j"$(nproc 2>/dev/null || echo 4)"

# 4) publish into releases/.
if [[ ! -f "$ROOT/ksvc" ]]; then
  echo "rebuild: error: $ROOT/ksvc not found after build" >&2
  ls -la "$ROOT"
  exit 1
fi
cp -f "$ROOT/ksvc" "$BIN"
chmod +x "$BIN"
echo "rebuild: published $BIN"
ls -la "$BIN"
du -h "$BIN"
if command -v sha256sum >/dev/null 2>&1; then
  sha256sum "$BIN" | tee "$BIN.sha256"
elif command -v shasum >/dev/null 2>&1; then
  shasum -a 256 "$BIN" | tee "$BIN.sha256"
fi

if [[ -f "$ROOT/libksvc.a" ]]; then
  cp -f "$ROOT/libksvc.a" "$LIB"
  echo "rebuild: published $LIB"
  ls -la "$LIB"
  du -h "$LIB"
  if command -v sha256sum >/dev/null 2>&1; then
    sha256sum "$LIB" | tee "$LIB.sha256"
  elif command -v shasum >/dev/null 2>&1; then
    shasum -a 256 "$LIB" | tee "$LIB.sha256"
  fi
else
  echo "rebuild: warning: $ROOT/libksvc.a not found — skip lib publish"
fi

echo "rebuild: done — releases content:"
ls -lh "$RELEASES"
