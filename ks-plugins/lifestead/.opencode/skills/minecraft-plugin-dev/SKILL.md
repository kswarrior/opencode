---
name: minecraft-plugin-dev
description: Use when creating, editing, or debugging a Minecraft Java server plugin for Paper, Spigot, Purpur, Folia, or Bukkit, including JavaPlugin lifecycle, plugin.yml, Gradle or Maven builds, commands, events, configuration, PersistentDataContainer, and shading.
---

# Minecraft plugin development

## Decide the target before writing code

1. Confirm the server software: Paper, Spigot, Purpur, Folia, CraftBukkit, or a proxy such as Velocity or BungeeCord.
2. Confirm the minimum Minecraft version and the Java version available on that server.
3. Confirm whether one JAR must run on several server types or several Minecraft versions. If yes, use the `minecraft-plugin-compat` skill.
4. Use the `minecraft-skills` MCP to verify current versions, command syntax, and item/block data instead of guessing.

| Minecraft line | Java | Spigot API | Paper API |
| --- | --- | --- | --- |
| 1.17 to 1.20.4 | 17 | `1.20.4-R0.1-SNAPSHOT` | matching `1.20.4-R0.1-SNAPSHOT` |
| 1.20.5 to 1.21.11 | 21 | `1.21.11-R0.2-SNAPSHOT` | `1.21.11-R0.1-SNAPSHOT` |
| 26.1 to 26.3 | 25 | `26.3-R0.1-SNAPSHOT` | build-qualified, for example `26.3.build.+` |

Spigot still uses the old `version-R0.1-SNAPSHOT` naming. Paper 26.x uses build-qualified versions such as `26.3.build.223-stable`. Query `https://repo.papermc.io/repository/maven-public/io/papermc/paper/paper-api/maven-metadata.xml` or use the `minecraft-skills` MCP before pinning a Paper version.

Purpur uses the Paper API plus optional Purpur-specific API. Paper forks such as Pufferfish and Leaf are normally Paper-compatible. Velocity and BungeeCord are proxies with different plugin APIs and cannot share the Bukkit plugin entrypoint.

## One JAR rule of thumb

For a JAR that must load on Paper, Spigot, Purpur, and Folia:

- Use `plugin.yml`. Do not use `paper-plugin.yml`; Spigot ignores it and Paper may prefer it, producing different behavior per platform.
- Compile against the oldest Spigot API in the supported range.
- Keep `io.papermc.paper.*`, Folia scheduler classes, Adventure classes, and NMS out of the main class.
- Set `api-version` to the oldest Minecraft version actually supported.
- Set `folia-supported: true` only after the scheduling audit passes. Folia refuses to load plugins that do not declare support, which is safer than loading broken code.
- If Paper-only features are required, put them in separate adapter classes and load them only when the relevant classes are present. See `minecraft-plugin-compat`.

## Gradle build

Use a Java toolchain and `--release` so the produced class files match the oldest server JVM.

```kotlin
plugins {
    java
    id("com.gradleup.shadow") version "9.6.1"
}

group = "dev.lifestead"
version = "1.0.0"

repositories {
    mavenCentral()
    maven("https://hub.spigotmc.org/nexus/content/repositories/snapshots/")
}

dependencies {
    compileOnly("org.spigotmc:spigot-api:26.3-R0.1-SNAPSHOT")
}

java {
    toolchain.languageVersion.set(JavaLanguageVersion.of(25))
}

tasks.processResources {
    filesMatching("plugin.yml") {
        expand("version" to project.version)
    }
}

tasks.shadowJar {
    archiveClassifier.set("")
    relocate("com.example.lib", "dev.lifestead.lib")
}

tasks.build {
    dependsOn(tasks.shadowJar)
}
```

- Use `compileOnly` for server APIs.
- Use `implementation` for libraries that must be bundled, then relocate them.
- Do not shade the server API, Bukkit, Spigot, Paper, Adventure, Gson, Guava, or SLF4J.
- Add the Paper repository only when compiling against the Paper API: `maven("https://repo.papermc.io/repository/maven-public/")`.
- Add the Spigot repository when compiling against Spigot API snapshots.
- For Maven, use `spigot-api` or `paper-api` with `<scope>provided</scope>` and configure `maven-shade-plugin` with relocation.

Build and inspect:

```bash
./gradlew clean build
jar tf build/libs/YourPlugin-1.0.0.jar | head -50
```

The shaded artifact must contain `plugin.yml` at the root and must not contain a second copy of `org/bukkit` or `io/papermc`.

## plugin.yml

```yaml
name: LifeStead
version: '${version}'
main: dev.lifestead.LifeSteadPlugin
api-version: '26.3'
authors: [YourName]
description: Example plugin description
website: https://example.com
commands:
  lifestead:
    description: Main LifeStead command
    usage: /lifestead <reload>
    aliases: [ls]
    permission: lifestead.use
permissions:
  lifestead.use:
    description: Use the base command
    default: true
  lifestead.admin:
    description: Reload and administer the plugin
    default: op
softdepend: [PlaceholderAPI, Vault]
```

Rules:

- `main` must extend `org.bukkit.plugin.java.JavaPlugin`.
- `api-version` must be a literal supported version, such as `1.20.6` or `26.3`, not a wildcard.
- Use `depend` only for required plugins. Use `softdepend` for optional integrations.
- `folia-supported: true` is a promise that all scheduling and shared state is Folia-safe.
- Keep command declarations and the `setExecutor` registration in sync.

## Main class lifecycle

```java
package dev.lifestead;

import org.bukkit.command.PluginCommand;
import org.bukkit.plugin.java.JavaPlugin;

public final class LifeSteadPlugin extends JavaPlugin {
    @Override
    public void onEnable() {
        saveDefaultConfig();
        getServer().getPluginManager().registerEvents(new PlayerListener(this), this);

        PluginCommand command = getCommand("lifestead");
        if (command != null) {
            LifeSteadCommand executor = new LifeSteadCommand(this);
            command.setExecutor(executor);
            command.setTabCompleter(executor);
        }
    }

    @Override
    public void onDisable() {
        getServer().getScheduler().cancelTasks(this);
    }
}
```

- Never assume `getCommand(...)` is non-null.
- Cancel tasks and close database or file handles in `onDisable`.
- Do not call `Bukkit.getScheduler()` from cross-platform code if Folia support is claimed. Use the adapter pattern in `minecraft-plugin-compat`.
- Log through `getLogger()`, not `System.out`.

## Commands

```java
package dev.lifestead;

import java.util.List;
import org.bukkit.command.Command;
import org.bukkit.command.CommandExecutor;
import org.bukkit.command.CommandSender;
import org.bukkit.command.TabCompleter;

public final class LifeSteadCommand implements CommandExecutor, TabCompleter {
    private final LifeSteadPlugin plugin;

    public LifeSteadCommand(LifeSteadPlugin plugin) {
        this.plugin = plugin;
    }

    @Override
    public boolean onCommand(CommandSender sender, Command command, String label, String[] args) {
        if (args.length == 1 && args[0].equalsIgnoreCase("reload")) {
            if (!sender.hasPermission("lifestead.admin")) {
                sender.sendMessage("You do not have permission to do that.");
                return true;
            }
            plugin.reloadConfig();
            sender.sendMessage("Configuration reloaded.");
            return true;
        }

        sender.sendMessage("Usage: /" + label + " reload");
        return true;
    }

    @Override
    public List<String> onTabComplete(CommandSender sender, Command command, String alias, String[] args) {
        return args.length == 1 ? List.of("reload") : List.of();
    }
}
```

- Use `CommandExecutor` and `TabCompleter` for Spigot-compatible commands.
- Paper's Brigadier command API is not available on Spigot. Isolate it if it is used.
- Always check `sender.hasPermission(...)` and handle console senders.

## Configuration

```java
saveDefaultConfig();
String prefix = getConfig().getString("messages.prefix", "[LifeStead]");
int maxHomes = getConfig().getInt("limits.max-homes", 3);
```

- Ship defaults in `src/main/resources/config.yml`.
- `saveDefaultConfig()` copies the file only when it does not exist.
- Re-read with `reloadConfig()` after a controlled reload command.
- Validate numbers and nulls before use.
- Never store runtime state only in memory if it must survive restarts.

## Persistent data without NMS

Use `PersistentDataContainer` for data attached to players, entities, items, and chunks.

```java
NamespacedKey key = new NamespacedKey(plugin, "kills");
int kills = player.getPersistentDataContainer()
        .getOrDefault(key, PersistentDataType.INTEGER, 0);
player.getPersistentDataContainer()
        .set(key, PersistentDataType.INTEGER, kills + 1);
```

- Namespaced keys must use the plugin's namespace.
- Use PDC instead of hidden lore, item names, or NMS tags.
- Use `ItemMeta` and the item component API exposed by the target API instead of reflection when possible.

## Dependencies and shading

- `compileOnly` + `softdepend` for Vault, PlaceholderAPI, WorldGuard, and similar integrations.
- Check `Bukkit.getPluginManager().getPlugin("PlaceholderAPI") != null` before using optional APIs.
- Keep optional integration calls in classes that are loaded only when the dependency exists.
- Relocate shaded libraries into your own package.
- Avoid `minimize()` on the Shadow plugin unless reflection usage has been audited; it can remove classes needed at runtime.

## Definition of done

- `./gradlew clean build` succeeds.
- The JAR contains one `plugin.yml` and no bundled server API classes.
- Every command in `plugin.yml` has an executor.
- Every registered listener, task, and resource is cleaned up on disable.
- The plugin enables and disables cleanly on the oldest and newest supported server.
- The JAR has been checked with the `minecraft-skills` MCP `validate_paper_plugin_jar` or `inspect_java_targets` tool when available.
