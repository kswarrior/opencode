# KS Lifestead resource pack 1.0.0

Author: KS Warrior
- Websites: https://ks.42web.io | https://ksx.pages.dev
- YouTube, Discord, Instagram: ks_warrior_pro

Target: Minecraft Java Edition 1.21.11 (resource pack format 75)

## Files

- ZIP: `KS-Lifestead-ResourcePack-1.0.0.zip`
- SHA-1: `5ea2660354169dace0340a6b86357a556895f631`

No public URL was supplied. Host the ZIP on a stable public HTTPS URL before using it on a server.

## Install

1. Upload the ZIP to a public HTTPS host (for example your website, object storage, or a pack CDN).
2. Put the URL in `server.properties`:

   ```properties
   resource-pack=https://your-host.example/KS-Lifestead-ResourcePack-1.0.0.zip
   resource-pack-sha1=5ea2660354169dace0340a6b86357a556895f631
   require-resource-pack=false
   ```

3. Replace the URL with your real hosting URL if it is still the placeholder.
4. Restart the server or run `/reload` for server properties where supported.

The item definitions are generated from the configured material and custom-model-data values in `config.yml`.
The plugin falls back to the vanilla materials when the pack is declined.
