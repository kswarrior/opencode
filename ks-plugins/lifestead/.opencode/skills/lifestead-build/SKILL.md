---
name: lifestead-build
description: Use when building, packaging, verifying, or releasing the KS Lifestead Minecraft plugin in ks-plugins/lifestead. Produces the plugin JAR in release/plugin/ and the resource pack ZIP plus SHA-1 in release/resource-pack/.
---

# KS Lifestead build and release

The plugin targets Spigot API `1.21.11-R0.2-SNAPSHOT` with Java 21 and `api-version: '1.21.11'`.

## Build everything

```bash
cd ks-plugins/lifestead
./scripts/build.sh
```

This runs `mvn clean package` and then rebuilds the resource pack.

## Plugin JAR output

The Maven Shade plugin writes the final shaded plugin JAR directly to:

```text
release/plugin/KS-Lifestead-1.0.0.jar
```

Do not look for the release artifact only in `target/`; `target/KS-Lifestead-1.0.0.jar` is the unshaded intermediate. The release JAR contains `plugin.yml`, `config.yml`, `messages.yml`, all plugin classes, and the bundled SQLite JDBC driver.

Build the plugin only:

```bash
mvn clean package
```

The version comes from `pom.xml` and is filtered into `plugin.yml`.

## Resource pack output

```bash
./scripts/build-resource-pack.sh
```

Output:

```text
release/resource-pack/KS-Lifestead-ResourcePack-1.0.0.zip
release/resource-pack/SHA1.txt
release/resource-pack/README.md
```

The script copies `resourcepack/`, generates `pack.png` and item textures with `scripts/generate-textures.py`, zips the pack with `pack.mcmeta` at the ZIP root, and writes the SHA-1 plus hosting instructions.

## Verify before shipping

```bash
unzip -p release/plugin/KS-Lifestead-1.0.0.jar plugin.yml | head
jar tf release/plugin/KS-Lifestead-1.0.0.jar | grep -E '^plugin.yml$|^config.yml$|^messages.yml$'
jar tf release/plugin/KS-Lifestead-1.0.0.jar | grep -E '^org/bukkit|^org/spigotmc|^io/papermc' | head
javap -verbose -classpath release/plugin/KS-Lifestead-1.0.0.jar dev.lifestead.LifesteadPlugin | grep 'major version'
unzip -l release/resource-pack/KS-Lifestead-ResourcePack-1.0.0.zip | head
```

- Exactly one `plugin.yml` must exist.
- No `org/bukkit`, `org/spigotmc`, or `io/papermc` classes may be bundled.
- `LifesteadPlugin` must report class-file major version `65` (Java 21).
- The resource pack ZIP must contain `pack.mcmeta` at its root and `pack_format` `75`.

## Release folders

- `release/plugin/` - deployable plugin JAR.
- `release/resource-pack/` - deployable pack ZIP, SHA-1, and hosting README.

Keep build output out of commits unless the user explicitly asks to commit release artifacts.
