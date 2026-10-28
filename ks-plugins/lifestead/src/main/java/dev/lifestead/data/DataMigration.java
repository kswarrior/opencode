/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.data;

import dev.lifestead.LifesteadPlugin;
import java.util.Collection;
import java.util.Locale;

public final class DataMigration {

    public record Result(String source, String target, int profiles) {
    }

    private DataMigration() {
    }

    public static Result migrate(LifesteadPlugin plugin, String requestedTarget) throws Exception {
        String targetType = requestedTarget == null
                ? "" : requestedTarget.trim().toUpperCase(Locale.ROOT);
        if (targetType.equals("MARIADB")) {
            targetType = "MYSQL";
        }
        if (!targetType.equals("YAML") && !targetType.equals("SQLITE")
                && !targetType.equals("MYSQL")) {
            throw new IllegalArgumentException("Target must be YAML, SQLITE, or MYSQL.");
        }
        DataStore source = plugin.getDataStore();
        String sourceType = source.backendName();
        if (sourceType.equals(targetType)) {
            throw new IllegalStateException("The active storage is already " + targetType + ".");
        }
        source.backup("before-migration");
        Collection<PlayerProfile> profiles = source.all();
        DataStore target = DataStoreFactory.create(plugin, targetType);
        try {
            target.backup("before-migration");
            target.replaceAll(profiles);
            target.flush();
            target.audit(AuditEntry.of("migration", "console", "",
                    "Migrated " + profiles.size() + " profiles from " + sourceType
                            + " to " + targetType + "."));
            target.flush();
            return new Result(sourceType, targetType, profiles.size());
        } finally {
            target.close();
        }
    }
}
