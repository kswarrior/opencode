package dev.lifestead.manager;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import dev.lifestead.data.PlayerProfile;
import java.util.Date;
import org.bukkit.BanList;
import org.bukkit.Bukkit;
import org.bukkit.GameMode;
import org.bukkit.Location;
import org.bukkit.World;
import org.bukkit.command.CommandSender;
import org.bukkit.entity.Player;

public final class EliminationManager {

    private final LifesteadPlugin plugin;

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
        plugin.getDataStore().save(profile);

        Player online = Bukkit.getPlayer(profile.getUuid());
        Settings settings = plugin.getSettings();
        if ("BAN".equals(settings.eliminationMode)) {
            ban(profile);
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

    public boolean clearEliminated(PlayerProfile profile, boolean teleport) {
        if (!profile.isEliminated()) {
            return false;
        }
        profile.setEliminated(false);
        profile.setEliminatedAt(0L);
        profile.setPendingReviveTeleport(false);
        plugin.getDataStore().save(profile);
        pardon(profile);

        Player online = Bukkit.getPlayer(profile.getUuid());
        if (online != null) {
            if (online.getGameMode() == GameMode.SPECTATOR) {
                online.setGameMode(GameMode.SURVIVAL);
            }
            if (teleport) {
                Location location = spawnLocation(online);
                if (location != null) {
                    online.teleport(location);
                }
            }
            plugin.getHearts().applyHealth(online);
            plugin.getItems().deliverPendingHearts(online);
        }
        return true;
    }

    public void reset(PlayerProfile profile, int hearts, boolean save) {
        boolean wasEliminated = profile.isEliminated();
        profile.setEliminated(false);
        profile.setEliminatedAt(0L);
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
        profile.setHearts(settings.reviveHearts);
        profile.setLastSeen(System.currentTimeMillis());
        profile.setPendingReviveTeleport(online == null && settings.reviveTeleport);
        plugin.getDataStore().save(profile);
        pardon(profile);

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
                    online.setHealth(max);
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
            if ("BAN".equals(settings.eliminationMode)) {
                ban(profile);
                String reason = plugin.getMessages().colorize(settings.banReason);
                plugin.getServer().getScheduler().runTask(plugin, () -> {
                    if (player.isOnline()) {
                        player.kickPlayer(reason);
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
        } else {
            plugin.getServer().getScheduler().runTaskLater(plugin, () -> {
                if (player.isOnline()) {
                    plugin.getHearts().applyHealth(player);
                }
            }, 2L);
        }
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
        World world = null;
        if (settings.reviveSpawnWorld != null && !settings.reviveSpawnWorld.isBlank()) {
            world = Bukkit.getWorld(settings.reviveSpawnWorld);
        }
        if (world == null && !Bukkit.getWorlds().isEmpty()) {
            world = Bukkit.getWorlds().get(0);
        }
        if (world == null) {
            world = player.getWorld();
        }
        if (world == null) {
            return null;
        }
        if (settings.reviveUseCoordinates) {
            return new Location(world, settings.reviveX, settings.reviveY, settings.reviveZ,
                    settings.reviveYaw, settings.revivePitch);
        }
        return world.getSpawnLocation();
    }

    public void ban(PlayerProfile profile) {
        if (profile == null) {
            return;
        }
        String reason = plugin.getMessages().stripColor(plugin.getSettings().banReason);
        try {
            org.bukkit.profile.PlayerProfile banProfile =
                    Bukkit.createPlayerProfile(profile.getUuid(), profile.getName());
            BanList<org.bukkit.profile.PlayerProfile> banList =
                    Bukkit.getBanList(BanList.Type.PROFILE);
            if (!banList.isBanned(banProfile)) {
                banList.addBan(banProfile, reason, (Date) null, "Lifestead");
            }
            return;
        } catch (RuntimeException exception) {
            plugin.getLogger().warning("Could not apply a profile ban for " + profile.getName()
                    + "; falling back to a name ban: " + exception.getMessage());
        }
        try {
            BanList<String> banList = Bukkit.getBanList(BanList.Type.NAME);
            if (!banList.isBanned(profile.getName())) {
                banList.addBan(profile.getName(), reason, (Date) null, "Lifestead");
            }
        } catch (RuntimeException exception) {
            plugin.getLogger().warning("Could not ban " + profile.getName() + ": "
                    + exception.getMessage());
        }
    }

    public void pardon(PlayerProfile profile) {
        if (profile == null) {
            return;
        }
        try {
            org.bukkit.profile.PlayerProfile banProfile =
                    Bukkit.createPlayerProfile(profile.getUuid(), profile.getName());
            BanList<org.bukkit.profile.PlayerProfile> profileBans =
                    Bukkit.getBanList(BanList.Type.PROFILE);
            if (profileBans.isBanned(banProfile)) {
                profileBans.pardon(banProfile);
            }
        } catch (RuntimeException exception) {
            plugin.getLogger().warning("Could not pardon the profile for " + profile.getName()
                    + ": " + exception.getMessage());
        }
        try {
            BanList<String> nameBans = Bukkit.getBanList(BanList.Type.NAME);
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
            if (banMode) {
                ban(profile);
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
