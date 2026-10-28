/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.data;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import java.sql.Connection;
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
import java.util.regex.Pattern;

public final class MySqlDataStore implements DataStore {

    public static final class SchemaException extends SQLException {
        public SchemaException(String message) {
            super(message);
        }

        public SchemaException(String message, Throwable cause) {
            super(message, cause);
        }
    }

    private static final int SCHEMA_VERSION = 3;
    private static final Pattern PREFIX_PATTERN = Pattern.compile("[A-Za-z0-9_]{0,32}");

    private final LifesteadPlugin plugin;
    private final Settings.MySqlSettings settings;
    private final Map<UUID, PlayerProfile> profiles = new LinkedHashMap<>();
    private JdbcConnectionPool pool;
    private String playersTable;
    private String auditTable;
    private String metaTable;
    private boolean closed;
    private boolean warnedClosed;

    public MySqlDataStore(LifesteadPlugin plugin) {
        this.plugin = plugin;
        this.settings = plugin.getSettings().mysql;
    }

    @Override
    public synchronized void init() throws Exception {
        String prefix = settings.tablePrefix() == null ? "" : settings.tablePrefix().trim();
        if (!PREFIX_PATTERN.matcher(prefix).matches()) {
            throw new SchemaException("database.mysql.table-prefix may only contain letters,"
                    + " digits, and underscores (maximum 32 characters).");
        }
        playersTable = prefix + "players";
        auditTable = prefix + "audit";
        metaTable = prefix + "meta";
        String url = settings.jdbcUrl();
        if (url == null || url.isBlank()) {
            url = "jdbc:mariadb://" + settings.host() + ":" + settings.port() + "/"
                    + settings.database();
        }
        try {
            pool = new JdbcConnectionPool(url, settings.username(), settings.password(),
                    settings.poolSize(), settings.connectionTimeoutMs(), settings.useSsl());
            Connection connection = pool.borrow();
            try {
                initializeSchema(connection);
                loadAll(connection);
            } finally {
                pool.release(connection);
            }
        } catch (SQLException exception) {
            closePool();
            throw new SchemaException("MySQL schema initialization failed: "
                    + exception.getMessage(), exception);
        } catch (Exception exception) {
            closePool();
            throw exception;
        }
    }

    private void closePool() {
        if (pool != null) {
            pool.close();
            pool = null;
        }
        closed = true;
    }

    private void initializeSchema(Connection connection) throws SQLException {
        int version = readSchemaVersion(connection);
        if (version > SCHEMA_VERSION) {
            throw new SchemaException("Unsupported MySQL schema version " + version
                    + "; this Lifestead build supports up to " + SCHEMA_VERSION
                    + ". Back up and migrate the database before starting.");
        }
        boolean existed = tableExists(connection, playersTable);
        if (existed && version < SCHEMA_VERSION) {
            plugin.getLogger().warning("Upgrading MySQL schema from version " + version
                    + " to " + SCHEMA_VERSION + ". Back up the database first.");
        }
        try (Statement statement = connection.createStatement()) {
            statement.executeUpdate("CREATE TABLE IF NOT EXISTS `" + playersTable + "` ("
                    + "`uuid` CHAR(36) NOT NULL PRIMARY KEY,"
                    + "`name` VARCHAR(64) NOT NULL,"
                    + "`hearts` INT NOT NULL,"
                    + "`eliminated` TINYINT(1) NOT NULL,"
                    + "`last_seen` BIGINT NOT NULL,"
                    + "`kills` INT NOT NULL DEFAULT 0,"
                    + "`last_kill_at` BIGINT NOT NULL DEFAULT 0,"
                    + "`eliminated_at` BIGINT NOT NULL DEFAULT 0,"
                    + "`pending_heart_items` INT NOT NULL DEFAULT 0,"
                    + "`pending_revive_teleport` TINYINT(1) NOT NULL DEFAULT 0,"
                    + "`combat_at` BIGINT NOT NULL DEFAULT 0,"
                    + "`revives` INT NOT NULL DEFAULT 0,"
                    + "`deaths` INT NOT NULL DEFAULT 0,"
                    + "`grace_until` BIGINT NOT NULL DEFAULT 0,"
                    + "`ban_until` BIGINT NOT NULL DEFAULT 0,"
                    + "`last_gain_at` BIGINT NOT NULL DEFAULT 0"
                    + ") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4");
            statement.executeUpdate("CREATE TABLE IF NOT EXISTS `" + auditTable + "` ("
                    + "`id` BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,"
                    + "`at` BIGINT NOT NULL,"
                    + "`actor_uuid` CHAR(36) NULL,"
                    + "`actor_name` VARCHAR(64) NULL,"
                    + "`action` VARCHAR(32) NOT NULL,"
                    + "`target_uuid` CHAR(36) NULL,"
                    + "`target_name` VARCHAR(64) NULL,"
                    + "`detail` TEXT NULL"
                    + ") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4");
            statement.executeUpdate("CREATE TABLE IF NOT EXISTS `" + metaTable + "` ("
                    + "`meta_key` VARCHAR(64) NOT NULL PRIMARY KEY,"
                    + "`meta_value` VARCHAR(255) NOT NULL"
                    + ") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4");
        }
        ensureColumn(connection, "kills", "INT NOT NULL DEFAULT 0");
        ensureColumn(connection, "last_kill_at", "BIGINT NOT NULL DEFAULT 0");
        ensureColumn(connection, "eliminated_at", "BIGINT NOT NULL DEFAULT 0");
        ensureColumn(connection, "pending_heart_items", "INT NOT NULL DEFAULT 0");
        ensureColumn(connection, "pending_revive_teleport", "TINYINT(1) NOT NULL DEFAULT 0");
        ensureColumn(connection, "combat_at", "BIGINT NOT NULL DEFAULT 0");
        ensureColumn(connection, "revives", "INT NOT NULL DEFAULT 0");
        ensureColumn(connection, "deaths", "INT NOT NULL DEFAULT 0");
        ensureColumn(connection, "grace_until", "BIGINT NOT NULL DEFAULT 0");
        ensureColumn(connection, "ban_until", "BIGINT NOT NULL DEFAULT 0");
        ensureColumn(connection, "last_gain_at", "BIGINT NOT NULL DEFAULT 0");
        writeSchemaVersion(connection);
    }

    private boolean tableExists(Connection connection, String table) throws SQLException {
        try (PreparedStatement statement = connection.prepareStatement(
                "SELECT COUNT(*) FROM information_schema.tables"
                        + " WHERE table_schema = DATABASE() AND table_name = ?")) {
            statement.setString(1, table);
            try (ResultSet result = statement.executeQuery()) {
                return result.next() && result.getInt(1) > 0;
            }
        }
    }

    private void ensureColumn(Connection connection, String name, String definition)
            throws SQLException {
        try (PreparedStatement statement = connection.prepareStatement(
                "SELECT COUNT(*) FROM information_schema.columns"
                        + " WHERE table_schema = DATABASE() AND table_name = ?"
                        + " AND column_name = ?")) {
            statement.setString(1, playersTable);
            statement.setString(2, name);
            try (ResultSet result = statement.executeQuery()) {
                if (result.next() && result.getInt(1) > 0) {
                    return;
                }
            }
        }
        try (Statement statement = connection.createStatement()) {
            statement.executeUpdate("ALTER TABLE `" + playersTable + "` ADD COLUMN `" + name
                    + "` " + definition);
        }
    }

    private int readSchemaVersion(Connection connection) throws SQLException {
        if (!tableExists(connection, metaTable)) {
            return 0;
        }
        try (PreparedStatement statement = connection.prepareStatement(
                "SELECT meta_value FROM `" + metaTable + "` WHERE meta_key = ?")) {
            statement.setString(1, "schema_version");
            try (ResultSet result = statement.executeQuery()) {
                if (!result.next()) {
                    return 0;
                }
                try {
                    return Integer.parseInt(result.getString(1));
                } catch (NumberFormatException exception) {
                    throw new SchemaException("Invalid MySQL schema_version metadata.");
                }
            }
        }
    }

    private void writeSchemaVersion(Connection connection) throws SQLException {
        try (PreparedStatement statement = connection.prepareStatement(
                "INSERT INTO `" + metaTable + "` (meta_key, meta_value) VALUES (?, ?)"
                        + " ON DUPLICATE KEY UPDATE meta_value = VALUES(meta_value)")) {
            statement.setString(1, "schema_version");
            statement.setString(2, Integer.toString(SCHEMA_VERSION));
            statement.executeUpdate();
        }
    }

    private void loadAll(Connection connection) throws SQLException {
        profiles.clear();
        try (Statement statement = connection.createStatement();
                ResultSet result = statement.executeQuery("SELECT uuid, name, hearts, eliminated,"
                        + " last_seen, kills, last_kill_at, eliminated_at, pending_heart_items,"
                        + " pending_revive_teleport, combat_at, revives, deaths, grace_until,"
                        + " ban_until, last_gain_at FROM `" + playersTable + "`")) {
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
                    profile.setPendingReviveTeleport(
                            result.getInt("pending_revive_teleport") != 0);
                    profiles.put(uuid, profile);
                } catch (IllegalArgumentException exception) {
                    plugin.getLogger().warning("Skipping invalid MySQL player UUID.");
                }
            }
        }
    }

    private String upsertSql() {
        return "INSERT INTO `" + playersTable + "` (uuid, name, hearts, eliminated, last_seen,"
                + " kills, last_kill_at, eliminated_at, pending_heart_items,"
                + " pending_revive_teleport, combat_at, revives, deaths, grace_until, ban_until,"
                + " last_gain_at) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"
                + " ON DUPLICATE KEY UPDATE name = VALUES(name), hearts = VALUES(hearts),"
                + " eliminated = VALUES(eliminated), last_seen = VALUES(last_seen),"
                + " kills = VALUES(kills), last_kill_at = VALUES(last_kill_at),"
                + " eliminated_at = VALUES(eliminated_at),"
                + " pending_heart_items = VALUES(pending_heart_items),"
                + " pending_revive_teleport = VALUES(pending_revive_teleport),"
                + " combat_at = VALUES(combat_at), revives = VALUES(revives),"
                + " deaths = VALUES(deaths), grace_until = VALUES(grace_until),"
                + " ban_until = VALUES(ban_until), last_gain_at = VALUES(last_gain_at)";
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
        if (!usable()) {
            return;
        }
        profiles.put(profile.getUuid(), profile);
        Connection connection = null;
        try {
            connection = pool.borrow();
            try (PreparedStatement statement = connection.prepareStatement(upsertSql())) {
                bind(statement, profile);
                statement.executeUpdate();
            }
        } catch (SQLException exception) {
            plugin.getLogger().severe("Could not save player data: " + exception.getMessage());
        } finally {
            pool.release(connection);
        }
    }

    @Override
    public synchronized void saveAll() {
        if (!usable()) {
            return;
        }
        Connection connection = null;
        try {
            connection = pool.borrow();
            connection.setAutoCommit(false);
            try (PreparedStatement statement = connection.prepareStatement(upsertSql())) {
                for (PlayerProfile profile : profiles.values()) {
                    bind(statement, profile);
                    statement.addBatch();
                }
                statement.executeBatch();
            }
            connection.commit();
        } catch (SQLException exception) {
            plugin.getLogger().severe("Could not save player data: " + exception.getMessage());
            rollback(connection);
        } finally {
            resetAutoCommit(connection);
            pool.release(connection);
        }
    }

    @Override
    public synchronized void replaceAll(Collection<PlayerProfile> replacement) {
        if (!usable()) {
            return;
        }
        profiles.clear();
        for (PlayerProfile profile : replacement) {
            profiles.put(profile.getUuid(), profile.copy());
        }
        Connection connection = null;
        try {
            connection = pool.borrow();
            connection.setAutoCommit(false);
            try (Statement statement = connection.createStatement()) {
                statement.executeUpdate("DELETE FROM `" + playersTable + "`");
            }
            try (PreparedStatement statement = connection.prepareStatement(upsertSql())) {
                for (PlayerProfile profile : profiles.values()) {
                    bind(statement, profile);
                    statement.addBatch();
                }
                statement.executeBatch();
            }
            connection.commit();
        } catch (SQLException exception) {
            plugin.getLogger().severe("Could not replace player data: " + exception.getMessage());
            rollback(connection);
        } finally {
            resetAutoCommit(connection);
            pool.release(connection);
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
        if (entry == null || !usable()) {
            return;
        }
        Connection connection = null;
        try {
            connection = pool.borrow();
            try (PreparedStatement statement = connection.prepareStatement(
                    "INSERT INTO `" + auditTable + "` (at, actor_uuid, actor_name, action,"
                            + " target_uuid, target_name, detail)"
                            + " VALUES (?, ?, ?, ?, ?, ?, ?)")) {
                statement.setLong(1, entry.at());
                statement.setString(2, entry.actorUuid() == null
                        ? null : entry.actorUuid().toString());
                statement.setString(3, entry.actorName());
                statement.setString(4, entry.action());
                statement.setString(5, entry.targetUuid() == null
                        ? null : entry.targetUuid().toString());
                statement.setString(6, entry.targetName());
                statement.setString(7, entry.detail());
                statement.executeUpdate();
            }
        } catch (SQLException exception) {
            plugin.getLogger().warning("Could not write an audit entry: " + exception.getMessage());
        } finally {
            pool.release(connection);
        }
    }

    @Override
    public synchronized List<AuditEntry> recentAudit(int limit) {
        List<AuditEntry> entries = new ArrayList<>();
        if (!usable()) {
            return entries;
        }
        Connection connection = null;
        try {
            connection = pool.borrow();
            try (PreparedStatement statement = connection.prepareStatement(
                    "SELECT at, actor_uuid, actor_name, action, target_uuid, target_name, detail"
                            + " FROM `" + auditTable + "` ORDER BY id DESC LIMIT ?")) {
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
            }
        } catch (SQLException exception) {
            plugin.getLogger().warning("Could not read the audit log: " + exception.getMessage());
        } finally {
            pool.release(connection);
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

    private boolean usable() {
        if (closed || pool == null) {
            warnClosed();
            return false;
        }
        return true;
    }

    private void rollback(Connection connection) {
        if (connection == null) {
            return;
        }
        try {
            connection.rollback();
        } catch (SQLException ignored) {
            // The original failure is more useful.
        }
    }

    private void resetAutoCommit(Connection connection) {
        if (connection == null) {
            return;
        }
        try {
            connection.setAutoCommit(true);
        } catch (SQLException ignored) {
            // The next borrow validates the connection.
        }
    }

    private void warnClosed() {
        if (warnedClosed) {
            return;
        }
        warnedClosed = true;
        plugin.getLogger().warning("Ignoring a player-data operation after the MySQL store closed.");
    }

    @Override
    public String backendName() {
        return "MYSQL";
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
        return !closed && pool != null && !pool.isClosed();
    }

    @Override
    public void flush() {
        saveAll();
    }

    @Override
    public void backup(String reason) {
        plugin.getLogger().info("MySQL backups are managed by the database server;"
                + " use mysqldump before migrating (requested reason: " + reason + ").");
    }

    @Override
    public synchronized void close() {
        if (closed) {
            return;
        }
        saveAll();
        closed = true;
        if (pool != null) {
            pool.close();
            pool = null;
        }
    }
}
