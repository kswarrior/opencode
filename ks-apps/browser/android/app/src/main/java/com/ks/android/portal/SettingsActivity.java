package com.ks.android.portal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;

public class SettingsActivity extends Activity {
    private TextView searchEngineValue;
    private TextView aboutValue;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_settings);

        ImageButton back = findViewById(R.id.settingsBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });

        searchEngineValue = findViewById(R.id.settingsSearchEngineValue);
        aboutValue = findViewById(R.id.settingsAboutValue);
        findViewById(R.id.settingsSearchEngine).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(SettingsActivity.this, SearchEngineActivity.class));
            }
        });
        findViewById(R.id.settingsSiteSettings).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(SettingsActivity.this, SiteSettingsActivity.class));
            }
        });
        findViewById(R.id.settingsAbout).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(SettingsActivity.this, AboutActivity.class));
            }
        });
        refreshValues();
    }

    @Override
    protected void onResume() {
        super.onResume();
        refreshValues();
        BackgroundManager.apply(this, BackgroundStore.TARGET_SETTINGS);
    }

    private void refreshValues() {
        String engine = SearchEngine.getKey(this);
        searchEngineValue.setText(getString(SearchEngine.labelRes(engine)));
        aboutValue.setText(getString(R.string.settings_version, AppInfo.versionName(this)));
    }
}
