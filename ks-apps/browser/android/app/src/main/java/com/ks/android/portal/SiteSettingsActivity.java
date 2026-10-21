package com.ks.android.portal;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

public class SiteSettingsActivity extends Activity {
    static final String EXTRA_SITE_URL = "com.ks.android.portal.extra.SITE_URL";
    static final String EXTRA_SITE_TITLE = "com.ks.android.portal.extra.SITE_TITLE";

    private static final int[] PERMISSION_TITLES = {
            R.string.site_location,
            R.string.site_camera,
            R.string.site_microphone,
            R.string.site_notifications,
            R.string.site_embedded_content,
            R.string.site_motion_sensors,
            R.string.site_nfc_devices,
            R.string.site_usb,
            R.string.site_serial_port,
            R.string.site_file_editing,
            R.string.site_clipboard,
            R.string.site_virtual_reality,
            R.string.site_augmented_reality,
            R.string.site_device_use,
            R.string.site_local_network,
            R.string.site_apps_on_device
    };

    private static final int[] PERMISSION_VALUES = {
            R.string.value_not_allowed,
            R.string.value_ask_first,
            R.string.value_ask_first,
            R.string.value_ask_first,
            R.string.value_ask_first,
            R.string.value_allowed,
            R.string.value_ask_first,
            R.string.value_ask_first,
            R.string.value_ask_first,
            R.string.value_ask_first,
            R.string.value_ask_first,
            R.string.value_ask_first,
            R.string.value_ask_first,
            R.string.value_ask_first,
            R.string.value_ask_first,
            R.string.value_ask_first
    };

    private static final int[] CONTENT_TITLES = {
            R.string.site_third_party_cookies,
            R.string.site_javascript,
            R.string.site_popups_redirects,
            R.string.site_sound,
            R.string.site_intrusive_ads,
            R.string.site_protected_content,
            R.string.site_third_party_sign_in,
            R.string.site_auto_verify,
            R.string.site_on_device_site_data,
            R.string.site_desktop_site,
            R.string.site_background_sync,
            R.string.site_automatic_downloads,
            R.string.site_javascript_optimization,
            R.string.site_saved_zoom,
            R.string.site_data_stored
    };

    private static final int[] CONTENT_VALUES = {
            R.string.value_third_party_cookies_allowed,
            R.string.value_allowed,
            R.string.value_not_allowed,
            R.string.value_allowed,
            R.string.value_blocked_some_sites,
            R.string.value_allowed,
            R.string.value_allowed,
            R.string.value_allowed,
            R.string.value_sites_can_save,
            R.string.value_off,
            R.string.value_allowed,
            R.string.value_ask_first,
            R.string.value_js_faster_less_secure,
            0,
            0
    };

    private static final int[] ADDITIONAL_TITLES = {
            R.string.site_auto_remove_permissions
    };

    private static final int[] ADDITIONAL_VALUES = {
            R.string.value_enabled
    };

    private static final int[] ADDITIONAL_DESCRIPTIONS = {
            R.string.site_auto_remove_description
    };

    private static final class SiteToggle {
        final int titleRes;
        final int summaryRes;
        final String key;
        final boolean defaultValue;

        SiteToggle(int titleRes, int summaryRes, String key, boolean defaultValue) {
            this.titleRes = titleRes;
            this.summaryRes = summaryRes;
            this.key = key;
            this.defaultValue = defaultValue;
        }
    }

    private LinearLayout list;
    private String siteUrl;
    private String siteHost;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_site_settings);

        ImageButton back = findViewById(R.id.siteSettingsBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });

        list = findViewById(R.id.siteSettingsList);
        siteUrl = getIntent().getStringExtra(EXTRA_SITE_URL);
        if (TextUtils.isEmpty(siteUrl)) {
            buildStaticSettings();
        } else {
            siteHost = SiteSettingsStore.hostOf(siteUrl);
            buildSiteSettings();
        }
    }

    private void buildStaticSettings() {
        addSection(R.string.site_settings_permissions,
                PERMISSION_TITLES, PERMISSION_VALUES, null);
        addSection(R.string.site_settings_content,
                CONTENT_TITLES, CONTENT_VALUES, null);
        addSection(R.string.site_settings_additional,
                ADDITIONAL_TITLES, ADDITIONAL_VALUES, ADDITIONAL_DESCRIPTIONS);
    }

    private void buildSiteSettings() {
        addSiteHeader();
        addToggleSection(R.string.site_settings_content,
                new SiteToggle(R.string.site_third_party_cookies,
                        R.string.site_settings_cookies_summary,
                        SiteSettingsStore.KEY_THIRD_PARTY_COOKIES, true),
                new SiteToggle(R.string.site_javascript,
                        R.string.site_settings_javascript_summary,
                        SiteSettingsStore.KEY_JAVASCRIPT, true),
                new SiteToggle(R.string.site_popups_redirects,
                        R.string.site_settings_popups_summary,
                        SiteSettingsStore.KEY_POPUPS, false),
                new SiteToggle(R.string.site_sound,
                        R.string.site_settings_sound_summary,
                        SiteSettingsStore.KEY_SOUND, false),
                new SiteToggle(R.string.site_automatic_downloads,
                        R.string.site_settings_downloads_summary,
                        SiteSettingsStore.KEY_AUTOMATIC_DOWNLOADS, false));
        addDisplaySection();
        addResetSection();
    }

    private void addSiteHeader() {
        View header = getLayoutInflater().inflate(R.layout.item_site_header, list, false);
        TextView title = header.findViewById(R.id.siteHeaderTitle);
        TextView url = header.findViewById(R.id.siteHeaderUrl);
        TextView security = header.findViewById(R.id.siteHeaderSecurity);

        String titleText = getIntent().getStringExtra(EXTRA_SITE_TITLE);
        if (TextUtils.isEmpty(titleText)) {
            titleText = siteHost;
        }
        title.setText(titleText);
        url.setText(siteUrl);

        if (siteUrl.startsWith("https://")) {
            security.setText(R.string.site_secure);
            security.setTextColor(getResources().getColor(R.color.ks_accent));
        } else if (siteUrl.startsWith("http://")) {
            security.setText(R.string.site_not_secure);
            security.setTextColor(getResources().getColor(R.color.ks_danger));
        } else {
            security.setText(R.string.site_local_page);
            security.setTextColor(getResources().getColor(R.color.ks_muted));
        }
        list.addView(header);
    }

    private void addToggleSection(int headerRes, SiteToggle... settings) {
        View header = getLayoutInflater().inflate(R.layout.item_site_section, list, false);
        ((TextView) header.findViewById(R.id.siteSectionTitle)).setText(headerRes);
        list.addView(header);

        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setBackgroundResource(R.drawable.bg_download_item);

        for (int i = 0; i < settings.length; i++) {
            if (i > 0) {
                addDivider(card);
            }
            final SiteToggle setting = settings[i];
            View row = getLayoutInflater().inflate(R.layout.item_toggle_setting, card, false);
            TextView title = row.findViewById(R.id.toggleSettingTitle);
            TextView summary = row.findViewById(R.id.toggleSettingSummary);
            final Switch toggle = row.findViewById(R.id.toggleSettingSwitch);

            title.setText(setting.titleRes);
            if (setting.summaryRes != 0) {
                summary.setText(setting.summaryRes);
                summary.setVisibility(View.VISIBLE);
            }
            toggle.setContentDescription(getString(setting.titleRes));
            toggle.setChecked(SiteSettingsStore.getBoolean(this, siteHost,
                    setting.key, setting.defaultValue));
            toggle.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
                @Override
                public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                    SiteSettingsStore.setBoolean(SiteSettingsActivity.this, siteHost,
                            setting.key, isChecked);
                    markChanged();
                }
            });
            row.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    toggle.toggle();
                }
            });
            card.addView(row);
        }
        list.addView(card);
    }

    private void addDisplaySection() {
        View header = getLayoutInflater().inflate(R.layout.item_site_section, list, false);
        ((TextView) header.findViewById(R.id.siteSectionTitle))
                .setText(R.string.site_settings_display);
        list.addView(header);

        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setBackgroundResource(R.drawable.bg_download_item);

        View row = getLayoutInflater().inflate(R.layout.item_site_setting, card, false);
        TextView title = row.findViewById(R.id.siteSettingTitle);
        final TextView value = row.findViewById(R.id.siteSettingValue);
        TextView description = row.findViewById(R.id.siteSettingDescription);
        title.setText(R.string.site_menu_screen_size);
        value.setText(SiteSettingsStore.screenSizeLabel(this, siteHost));
        value.setVisibility(View.VISIBLE);
        description.setText(R.string.screen_size_summary);
        description.setVisibility(View.VISIBLE);
        row.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                ScreenSizeDialog.show(SiteSettingsActivity.this, siteUrl,
                        new ScreenSizeDialog.Listener() {
                            @Override
                            public void onScreenSizeChanged() {
                                value.setText(SiteSettingsStore.screenSizeLabel(
                                        SiteSettingsActivity.this, siteHost));
                                markChanged();
                            }
                        });
            }
        });
        card.addView(row);
        list.addView(card);
    }

    private void addResetSection() {
        View header = getLayoutInflater().inflate(R.layout.item_site_section, list, false);
        ((TextView) header.findViewById(R.id.siteSectionTitle))
                .setText(R.string.site_settings_additional);
        list.addView(header);

        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setBackgroundResource(R.drawable.bg_download_item);

        View row = getLayoutInflater().inflate(R.layout.item_site_setting, card, false);
        TextView title = row.findViewById(R.id.siteSettingTitle);
        TextView description = row.findViewById(R.id.siteSettingDescription);
        title.setText(R.string.site_settings_reset);
        description.setText(R.string.site_settings_reset_summary);
        description.setVisibility(View.VISIBLE);
        row.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                confirmReset();
            }
        });
        card.addView(row);
        list.addView(card);
    }

    private void confirmReset() {
        new AlertDialog.Builder(this)
                .setTitle(R.string.site_settings_reset_title)
                .setMessage(R.string.site_settings_reset_message)
                .setNegativeButton(R.string.dialog_cancel, null)
                .setPositiveButton(R.string.site_settings_reset,
                        new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                SiteSettingsStore.reset(SiteSettingsActivity.this, siteHost);
                                markChanged();
                                list.removeAllViews();
                                buildSiteSettings();
                                Toast.makeText(SiteSettingsActivity.this,
                                        R.string.site_settings_reset_done,
                                        Toast.LENGTH_SHORT).show();
                            }
                        })
                .show();
    }

    private void markChanged() {
        setResult(RESULT_OK);
    }

    private void addDivider(LinearLayout card) {
        View divider = new View(this);
        divider.setBackgroundColor(getResources().getColor(R.color.ks_divider));
        LinearLayout.LayoutParams dividerParams = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                Math.max(1, Math.round(getResources().getDisplayMetrics().density)));
        card.addView(divider, dividerParams);
    }

    private void addSection(int headerRes, int[] titles, int[] values, int[] descriptions) {
        View header = getLayoutInflater().inflate(R.layout.item_site_section, list, false);
        ((TextView) header.findViewById(R.id.siteSectionTitle)).setText(headerRes);
        list.addView(header);

        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setBackgroundResource(R.drawable.bg_download_item);
        for (int i = 0; i < titles.length; i++) {
            if (i > 0) {
                addDivider(card);
            }
            View row = getLayoutInflater().inflate(R.layout.item_site_setting, card, false);
            TextView title = row.findViewById(R.id.siteSettingTitle);
            TextView value = row.findViewById(R.id.siteSettingValue);
            TextView description = row.findViewById(R.id.siteSettingDescription);
            title.setText(titles[i]);
            if (values != null && values[i] != 0) {
                value.setText(values[i]);
                value.setVisibility(View.VISIBLE);
            }
            if (descriptions != null && descriptions[i] != 0) {
                description.setText(descriptions[i]);
                description.setVisibility(View.VISIBLE);
            }
            card.addView(row);
        }
        list.addView(card);
    }
}
