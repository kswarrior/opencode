#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
VERSION="${1:-$(python3 -c "import re; print(re.search(r'<version>([^<]+)</version>', open('$ROOT/pom.xml').read()).group(1))")}"
PUBLIC_URL="${2:-${LIFESTEAD_RESOURCE_PACK_URL:-}}"

if [[ -n "$PUBLIC_URL" && "$PUBLIC_URL" != https://* ]]; then
    echo "Resource-pack URL must use HTTPS: $PUBLIC_URL" >&2
    exit 1
fi
STAGING="$ROOT/build/resource-pack"
OUTPUT="$ROOT/release/resource-pack"
ZIP="$OUTPUT/Lifestead-ResourcePack-$VERSION.zip"

rm -rf "$STAGING"
mkdir -p "$STAGING" "$OUTPUT"
cp -R "$ROOT/resourcepack/." "$STAGING/"
python3 "$ROOT/scripts/generate-textures.py" "$STAGING"
python3 "$ROOT/scripts/generate-resourcepack-models.py" "$STAGING" "$ROOT/src/main/resources/config.yml"

rm -f "$ZIP"
(
    cd "$STAGING"
    zip -qr "$ZIP" .
)

SHA1="$(sha1sum "$ZIP" | awk '{print $1}')"
printf '%s\n' "$SHA1" > "$OUTPUT/SHA1.txt"

if [[ -n "$PUBLIC_URL" ]]; then
    RESOURCE_PACK_LINE="$PUBLIC_URL"
    URL_NOTE="This pack was built with the public URL supplied to the build script."
else
    RESOURCE_PACK_LINE="https://your-host.example/Lifestead-ResourcePack-$VERSION.zip"
    URL_NOTE="No public URL was supplied. Host the ZIP on a stable public HTTPS URL before using it on a server."
fi

cat > "$OUTPUT/README.md" <<EOF
# Lifestead resource pack $VERSION

Target: Minecraft Java Edition 1.21.11 (resource pack format 75)

## Files

- ZIP: \`Lifestead-ResourcePack-$VERSION.zip\`
- SHA-1: \`$SHA1\`

$URL_NOTE

## Install

1. Upload the ZIP to a public HTTPS host (for example your website, object storage, or a pack CDN).
2. Put the URL in \`server.properties\`:

   \`\`\`properties
   resource-pack=$RESOURCE_PACK_LINE
   resource-pack-sha1=$SHA1
   require-resource-pack=false
   \`\`\`

3. Replace the URL with your real hosting URL if it is still the placeholder.
4. Restart the server or run \`/reload\` for server properties where supported.

The item definitions are generated from the configured material and custom-model-data values in \`config.yml\`.
The plugin falls back to the vanilla materials when the pack is declined.
EOF

echo "Built $ZIP"
echo "SHA-1 $SHA1"
