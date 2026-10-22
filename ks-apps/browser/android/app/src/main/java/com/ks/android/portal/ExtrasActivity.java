package com.ks.android.portal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

public class ExtrasActivity extends Activity {
    static final String EXTRA_URL = "com.ks.android.portal.extra.ADV_URL";
    static final String EXTRA_TITLE = "com.ks.android.portal.extra.ADV_TITLE";

    static final int ACTION_READ_ALOUD = 1;
    static final int ACTION_AUTO_SCROLL = 2;
    static final int ACTION_READING_AIDS = 3;
    static final int ACTION_NIGHT_DIM = 4;
    static final int ACTION_READER_STYLE = 5;
    static final int ACTION_COPY_TEXT = 6;
    static final int ACTION_CLEAN_SHARE = 7;
    static final int ACTION_SCREENSHOT = 8;
    static final int ACTION_SHARE_TABS = 9;
    static final int ACTION_NOTES = 10;
    static final int ACTION_IMAGES = 11;
    static final int ACTION_AI_SHARE = 12;
    static final int ACTION_OPEN_IN_APP = 13;
    static final int ACTION_SHORTCUT = 14;
    static final int ACTION_CONVERT = 15;
    static final int ACTION_QUIET = 16;
    static final int RESULT_RELOAD = 90;

    private static final int REQUEST_APP_LOCK = 4101;
    private static final int REQUEST_PRIVATE_LOCK = 4102;
    private int pendingLock;

    private LinearLayout list;
    private String currentUrl = "";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_advanced_list);
        list = findViewById(R.id.advancedList);
        TextView title = findViewById(R.id.advancedTitle);
        TextView subtitle = findViewById(R.id.advancedSubtitle);
        title.setText(R.string.extras_title);
        currentUrl = getIntent() == null ? "" : getIntent().getStringExtra(EXTRA_URL);
        String host = SiteSettingsStore.hostOf(currentUrl);
        if (!TextUtils.isEmpty(host)) {
            subtitle.setText(host);
            subtitle.setVisibility(View.VISIBLE);
        }
        findViewById(R.id.advancedBack).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });
        build();
    }

    private void build() {
        list.removeAllViews();
        addSection(R.string.extras_section_read);
        addAction(R.string.extra_read_aloud, R.string.extra_read_aloud_desc,
                ACTION_READ_ALOUD);
        addToggle(R.string.extra_resume, R.string.extra_resume_desc,
                AdvancedStore.isResumeEnabled(this), new Toggle() {
                    @Override
                    public void onToggle(boolean next) {
                        AdvancedStore.setResumeEnabled(ExtrasActivity.this, next);
                        rebuild();
                    }
                });
        addAction(R.string.extra_auto_scroll, R.string.extra_auto_scroll_desc,
                ACTION_AUTO_SCROLL);
        addAction(R.string.extra_reading_aids, R.string.extra_reading_aids_desc,
                ACTION_READING_AIDS);
        addAction(R.string.extra_night_dim, R.string.extra_night_dim_desc,
                ACTION_NIGHT_DIM);
        addAction(R.string.extra_reader_style, R.string.extra_reader_style_desc,
                ACTION_READER_STYLE);
        addRow(getString(R.string.extra_clear_positions),
                getString(R.string.extra_clear_positions_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        AdvancedStore.clearReadingProgress(ExtrasActivity.this);
                        KsToast.show(ExtrasActivity.this, R.string.extra_positions_cleared);
                    }
                });

        addSection(R.string.extras_section_share);
        addAction(R.string.extra_clean_share, R.string.extra_clean_share_desc,
                ACTION_CLEAN_SHARE);
        addAction(R.string.extra_screenshot, R.string.extra_screenshot_desc,
                ACTION_SCREENSHOT);
        addAction(R.string.extra_share_tabs, R.string.extra_share_tabs_desc,
                ACTION_SHARE_TABS);
        addAction(R.string.extra_notes, R.string.extra_notes_desc, ACTION_NOTES);
        addAction(R.string.extra_images, R.string.extra_images_desc, ACTION_IMAGES);
        addToggle(R.string.extra_selection, R.string.extra_selection_desc,
                AdvancedStore.isSelectionEnabled(this), new Toggle() {
                    @Override
                    public void onToggle(boolean next) {
                        AdvancedStore.setSelectionEnabled(ExtrasActivity.this, next);
                        setResult(RESULT_RELOAD);
                        rebuild();
                    }
                });
        addAction(R.string.extra_ai_share, R.string.extra_ai_share_desc, ACTION_AI_SHARE);
        addAction(R.string.extra_open_app, R.string.extra_open_app_desc, ACTION_OPEN_IN_APP);
        addAction(R.string.extra_copy_text, R.string.extra_copy_text_desc, ACTION_COPY_TEXT);
        addAction(R.string.extra_shortcut, R.string.extra_shortcut_desc, ACTION_SHORTCUT);
        addAction(R.string.extra_convert, R.string.extra_convert_desc, ACTION_CONVERT);

        addSection(R.string.extras_section_privacy);
        addToggle(R.string.extra_data_saver, R.string.extra_data_saver_desc,
                AdvancedStore.isDataSaver(this), new Toggle() {
                    @Override
                    public void onToggle(boolean next) {
                        AdvancedStore.setDataSaver(ExtrasActivity.this, next);
                        setResult(RESULT_RELOAD);
                        rebuild();
                    }
                });
        addAction(R.string.extra_quiet, R.string.extra_quiet_desc, ACTION_QUIET);
        addToggle(R.string.extra_app_lock, R.string.extra_app_lock_desc,
                AdvancedStore.isAppLock(this), new Toggle() {
                    @Override
                    public void onToggle(boolean next) {
                        pendingLock = REQUEST_APP_LOCK;
                        if (!AppLock.request(ExtrasActivity.this, REQUEST_APP_LOCK)) {
                            pendingLock = 0;
                        }
                    }
                });
        addToggle(R.string.extra_private_lock, R.string.extra_private_lock_desc,
                AdvancedStore.isPrivateLock(this), new Toggle() {
                    @Override
                    public void onToggle(boolean next) {
                        pendingLock = REQUEST_PRIVATE_LOCK;
                        if (!AppLock.request(ExtrasActivity.this, REQUEST_PRIVATE_LOCK)) {
                            pendingLock = 0;
                        }
                    }
                });
        addRow(getString(R.string.extra_screenshot_block),
                getString(R.string.extra_screenshot_block_desc), null, null);
    }

    private void addAction(int titleRes, int descRes, final int action) {
        addRow(getString(titleRes), getString(descRes), null, new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                setResult(action);
                finish();
            }
        });
    }

    private interface Toggle {
        void onToggle(boolean next);
    }

    private void addToggle(int titleRes, int descRes, boolean checked, final Toggle toggle) {
        String value = getString(checked ? R.string.setting_on : R.string.setting_off);
        addRow(getString(titleRes), getString(descRes), value, new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                toggle.onToggle(!checked);
            }
        });
    }

    private void addSection(int titleRes) {
        TextView section = (TextView) LayoutInflater.from(this)
                .inflate(R.layout.item_site_section, list, false);
        section.setText(titleRes);
        list.addView(section);
    }

    private void addRow(String title, String description, String value,
                        View.OnClickListener listener) {
        View row = LayoutInflater.from(this).inflate(R.layout.item_site_setting, list, false);
        TextView titleView = row.findViewById(R.id.siteSettingTitle);
        TextView valueView = row.findViewById(R.id.siteSettingValue);
        TextView descView = row.findViewById(R.id.siteSettingDescription);
        titleView.setText(title);
        if (TextUtils.isEmpty(value)) {
            valueView.setVisibility(View.GONE);
        } else {
            valueView.setText(value);
            valueView.setVisibility(View.VISIBLE);
        }
        if (TextUtils.isEmpty(description)) {
            descView.setVisibility(View.GONE);
        } else {
            descView.setText(description);
            descView.setVisibility(View.VISIBLE);
        }
        row.setClickable(listener != null);
        if (listener != null) {
            row.setOnClickListener(listener);
        }
        list.addView(row);
    }

    private void rebuild() {
        build();
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode != REQUEST_APP_LOCK && requestCode != REQUEST_PRIVATE_LOCK) {
            return;
        }
        boolean unlocked = resultCode == RESULT_OK;
        if (!unlocked) {
            pendingLock = 0;
            return;
        }
        if (requestCode == REQUEST_APP_LOCK) {
            AdvancedStore.setAppLock(this, !AdvancedStore.isAppLock(this));
        } else {
            AdvancedStore.setPrivateLock(this, !AdvancedStore.isPrivateLock(this));
        }
        pendingLock = 0;
        rebuild();
    }
}
