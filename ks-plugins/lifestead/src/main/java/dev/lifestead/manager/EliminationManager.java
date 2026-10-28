/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.manager;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import dev.lifestead.data.PlayerProfile;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;
import org.bukkit.BanList;
import org.bukkit.Bukkit;
import org.bukkit.GameMode;
import org.bukkit.Location;
import org.bukkit.Material;
import org.bukkit.World;
import org.bukkit.block.Block;
import org.bukkit.command.CommandSender;
import org.bukkit.entity.Player;

public final class EliminationManager {

    private static final Set<Material> UNSAFE_BLOCKS = EnumSet.of(
            Material.LAVA,
            Material.FIRE,
            Material.SOUL_FIRE,
            Material.MAGMA_BLOCK,
            Material.CACTUS,
            Material.POWDER_SNOW,
            Material.SWEET_BERRY_BUSH,
            Material.CAMPFIRE,
            Material.SOUL_CAMPFIRE,
            Material.LAVA_CAULDRON);

    private final LifesteadPlugin plugin;
    private final Set<String> warnedWorlds = new HashSet<>();

    public EliminationManager(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    public void eliminate(PlayerProfile profile, String causeKey) {
        if (profile.isEliminated()) {
            return;
        }
        long now = System.currentTimeMillis();
        profile.setHearts(0);
        profile.setEliminated(true);
        profile.setPendingReviveTeleport(false);
        profile.setLastSeen(now);
        profile.setEliminatedAt(now);
        long banUntil = settingsDeathbanUntil(now);
        profile.setBanUntil(banUntil);
        plugin.getDataStore().save(profile);

        Player online = Bukkit.getPlayer(profile.getUuid());
        Settings settings = plugin.getSettings();
        if ("BAN".equals(settings.eliminationMode)) {
            ban(profile, banUntil > 0 ? new Date(banUntil) : null);
            if (online != null) {
                String reason = plugin.getMessages().colorize(settings.banReason);
                plugin.getServer().getScheduler().runTask(plugin, () -> {
                    if (online.isOnline()) {
                        online.kickPlayer(reason);
                    }
                });
            }
        } else {
            if (online != null) {
                plugin.getServer().getScheduler().runTask(plugin, () -> {
                    if (online.isOnline()) {
                        online.setGameMode(GameMode.SPECTATOR);
                    }
                });
            }
        }

        if (online != null) {
            plugin.getMessages().send(online, "elimination.eliminated-self");
            if (!"BAN".equals(settings.eliminationMode)) {
                plugin.getMessages().send(online, "elimination.spectator");
            }
            plugin.getEffects().eliminated(online);
        }
        if (settings.eliminateAnnounce) {
            plugin.getMessages().broadcast("elimination.eliminated",
                    "victim", profile.getName(),
                    "cause", plugin.getMessages().get("elimination.causes." + causeKey));
        }
    }

    public void reset(PlayerProfile profile, int hearts, boolean save) {
        boolean wasEliminated = profile.isEliminated();
        profile.setEliminated(false);
        profile.setEliminatedAt(0L);
        profile.setBanUntil(0L);
        profile.setPendingReviveTeleport(false);
        profile.setPendingHeartItems(0);
        profile.setKills(0);
        profile.setLastKillAt(0L);
        profile.setCombatAt(0L);
        profile.setLastSeen(System.currentTimeMillis());
        profile.setHearts(Math.max(0, hearts));
        if (wasEliminated) {
            pardon(profile);
        }
        if (save) {
            plugin.getDataStore().save(profile);
        }
        if (hearts <= 0) {
            eliminate(profile, "reset");
            return;
        }
        Player online = Bukkit.getPlayer(profile.getUuid());
        if (online != null) {
            if (online.getGameMode() == GameMode.SPECTATOR) {
                online.setGameMode(GameMode.SURVIVAL);
            }
            plugin.getHearts().applyHealth(online);
        }
    }

    public boolean revive(PlayerProfile profile, CommandSender actor) {
        if (!profile.isEliminated()) {
            return false;
        }
        Settings settings = plugin.getSettings();
        Player online = Bukkit.getPlayer(profile.getUuid());
        profile.setEliminated(false);
        profile.setEliminatedAt(0L);
        profile.setBanUntil(0L);
        profile.setHearts(settings.reviveHearts);
        profile.setLastSeen(System.currentTimeMillis());
        profile.setPendingReviveTeleport(settings.reviveTeleport
                && (online == null || online.isDead()));
        plugin.getDataStore().save(profile);
        pardon(profile);
        plugin.getGrace().startOnRevive(profile);

        if (online != null) {
            if (online.getGameMode() == GameMode.SPECTATOR) {
                online.setGameMode(GameMode.SURVIVAL);
            }
            if (settings.reviveTeleport && !online.isDead()) {
                Location location = spawnLocation(online);
                if (location != null) {
                    online.teleport(location);
                }
            }
            plugin.getServer().getScheduler().runTask(plugin, () -> {
                if (online.isOnline()) {
                    plugin.getHearts().applyHealth(online);
                    double max = Math.max(2.0, profile.getHearts() * 2.0);
                    if (!online.isDead()) {
                        online.setHealth(max);
                    }
                    plugin.getMessages().send(online, "elimination.revive-self");
                    plugin.getEffects().revived(online);
                    plugin.getItems().deliverPendingHearts(online);
                }
            });
            if (actor != null) {
                plugin.getMessages().send(actor, "elimination.revived",
                        "player", profile.getName(), "hearts", Integer.toString(profile.getHearts()));
            }
        } else if (actor != null) {
            plugin.getMessages().send(actor, "elimination.revive-offline", "player", profile.getName());
        }

        if (settings.eliminateAnnounce) {
            plugin.getMessages().broadcast("elimination.revive-broadcast",
                    "player", profile.getName(), "hearts", Integer.toString(profile.getHearts()));
        }
        return true;
    }

    public void handleJoin(Player player) {
        PlayerProfile profile = plugin.getHearts().profile(player);
        Settings settings = plugin.getSettings();
        if (!profile.isEliminated() && profile.getHearts() <= 0) {
            eliminate(profile, "start");
            return;
        }
        if (profile.isEliminated()) {
            if (settings.deathban.enabled() && profile.getBanUntil() > 0
                    && profile.getBanUntil() <= System.currentTimeMillis()) {
                profile.setBanUntil(0L);
                revive(profile, null);
                return;
            }
            if ("BAN".equals(settings.eliminationMode)) {
                ban(profile, profile.getBanUntil() > 0 ? new Date(profile.getBanUntil()) : null);
                String reason = plugin.getMessages().colorize(settings.banReason);
                if (settings.deathban.enabled() && profile.getBanUntil() > System.currentTimeMillis()) {
                    reason = plugin.getMessages().get("deathban.kick",
                            "time", formatDuration(profile.getBanUntil() - System.currentTimeMillis()));
                }
                String finalReason = reason;
                plugin.getServer().getScheduler().runTask(plugin, () -> {
                    if (player.isOnline()) {
                        player.kickPlayer(finalReason);
                    }
                });
            } else {
                plugin.getServer().getScheduler().runTaskLater(plugin, () -> {
                    if (player.isOnline()) {
                        player.setGameMode(GameMode.SPECTATOR);
                        plugin.getMessages().send(player, "elimination.spectator");
                    }
                }, 2L);
            }
        } else {
            plugin.getServer().getScheduler().runTaskLater(plugin, () -> {
                if (player.isOnline()) {
                    plugin.getHearts().applyHealth(player);
                }
            }, 2L);
        }
    }

    public void handleRespawn(Player player) {
        PlayerProfile profile = plugin.getHearts().profile(player);
        if (profile.isEliminated()) {
            if ("SPECTATOR".equals(plugin.getSettings().eliminationMode)) {
                plugin.getServer().getScheduler().runTaskLater(plugin, () -> {
                    if (player.isOnline()) {
                        player.setGameMode(GameMode.SPECTATOR);
                    }
                }, 2L);
            }
            return;
        }
        boolean pendingTeleport = profile.isPendingReviveTeleport();
        if (pendingTeleport) {
            profile.setPendingReviveTeleport(false);
            plugin.getDataStore().save(profile);
        }
        plugin.getServer().getScheduler().runTaskLater(plugin, () -> {
            if (!player.isOnline()) {
                return;
            }
            plugin.getHearts().applyHealth(player);
            if (pendingTeleport) {
                teleportToReviveSpawn(player);
            }
        }, 2L);
    }

    public boolean teleportToReviveSpawn(Player player) {
        if (!plugin.getSettings().reviveTeleport) {
            return false;
        }
        Location location = spawnLocation(player);
        if (location == null) {
            return false;
        }
        return player.teleport(location);
    }

    public Location spawnLocation(Player player) {
        Settings settings = plugin.getSettings();
        World world;
        if (settings.reviveSpawnWorld != null && !settings.reviveSpawnWorld.isBlank()) {
            world = Bukkit.getWorld(settings.reviveSpawnWorld);
            if (world == null) {
                if (warnedWorlds.add(settings.reviveSpawnWorld.toLowerCase(java.util.Locale.ROOT))) {
                    plugin.getLogger().warning("revive.spawn-world '" + settings.reviveSpawnWorld
                            + "' is not loaded; using the player's current world for revival.");
                }
                world = player.getWorld();
            }
        } else {
            world = player.getWorld();
        }
        if (world == null) {
            return null;
        }
        Location base = settings.reviveUseCoordinates
                ? new Location(world, settings.reviveX, settings.reviveY, settings.reviveZ,
                        settings.reviveYaw, settings.revivePitch)
                : world.getSpawnLocation();
        Location safe = safeLocation(world, base.getX(), base.getY(), base.getZ(),
                settings.reviveYaw, settings.revivePitch);
        if (safe != null) {
            return safe;
        }
        plugin.getLogger().warning("Could not find a safe revive location in world '"
                + world.getName() + "'; keeping the player at their current position.");
        return null;
    }

    private long settingsDeathbanUntil(long now) {
        Settings settings = plugin.getSettings();
        if (!settings.deathban.enabled() || settings.deathban.durationSeconds() <= 0) {
            return 0L;
        }
        return now + settings.deathban.durationSeconds() * 1000L;
    }

    private String formatDuration(long millis) {
        long seconds = Math.max(1L, (millis + 999L) / 1000L);
        long days = seconds / 86400L;
        long hours = (seconds % 86400L) / 3600L;
        long minutes = (seconds % 3600L) / 60L;
        long rest = seconds % 60L;
        StringBuilder builder = new StringBuilder();
        if (days > 0) {
            builder.append(days).append("d ");
        }
        if (hours > 0) {
            builder.append(hours).append("h ");
        }
        if (minutes > 0) {
            builder.append(minutes).append("m ");
        }
        builder.append(rest).append("s");
        return builder.toString().trim();
    }

    private Location safeLocation(World world, double x, double y, double z,
            float yaw, float pitch) {
        int minY = world.getMinHeight() + 1;
        int maxY = world.getMaxHeight() - 2;
        int centerX = (int) Math.floor(x);
        int centerZ = (int) Math.floor(z);
        int startY = (int) Math.max(minY, Math.min(maxY, Math.floor(y)));
        for (int radius = 0; radius <= 8; radius++) {
            for (int dx = -radius; dx <= radius; dx++) {
                for (int dz = -radius; dz <= radius; dz++) {
                    if (Math.max(Math.abs(dx), Math.abs(dz)) != radius) {
                        continue;
                    }
                    int blockX = centerX + dx;
                    int blockZ = centerZ + dz;
                    int[] candidates = radius == 0
                            ? new int[] {startY, startY + 1, startY - 1, startY + 2}
                            : new int[] {world.getHighestBlockYAt(blockX, blockZ) + 1};
                    for (int candidateY : candidates) {
                        int clampedY = Math.max(minY, Math.min(maxY, candidateY));
                        if (isSafe(world, blockX, clampedY, blockZ)) {
                            Location location = new Location(world, blockX + 0.5, clampedY,
                                    blockZ + 0.5, yaw, pitch);
                            Location inside = insideBorder(location);
                            if (inside != null) {
                                return inside;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    private Location insideBorder(Location location) {
        World world = location.getWorld();
        if (world == null) {
            return null;
        }
        org.bukkit.WorldBorder border = world.getWorldBorder();
        if (border.isInside(location)) {
            return location;
        }
        Location center = border.getCenter();
        double radius = Math.max(1.0, border.getSize() / 2.0);
        double x = Math.max(center.getX() - radius + 1.0,
                Math.min(center.getX() + radius - 1.0, location.getX()));
        double z = Math.max(center.getZ() - radius + 1.0,
                Math.min(center.getZ() + radius - 1.0, location.getZ()));
        Location clamped = location.clone();
        clamped.setX(x);
        clamped.setZ(z);
        if (!border.isInside(clamped)) {
            return null;
        }
        return isSafe(world, (int) Math.floor(x), (int) Math.floor(clamped.getY()),
                (int) Math.floor(z)) ? clamped : null;
    }

    private boolean isSafe(World world, int x, int y, int z) {
        if (y <= world.getMinHeight() + 1 || y >= world.getMaxHeight() - 2) {
            return false;
        }
        Block support = world.getBlockAt(x, y - 1, z);
        Block feet = world.getBlockAt(x, y, z);
        Block head = world.getBlockAt(x, y + 1, z);
        if (!support.getType().isSolid() || support.isLiquid()
                || UNSAFE_BLOCKS.contains(support.getType())) {
            return false;
        }
        if (feet.getType().isSolid() || feet.isLiquid()
                || UNSAFE_BLOCKS.contains(feet.getType())) {
            return false;
        }
        return !head.getType().isSolid() && !head.isLiquid()
                && !UNSAFE_BLOCKS.contains(head.getType());
    }

    public void ban(PlayerProfile profile) {
        ban(profile, null);
    }

    public void ban(PlayerProfile profile, Date expires) {
        if (profile == null) {
            return;
        }
        String reason = plugin.getMessages().stripColor(plugin.getSettings().banReason);
        if (profileBan(profile, reason, expires)) {
            return;
        }
        try {
            @SuppressWarnings("rawtypes")
            BanList banList = Bukkit.getBanList(BanList.Type.NAME);
            if (!banList.isBanned(profile.getName())) {
                banList.addBan(profile.getName(), reason, expires, "Lifestead");
            }
        } catch (RuntimeException exception) {
            plugin.getLogger().warning("Could not ban " + profile.getName() + ": "
                    + exception.getMessage());
        }
    }

    private boolean profileBan(PlayerProfile profile, String reason, Date expires) {
        Object target = profileTarget(profile);
        if (target == null) {
            return false;
        }
        try {
            @SuppressWarnings("rawtypes")
            BanList banList = Bukkit.getBanList(BanList.Type.PROFILE);
            if (!banList.isBanned(target)) {
                banList.addBan(target, reason, expires, "Lifestead");
            }
            return true;
        } catch (RuntimeException exception) {
            plugin.getLogger().warning("Could not apply a profile ban for " + profile.getName()
                    + "; falling back to a name ban: " + exception.getMessage());
            return false;
        }
    }

    private Object profileTarget(PlayerProfile profile) {
        try {
            java.lang.reflect.Method create = Bukkit.class.getMethod(
                    "createProfile", java.util.UUID.class, String.class);
            return create.invoke(null, profile.getUuid(), profile.getName());
        } catch (ReflectiveOperationException | RuntimeException ignored) {
            // Spigot exposes only the Bukkit profile type; try that below.
        }
        try {
            return Bukkit.createPlayerProfile(profile.getUuid(), profile.getName());
        } catch (RuntimeException exception) {
            return null;
        }
    }

    public void pardon(PlayerProfile profile) {
        if (profile == null) {
            return;
        }
        Object target = profileTarget(profile);
        if (target != null) {
            try {
                @SuppressWarnings("rawtypes")
                BanList profileBans = Bukkit.getBanList(BanList.Type.PROFILE);
                if (profileBans.isBanned(target)) {
                    profileBans.pardon(target);
                }
            } catch (RuntimeException exception) {
                plugin.getLogger().warning("Could not pardon the profile for "
                        + profile.getName() + ": " + exception.getMessage());
            }
        }
        try {
            @SuppressWarnings("rawtypes")
            BanList nameBans = Bukkit.getBanList(BanList.Type.NAME);
            if (nameBans.isBanned(profile.getName())) {
                nameBans.pardon(profile.getName());
            }
        } catch (RuntimeException exception) {
            plugin.getLogger().warning("Could not unban " + profile.getName() + ": "
                    + exception.getMessage());
        }
    }

    public void reconcileMode() {
        boolean banMode = "BAN".equals(plugin.getSettings().eliminationMode);
        for (PlayerProfile profile : plugin.getDataStore().all()) {
            if (!profile.isEliminated()) {
                continue;
            }
            if (plugin.getSettings().deathban.enabled() && profile.getBanUntil() > 0
                    && profile.getBanUntil() <= System.currentTimeMillis()) {
                profile.setBanUntil(0L);
                revive(profile, null);
                continue;
            }
            if (banMode) {
                ban(profile, profile.getBanUntil() > 0 ? new Date(profile.getBanUntil()) : null);
                Player online = Bukkit.getPlayer(profile.getUuid());
                if (online != null) {
                    String reason = plugin.getMessages().colorize(plugin.getSettings().banReason);
                    plugin.getServer().getScheduler().runTask(plugin, () -> {
                        if (online.isOnline()) {
                            online.kickPlayer(reason);
                        }
                    });
                }
            } else {
                pardon(profile);
                Player online = Bukkit.getPlayer(profile.getUuid());
                if (online != null) {
                    plugin.getServer().getScheduler().runTask(plugin, () -> {
                        if (online.isOnline()) {
                            online.setGameMode(GameMode.SPECTATOR);
                        }
                    });
                }
            }
        }
    }
}
