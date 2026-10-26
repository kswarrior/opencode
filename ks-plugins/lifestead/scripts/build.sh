#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

cd "$ROOT"
mvn clean package "$@"
"$ROOT/scripts/build-resource-pack.sh"

echo
echo "Release artifacts:"
ls -lh "$ROOT/release/plugin" "$ROOT/release/resource-pack"
