package com.ks.android.portal;

import android.Manifest;
import android.app.Activity;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;

abstract class ToggleSettingsActivity extends Activity {
    protected static final String PREFS = "ks_settings";
    private static final int REQUEST_NOTIFICATIONS = 3001;

    protected static final class ToggleSetting {
        final int titleRes;
        final int summaryRes;
        final String key;
        final boolean defaultValue;

        ToggleSetting(int titleRes, int summaryRes, String key, boolean defaultValue) {
            this.titleRes = titleRes;
            this.summaryRes = summaryRes;
            this.key = key;
            this.defaultValue = defaultValue;
        }
    }

    private SharedPreferences preferences;
    private LayoutInflater inflater;
    private LinearLayout list;

    protected abstract int pageTitleRes();

    protected abstract void buildSettings();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_toggle_settings);

        preferences = getSharedPreferences(PREFS, MODE_PRIVATE);
        inflater = LayoutInflater.from(this);
        list = findViewById(R.id.toggleSettingsList);
        ((TextView) findViewById(R.id.toggleSettingsTitle)).setText(pageTitleRes());

        ImageButton back = findViewById(R.id.toggleSettingsBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });

        buildSettings();
    }

    protected void addSection(int headerRes, ToggleSetting... settings) {
        View header = inflater.inflate(R.layout.item_site_section, list, false);
        ((TextView) header.findViewById(R.id.siteSectionTitle)).setText(headerRes);
        list.addView(header);

        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setBackgroundResource(R.drawable.bg_download_item);

        for (int i = 0; i < settings.length; i++) {
            if (i > 0) {
                View divider = new View(this);
                divider.setBackgroundColor(getResources().getColor(R.color.ks_divider));
                LinearLayout.LayoutParams dividerParams = new LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        Math.max(1, Math.round(getResources().getDisplayMetrics().density)));
                card.addView(divider, dividerParams);
            }

            final ToggleSetting setting = settings[i];
            View row = inflater.inflate(R.layout.item_toggle_setting, card, false);
            TextView title = row.findViewById(R.id.toggleSettingTitle);
            TextView summary = row.findViewById(R.id.toggleSettingSummary);
            final Switch toggle = row.findViewById(R.id.toggleSettingSwitch);

            title.setText(setting.titleRes);
            if (setting.summaryRes != 0) {
                summary.setText(setting.summaryRes);
                summary.setVisibility(View.VISIBLE);
            }
            toggle.setContentDescription(getString(setting.titleRes));
            toggle.setChecked(preferences.getBoolean(setting.key, setting.defaultValue));
            toggle.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
                @Override
                public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                    preferences.edit().putBoolean(setting.key, isChecked).apply();
                    if (!isChecked) {
                        return;
                    }
                    if (setting.key.startsWith("notification_")
                            && Build.VERSION.SDK_INT >= 33
                            && checkSelfPermission(Manifest.permission.POST_NOTIFICATIONS)
                            != PackageManager.PERMISSION_GRANTED) {
                        requestPermissions(new String[]{
                                Manifest.permission.POST_NOTIFICATIONS}, REQUEST_NOTIFICATIONS);
                    }
                    if (NotificationHelper.KEY_TIPS.equals(setting.key)) {
                        NotificationHelper.showTip(ToggleSettingsActivity.this);
                    }
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
}
