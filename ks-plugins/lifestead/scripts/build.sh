#!/usr/bin/env bash
# KS Lifestead - by KS Warrior
# Websites: https://ks.42web.io | https://ksx.pages.dev
# YouTube, Discord, Instagram: ks_warrior_pro
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

cd "$ROOT"
mvn clean package "$@"
"$ROOT/scripts/build-resource-pack.sh"

echo
echo "Release artifacts:"
ls -lh "$ROOT/release/plugin" "$ROOT/release/resource-pack"
