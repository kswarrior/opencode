package dev.lifestead.data;

import dev.lifestead.LifesteadPlugin;
import java.io.File;
import java.io.IOException;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.bukkit.configuration.ConfigurationSection;
import org.bukkit.configuration.file.YamlConfiguration;

public final class YamlDataStore implements DataStore {

    private final LifesteadPlugin plugin;
    private final File file;
    private final Map<UUID, PlayerProfile> profiles = new LinkedHashMap<>();

    public YamlDataStore(LifesteadPlugin plugin) {
        this.plugin = plugin;
        this.file = new File(plugin.getDataFolder(), "playerdata.yml");
    }

    @Override
    public void init() {
        if (!file.exists()) {
            return;
        }
        YamlConfiguration data = YamlConfiguration.loadConfiguration(file);
        ConfigurationSection section = data.getConfigurationSection("players");
        if (section == null) {
            return;
        }
        for (String key : section.getKeys(false)) {
            try {
                UUID uuid = UUID.fromString(key);
                ConfigurationSection player = section.getConfigurationSection(key);
                if (player == null) {
                    continue;
                }
                String name = player.getString("name", uuid.toString());
                int hearts = player.getInt("hearts", plugin.getSettings().startHearts);
                boolean eliminated = player.getBoolean("eliminated", false);
                long lastSeen = player.getLong("last-seen", 0L);
                profiles.put(uuid, new PlayerProfile(uuid, name, hearts, eliminated, lastSeen));
            } catch (IllegalArgumentException exception) {
                plugin.getLogger().warning("Skipping invalid player data key: " + key);
            }
        }
    }

    @Override
    public PlayerProfile getOrCreate(UUID uuid, String name) {
        PlayerProfile profile = profiles.get(uuid);
        if (profile == null) {
            profile = new PlayerProfile(uuid, name, plugin.getSettings().startHearts, false, System.currentTimeMillis());
            profiles.put(uuid, profile);
        } else {
            profile.setName(name);
        }
        return profile;
    }

    @Override
    public PlayerProfile get(UUID uuid) {
        return profiles.get(uuid);
    }

    @Override
    public PlayerProfile getByName(String name) {
        String target = name.toLowerCase(Locale.ROOT);
        for (PlayerProfile profile : profiles.values()) {
            if (profile.getName().toLowerCase(Locale.ROOT).equals(target)) {
                return profile;
            }
        }
        return null;
    }

    @Override
    public Collection<PlayerProfile> all() {
        return new ArrayList<>(profiles.values());
    }

    @Override
    public void save(PlayerProfile profile) {
        profiles.put(profile.getUuid(), profile);
        saveAll();
    }

    @Override
    public void saveAll() {
        YamlConfiguration data = new YamlConfiguration();
        ConfigurationSection section = data.createSection("players");
        for (PlayerProfile profile : profiles.values()) {
            String path = profile.getUuid().toString();
            section.set(path + ".name", profile.getName());
            section.set(path + ".hearts", profile.getHearts());
            section.set(path + ".eliminated", profile.isEliminated());
            section.set(path + ".last-seen", profile.getLastSeen());
        }
        File temporary = new File(file.getParentFile(), file.getName() + ".tmp");
        try {
            data.save(temporary);
            try {
                Files.move(temporary.toPath(), file.toPath(),
                        StandardCopyOption.REPLACE_EXISTING, StandardCopyOption.ATOMIC_MOVE);
            } catch (AtomicMoveNotSupportedException exception) {
                Files.move(temporary.toPath(), file.toPath(), StandardCopyOption.REPLACE_EXISTING);
            }
        } catch (IOException exception) {
            plugin.getLogger().severe("Could not save player data: " + exception.getMessage());
        }
    }

    @Override
    public void close() {
        saveAll();
    }
}
