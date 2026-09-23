#!/usr/bin/env bash
# rebuild.sh — clean rebuild of the ksx release binary into ./releases/.
#
# Usage:
#   ./rebuild.sh            # clean old artifact (if any) + build + publish
#   ./rebuild.sh --clean    # also `cargo clean` first (full from-scratch build)
#
# Behavior:
#   1. Creates <repo>/ksx/releases/ when missing (mkdir -p).
#   2. Lists what is already in releases/; removes the old ./releases/ksx
#      binary (plus stale .sha256 sidecar) when present.
#   3. Runs `cargo build --release` and copies target/release/ksx to
#      ./releases/ksx, then prints size + sha256.
#
# Note: ksx is a BINARY crate ([[bin]] name = "ksx" in Cargo.toml), so the
# artifact is a standalone executable, not an rlib. There is no
# releases/ksx "library" — ./releases/ksx is the static release binary
# (<5MB, <10MB RAM) embedding WebUI files + baseline recipes.
set -euo pipefail

CLEAN=0
if [[ "${1:-}" == "--clean" ]]; then
  CLEAN=1
fi

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
RELEASES="$ROOT/releases"
BIN="$RELEASES/ksx"

# 1) releases/ must exist — create it when missing.
if [[ ! -d "$RELEASES" ]]; then
  echo "rebuild: creating $RELEASES"
  mkdir -p "$RELEASES"
fi

# 1b) auto-bump patch version in Cargo.toml (V{version} displayed in sidebar).
VERSION_FILE="$ROOT/Cargo.toml"
if [[ -f "$VERSION_FILE" ]]; then
  CURRENT=$(grep -E '^version = "' "$VERSION_FILE" | head -1 | sed -E 's/.*\"([^"]+)\".*/\1/')
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
      sed -i -E "s/^version = \".*\"/version = \"$NEW_VERSION\"/" "$VERSION_FILE"
    else
      sed -i '' -E "s/^version = \".*\"/version = \"$NEW_VERSION\"/" "$VERSION_FILE"
    fi
    echo "rebuild: updated $VERSION_FILE to $NEW_VERSION"
  else
    echo "rebuild: warning: could not parse current version from $VERSION_FILE"
  fi
fi

# 2) show current content; rm the old binary when already present.
echo "rebuild: current content of $RELEASES:"
ls -la "$RELEASES"
if [[ -e "$BIN" ]]; then
  echo "rebuild: removing old $BIN"
  rm -f "$BIN" "$BIN.sha256"
else
  echo "rebuild: no old binary found — fresh build"
fi

# 3) build the new release binary.
if [[ "$CLEAN" -eq 1 ]]; then
  echo "rebuild: cargo clean (from scratch)"
  cargo clean --manifest-path "$ROOT/Cargo.toml"
fi
echo "rebuild: cargo build --release"
cargo build --release --manifest-path "$ROOT/Cargo.toml"

# 4) publish into releases/.
cp -f "$ROOT/target/release/ksx" "$BIN"
chmod +x "$BIN"
echo "rebuild: published $BIN"
ls -la "$BIN"
du -h "$BIN"
if command -v sha256sum >/dev/null 2>&1; then
  sha256sum "$BIN" | tee "$BIN.sha256"
fi
echo "rebuild: done"
