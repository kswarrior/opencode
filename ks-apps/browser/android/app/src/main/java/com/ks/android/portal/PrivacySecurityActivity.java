package com.ks.android.portal;

public class PrivacySecurityActivity extends ToggleSettingsActivity {
    @Override
    protected int pageTitleRes() {
        return R.string.privacy_security;
    }

    @Override
    protected void buildSettings() {
        addSection(R.string.privacy_section,
                new ToggleSetting(R.string.privacy_do_not_track,
                        R.string.privacy_do_not_track_summary,
                        "privacy_do_not_track", false),
                new ToggleSetting(R.string.privacy_preload_pages,
                        R.string.privacy_preload_pages_summary,
                        "privacy_preload_pages", true));
        addSection(R.string.security_section,
                new ToggleSetting(R.string.security_safe_browsing,
                        R.string.security_safe_browsing_summary,
                        "security_safe_browsing", true),
                new ToggleSetting(R.string.security_secure_connections,
                        R.string.security_secure_connections_summary,
                        "security_secure_connections", true),
                new ToggleSetting(R.string.security_unsafe_downloads,
                        R.string.security_unsafe_downloads_summary,
                        "security_unsafe_downloads", true));
    }
}
