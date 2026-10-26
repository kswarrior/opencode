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

    public void eliminate(PlayerProfile profile, String cause) {
        if (profile.isEliminated()) {
            return;
        }
        long now = System.currentTimeMillis();
        profile.setHearts(0);
        profile.setEliminated(true);
        profile.setLastSeen(now);
        profile.setEliminatedAt(now);
        plugin.getDataStore().save(profile);

        Player online = Bukkit.getPlayer(profile.getUuid());
        Settings settings = plugin.getSettings();
        if ("BAN".equals(settings.eliminationMode)) {
            ban(profile.getName());
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
                    "victim", profile.getName(), "cause", cause);
        }
    }

    public boolean clearEliminated(PlayerProfile profile, boolean teleport) {
        if (!profile.isEliminated()) {
            return false;
        }
        profile.setEliminated(false);
        profile.setEliminatedAt(0L);
        plugin.getDataStore().save(profile);
        pardon(profile.getName());

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

    public boolean revive(PlayerProfile profile, CommandSender actor) {
        if (!profile.isEliminated()) {
            return false;
        }
        Settings settings = plugin.getSettings();
        profile.setEliminated(false);
        profile.setEliminatedAt(0L);
        profile.setHearts(settings.reviveHearts);
        profile.setLastSeen(System.currentTimeMillis());
        plugin.getDataStore().save(profile);
        pardon(profile.getName());

        Player online = Bukkit.getPlayer(profile.getUuid());
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
        if (profile.isEliminated()) {
            if ("BAN".equals(settings.eliminationMode)) {
                ban(profile.getName());
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

    public void ban(String name) {
        try {
            BanList banList = Bukkit.getBanList(BanList.Type.NAME);
            if (!banList.isBanned(name)) {
                String reason = plugin.getMessages().stripColor(plugin.getSettings().banReason);
                banList.addBan(name, reason, (Date) null, "Lifestead");
            }
        } catch (RuntimeException exception) {
            plugin.getLogger().warning("Could not ban " + name + ": " + exception.getMessage());
        }
    }

    public void pardon(String name) {
        try {
            BanList banList = Bukkit.getBanList(BanList.Type.NAME);
            if (banList.isBanned(name)) {
                banList.pardon(name);
            }
        } catch (RuntimeException exception) {
            plugin.getLogger().warning("Could not unban " + name + ": " + exception.getMessage());
        }
    }
}
