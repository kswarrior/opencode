package com.ks.android.portal;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;

public class SiteSettingsActivity extends Activity {
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

    private LinearLayout list;

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
        addSection(R.string.site_settings_permissions,
                PERMISSION_TITLES, PERMISSION_VALUES, null);
        addSection(R.string.site_settings_content,
                CONTENT_TITLES, CONTENT_VALUES, null);
        addSection(R.string.site_settings_additional,
                ADDITIONAL_TITLES, ADDITIONAL_VALUES, ADDITIONAL_DESCRIPTIONS);
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
                View divider = new View(this);
                divider.setBackgroundColor(getResources().getColor(R.color.ks_divider));
                LinearLayout.LayoutParams dividerParams = new LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        Math.max(1, Math.round(getResources().getDisplayMetrics().density)));
                card.addView(divider, dividerParams);
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
