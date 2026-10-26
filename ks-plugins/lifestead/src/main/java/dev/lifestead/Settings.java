package dev.lifestead;

import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.bukkit.World;
import org.bukkit.configuration.file.FileConfiguration;

public final class Settings {

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

        minHearts = Math.max(0, config.getInt("settings.minimum-hearts", 0));
        maxHearts = Math.max(minHearts + 1, config.getInt("settings.maximum-hearts", 20));
        startHearts = clamp(config.getInt("settings.start-hearts", 10), minHearts, maxHearts);
        gainPerKill = Math.max(0, config.getInt("settings.gain-per-kill", 1));
        losePerDeath = Math.max(1, config.getInt("settings.lose-per-death", 1));
        withdrawGuard = Math.max(0, config.getInt("settings.withdraw-guard", 1));
        healthResyncTicks = Math.max(20, config.getInt("settings.health-resync-ticks", 40));

        deathLossPvp = config.getBoolean("death-loss.pvp", true);
        deathLossMob = config.getBoolean("death-loss.mob", true);
        deathLossEnvironment = config.getBoolean("death-loss.environment", true);

        antiFarmEnabled = config.getBoolean("anti-farm.enabled", true);
        antiFarmVictimCooldownSeconds = Math.max(0, config.getInt("anti-farm.victim-cooldown-seconds", 300));
        antiFarmSameIp = config.getBoolean("anti-farm.same-ip", true);
        antiFarmMaxKillsPerVictim = Math.max(0, config.getInt("anti-farm.max-kills-per-victim", 3));
        antiFarmWindowMinutes = Math.max(0, config.getInt("anti-farm.window-minutes", 60));

        combatLogEnabled = config.getBoolean("combat-log.enabled", true);
        combatLogDurationSeconds = Math.max(1, config.getInt("combat-log.duration-seconds", 15));
        combatLogPenaltyHearts = Math.max(0, config.getInt("combat-log.penalty-hearts", 1));

        eliminationMode = config.getString("elimination.mode", "BAN").toUpperCase(Locale.ROOT);
        if (!eliminationMode.equals("SPECTATOR")) {
            eliminationMode = "BAN";
        }
        banReason = config.getString("elimination.ban-reason",
                "&cYou ran out of hearts. You can be revived with a Revive Beacon.");
        eliminateAnnounce = config.getBoolean("elimination.announce", true);

        reviveHearts = clamp(config.getInt("revive.hearts", 4), minHearts, maxHearts);
        reviveTeleport = config.getBoolean("revive.teleport-to-spawn", true);
        reviveUseCoordinates = config.getBoolean("revive.use-coordinates", false);
        reviveSpawnWorld = config.getString("revive.spawn-world", "");
        reviveX = config.getDouble("revive.coordinates.x", 0.0);
        reviveY = config.getDouble("revive.coordinates.y", 64.0);
        reviveZ = config.getDouble("revive.coordinates.z", 0.0);
        reviveYaw = (float) config.getDouble("revive.coordinates.yaw", 0.0);
        revivePitch = (float) config.getDouble("revive.coordinates.pitch", 0.0);

        effectsSounds = config.getBoolean("effects.sounds", true);
        effectsParticles = config.getBoolean("effects.particles", true);
        stealSound = config.getString("effects.steal-sound", "ENTITY_PLAYER_LEVELUP");
        loseSound = config.getString("effects.lose-sound", "ENTITY_PLAYER_HURT");
        reviveSound = config.getString("effects.revive-sound", "BLOCK_BEACON_ACTIVATE");
        heartParticle = config.getString("effects.heart-particle", "HEART");
        particleCount = Math.max(1, config.getInt("effects.particle-count", 12));
        broadcastSteals = config.getBoolean("effects.broadcast-steals", false);

        databaseType = config.getString("database.type", "YAML").toUpperCase(Locale.ROOT);
        if (!databaseType.equals("SQLITE")) {
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
}
