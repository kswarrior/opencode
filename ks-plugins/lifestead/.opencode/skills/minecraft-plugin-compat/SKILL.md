---
name: minecraft-plugin-compat
description: Use when one Minecraft plugin JAR must run on Paper, Spigot, Purpur, Folia, CraftBukkit, or several Minecraft versions, or when debugging NoClassDefFoundError, NoSuchMethodError, UnsupportedOperationException, scheduler failures, or plugin load failures across server software.
---

# One plugin JAR across server types

## Compatibility model

| Platform | Relationship | Implication |
| --- | --- | --- |
| CraftBukkit | Base Bukkit API | Lowest common denominator |
| Spigot | CraftBukkit + Spigot API | Superset of Bukkit |
| Paper | Spigot + Paper API | Superset of Spigot; drop-in replacement |
| Purpur | Paper fork | Paper-compatible plus optional Purpur API |
| Pufferfish, Leaf, and similar | Paper forks | Treat as Paper-compatible unless documented otherwise |
| Folia | Paper fork with region threading | Requires `folia-supported` and Folia schedulers |
| Velocity, BungeeCord | Proxies | Different plugin APIs; not Bukkit plugins |

A single Bukkit plugin JAR can run on CraftBukkit, Spigot, Paper, Purpur, and Paper forks when it sticks to the shared API. Folia support is possible but requires a scheduling audit. A single JAR cannot be a normal Bukkit plugin and a Velocity or BungeeCord plugin without a multi-platform build and multiple entrypoints.

## Non-negotiable rules for one JAR

1. Ship `plugin.yml`, not `paper-plugin.yml`.
2. Compile against the oldest Spigot API in the supported range.
3. Set `api-version` to the oldest supported Minecraft version.
4. Compile to the oldest Java version used by the supported servers.
5. Keep Paper, Folia, Adventure, Purpur, and NMS classes out of the main class and out of common code.
6. Put platform-specific code in separate adapter classes and load them only after a runtime presence check.
7. Set `folia-supported: true` only when every scheduler call and shared-data access is Folia-safe.
8. Never use NMS in a cross-platform JAR.
9. Do not shade server APIs, Adventure, Gson, Guava, or SLF4J.
10. Test the oldest and newest supported version on every claimed platform.

## Version and Java matrix

| Minecraft line | Required Java | Spigot API baseline | Paper API |
| --- | --- | --- | --- |
| 1.17 to 1.20.4 | 17 | `1.20.4-R0.1-SNAPSHOT` | matching `1.20.4-R0.1-SNAPSHOT` |
| 1.20.5 to 1.21.11 | 21 | `1.21.11-R0.2-SNAPSHOT` | `1.21.11-R0.1-SNAPSHOT` |
| 26.1 to 26.3 | 25 | `26.3-R0.1-SNAPSHOT` | build-qualified, for example `26.3.build.+` |

Use the lowest row that covers all target servers. A JAR compiled with `--release 21` runs on Java 25 servers; a JAR compiled with `--release 25` does not run on Java 21 servers.

Paper 26.x API versions are build-qualified, such as `26.3.build.223-stable`. Spigot still uses `26.3-R0.1-SNAPSHOT`. Query Maven metadata or use the `minecraft-skills` MCP `latest_version` tool before pinning a version.

`api-version` values range from `1.13` through the current release, such as `1.20.6` or `26.3`. A server older than the declared value refuses to load the plugin. Set the value to the minimum you actually support, not to the version you compiled against.

## Adapter layout

Keep the common entrypoint free of missing classes:

```text
dev.lifestead
  LifeSteadPlugin          uses only org.bukkit and org.spigotmc types
  SchedulerAdapter         interface plus Spigot implementation
  paper.PaperAdapter       loaded only when Paper classes exist
  folia.FoliaAdapter       loaded only when Folia classes exist
```

Load optional adapters by name:

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
boolean folia = isFolia();
```

`isFolia()` uses Paper's `ServerBuildInfo` reflectively, so Spigot never loads a missing class.

Do not reference a Paper or Folia type from a field, method signature, superclass, or annotation in the common main class. A missing class referenced during class loading can fail before any runtime check runs.

## Folia detection and scheduling

Folia does not have a main thread in the Bukkit sense. `Bukkit.getScheduler()` is not usable. Folia refuses to load plugins that do not declare `folia-supported: true`, so an incorrect declaration is worse than omitting it.

```java
public static boolean isFolia() {
    try {
        Class<?> buildInfoType = Class.forName("io.papermc.paper.ServerBuildInfo");
        Object buildInfo = buildInfoType.getMethod("buildInfo").invoke(null);
        Class<?> keyType = Class.forName("net.kyori.adventure.key.Key");
        Object key = keyType.getMethod("key", String.class, String.class)
                .invoke(null, "papermc", "folia");
        return (boolean) buildInfoType.getMethod("isBrandCompatible", keyType)
                .invoke(buildInfo, key);
    } catch (ReflectiveOperationException exception) {
        return "Folia".equalsIgnoreCase(Bukkit.getServer().getName());
    }
}
```

Global task:

```java
public static void runGlobal(JavaPlugin plugin, Runnable task) {
    if (!isFolia()) {
        Bukkit.getScheduler().runTask(plugin, task);
        return;
    }

    try {
        Object server = Bukkit.getServer();
        Object scheduler = Class.forName("org.bukkit.Server")
                .getMethod("getGlobalRegionScheduler")
                .invoke(server);
        Class<?> type = Class.forName(
                "io.papermc.paper.threadedregions.scheduler.GlobalRegionScheduler");
        type.getMethod("run", Plugin.class, Consumer.class)
                .invoke(scheduler, plugin, (Consumer<Object>) ignored -> task.run());
    } catch (ReflectiveOperationException exception) {
        throw new IllegalStateException("Could not schedule a global task", exception);
    }
}
```

Region task:

```java
public static void runAt(JavaPlugin plugin, Location location, Runnable task) {
    if (!isFolia()) {
        Bukkit.getScheduler().runTask(plugin, task);
        return;
    }

    try {
        Object server = Bukkit.getServer();
        Object scheduler = Class.forName("org.bukkit.Server")
                .getMethod("getRegionScheduler")
                .invoke(server);
        Class<?> type = Class.forName(
                "io.papermc.paper.threadedregions.scheduler.RegionScheduler");
        type.getMethod("run", Plugin.class, Location.class, Consumer.class)
                .invoke(scheduler, plugin, location, (Consumer<Object>) ignored -> task.run());
    } catch (ReflectiveOperationException exception) {
        throw new IllegalStateException("Could not schedule a region task", exception);
    }
}
```

Entity task:

```java
public static void runOn(JavaPlugin plugin, Entity entity, Runnable task, Runnable retired) {
    if (!isFolia()) {
        Bukkit.getScheduler().runTask(plugin, task);
        return;
    }

    try {
        Object scheduler = Class.forName("org.bukkit.entity.Entity")
                .getMethod("getScheduler")
                .invoke(entity);
        Class<?> type = Class.forName(
                "io.papermc.paper.threadedregions.scheduler.EntityScheduler");
        type.getMethod("run", Plugin.class, Consumer.class, Runnable.class)
                .invoke(scheduler, plugin, (Consumer<Object>) ignored -> task.run(), retired);
    } catch (ReflectiveOperationException exception) {
        throw new IllegalStateException("Could not schedule an entity task", exception);
    }
}
```

Async task:

```java
public static void runAsync(JavaPlugin plugin, Runnable task) {
    if (!isFolia()) {
        Bukkit.getScheduler().runTaskAsynchronously(plugin, task);
        return;
    }

    try {
        Object server = Bukkit.getServer();
        Object scheduler = Class.forName("org.bukkit.Server")
                .getMethod("getAsyncScheduler")
                .invoke(server);
        Class<?> type = Class.forName(
                "io.papermc.paper.threadedregions.scheduler.AsyncScheduler");
        type.getMethod("runNow", Plugin.class, Consumer.class)
                .invoke(scheduler, plugin, (Consumer<Object>) ignored -> task.run());
    } catch (ReflectiveOperationException exception) {
        throw new IllegalStateException("Could not schedule an async task", exception);
    }
}
```

Folia rules:

- Use the global scheduler for plugin-wide state and tasks not tied to a location.
- Use the region scheduler for block and world work at a location.
- Use the entity scheduler for entity work; it follows the entity across regions.
- Use the async scheduler only for work that never touches the Bukkit API.
- Events may run on region threads. Avoid unsynchronized shared mutable state.
- Prefer per-player or per-region state; use thread-safe collections where shared access is unavoidable.
- Cross-region teleports, inventories, and block changes need explicit scheduling and ownership checks.
- Test with several worlds and players active at once.

## Paper-only features

Paper adds Adventure, Brigadier commands, async chunk APIs, the Paper plugin loader, and more. They are not present on Spigot.

- Keep `net.kyori.adventure.*`, `io.papermc.paper.command.brigadier.*`, and Paper scheduler types in separate classes.
- Instantiate those classes only after `hasClass(...)` returns true.
- If the feature is essential, make two artifacts instead of one: a Spigot-compatible JAR and a Paper-optimized JAR with the same plugin name and data format.
- For a single artifact, degrade gracefully when Paper is absent.

## Text, Adventure, and colors

Adventure is bundled with Paper but not Spigot. Referencing `Component` from common code produces `NoClassDefFoundError` on Spigot.

- Use plain strings or `org.bukkit.ChatColor.translateAlternateColorCodes('&', text)` in common code.
- Keep Adventure and MiniMessage usage inside Paper-only adapter classes.
- Do not shade Adventure into a cross-platform JAR unless conflicts with Paper's bundled Adventure have been tested and the package is relocated.
- Legacy hex sequences (`§x§R§R§G§G§B§B`) work without Adventure. A small custom `&#RRGGBB` translator is safer than adding a text library to the shared classpath.

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

If NMS is unavoidable, build one module and one JAR per Minecraft version or per server family. Do not claim one-JAR compatibility.

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
- No duplicate `org/bukkit` or `io/papermc` entries.
- No `META-INF/versions` tricks are needed for a normal Bukkit plugin; keep one class-file version.

## Verification matrix

Run at least these combinations with the final JAR:

| Platform | Oldest target | Newest target | Checks |
| --- | --- | --- | --- |
| Spigot | yes | yes | plugin enables, commands, events, config |
| Paper | yes | yes | same plus Paper-specific features if claimed |
| Purpur | yes | yes | Paper behavior plus Purpur detection |
| Folia | if claimed | if claimed | global, region, entity, async scheduling |
| Paper fork | optional | optional | treat as Paper |

For each run, check:

- Console shows no `NoClassDefFoundError`, `NoSuchMethodError`, `ClassCastException`, or `UnsupportedOperationException`.
- `/plugins` lists the plugin as enabled.
- Commands execute from console and as a player.
- Permissions allow and deny correctly.
- Reload and disable leave no tasks or open resources.
- Folia runs survive multiple worlds and simultaneous player activity.

## MCP-assisted checks

Use the `minecraft-skills` MCP:

- `latest_version` before choosing API or `api-version` values.
- `inspect_java_targets` to verify class-file and Java target compatibility.
- `validate_paper_plugin_jar` to validate the built Paper-compatible JAR and `plugin.yml`.
- `get_command_details` to verify command syntax before hardcoding command trees.
- `run_rcon_command` after configuring RCON for live smoke tests.

Use the `vitaminmcp` MCP for end-to-end Paper or Purpur testing. Run its `setup` prompt, place `VitaminMCP.jar` in the server `plugins/` directory, restart, then use `session_start` and the session tools to spawn bots, run commands, inspect inventories, and read logs. Its supported server range may lag the newest release; verify coverage or fall back to manual servers plus RCON.
