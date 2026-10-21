package com.ks.android.portal;

public class NotificationsActivity extends ToggleSettingsActivity {
    @Override
    protected int pageTitleRes() {
        return R.string.settings_notifications;
    }

    @Override
    protected void buildSettings() {
        addSection(R.string.notifications_downloads,
                new ToggleSetting(R.string.notification_downloads,
                        R.string.notification_downloads_summary,
                        "notification_downloads", true),
                new ToggleSetting(R.string.notification_download_complete,
                        R.string.notification_download_complete_summary,
                        "notification_download_complete", true),
                new ToggleSetting(R.string.notification_download_failed,
                        R.string.notification_download_failed_summary,
                        "notification_download_failed", true));
        addSection(R.string.notifications_browsing,
                new ToggleSetting(R.string.notification_sites,
                        R.string.notification_sites_summary,
                        "notification_sites", true),
                new ToggleSetting(R.string.notification_security,
                        R.string.notification_security_summary,
                        "notification_security", true));
        addSection(R.string.notifications_updates,
                new ToggleSetting(R.string.notification_updates,
                        R.string.notification_updates_summary,
                        "notification_updates", true),
                new ToggleSetting(R.string.notification_tips,
                        R.string.notification_tips_summary,
                        "notification_tips", false));
    }
}
