/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.data;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

final class JdbcConnectionPool implements AutoCloseable {

    private final String url;
    private final Properties properties;
    private final int size;
    private final long timeoutMs;
    private final BlockingQueue<Connection> available;
    private final Set<Connection> connections = ConcurrentHashMap.newKeySet();
    private volatile boolean closed;

    JdbcConnectionPool(String url, String username, String password, int size, long timeoutMs,
            boolean useSsl) throws SQLException {
        this.url = url;
        this.size = size;
        this.timeoutMs = timeoutMs;
        this.available = new ArrayBlockingQueue<>(size);
        this.properties = new Properties();
        properties.setProperty("user", username == null ? "" : username);
        properties.setProperty("password", password == null ? "" : password);
        properties.setProperty("useSsl", Boolean.toString(useSsl));
        properties.setProperty("connectTimeout", Long.toString(timeoutMs));
        properties.setProperty("tcpKeepAlive", "true");
        try {
            loadDriver();
            for (int index = 0; index < size; index++) {
                Connection connection = open();
                connections.add(connection);
                available.offer(connection);
            }
        } catch (SQLException | ClassNotFoundException exception) {
            close();
            if (exception instanceof SQLException sqlException) {
                throw sqlException;
            }
            throw new SQLException("MariaDB driver is not available", exception);
        }
    }

    private static void loadDriver() throws ClassNotFoundException {
        try {
            Class.forName("dev.lifestead.lib.mariadb.Driver");
        } catch (ClassNotFoundException exception) {
            Class.forName("org.mariadb.jdbc.Driver");
        }
    }

    private Connection open() throws SQLException {
        Connection connection = DriverManager.getConnection(url, properties);
        connection.setAutoCommit(true);
        return connection;
    }

    Connection borrow() throws SQLException {
        if (closed) {
            throw new SQLException("The database pool is closed");
        }
        Connection connection;
        try {
            connection = available.poll(timeoutMs, TimeUnit.MILLISECONDS);
        } catch (InterruptedException exception) {
            Thread.currentThread().interrupt();
            throw new SQLException("Interrupted while waiting for a database connection", exception);
        }
        if (connection == null) {
            throw new SQLException("Timed out waiting for a database connection");
        }
        if (closed) {
            closeQuietly(connection);
            throw new SQLException("The database pool is closed");
        }
        try {
            if (!connection.isValid(2)) {
                throw new SQLException("Database connection is no longer valid");
            }
            return connection;
        } catch (SQLException exception) {
            closeQuietly(connection);
            connections.remove(connection);
            Connection replacement = open();
            connections.add(replacement);
            return replacement;
        }
    }

    void release(Connection connection) {
        if (connection == null) {
            return;
        }
        if (closed) {
            closeQuietly(connection);
            connections.remove(connection);
            return;
        }
        try {
            if (connection.isClosed()) {
                connections.remove(connection);
                return;
            }
        } catch (SQLException exception) {
            closeQuietly(connection);
            connections.remove(connection);
            return;
        }
        if (!available.offer(connection)) {
            closeQuietly(connection);
            connections.remove(connection);
        }
    }

    boolean isClosed() {
        return closed;
    }

    int size() {
        return size;
    }

    private void closeQuietly(Connection connection) {
        try {
            connection.close();
        } catch (SQLException ignored) {
            // Closing is best-effort during shutdown.
        }
    }

    @Override
    public void close() {
        closed = true;
        Connection connection;
        while ((connection = available.poll()) != null) {
            closeQuietly(connection);
            connections.remove(connection);
        }
        for (Connection open : connections) {
            closeQuietly(open);
        }
        connections.clear();
    }
}
