package com.ks.android.portal;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.webkit.WebViewDatabase;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.Toast;

public class SettingsActivity extends Activity {
    private TextView searchEngineValue;
    private TextView aiModeValue;
    private TextView adBlockerValue;
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
        aiModeValue = findViewById(R.id.settingsAiModeValue);
        adBlockerValue = findViewById(R.id.settingsAdBlockerValue);
        aboutValue = findViewById(R.id.settingsAboutValue);
        findViewById(R.id.settingsSearchEngine).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(SettingsActivity.this, SearchEngineActivity.class));
            }
        });
        findViewById(R.id.settingsAiMode).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(SettingsActivity.this, AiModeActivity.class));
            }
        });
        findViewById(R.id.settingsAdBlocker).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(SettingsActivity.this, AdBlockerActivity.class));
            }
        });
        findViewById(R.id.settingsSiteSettings).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(SettingsActivity.this, SiteSettingsActivity.class));
            }
        });
        findViewById(R.id.settingsNotifications).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(SettingsActivity.this, NotificationsActivity.class));
            }
        });
        findViewById(R.id.settingsPrivacySecurity).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(SettingsActivity.this, PrivacySecurityActivity.class));
            }
        });
        findViewById(R.id.settingsAutofillPasswords).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(SettingsActivity.this, AutofillPasswordsActivity.class));
            }
        });
        findViewById(R.id.settingsClearData).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                showClearBrowsingData();
            }
        });
        findViewById(R.id.settingsDefaultBrowser).setOnClickListener(
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        openDefaultBrowserSettings();
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

    private void showClearBrowsingData() {
        final String[] labels = new String[]{
                getString(R.string.clear_data_history),
                getString(R.string.clear_data_cookies),
                getString(R.string.clear_data_cache),
                getString(R.string.clear_data_form),
                getString(R.string.clear_data_sites)};
        final boolean[] checked = new boolean[labels.length];
        new AlertDialog.Builder(this)
                .setTitle(R.string.clear_data_title)
                .setMultiChoiceItems(labels, checked,
                        new DialogInterface.OnMultiChoiceClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which,
                                                boolean selected) {
                                checked[which] = selected;
                            }
                        })
                .setNegativeButton(android.R.string.cancel, null)
                .setPositiveButton(R.string.clear_data_confirm,
                        new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                clearBrowsingData(checked);
                            }
                        })
                .show();
    }

    private void clearBrowsingData(boolean[] checked) {
        boolean any = false;
        for (boolean value : checked) {
            any |= value;
        }
        if (!any) {
            return;
        }
        if (checked[0]) {
            HistoryRepository.getInstance(this).clear();
            getSharedPreferences("ks_recents", MODE_PRIVATE).edit().clear().apply();
        }
        if (checked[1] || checked[3]) {
            CookieManager cookies = CookieManager.getInstance();
            cookies.removeAllCookies(null);
            cookies.flush();
            WebStorage.getInstance().deleteAllData();
        }
        if (checked[1] || checked[2]) {
            WebView webView = new WebView(this);
            webView.clearCache(true);
            webView.clearFormData();
            webView.destroy();
        }
        if (checked[3]) {
            WebViewDatabase.getInstance(this).clearFormData();
        }
        if (checked[4]) {
            SiteSettingsStore.clearAll(this);
        }
        Toast.makeText(this, R.string.clear_data_done, Toast.LENGTH_SHORT).show();
    }

    private void openDefaultBrowserSettings() {
        Intent intent;
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            intent = new Intent(Settings.ACTION_MANAGE_DEFAULT_APPS_SETTINGS);
        } else {
            intent = new Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS);
            intent.setData(android.net.Uri.parse("package:" + getPackageName()));
        }
        try {
            startActivity(intent);
        } catch (ActivityNotFoundException exception) {
            try {
                startActivity(new Intent(Settings.ACTION_SETTINGS));
            } catch (ActivityNotFoundException ignored) {
                Toast.makeText(this, R.string.no_app_found, Toast.LENGTH_SHORT).show();
            }
        }
    }

    private void refreshValues() {
        String engine = SearchEngine.getKey(this);
        searchEngineValue.setText(getString(SearchEngine.labelRes(engine)));
        aiModeValue.setText(getString(AiModeEngine.labelRes(AiModeEngine.getKey(this))));
        adBlockerValue.setText(AdBlocker.isEnabled(this)
                ? R.string.adblocker_on : R.string.adblocker_off);
        aboutValue.setText(getString(R.string.settings_version, AppInfo.versionName(this)));
    }
}
