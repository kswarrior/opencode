/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.data;

import dev.lifestead.LifesteadPlugin;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
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
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

public final class SqliteDataStore implements DataStore {

    public static final class SchemaException extends SQLException {
        public SchemaException(String message) {
            super(message);
        }

        public SchemaException(String message, Throwable cause) {
            super(message, cause);
        }
    }

    private static final int SCHEMA_VERSION = 3;

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
                pending_heart_items INTEGER NOT NULL DEFAULT 0,
                pending_revive_teleport INTEGER NOT NULL DEFAULT 0,
                combat_at INTEGER NOT NULL DEFAULT 0,
                revives INTEGER NOT NULL DEFAULT 0,
                deaths INTEGER NOT NULL DEFAULT 0,
                grace_until INTEGER NOT NULL DEFAULT 0,
                ban_until INTEGER NOT NULL DEFAULT 0,
                last_gain_at INTEGER NOT NULL DEFAULT 0
            )
            """;

    private static final String CREATE_AUDIT_TABLE = """
            CREATE TABLE IF NOT EXISTS lifestead_audit (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                at INTEGER NOT NULL,
                actor_uuid TEXT,
                actor_name TEXT,
                action TEXT NOT NULL,
                target_uuid TEXT,
                target_name TEXT,
                detail TEXT
            )
            """;

    private static final String UPSERT = """
            INSERT INTO lifestead_players (uuid, name, hearts, eliminated, last_seen,
                kills, last_kill_at, eliminated_at, pending_heart_items, pending_revive_teleport,
                combat_at, revives, deaths, grace_until, ban_until, last_gain_at)
            VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
            ON CONFLICT(uuid) DO UPDATE SET
                name = excluded.name,
                hearts = excluded.hearts,
                eliminated = excluded.eliminated,
                last_seen = excluded.last_seen,
                kills = excluded.kills,
                last_kill_at = excluded.last_kill_at,
                eliminated_at = excluded.eliminated_at,
                pending_heart_items = excluded.pending_heart_items,
                pending_revive_teleport = excluded.pending_revive_teleport,
                combat_at = excluded.combat_at,
                revives = excluded.revives,
                deaths = excluded.deaths,
                grace_until = excluded.grace_until,
                ban_until = excluded.ban_until,
                last_gain_at = excluded.last_gain_at
            """;

    private static final String INSERT_AUDIT = """
            INSERT INTO lifestead_audit (at, actor_uuid, actor_name, action, target_uuid,
                target_name, detail) VALUES (?, ?, ?, ?, ?, ?, ?)
            """;

    private final LifesteadPlugin plugin;
    private final File file;
    private final Map<UUID, PlayerProfile> profiles = new LinkedHashMap<>();
    private Connection connection;
    private boolean closed;
    private boolean warnedClosed;

    public SqliteDataStore(LifesteadPlugin plugin) {
        this.plugin = plugin;
        this.file = new File(plugin.getDataFolder(), "lifestead.db");
    }

    @Override
    public synchronized void init() throws Exception {
        Class.forName("org.sqlite.JDBC");
        connection = DriverManager.getConnection("jdbc:sqlite:" + file.getAbsolutePath());
        try {
            int version = readUserVersion();
            if (version > SCHEMA_VERSION) {
                throw new SchemaException("Unsupported SQLite schema version " + version
                        + "; this Lifestead build supports up to " + SCHEMA_VERSION
                        + ". Back up and migrate the database before starting.");
            }
            boolean tableExists = tableExists("lifestead_players");
            Set<String> columns = columns();
            boolean migrationNeeded = tableExists
                    && (version < SCHEMA_VERSION || missingColumns(columns));
            if (migrationNeeded) {
                backup("v" + version + "-" + System.currentTimeMillis());
            }
            try (Statement statement = connection.createStatement()) {
                statement.execute(CREATE_TABLE);
                statement.execute(CREATE_AUDIT_TABLE);
            }
            columns = columns();
            ensureColumns(columns);
            writeUserVersion();
            loadAll();
        } catch (SQLException exception) {
            closeConnection();
            if (exception instanceof SchemaException schemaException) {
                throw schemaException;
            }
            throw new SchemaException("SQLite schema initialization failed: "
                    + exception.getMessage(), exception);
        } catch (Exception exception) {
            closeConnection();
            throw exception;
        }
    }

    private void closeConnection() {
        try {
            if (connection != null) {
                connection.close();
            }
        } catch (SQLException ignored) {
            // The original failure is more useful.
        }
        connection = null;
        closed = true;
    }

    private int readUserVersion() throws SQLException {
        try (Statement statement = connection.createStatement();
                ResultSet result = statement.executeQuery("PRAGMA user_version")) {
            return result.next() ? result.getInt(1) : 0;
        }
    }

    private void writeUserVersion() throws SQLException {
        try (Statement statement = connection.createStatement()) {
            statement.execute("PRAGMA user_version = " + SCHEMA_VERSION);
        }
    }

    private boolean tableExists(String table) throws SQLException {
        try (PreparedStatement statement = connection.prepareStatement(
                "SELECT name FROM sqlite_master WHERE type = 'table' AND name = ?")) {
            statement.setString(1, table);
            try (ResultSet result = statement.executeQuery()) {
                return result.next();
            }
        }
    }

    private Set<String> columns() throws SQLException {
        Set<String> columns = new HashSet<>();
        try (Statement statement = connection.createStatement();
                ResultSet result = statement.executeQuery("PRAGMA table_info(lifestead_players)")) {
            while (result.next()) {
                columns.add(result.getString("name"));
            }
        }
        return columns;
    }

    private boolean missingColumns(Set<String> columns) {
        return !columns.contains("kills")
                || !columns.contains("last_kill_at")
                || !columns.contains("eliminated_at")
                || !columns.contains("pending_heart_items")
                || !columns.contains("pending_revive_teleport")
                || !columns.contains("combat_at")
                || !columns.contains("revives")
                || !columns.contains("deaths")
                || !columns.contains("grace_until")
                || !columns.contains("ban_until")
                || !columns.contains("last_gain_at");
    }

    private void backup(String reason) throws SQLException {
        if (!file.exists()) {
            return;
        }
        File backup = new File(file.getParentFile(),
                file.getName() + ".bak-" + reason);
        try {
            Files.copy(file.toPath(), backup.toPath(), StandardCopyOption.COPY_ATTRIBUTES);
            plugin.getLogger().info("Backed up SQLite data to " + backup.getName()
                    + " before schema migration.");
        } catch (IOException exception) {
            throw new SchemaException("Could not back up the SQLite database before migration: "
                    + exception.getMessage(), exception);
        }
    }

    private void ensureColumns(Set<String> columns) throws SQLException {
        addColumn(columns, "kills", "INTEGER NOT NULL DEFAULT 0");
        addColumn(columns, "last_kill_at", "INTEGER NOT NULL DEFAULT 0");
        addColumn(columns, "eliminated_at", "INTEGER NOT NULL DEFAULT 0");
        addColumn(columns, "pending_heart_items", "INTEGER NOT NULL DEFAULT 0");
        addColumn(columns, "pending_revive_teleport", "INTEGER NOT NULL DEFAULT 0");
        addColumn(columns, "combat_at", "INTEGER NOT NULL DEFAULT 0");
        addColumn(columns, "revives", "INTEGER NOT NULL DEFAULT 0");
        addColumn(columns, "deaths", "INTEGER NOT NULL DEFAULT 0");
        addColumn(columns, "grace_until", "INTEGER NOT NULL DEFAULT 0");
        addColumn(columns, "ban_until", "INTEGER NOT NULL DEFAULT 0");
        addColumn(columns, "last_gain_at", "INTEGER NOT NULL DEFAULT 0");
        try (Statement statement = connection.createStatement()) {
            statement.executeUpdate("UPDATE lifestead_players SET eliminated_at = last_seen"
                    + " WHERE eliminated <> 0 AND eliminated_at = 0");
        }
    }

    private void addColumn(Set<String> columns, String name, String definition) throws SQLException {
        if (columns.contains(name)) {
            return;
        }
        try (Statement statement = connection.createStatement()) {
            statement.execute("ALTER TABLE lifestead_players ADD COLUMN " + name + " " + definition);
        }
        columns.add(name);
    }

    private void loadAll() throws SQLException {
        try (Statement statement = connection.createStatement();
                ResultSet result = statement.executeQuery(
                        "SELECT uuid, name, hearts, eliminated, last_seen, kills, last_kill_at,"
                                + " eliminated_at, pending_heart_items, pending_revive_teleport,"
                                + " combat_at, revives, deaths, grace_until, ban_until,"
                                + " last_gain_at FROM lifestead_players")) {
            while (result.next()) {
                try {
                    UUID uuid = UUID.fromString(result.getString("uuid"));
                    PlayerProfile profile = new PlayerProfile(
                            uuid,
                            result.getString("name"),
                            result.getInt("hearts"),
                            result.getInt("eliminated") != 0,
                            result.getLong("last_seen"),
                            result.getInt("kills"),
                            result.getLong("last_kill_at"),
                            result.getLong("eliminated_at"),
                            result.getInt("pending_heart_items"),
                            result.getLong("combat_at"),
                            result.getInt("revives"),
                            result.getInt("deaths"),
                            result.getLong("grace_until"),
                            result.getLong("ban_until"),
                            result.getLong("last_gain_at"));
                    profile.setPendingReviveTeleport(result.getInt("pending_revive_teleport") != 0);
                    profiles.put(uuid, profile);
                } catch (IllegalArgumentException exception) {
                    plugin.getLogger().warning("Skipping invalid SQLite player UUID.");
                }
            }
        }
    }

    @Override
    public synchronized PlayerProfile getOrCreate(UUID uuid, String name, int startHearts) {
        PlayerProfile profile = profiles.get(uuid);
        if (profile == null) {
            int initialHearts = startHearts > 0 ? startHearts : plugin.getSettings().startHearts;
            profile = new PlayerProfile(uuid, name, initialHearts, false,
                    System.currentTimeMillis());
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
        if (closed || connection == null) {
            warnClosed();
            return;
        }
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
        if (closed || connection == null) {
            warnClosed();
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

    @Override
    public synchronized void replaceAll(Collection<PlayerProfile> replacement) {
        if (closed || connection == null) {
            warnClosed();
            return;
        }
        profiles.clear();
        for (PlayerProfile profile : replacement) {
            profiles.put(profile.getUuid(), profile.copy());
        }
        try {
            connection.setAutoCommit(false);
            try (Statement statement = connection.createStatement()) {
                statement.executeUpdate("DELETE FROM lifestead_players");
            }
            try (PreparedStatement statement = connection.prepareStatement(UPSERT)) {
                for (PlayerProfile profile : profiles.values()) {
                    bind(statement, profile);
                    statement.addBatch();
                }
                statement.executeBatch();
            }
            connection.commit();
        } catch (SQLException exception) {
            plugin.getLogger().severe("Could not replace player data: " + exception.getMessage());
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
        statement.setInt(10, profile.isPendingReviveTeleport() ? 1 : 0);
        statement.setLong(11, profile.getCombatAt());
        statement.setInt(12, profile.getRevives());
        statement.setInt(13, profile.getDeaths());
        statement.setLong(14, profile.getGraceUntil());
        statement.setLong(15, profile.getBanUntil());
        statement.setLong(16, profile.getLastGainAt());
    }

    @Override
    public synchronized void audit(AuditEntry entry) {
        if (entry == null || closed || connection == null) {
            return;
        }
        try (PreparedStatement statement = connection.prepareStatement(INSERT_AUDIT)) {
            statement.setLong(1, entry.at());
            statement.setString(2, entry.actorUuid() == null ? null : entry.actorUuid().toString());
            statement.setString(3, entry.actorName());
            statement.setString(4, entry.action());
            statement.setString(5, entry.targetUuid() == null ? null : entry.targetUuid().toString());
            statement.setString(6, entry.targetName());
            statement.setString(7, entry.detail());
            statement.executeUpdate();
        } catch (SQLException exception) {
            plugin.getLogger().warning("Could not write an audit entry: " + exception.getMessage());
        }
    }

    @Override
    public synchronized List<AuditEntry> recentAudit(int limit) {
        List<AuditEntry> entries = new ArrayList<>();
        if (closed || connection == null) {
            return entries;
        }
        try (PreparedStatement statement = connection.prepareStatement(
                "SELECT at, actor_uuid, actor_name, action, target_uuid, target_name, detail"
                        + " FROM lifestead_audit ORDER BY id DESC LIMIT ?")) {
            statement.setInt(1, Math.max(1, limit));
            try (ResultSet result = statement.executeQuery()) {
                while (result.next()) {
                    entries.add(new AuditEntry(
                            result.getLong("at"),
                            parseUuid(result.getString("actor_uuid")),
                            result.getString("actor_name"),
                            result.getString("action"),
                            parseUuid(result.getString("target_uuid")),
                            result.getString("target_name"),
                            result.getString("detail")));
                }
            }
        } catch (SQLException exception) {
            plugin.getLogger().warning("Could not read the audit log: " + exception.getMessage());
        }
        return entries;
    }

    private UUID parseUuid(String value) {
        if (value == null || value.isBlank()) {
            return null;
        }
        try {
            return UUID.fromString(value);
        } catch (IllegalArgumentException exception) {
            return null;
        }
    }

    @Override
    public String backendName() {
        return "SQLITE";
    }

    @Override
    public int schemaVersion() {
        return SCHEMA_VERSION;
    }

    @Override
    public int pendingWrites() {
        return 0;
    }

    @Override
    public boolean isHealthy() {
        return !closed && connection != null;
    }

    @Override
    public synchronized void backup(String reason) throws Exception {
        if (!file.exists()) {
            return;
        }
        File backup = new File(file.getParentFile(),
                file.getName() + ".bak-" + reason + "-" + System.currentTimeMillis());
        Files.copy(file.toPath(), backup.toPath(), StandardCopyOption.COPY_ATTRIBUTES);
    }

    private void warnClosed() {
        if (warnedClosed) {
            return;
        }
        warnedClosed = true;
        plugin.getLogger().warning("Ignoring a player-data save after the SQLite store was closed.");
    }

    @Override
    public synchronized void close() {
        if (closed) {
            return;
        }
        if (connection == null) {
            closed = true;
            return;
        }
        saveAll();
        try {
            connection.close();
        } catch (SQLException exception) {
            plugin.getLogger().warning("Could not close SQLite connection: " + exception.getMessage());
        } finally {
            connection = null;
            closed = true;
        }
    }
}
