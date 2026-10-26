package dev.lifestead.data;

import dev.lifestead.LifesteadPlugin;
import java.io.File;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

public final class SqliteDataStore implements DataStore {

    private static final String CREATE_TABLE = """
            CREATE TABLE IF NOT EXISTS lifestead_players (
                uuid TEXT PRIMARY KEY,
                name TEXT NOT NULL,
                hearts INTEGER NOT NULL,
                eliminated INTEGER NOT NULL,
                last_seen INTEGER NOT NULL,
                kills INTEGER NOT NULL DEFAULT 0,
                last_kill_at INTEGER NOT NULL DEFAULT 0,
                eliminated_at INTEGER NOT NULL DEFAULT 0,
                pending_heart_items INTEGER NOT NULL DEFAULT 0
            )
            """;

    private static final String UPSERT = """
            INSERT INTO lifestead_players (uuid, name, hearts, eliminated, last_seen,
                kills, last_kill_at, eliminated_at, pending_heart_items)
            VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)
            ON CONFLICT(uuid) DO UPDATE SET
                name = excluded.name,
                hearts = excluded.hearts,
                eliminated = excluded.eliminated,
                last_seen = excluded.last_seen,
                kills = excluded.kills,
                last_kill_at = excluded.last_kill_at,
                eliminated_at = excluded.eliminated_at,
                pending_heart_items = excluded.pending_heart_items
            """;

    private final LifesteadPlugin plugin;
    private final File file;
    private final Map<UUID, PlayerProfile> profiles = new LinkedHashMap<>();
    private Connection connection;

    public SqliteDataStore(LifesteadPlugin plugin) {
        this.plugin = plugin;
        this.file = new File(plugin.getDataFolder(), "lifestead.db");
    }

    @Override
    public void init() throws Exception {
        Class.forName("org.sqlite.JDBC");
        connection = DriverManager.getConnection("jdbc:sqlite:" + file.getAbsolutePath());
        try (Statement statement = connection.createStatement()) {
            statement.execute(CREATE_TABLE);
        }
        ensureColumns();
        loadAll();
    }

    private void ensureColumns() throws SQLException {
        Set<String> columns = new HashSet<>();
        try (Statement statement = connection.createStatement();
                ResultSet result = statement.executeQuery("PRAGMA table_info(lifestead_players)")) {
            while (result.next()) {
                columns.add(result.getString("name"));
            }
        }
        addColumn(columns, "kills", "INTEGER NOT NULL DEFAULT 0");
        addColumn(columns, "last_kill_at", "INTEGER NOT NULL DEFAULT 0");
        addColumn(columns, "eliminated_at", "INTEGER NOT NULL DEFAULT 0");
        addColumn(columns, "pending_heart_items", "INTEGER NOT NULL DEFAULT 0");
    }

    private void addColumn(Set<String> columns, String name, String definition) throws SQLException {
        if (columns.contains(name)) {
            return;
        }
        try (Statement statement = connection.createStatement()) {
            statement.execute("ALTER TABLE lifestead_players ADD COLUMN " + name + " " + definition);
        }
    }

    private void loadAll() throws SQLException {
        try (Statement statement = connection.createStatement();
                ResultSet result = statement.executeQuery(
                        "SELECT uuid, name, hearts, eliminated, last_seen, kills, last_kill_at,"
                                + " eliminated_at, pending_heart_items FROM lifestead_players")) {
            while (result.next()) {
                try {
                    UUID uuid = UUID.fromString(result.getString("uuid"));
                    profiles.put(uuid, new PlayerProfile(
                            uuid,
                            result.getString("name"),
                            result.getInt("hearts"),
                            result.getInt("eliminated") != 0,
                            result.getLong("last_seen"),
                            result.getInt("kills"),
                            result.getLong("last_kill_at"),
                            result.getLong("eliminated_at"),
                            result.getInt("pending_heart_items")));
                } catch (IllegalArgumentException exception) {
                    plugin.getLogger().warning("Skipping invalid SQLite player UUID.");
                }
            }
        }
    }

    @Override
    public synchronized PlayerProfile getOrCreate(UUID uuid, String name) {
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
    public synchronized PlayerProfile get(UUID uuid) {
        return profiles.get(uuid);
    }

    @Override
    public synchronized PlayerProfile getByName(String name) {
        String target = name.toLowerCase(Locale.ROOT);
        for (PlayerProfile profile : profiles.values()) {
            if (profile.getName().toLowerCase(Locale.ROOT).equals(target)) {
                return profile;
            }
        }
        return null;
    }

    @Override
    public synchronized Collection<PlayerProfile> all() {
        return new ArrayList<>(profiles.values());
    }

    @Override
    public synchronized void save(PlayerProfile profile) {
        profiles.put(profile.getUuid(), profile);
        try (PreparedStatement statement = connection.prepareStatement(UPSERT)) {
            bind(statement, profile);
            statement.executeUpdate();
        } catch (SQLException exception) {
            plugin.getLogger().severe("Could not save player data: " + exception.getMessage());
        }
    }

    @Override
    public synchronized void saveAll() {
        if (connection == null) {
            return;
        }
        try {
            connection.setAutoCommit(false);
            try (PreparedStatement statement = connection.prepareStatement(UPSERT)) {
                for (PlayerProfile profile : profiles.values()) {
                    bind(statement, profile);
                    statement.addBatch();
                }
                statement.executeBatch();
            }
            connection.commit();
        } catch (SQLException exception) {
            plugin.getLogger().severe("Could not save player data: " + exception.getMessage());
            try {
                connection.rollback();
            } catch (SQLException ignored) {
                // Nothing else can be done here.
            }
        } finally {
            try {
                connection.setAutoCommit(true);
            } catch (SQLException ignored) {
                // Nothing else can be done here.
            }
        }
    }

    private void bind(PreparedStatement statement, PlayerProfile profile) throws SQLException {
        statement.setString(1, profile.getUuid().toString());
        statement.setString(2, profile.getName());
        statement.setInt(3, profile.getHearts());
        statement.setInt(4, profile.isEliminated() ? 1 : 0);
        statement.setLong(5, profile.getLastSeen());
        statement.setInt(6, profile.getKills());
        statement.setLong(7, profile.getLastKillAt());
        statement.setLong(8, profile.getEliminatedAt());
        statement.setInt(9, profile.getPendingHeartItems());
    }

    @Override
    public synchronized void close() {
        if (connection == null) {
            return;
        }
        saveAll();
        try {
            connection.close();
        } catch (SQLException exception) {
            plugin.getLogger().warning("Could not close SQLite connection: " + exception.getMessage());
        }
        connection = null;
    }
}
