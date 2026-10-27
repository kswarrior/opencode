package dev.lifestead;

import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.bukkit.Particle;
import org.bukkit.Sound;
import org.bukkit.World;
import org.bukkit.configuration.file.FileConfiguration;

public final class Settings {

    public static final int MAX_SUPPORTED_HEARTS = 512;

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

    public int reviveHearts;
    public boolean reviveTeleport;
    public boolean reviveUseCoordinates;
    public String reviveSpawnWorld;
    public double reviveX;
    public double reviveY;
    public double reviveZ;
    public float reviveYaw;
    public float revivePitch;

    public boolean effectsSounds;
    public boolean effectsParticles;
    public String stealSound;
    public String loseSound;
    public String reviveSound;
    public String heartParticle;
    public int particleCount;
    public boolean broadcastSteals;

    public String databaseType;

    private final Set<String> disabledWorlds = new HashSet<>();

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

        effectsSounds = booleanValue(config, "effects.sounds", true);
        effectsParticles = booleanValue(config, "effects.particles", true);
        stealSound = soundValue(config, "effects.steal-sound", "ENTITY_PLAYER_LEVELUP");
        loseSound = soundValue(config, "effects.lose-sound", "ENTITY_PLAYER_HURT");
        reviveSound = soundValue(config, "effects.revive-sound", "BLOCK_BEACON_ACTIVATE");
        heartParticle = particleValue(config, "effects.heart-particle", "HEART");
        particleCount = atLeast("effects.particle-count",
                intValue(config, "effects.particle-count", 12), 1);
        broadcastSteals = booleanValue(config, "effects.broadcast-steals", false);

        String configuredDatabase = config.getString("database.type", "YAML");
        databaseType = configuredDatabase == null
                ? "YAML" : configuredDatabase.trim().toUpperCase(Locale.ROOT);
        if (!databaseType.equals("SQLITE") && !databaseType.equals("YAML")) {
            plugin.getLogger().warning("Invalid database.type '" + configuredDatabase
                    + "'; expected YAML or SQLITE. Using YAML.");
            databaseType = "YAML";
        }

        disabledWorlds.clear();
        List<String> worlds = config.getStringList("settings.disabled-worlds");
        for (String world : worlds) {
            if (world != null && !world.isBlank()) {
                disabledWorlds.add(world.toLowerCase(Locale.ROOT));
            }
        }
    }

    public boolean isWorldDisabled(World world) {
        return world != null && disabledWorlds.contains(world.getName().toLowerCase(Locale.ROOT));
    }

    public int minimumWithdrawRemaining() {
        return Math.max(minHearts, withdrawGuard);
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
}
