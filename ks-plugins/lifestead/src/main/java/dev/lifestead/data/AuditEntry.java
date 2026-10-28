/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.data;

import java.util.UUID;

public record AuditEntry(long at, UUID actorUuid, String actorName, String action,
        UUID targetUuid, String targetName, String detail) {

    public static AuditEntry of(String action, String actorName, String targetName, String detail) {
        return new AuditEntry(System.currentTimeMillis(), null, actorName, action, null,
                targetName, detail);
    }

    public static AuditEntry of(UUID actorUuid, String actorName, String action,
            UUID targetUuid, String targetName, String detail) {
        return new AuditEntry(System.currentTimeMillis(), actorUuid, actorName, action,
                targetUuid, targetName, detail);
    }
}
