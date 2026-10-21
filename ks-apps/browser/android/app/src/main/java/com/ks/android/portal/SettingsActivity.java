package com.ks.android.portal;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
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
                showSearchEngineDialog();
            }
        });
        findViewById(R.id.settingsAbout).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                showAboutDialog();
            }
        });
        refreshValues();
    }

    @Override
    protected void onResume() {
        super.onResume();
        refreshValues();
    }

    private void refreshValues() {
        String engine = SearchEngine.getKey(this);
        searchEngineValue.setText(getString(SearchEngine.labelRes(engine)));
        aboutValue.setText(getString(R.string.settings_version, versionName()));
    }

    private void showSearchEngineDialog() {
        final String[] keys = SearchEngine.keys();
        String[] labels = new String[keys.length];
        int selected = 0;
        String current = SearchEngine.getKey(this);
        for (int i = 0; i < keys.length; i++) {
            labels[i] = getString(SearchEngine.labelRes(keys[i]));
            if (keys[i].equals(current)) {
                selected = i;
            }
        }
        new AlertDialog.Builder(this)
                .setTitle(R.string.search_engine)
                .setSingleChoiceItems(labels, selected, new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        SearchEngine.setKey(SettingsActivity.this, keys[which]);
                        refreshValues();
                        dialog.dismiss();
                    }
                })
                .setNegativeButton(R.string.cancel, null)
                .show();
    }

    private void showAboutDialog() {
        new AlertDialog.Builder(this)
                .setTitle(R.string.about_title)
                .setMessage(getString(R.string.about_message, versionName(), versionCode()))
                .setPositiveButton(R.string.ok, null)
                .show();
    }

    private String versionName() {
        try {
            PackageInfo info = getPackageManager().getPackageInfo(getPackageName(), 0);
            return info.versionName == null ? "" : info.versionName;
        } catch (PackageManager.NameNotFoundException exception) {
            return "";
        }
    }

    private int versionCode() {
        try {
            PackageInfo info = getPackageManager().getPackageInfo(getPackageName(), 0);
            return info.versionCode;
        } catch (PackageManager.NameNotFoundException exception) {
            return 0;
        }
    }
}
