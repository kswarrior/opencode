package com.ks.android.portal;

import android.os.Build;
import android.view.View;
import android.widget.TextView;

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
                new ToggleSetting(R.string.adblocker_strip_tracking,
                        R.string.adblocker_strip_tracking_summary,
                        "privacy_strip_tracking", true),
                new ToggleSetting(R.string.search_suggestions,
                        R.string.search_suggestions_summary,
                        SuggestionProvider.PREF, false));
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
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
        } else {
            addSection(R.string.security_section,
                    new ToggleSetting(R.string.security_secure_connections,
                        R.string.security_secure_connections_summary,
                            "security_secure_connections", true),
                    new ToggleSetting(R.string.security_unsafe_downloads,
                            R.string.security_unsafe_downloads_summary,
                            "security_unsafe_downloads", true));
        }
        addAction(R.string.security_section, R.string.secure_exceptions,
                R.string.secure_exceptions_summary, new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showSecureExceptions();
                    }
                });
        addAction(R.string.security_section, R.string.certificate_exceptions,
                R.string.certificate_exceptions_summary, new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        KsDialog.message(PrivacySecurityActivity.this,
                                R.string.certificate_exceptions,
                                getString(R.string.certificate_exceptions_message),
                                R.string.dialog_ok, null);
                    }
                });
        addAction(R.string.privacy_section, R.string.history_retention,
                R.string.history_retention_summary, new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showHistoryRetention();
                    }
                });
        addAction(R.string.privacy_section, R.string.site_data_manager,
                R.string.site_data_manager_summary, new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        startActivity(new android.content.Intent(
                                PrivacySecurityActivity.this, SiteDataActivity.class));
                    }
                });
    }

    private void showHistoryRetention() {
        final int[] days = {30, 90, 365, HistoryRepository.RETENTION_FOREVER};
        String[] labels = {getString(R.string.history_retention_30),
                getString(R.string.history_retention_90),
                getString(R.string.history_retention_365),
                getString(R.string.history_retention_forever)};
        KsDialog.choose(this, getString(R.string.history_retention), labels,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        HistoryRepository.getInstance(PrivacySecurityActivity.this)
                                .setRetentionDays(days[index]);
                    }
                });
    }

    private void showSecureExceptions() {
        final java.util.List<String> hosts = SiteSettingsStore.httpsExceptions(this);
        if (hosts.isEmpty()) {
            KsDialog.message(this, R.string.secure_exceptions,
                    getString(R.string.secure_exceptions_empty),
                    R.string.dialog_ok, null);
            return;
        }
        String[] items = hosts.toArray(new String[0]);
        KsDialog.choose(this, getString(R.string.secure_exceptions), items,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        String host = hosts.get(index);
                        KsDialog.confirm(PrivacySecurityActivity.this,
                                R.string.secure_exceptions_remove_title,
                                getString(R.string.secure_exceptions_remove_message, host),
                                R.string.dialog_cancel, R.string.secure_exceptions_remove,
                                new KsDialog.Action() {
                                    @Override
                                    public void run() {
                                        SiteSettingsStore.setBoolean(
                                                PrivacySecurityActivity.this, host,
                                                SiteSettingsStore.KEY_HTTPS_EXCEPTION,
                                                false);
                                    }
                                });
                    }
                });
    }
}
