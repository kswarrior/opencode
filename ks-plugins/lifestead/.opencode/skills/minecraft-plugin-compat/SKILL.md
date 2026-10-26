---
name: minecraft-plugin-compat
description: Use when one Minecraft plugin JAR must run on Spigot, CraftBukkit/Bukkit, Paper, and Purpur, especially when choosing the Spigot API baseline, plugin.yml api-version, or Java release, or when debugging NoClassDefFoundError, NoSuchMethodError, UnsupportedOperationException, or plugin load failures across those server types or several Minecraft versions.
---

# One plugin JAR for Spigot, Bukkit, Paper, and Purpur

## Target definition

Build one JAR against the Spigot API with a single `plugin.yml`. The same JAR must load on:

- Spigot
- CraftBukkit (Bukkit)
- Paper
- Purpur

This target does not include Folia, Velocity, or BungeeCord. Folia needs region schedulers and `folia-supported`; proxies use different plugin APIs.

## Compatibility model

| Platform | Relationship | What the JAR may use |
| --- | --- | --- |
| CraftBukkit | Base Bukkit API | `org.bukkit.*` only |
| Spigot | CraftBukkit + Spigot additions | `org.bukkit.*`, optionally `org.spigotmc.*` if CraftBukkit is not required |
| Paper | Spigot + Paper additions | Spigot API, optionally isolated Paper classes |
| Purpur | Paper fork | Paper-compatible, optionally isolated Purpur classes |
| Pufferfish, Leaf, and similar | Paper forks | Treat as Paper-compatible unless documented otherwise |
| Folia | Paper fork with region threading | Out of scope for this target |
| Velocity, BungeeCord | Proxies | Out of scope for this target |

## Non-negotiable rules for one JAR

1. Ship `plugin.yml`, not `paper-plugin.yml`.
2. Compile against the oldest Spigot API in the supported range.
3. Use only `org.bukkit.*` in common code when CraftBukkit must load the JAR. Spigot-only APIs are not present on CraftBukkit.
4. Set `api-version` to the oldest supported Minecraft version.
5. Compile to the Java version required by the oldest supported server.
6. Keep Paper, Adventure, Purpur-specific, Folia, and NMS classes out of the main class and common code.
7. Put Paper-only features in separate adapter classes loaded only after a runtime class check.
8. Do not set `folia-supported`. Folia requires a separate scheduler audit.
9. Never use NMS in a cross-platform JAR.
10. Do not shade server APIs, Adventure, Gson, Guava, or SLF4J.
11. Test the same JAR on Spigot, CraftBukkit, Paper, and Purpur at the oldest and newest supported version.

## Version, Java, and api-version matrix

| Minecraft line | Required Java | Spigot API | api-version |
| --- | --- | --- | --- |
| 1.17 to 1.20.4 | 17 | `1.20.4-R0.1-SNAPSHOT` | `1.20.4` |
| 1.20.5 to 1.21.11 | 21 | `1.21.11-R0.2-SNAPSHOT` | `1.21.11` |
| 26.1 to 26.3 | 25 | `26.3-R0.1-SNAPSHOT` | `26.3` |

Choose one of these baselines:

- `26.3` only: Spigot API `26.3-R0.1-SNAPSHOT`, Java 25, `api-version: '26.3'`.
- `1.21.11` through `26.3`: Spigot API `1.21.11-R0.2-SNAPSHOT`, Java 21, `api-version: '1.21.11'`.
- `1.20.6` through `26.3`: Spigot API `1.21.11-R0.2-SNAPSHOT` or older matching API, Java 21, `api-version: '1.20.6'` only if every API used exists in 1.20.6.
- `1.17` through `1.20.4`: Spigot API `1.20.4-R0.1-SNAPSHOT`, Java 17, `api-version: '1.20.4'`.

A JAR compiled with `--release 21` runs on Java 25 servers. A JAR compiled with `--release 25` does not run on Java 21 servers. The same rule applies to `api-version`: a server older than the declared value refuses to load the JAR.

For a single JAR that spans multiple Minecraft lines, compile against the oldest API and the oldest Java version, then avoid APIs added after that point. Test both ends of the range on every claimed platform.

## Class-file check

Verify the Java target inside the built JAR:

```bash
javap -verbose -classpath build/libs/YourPlugin-1.0.0.jar dev.lifestead.LifeSteadPlugin | grep "major version"
```

| Major version | Java |
| --- | --- |
| 61 | 17 |
| 65 | 21 |
| 69 | 25 |

The major version must be no higher than the Java version used by the oldest target server.

## API layering

| API area | CraftBukkit | Spigot | Paper | Purpur |
| --- | --- | --- | --- | --- |
| `org.bukkit.*` | yes | yes | yes | yes |
| `org.spigotmc.*` | no | yes | yes | yes |
| `io.papermc.paper.*` | no | no | yes | yes |
| `net.kyori.adventure.*` | no | no | yes | yes |
| Purpur-specific API | no | no | no | yes |
| NMS / server internals | version-specific | version-specific | version-specific | version-specific |

Common code stays on the `org.bukkit.*` row. Anything below it needs an adapter and a runtime check.

Some Spigot additions are methods or nested types on `org.bukkit` classes, such as `Player#spigot()`. If CraftBukkit must load the JAR, avoid those additions and test on CraftBukkit itself; package names alone are not proof of CraftBukkit compatibility.

## Paper-only features

Paper adds Adventure, Brigadier commands, async chunk APIs, the Paper plugin loader, and more. They are not present on Spigot or CraftBukkit.

- Keep `net.kyori.adventure.*`, `io.papermc.paper.command.brigadier.*`, and other Paper classes in separate adapter classes.
- Instantiate those classes only after `Class.forName(...)` succeeds.
- Do not reference a Paper type from a field, method signature, superclass, or annotation in the common main class. A missing class referenced during class loading can fail before any runtime check runs.
- If a Paper feature is essential, make two artifacts: a Spigot-compatible JAR and a Paper-optimized JAR with the same plugin name and data format.
- For one artifact, degrade gracefully when Paper is absent.

```java
static boolean hasClass(String name) {
    try {
        Class.forName(name);
        return true;
    } catch (ClassNotFoundException exception) {
        return false;
    }
}

boolean paperFamily = hasClass("io.papermc.paper.ServerBuildInfo");
```

## Text and Adventure

Adventure is bundled with Paper but not Spigot or CraftBukkit. Referencing `Component` from common code produces `NoClassDefFoundError` on Spigot.

- Use plain strings or `org.bukkit.ChatColor.translateAlternateColorCodes('&', text)` in common code.
- Keep Adventure and MiniMessage usage inside Paper-only adapter classes.
- Do not shade Adventure into the common JAR. Paper already provides it, and duplicate classes can conflict.
- Legacy hex sequences (`§x§R§R§G§G§B§B`) work without Adventure. A small `&#RRGGBB` translator is safer than adding a text library to the shared classpath.

## Optional plugin integrations

```yaml
softdepend: [PlaceholderAPI, Vault, WorldGuard]
```

- Never use `depend` for optional integrations.
- Check `Bukkit.getPluginManager().getPlugin("Vault") != null` before touching Vault.
- Keep the integration class separate and load it only after the check.
- Compile against the integration API with `compileOnly`; do not shade it.
- Handle the plugin being disabled or reloaded at runtime.

## NMS and packets

NMS is version-specific and server-specific. Paper 26.1 removed the internal remapper, so NMS compiled against Spigot mappings will not load on Paper. A single NMS-based JAR cannot be portable across Paper and Spigot.

Use public API first:

- `PersistentDataContainer` for persistent custom data.
- `ItemMeta` and data components for items.
- `Player` and `World` APIs for common game actions.
- `ProtocolLib` or `PacketEvents` with `softdepend` if packet-level behavior is required.

If NMS is unavoidable, build one module and one JAR per Minecraft version or server family. Do not claim one-JAR compatibility.

## Shading and class loading

- Relocate every bundled library into a unique package.
- Never bundle `org.bukkit`, `org.spigotmc`, `io.papermc`, `net.kyori`, `com.google.gson`, `com.google.common`, or `org.slf4j`.
- Use `compileOnly` for server and optional plugin APIs.
- Inspect the result:

```bash
jar tf build/libs/YourPlugin-1.0.0.jar | sort | head -100
jdeps -q --missing-deps build/libs/YourPlugin-1.0.0.jar
```

- One `plugin.yml` only.
- No duplicate `org/bukkit`, `org/spigotmc`, or `io/papermc` entries.
- No `META-INF/versions` tricks are needed for a normal Bukkit plugin; keep one class-file version.

## Verification matrix

Run the same JAR on every claimed platform:

| Platform | Checks |
| --- | --- |
| CraftBukkit | plugin enables, commands, events, config; no Spigot-only classes used |
| Spigot | same plus Spigot API behavior if used |
| Paper | same; confirm Paper-only adapters activate correctly |
| Purpur | same; confirm Purpur detection and fallback |
| Paper fork | treat as Paper and smoke test |

For each run:

- Console shows no `NoClassDefFoundError`, `NoSuchMethodError`, `ClassCastException`, or `UnsupportedOperationException`.
- `/plugins` lists the plugin as enabled.
- Commands execute from console and as a player.
- Permissions allow and deny correctly.
- Reload and disable leave no tasks or open resources.
- The JAR's `plugin.yml` `api-version` and class-file version match the oldest server tested.

## Other targets

- Folia: requires `folia-supported: true` plus global, region, entity, and async schedulers. It cannot use `Bukkit.getScheduler()` in the same way and is not part of this one-JAR target.
- Velocity and BungeeCord: proxies with different plugin descriptors and lifecycles. Use a multi-platform build or separate artifacts.
- Paper-only plugins: `paper-plugin.yml` and the Paper plugin loader are not valid for the Spigot/Bukkit target.

## MCP-assisted checks

Use the `context7` MCP with library `/websites/hub_spigotmc_javadocs_spigot` to verify Spigot API classes, methods, and event signatures.

Use the `minecraft-skills` MCP:

- `latest_version` before choosing API, Java, or `api-version` values.
- `inspect_java_targets` to verify class-file and Java target compatibility.
- `validate_paper_plugin_jar` as an additional Paper compatibility check.
- `get_command_details` to verify command syntax before hardcoding command trees.
- `run_rcon_command` after configuring RCON for live smoke tests.

Use the `vitaminmcp` MCP for end-to-end Paper or Purpur testing. Run its `setup` prompt, place `VitaminMCP.jar` in the server `plugins/` directory, restart, then use `session_start` and the session tools to spawn bots, run commands, inspect inventories, and read logs. It does not test Spigot or CraftBukkit; run those manually. Its supported server range may lag the newest release; verify coverage or fall back to manual servers plus RCON.
