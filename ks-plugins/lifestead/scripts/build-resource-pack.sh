#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
VERSION="${1:-$(python3 -c "import re; print(re.search(r'<version>([^<]+)</version>', open('$ROOT/pom.xml').read()).group(1))")}"
STAGING="$ROOT/build/resource-pack"
OUTPUT="$ROOT/release/resource-pack"
ZIP="$OUTPUT/Lifestead-ResourcePack-$VERSION.zip"

rm -rf "$STAGING"
mkdir -p "$STAGING" "$OUTPUT"
cp -R "$ROOT/resourcepack/." "$STAGING/"
python3 "$ROOT/scripts/generate-textures.py" "$STAGING"

rm -f "$ZIP"
(
    cd "$STAGING"
    zip -qr "$ZIP" .
)

SHA1="$(sha1sum "$ZIP" | awk '{print $1}')"
printf '%s\n' "$SHA1" > "$OUTPUT/SHA1.txt"

cat > "$OUTPUT/README.md" <<EOF
# Lifestead resource pack $VERSION

Target: Minecraft Java Edition 1.21.11 (resource pack format 75)

## Files

- ZIP: \`Lifestead-ResourcePack-$VERSION.zip\`
- SHA-1: \`$SHA1\`

## Install

1. Upload the ZIP to a public HTTPS host (for example your website, object storage, or a pack CDN).
2. Put the URL in \`server.properties\`:

   \`\`\`properties
   resource-pack=https://your-host.example/Lifestead-ResourcePack-$VERSION.zip
   resource-pack-sha1=$SHA1
   require-resource-pack=false
   \`\`\`

3. Replace \`https://your-host.example/...\` with your real hosting URL.
4. Restart the server or run \`/reload\` for server properties where supported.

The plugin falls back to the vanilla nether star and beacon materials when the pack is declined.
EOF

echo "Built $ZIP"
echo "SHA-1 $SHA1"
