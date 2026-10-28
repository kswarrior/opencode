/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.bukkit.Particle;
import org.bukkit.Sound;
import org.bukkit.World;
import org.bukkit.configuration.ConfigurationSection;
import org.bukkit.configuration.file.FileConfiguration;

public final class Settings {

    public static final int MAX_SUPPORTED_HEARTS = 512;
    public static final int MAX_PARTICLE_COUNT = 200;

    public record WorldRules(boolean enabled, int startHearts, int minHearts, int maxHearts,
            int gainPerKill, int losePerDeath, boolean pvp, boolean withdraw, boolean revive,
            boolean itemUse) {
    }

    public record MySqlSettings(String host, int port, String database, String username,
            String password, String tablePrefix, int poolSize, int connectionTimeoutMs,
            String jdbcUrl, boolean useSsl) {
    }

    public record GraceSettings(boolean enabled, int seconds, boolean onJoin, boolean onRevive,
            boolean blockDamage, boolean blockGain, boolean blockLoss) {
    }

    public record DeathbanSettings(boolean enabled, int durationSeconds, boolean actionBar,
            boolean bossBar) {
    }

    public record DropSettings(String pvp, String natural, String maxHearts, int cooldownSeconds,
            boolean autoGive, int pickupDelayTicks, int despawnSeconds, boolean invulnerable) {
    }

    public record CombatSettings(boolean bossBar, boolean actionBar, boolean blockCommands,
            List<String> blockedCommands, String blockedMessage) {
    }

    public record LeaderboardSettings(boolean enabled, int size, int refreshSeconds,
            boolean hologram, String hologramWorld, double hologramX, double hologramY,
            double hologramZ) {
    }

    public record AuditSettings(boolean enabled, int maxEntries, String webhookUrl,
            int webhookTimeoutSeconds) {
    }

    private final LifesteadPlugin plugin;

    public int startHearts;
    public int minHearts;
    public int maxHearts;
    public int gainPerKill;
    public int losePerDeath;
    public int withdrawGuard;
    public int healthResyncTicks;

    public boolean deathLossPvp;
    public boolean deathLossMob;
    public boolean deathLossEnvironment;

    public boolean antiFarmEnabled;
    public int antiFarmVictimCooldownSeconds;
    public boolean antiFarmSameIp;
    public int antiFarmMaxKillsPerVictim;
    public int antiFarmWindowMinutes;

    public boolean combatLogEnabled;
    public int combatLogDurationSeconds;
    public int combatLogPenaltyHearts;

    public String eliminationMode;
    public String banReason;
    public boolean eliminateAnnounce;
    public int bonusHeartOnElimination;
    public List<String> commandsOnElimination;
    public List<String> commandsOnRevive;
    public List<String> commandsOnHeartUse;

    public int reviveHearts;
    public boolean reviveTeleport;
    public boolean reviveUseCoordinates;
    public String reviveSpawnWorld;
    public double reviveX;
    public double reviveY;
    public double reviveZ;
    public float reviveYaw;
    public float revivePitch;
    public boolean reviveConfirm;
    public int reviveCostHeartItems;
    public int reviveCastSeconds;
    public int maxRevives;
    public int gainCooldownSeconds;

    public boolean effectsSounds;
    public boolean effectsParticles;
    public String stealSound;
    public String loseSound;
    public String reviveSound;
    public String heartParticle;
    public int particleCount;
    public boolean broadcastSteals;

    public String databaseType;
    public MySqlSettings mysql;
    public String language;

    public GraceSettings grace;
    public DeathbanSettings deathban;
    public DropSettings drops;
    public CombatSettings combat;
    public LeaderboardSettings leaderboard;
    public AuditSettings audit;

    public boolean pvpTotems;
    public boolean pvpCrystals;
    public boolean pvpRespawnAnchors;
    public boolean pvpBeds;

    public boolean worldGuardEnabled;
    public boolean updateCheckerEnabled;
    public String updateCheckerUrl;
    public List<Integer> permissionMaxHearts;

    private final Set<String> disabledWorlds = new HashSet<>();
    private final Map<String, WorldRules> worldRules = new HashMap<>();
    private WorldRules globalRules;

    public Settings(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    public void load() {
        FileConfiguration config = plugin.getConfig();

        int requestedMin = atLeast("settings.minimum-hearts",
                intValue(config, "settings.minimum-hearts", 0), 0);
        int requestedMax = atLeast("settings.maximum-hearts",
                intValue(config, "settings.maximum-hearts", 20), 1);
        if (requestedMax > MAX_SUPPORTED_HEARTS) {
            plugin.getLogger().warning("settings.maximum-hearts cannot exceed "
                    + MAX_SUPPORTED_HEARTS + "; clamping " + requestedMax + " to "
                    + MAX_SUPPORTED_HEARTS + ".");
            requestedMax = MAX_SUPPORTED_HEARTS;
        }
        if (requestedMin >= requestedMax) {
            int clamped = requestedMax - 1;
            plugin.getLogger().warning("settings.minimum-hearts (" + requestedMin
                    + ") must be lower than settings.maximum-hearts (" + requestedMax
                    + "); clamping minimum-hearts to " + clamped + ".");
            requestedMin = clamped;
        }
        minHearts = requestedMin;
        maxHearts = requestedMax;
        startHearts = clamped("settings.start-hearts",
                intValue(config, "settings.start-hearts", 10), minHearts, maxHearts);
        gainPerKill = atLeast("settings.gain-per-kill",
                intValue(config, "settings.gain-per-kill", 1), 0);
        losePerDeath = atLeast("settings.lose-per-death",
                intValue(config, "settings.lose-per-death", 1), 1);
        withdrawGuard = clamped("settings.withdraw-guard",
                intValue(config, "settings.withdraw-guard", 1), 0, maxHearts);
        healthResyncTicks = atLeast("settings.health-resync-ticks",
                intValue(config, "settings.health-resync-ticks", 40), 20);

        deathLossPvp = booleanValue(config, "death-loss.pvp", true);
        deathLossMob = booleanValue(config, "death-loss.mob", true);
        deathLossEnvironment = booleanValue(config, "death-loss.environment", true);

        antiFarmEnabled = booleanValue(config, "anti-farm.enabled", true);
        antiFarmVictimCooldownSeconds = atLeast("anti-farm.victim-cooldown-seconds",
                intValue(config, "anti-farm.victim-cooldown-seconds", 300), 0);
        antiFarmSameIp = booleanValue(config, "anti-farm.same-ip", true);
        antiFarmMaxKillsPerVictim = atLeast("anti-farm.max-kills-per-victim",
                intValue(config, "anti-farm.max-kills-per-victim", 3), 0);
        antiFarmWindowMinutes = atLeast("anti-farm.window-minutes",
                intValue(config, "anti-farm.window-minutes", 60), 0);

        combatLogEnabled = booleanValue(config, "combat-log.enabled", true);
        combatLogDurationSeconds = atLeast("combat-log.duration-seconds",
                intValue(config, "combat-log.duration-seconds", 15), 1);
        combatLogPenaltyHearts = atLeast("combat-log.penalty-hearts",
                intValue(config, "combat-log.penalty-hearts", 1), 0);
        combat = new CombatSettings(
                booleanValue(config, "combat-log.bossbar", false),
                booleanValue(config, "combat-log.actionbar", false),
                booleanValue(config, "combat-log.block-commands", false),
                stringList(config, "combat-log.blocked-commands",
                        List.of("/home", "/spawn", "/tpa", "/tpaccept", "/warp")),
                config.getString("combat-log.blocked-message",
                        "&cYou cannot use that command while in combat."));

        String mode = config.getString("elimination.mode", "BAN");
        eliminationMode = mode == null ? "BAN" : mode.trim().toUpperCase(Locale.ROOT);
        if (!eliminationMode.equals("BAN") && !eliminationMode.equals("SPECTATOR")) {
            plugin.getLogger().warning("Invalid elimination.mode '" + mode
                    + "'; expected BAN or SPECTATOR. Using BAN.");
            eliminationMode = "BAN";
        }
        String configuredReason = config.getString("elimination.ban-reason",
                "&cYou ran out of hearts. You can be revived with a Revive Beacon.");
        banReason = configuredReason == null
                ? "&cYou ran out of hearts. You can be revived with a Revive Beacon."
                : configuredReason;
        eliminateAnnounce = booleanValue(config, "elimination.announce", true);
        bonusHeartOnElimination = atLeast("elimination.bonus-heart",
                intValue(config, "elimination.bonus-heart", 0), 0);
        commandsOnElimination = stringList(config, "elimination.commands", List.of());
        commandsOnRevive = stringList(config, "revive.commands", List.of());
        commandsOnHeartUse = stringList(config, "items.heart.commands", List.of());

        int reviveMinimum = Math.max(1, minHearts);
        reviveHearts = clamped("revive.hearts",
                intValue(config, "revive.hearts", 4), reviveMinimum, maxHearts);
        reviveTeleport = booleanValue(config, "revive.teleport-to-spawn", true);
        reviveUseCoordinates = booleanValue(config, "revive.use-coordinates", false);
        reviveSpawnWorld = config.getString("revive.spawn-world", "");
        reviveX = finiteDouble(config, "revive.coordinates.x", 0.0);
        reviveY = finiteDouble(config, "revive.coordinates.y", 64.0);
        reviveZ = finiteDouble(config, "revive.coordinates.z", 0.0);
        reviveYaw = (float) finiteDouble(config, "revive.coordinates.yaw", 0.0);
        revivePitch = (float) finiteDouble(config, "revive.coordinates.pitch", 0.0);
        reviveConfirm = booleanValue(config, "revive.confirm", false);
        reviveCostHeartItems = atLeast("revive.cost-heart-items",
                intValue(config, "revive.cost-heart-items", 0), 0);
        reviveCastSeconds = atLeast("revive.cast-seconds",
                intValue(config, "revive.cast-seconds", 0), 0);
        maxRevives = atLeast("revive.max-per-player",
                intValue(config, "revive.max-per-player", 0), 0);
        gainCooldownSeconds = atLeast("progression.gain-cooldown-seconds",
                intValue(config, "progression.gain-cooldown-seconds", 0), 0);

        effectsSounds = booleanValue(config, "effects.sounds", true);
        effectsParticles = booleanValue(config, "effects.particles", true);
        stealSound = soundValue(config, "effects.steal-sound", "ENTITY_PLAYER_LEVELUP");
        loseSound = soundValue(config, "effects.lose-sound", "ENTITY_PLAYER_HURT");
        reviveSound = soundValue(config, "effects.revive-sound", "BLOCK_BEACON_ACTIVATE");
        heartParticle = particleValue(config, "effects.heart-particle", "HEART");
        particleCount = clamped("effects.particle-count",
                intValue(config, "effects.particle-count", 12), 1, MAX_PARTICLE_COUNT);
        broadcastSteals = booleanValue(config, "effects.broadcast-steals", false);

        String configuredDatabase = config.getString("database.type", "YAML");
        databaseType = configuredDatabase == null
                ? "YAML" : configuredDatabase.trim().toUpperCase(Locale.ROOT);
        if (!databaseType.equals("SQLITE") && !databaseType.equals("YAML")
                && !databaseType.equals("MYSQL") && !databaseType.equals("MARIADB")) {
            plugin.getLogger().warning("Invalid database.type '" + configuredDatabase
                    + "'; expected YAML, SQLITE, or MYSQL. Using YAML.");
            databaseType = "YAML";
        }
        if (databaseType.equals("MARIADB")) {
            databaseType = "MYSQL";
        }
        mysql = new MySqlSettings(
                config.getString("database.mysql.host", "127.0.0.1"),
                clamped("database.mysql.port",
                        intValue(config, "database.mysql.port", 3306), 1, 65535),
                config.getString("database.mysql.database", "lifestead"),
                config.getString("database.mysql.username", "root"),
                config.getString("database.mysql.password", ""),
                config.getString("database.mysql.table-prefix", "lifestead_"),
                clamped("database.mysql.pool-size",
                        intValue(config, "database.mysql.pool-size", 4), 1, 32),
                atLeast("database.mysql.connection-timeout-ms",
                        intValue(config, "database.mysql.connection-timeout-ms", 5000), 500),
                config.getString("database.mysql.jdbc-url", ""),
                booleanValue(config, "database.mysql.use-ssl", false));

        language = config.getString("language", "en");
        if (language == null || language.isBlank()) {
            language = "en";
        }

        grace = new GraceSettings(
                booleanValue(config, "grace.enabled", false),
                atLeast("grace.duration-seconds",
                        intValue(config, "grace.duration-seconds", 300), 0),
                booleanValue(config, "grace.on-join", true),
                booleanValue(config, "grace.on-revive", true),
                booleanValue(config, "grace.block-damage", true),
                booleanValue(config, "grace.block-gain", true),
                booleanValue(config, "grace.block-loss", true));

        deathban = new DeathbanSettings(
                booleanValue(config, "deathban.enabled", false),
                atLeast("deathban.duration-seconds",
                        intValue(config, "deathban.duration-seconds", 0), 0),
                booleanValue(config, "deathban.actionbar", true),
                booleanValue(config, "deathban.bossbar", true));

        drops = new DropSettings(
                dropMode(config, "drops.pvp", "NONE"),
                dropMode(config, "drops.natural", "NONE"),
                dropMode(config, "drops.max-hearts", "NONE"),
                atLeast("drops.cooldown-seconds",
                        intValue(config, "drops.cooldown-seconds", 0), 0),
                booleanValue(config, "drops.auto-give", true),
                clamped("drops.pickup-delay-ticks",
                        intValue(config, "drops.pickup-delay-ticks", 20), 0, 600),
                atLeast("drops.despawn-seconds",
                        intValue(config, "drops.despawn-seconds", 300), 0),
                booleanValue(config, "drops.invulnerable", true));

        pvpTotems = booleanValue(config, "pvp.totems", true);
        pvpCrystals = booleanValue(config, "pvp.crystals", true);
        pvpRespawnAnchors = booleanValue(config, "pvp.respawn-anchors", true);
        pvpBeds = booleanValue(config, "pvp.beds", true);

        leaderboard = new LeaderboardSettings(
                booleanValue(config, "leaderboard.enabled", true),
                clamped("leaderboard.size",
                        intValue(config, "leaderboard.size", 10), 1, 100),
                atLeast("leaderboard.refresh-seconds",
                        intValue(config, "leaderboard.refresh-seconds", 60), 5),
                booleanValue(config, "leaderboard.hologram.enabled", false),
                config.getString("leaderboard.hologram.world", "world"),
                finiteDouble(config, "leaderboard.hologram.x", 0.0),
                finiteDouble(config, "leaderboard.hologram.y", 64.0),
                finiteDouble(config, "leaderboard.hologram.z", 0.0));

        audit = new AuditSettings(
                booleanValue(config, "audit.enabled", true),
                clamped("audit.max-entries",
                        intValue(config, "audit.max-entries", 5000), 100, 100000),
                config.getString("audit.webhook-url", ""),
                clamped("audit.webhook-timeout-seconds",
                        intValue(config, "audit.webhook-timeout-seconds", 5), 1, 30));

        worldGuardEnabled = booleanValue(config, "worldguard.enabled", true);
        updateCheckerEnabled = booleanValue(config, "update-checker.enabled", false);
        updateCheckerUrl = config.getString("update-checker.url", "");
        permissionMaxHearts = intList(config, "permissions.max-hearts",
                List.of(20, 30, 40, 50, 100));

        globalRules = new WorldRules(true, startHearts, minHearts, maxHearts, gainPerKill,
                losePerDeath, deathLossPvp, true, true, true);

        disabledWorlds.clear();
        List<String> worlds = config.getStringList("settings.disabled-worlds");
        for (String world : worlds) {
            if (world != null && !world.isBlank()) {
                disabledWorlds.add(world.toLowerCase(Locale.ROOT));
            }
        }

        worldRules.clear();
        ConfigurationSection worldsSection = config.getConfigurationSection("worlds");
        if (worldsSection != null) {
            for (String world : worldsSection.getKeys(false)) {
                ConfigurationSection section = worldsSection.getConfigurationSection(world);
                if (section == null) {
                    plugin.getLogger().warning("worlds." + world
                            + " must be a section; ignoring that world override.");
                    continue;
                }
                worldRules.put(world.toLowerCase(Locale.ROOT), worldRules(world, section));
            }
        }
    }

    private WorldRules worldRules(String world, ConfigurationSection section) {
        boolean enabled = sectionBoolean(section, "enabled", true);
        int worldMin = sectionInt(section, "minimum-hearts", minHearts);
        int worldMax = sectionInt(section, "maximum-hearts", maxHearts);
        worldMin = Math.max(0, worldMin);
        worldMax = Math.max(1, Math.min(MAX_SUPPORTED_HEARTS, worldMax));
        if (worldMin >= worldMax) {
            plugin.getLogger().warning("worlds." + world
                    + ".minimum-hearts must be lower than maximum-hearts; using the global range.");
            worldMin = minHearts;
            worldMax = maxHearts;
        }
        int worldStart = sectionInt(section, "start-hearts", startHearts);
        worldStart = clamp(worldStart, worldMin, worldMax);
        return new WorldRules(enabled, worldStart, worldMin, worldMax,
                Math.max(0, sectionInt(section, "gain-per-kill", gainPerKill)),
                Math.max(1, sectionInt(section, "lose-per-death", losePerDeath)),
                sectionBoolean(section, "pvp", deathLossPvp),
                sectionBoolean(section, "withdraw", true),
                sectionBoolean(section, "revive", true),
                sectionBoolean(section, "item-use", true));
    }

    public WorldRules rules(World world) {
        if (world == null) {
            return globalRules;
        }
        return worldRules.getOrDefault(world.getName().toLowerCase(Locale.ROOT), globalRules);
    }

    public boolean isWorldDisabled(World world) {
        if (world == null) {
            return false;
        }
        return disabledWorlds.contains(world.getName().toLowerCase(Locale.ROOT))
                || !rules(world).enabled();
    }

    public int minimumWithdrawRemaining() {
        return Math.max(minHearts, withdrawGuard);
    }

    public int minimumWithdrawRemaining(World world) {
        WorldRules rules = rules(world);
        return Math.max(rules.minHearts(), withdrawGuard);
    }

    public int maxHearts(World world) {
        return rules(world).maxHearts();
    }

    public int minHearts(World world) {
        return rules(world).minHearts();
    }

    public int startHearts(World world) {
        return rules(world).startHearts();
    }

    public static int clamp(int value, int min, int max) {
        return Math.max(min, Math.min(max, value));
    }

    private int intValue(FileConfiguration config, String path, int fallback) {
        Object raw = config.get(path);
        if (raw == null) {
            return fallback;
        }
        if (raw instanceof Number number) {
            return number.intValue();
        }
        try {
            return Integer.parseInt(String.valueOf(raw).trim());
        } catch (NumberFormatException exception) {
            plugin.getLogger().warning(path + " is not a number ('" + raw
                    + "'); using " + fallback + ".");
            return fallback;
        }
    }

    private boolean booleanValue(FileConfiguration config, String path, boolean fallback) {
        Object raw = config.get(path);
        if (raw == null) {
            return fallback;
        }
        if (raw instanceof Boolean value) {
            return value;
        }
        if (raw instanceof String text) {
            if (text.equalsIgnoreCase("true")) {
                return true;
            }
            if (text.equalsIgnoreCase("false")) {
                return false;
            }
        }
        plugin.getLogger().warning(path + " is not true/false ('" + raw
                + "'); using " + fallback + ".");
        return fallback;
    }

    private double finiteDouble(FileConfiguration config, String path, double fallback) {
        Object raw = config.get(path);
        if (raw == null) {
            return fallback;
        }
        double value;
        try {
            value = raw instanceof Number number
                    ? number.doubleValue() : Double.parseDouble(String.valueOf(raw).trim());
        } catch (NumberFormatException exception) {
            plugin.getLogger().warning(path + " is not a number ('" + raw
                    + "'); using " + fallback + ".");
            return fallback;
        }
        if (!Double.isFinite(value)) {
            plugin.getLogger().warning(path + " must be finite; using " + fallback + ".");
            return fallback;
        }
        return value;
    }

    private int sectionInt(ConfigurationSection section, String path, int fallback) {
        Object raw = section.get(path);
        if (raw == null) {
            return fallback;
        }
        if (raw instanceof Number number) {
            return number.intValue();
        }
        try {
            return Integer.parseInt(String.valueOf(raw).trim());
        } catch (NumberFormatException exception) {
            plugin.getLogger().warning(section.getCurrentPath() + "." + path
                    + " is not a number ('" + raw + "'); using " + fallback + ".");
            return fallback;
        }
    }

    private boolean sectionBoolean(ConfigurationSection section, String path, boolean fallback) {
        Object raw = section.get(path);
        if (raw == null) {
            return fallback;
        }
        if (raw instanceof Boolean value) {
            return value;
        }
        if (raw instanceof String text) {
            if (text.equalsIgnoreCase("true")) {
                return true;
            }
            if (text.equalsIgnoreCase("false")) {
                return false;
            }
        }
        plugin.getLogger().warning(section.getCurrentPath() + "." + path
                + " is not true/false ('" + raw + "'); using " + fallback + ".");
        return fallback;
    }

    private int atLeast(String path, int value, int minimum) {
        if (value >= minimum) {
            return value;
        }
        plugin.getLogger().warning(path + " must be at least " + minimum
                + "; clamping " + value + " to " + minimum + ".");
        return minimum;
    }

    private int clamped(String path, int value, int minimum, int maximum) {
        int clamped = clamp(value, minimum, maximum);
        if (clamped != value) {
            plugin.getLogger().warning(path + " must be between " + minimum + " and "
                    + maximum + "; clamping " + value + " to " + clamped + ".");
        }
        return clamped;
    }

    private String soundValue(FileConfiguration config, String path, String fallback) {
        String value = config.getString(path, fallback);
        if (value == null) {
            return fallback;
        }
        try {
            Sound.valueOf(value.trim().toUpperCase(Locale.ROOT));
            return value;
        } catch (IllegalArgumentException exception) {
            plugin.getLogger().warning(path + " is not a valid sound ('" + value
                    + "'); the sound will be ignored.");
            return value;
        }
    }

    private String particleValue(FileConfiguration config, String path, String fallback) {
        String value = config.getString(path, fallback);
        if (value == null) {
            return fallback;
        }
        try {
            Particle.valueOf(value.trim().toUpperCase(Locale.ROOT));
            return value;
        } catch (IllegalArgumentException exception) {
            plugin.getLogger().warning(path + " is not a valid particle ('" + value
                    + "'); the particle will be ignored.");
            return value;
        }
    }

    private String dropMode(FileConfiguration config, String path, String fallback) {
        String value = config.getString(path, fallback);
        String mode = value == null ? fallback : value.trim().toUpperCase(Locale.ROOT);
        if (!mode.equals("DIRECT") && !mode.equals("ITEM") && !mode.equals("NONE")) {
            plugin.getLogger().warning(path + " must be DIRECT, ITEM, or NONE; using "
                    + fallback + ".");
            return fallback;
        }
        return mode;
    }

    private List<String> stringList(FileConfiguration config, String path, List<String> fallback) {
        List<String> values = config.getStringList(path);
        return values.isEmpty() ? new ArrayList<>(fallback) : new ArrayList<>(values);
    }

    private List<Integer> intList(FileConfiguration config, String path, List<Integer> fallback) {
        List<Integer> values = new ArrayList<>();
        for (Object raw : config.getList(path, fallback)) {
            if (raw instanceof Number number && number.intValue() > 0) {
                values.add(number.intValue());
            }
        }
        if (values.isEmpty()) {
            values.addAll(fallback);
        }
        values.sort(Integer::compareTo);
        return values;
    }
}
