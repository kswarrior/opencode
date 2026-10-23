package com.ks.android.portal;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.InputType;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.TextView;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;

public class DeveloperToolsActivity extends Activity {
    static final String EXTRA_URL = "com.ks.android.portal.extra.DEV_URL";
    static final String EXTRA_TITLE = "com.ks.android.portal.extra.DEV_TITLE";
    static final String EXTRA_UA = "com.ks.android.portal.extra.DEV_UA";
    static final String EXTRA_DEFAULT_UA = "com.ks.android.portal.extra.DEV_DEFAULT_UA";
    static final String EXTRA_REFERER = "com.ks.android.portal.extra.DEV_REFERER";

    static final int ACTION_RELOAD = 90;
    static final int ACTION_ZAPPER = 40;
    static final int ACTION_STORAGE = 41;
    static final int ACTION_TIMING = 42;
    static final int ACTION_LINKS = 43;
    static final int ACTION_HEADINGS = 44;
    static final int ACTION_RUN_JS = 45;

    private static final int REQUEST_EXPORT = 4201;
    private static final int REQUEST_IMPORT = 4202;
    private static final int MAX_SOURCE = 2 * 1024 * 1024;
    private static final int MAX_BACKUP = 8 * 1024 * 1024;

    private LinearLayout list;
    private String currentUrl = "";
    private String currentTitle = "";
    private String currentUa = "";
    private String defaultUa = "";
    private String referer = "";
    private String host = "";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_advanced_list);
        list = findViewById(R.id.advancedList);
        TextView title = findViewById(R.id.advancedTitle);
        TextView subtitle = findViewById(R.id.advancedSubtitle);
        title.setText(R.string.dev_tools_title);
        Intent intent = getIntent();
        if (intent != null) {
            currentUrl = value(intent.getStringExtra(EXTRA_URL));
            currentTitle = value(intent.getStringExtra(EXTRA_TITLE));
            currentUa = value(intent.getStringExtra(EXTRA_UA));
            defaultUa = value(intent.getStringExtra(EXTRA_DEFAULT_UA));
            referer = value(intent.getStringExtra(EXTRA_REFERER));
        }
        host = SiteSettingsStore.hostOf(currentUrl);
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

    private static String value(String input) {
        return input == null ? "" : input;
    }

    private boolean hasPage() {
        return !TextUtils.isEmpty(currentUrl) && currentUrl.startsWith("http")
                && !currentUrl.startsWith(MainActivity.HOME_URL);
    }

    private void needPage() {
        if (!hasPage()) {
            KsToast.show(this, R.string.dev_need_page);
        }
    }

    private void build() {
        list.removeAllViews();
        boolean enabled = AdvancedStore.isDeveloperEnabled(this);
        addRow(getString(R.string.dev_warning_title), getString(R.string.dev_warning_message),
                getString(enabled ? R.string.setting_on : R.string.setting_off),
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        if (!AdvancedStore.isDeveloperEnabled(DeveloperToolsActivity.this)) {
                            confirmEnable();
                        }
                    }
                });
        if (!enabled) {
            addRow(getString(R.string.dev_enable), getString(R.string.dev_enable_desc), null,
                    new View.OnClickListener() {
                        @Override
                        public void onClick(View view) {
                            confirmEnable();
                        }
                    });
            return;
        }

        addSection(R.string.dev_section_session);
        addToggle(R.string.dev_remote_debug, R.string.dev_remote_debug_desc,
                AdvancedStore.isRemoteDebugging(this), new Toggle() {
                    @Override
                    public void onToggle(boolean next) {
                        AdvancedStore.setRemoteDebugging(DeveloperToolsActivity.this, next);
                        WebView.setWebContentsDebuggingEnabled(next);
                        rebuild();
                    }
                });
        addRow(getString(R.string.dev_inspect_help), getString(R.string.dev_inspect_help_desc),
                null, new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        KsDialog.message(DeveloperToolsActivity.this,
                                R.string.dev_remote_debug, getString(R.string.dev_inspect_help_message),
                                R.string.dialog_ok, null);
                    }
                });
        addRow(getString(R.string.dev_source), getString(R.string.dev_source_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        if (hasPage()) {
                            fetchSource();
                        } else {
                            needPage();
                        }
                    }
                });
        addRow(getString(R.string.dev_console), getString(R.string.dev_console_desc),
                getString(R.string.dev_entries, ConsoleLogStore.size()),
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showConsole();
                    }
                });
        addRow(getString(R.string.dev_ua), getString(R.string.dev_ua_desc),
                TextUtils.isEmpty(AdvancedStore.customUserAgent(this))
                        ? getString(R.string.dev_ua_default)
                        : getString(R.string.setting_on),
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showUaMenu();
                    }
                });
        addRow(getString(R.string.dev_css), getString(R.string.dev_css_desc),
                TextUtils.isEmpty(AdvancedStore.siteCss(this, host))
                        ? getString(R.string.setting_off) : getString(R.string.setting_on),
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        editCss();
                    }
                });
        addRow(getString(R.string.dev_js), getString(R.string.dev_js_desc),
                TextUtils.isEmpty(AdvancedStore.siteJs(this, host))
                        ? getString(R.string.setting_off) : getString(R.string.setting_on),
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        editJs();
                    }
                });
        addRow(getString(R.string.dev_js_run), getString(R.string.dev_js_run_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        if (!hasPage()) {
                            needPage();
                        } else if (TextUtils.isEmpty(AdvancedStore.siteJs(
                                DeveloperToolsActivity.this, host))) {
                            KsToast.show(DeveloperToolsActivity.this, R.string.dev_js_empty);
                        } else {
                            setResult(ACTION_RUN_JS);
                            finish();
                        }
                    }
                });
        addRow(getString(R.string.dev_zapper), getString(R.string.dev_zapper_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        if (!hasPage()) {
                            needPage();
                            return;
                        }
                        KsToast.show(DeveloperToolsActivity.this, R.string.dev_zapper_hint,
                                android.widget.Toast.LENGTH_LONG);
                        setResult(ACTION_ZAPPER);
                        finish();
                    }
                });
        addRow(getString(R.string.dev_clear_site_tools), getString(R.string.dev_clear_site_tools_desc),
                null, new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        confirmClearSiteTools();
                    }
                });

        addSection(R.string.dev_section_data);
        addRow(getString(R.string.dev_export), getString(R.string.dev_export_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        startExport();
                    }
                });
        addRow(getString(R.string.dev_import), getString(R.string.dev_import_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        confirmImport();
                    }
                });
        addRow(getString(R.string.dev_tabs_export), getString(R.string.dev_tabs_export_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showTabExport();
                    }
                });
        addRow(getString(R.string.dev_cookies), getString(R.string.dev_cookies_desc),
                getString(R.string.dev_cookie_count,
                        SiteCookies.count(currentUrl)), new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showCookies();
                    }
                });
        addRow(getString(R.string.dev_storage), getString(R.string.dev_storage_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        route(ACTION_STORAGE);
                    }
                });
        addRow(getString(R.string.dev_clear_site), getString(R.string.dev_clear_site_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        confirmClearSite();
                    }
                });
        addRow(getString(R.string.dev_cert), getString(R.string.dev_cert_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showCertificate();
                    }
                });
        addRow(getString(R.string.dev_diagnostics), getString(R.string.dev_diagnostics_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showDiagnostics();
                    }
                });
        addToggle(R.string.dev_request_log, R.string.dev_request_log_desc,
                AdvancedStore.isRequestLogEnabled(this), new Toggle() {
                    @Override
                    public void onToggle(boolean next) {
                        AdvancedStore.setRequestLogEnabled(DeveloperToolsActivity.this, next);
                        rebuild();
                    }
                });
        addRow(getString(R.string.dev_request_view), getString(R.string.dev_request_view_desc),
                getString(R.string.dev_entries, RequestLogStore.size()),
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showRequestLog();
                    }
                });
        addRow(getString(R.string.dev_copy), getString(R.string.dev_copy_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showCopyMenu();
                    }
                });
        addRow(getString(R.string.dev_timing), getString(R.string.dev_timing_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        route(ACTION_TIMING);
                    }
                });
        addRow(getString(R.string.dev_links), getString(R.string.dev_links_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        route(ACTION_LINKS);
                    }
                });
        addRow(getString(R.string.dev_headings), getString(R.string.dev_headings_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        route(ACTION_HEADINGS);
                    }
                });
        addRow(getString(R.string.dev_crash), getString(R.string.dev_crash_desc),
                CrashLogger.hasLog(this) ? getString(R.string.setting_on)
                        : getString(R.string.setting_off), new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showCrashLog();
                    }
                });
        addRow(getString(R.string.dev_rules), getString(R.string.dev_rules_desc),
                TextUtils.isEmpty(AdBlocker.customRules(this))
                        ? getString(R.string.setting_off) : getString(R.string.setting_on),
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        editRules();
                    }
                });
        addRow(getString(R.string.dev_disable), getString(R.string.dev_disable_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        AdvancedStore.setDeveloperEnabled(DeveloperToolsActivity.this, false);
                        AdvancedStore.setRemoteDebugging(DeveloperToolsActivity.this, false);
                        AdvancedStore.setRequestLogEnabled(DeveloperToolsActivity.this, false);
                        WebView.setWebContentsDebuggingEnabled(false);
                        rebuild();
                    }
                });
    }

    private void confirmEnable() {
        KsDialog.confirmDanger(this, R.string.dev_warning_title,
                getString(R.string.dev_warning_message), R.string.dialog_cancel,
                R.string.dev_enable, new KsDialog.Action() {
                    @Override
                    public void run() {
                        AdvancedStore.setDeveloperEnabled(DeveloperToolsActivity.this, true);
                        rebuild();
                    }
                });
    }

    private void route(int action) {
        if (!hasPage()) {
            needPage();
            return;
        }
        setResult(action);
        finish();
    }

    private interface Toggle {
        void onToggle(boolean next);
    }

    private void addToggle(int titleRes, int descRes, boolean checked, final Toggle toggle) {
        addRow(getString(titleRes), getString(descRes),
                getString(checked ? R.string.setting_on : R.string.setting_off),
                new View.OnClickListener() {
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

    private void copy(String text) {
        ClipboardManager manager = (ClipboardManager) getSystemService(CLIPBOARD_SERVICE);
        if (manager == null) {
            KsToast.show(this, R.string.tool_unavailable);
            return;
        }
        manager.setPrimaryClip(ClipData.newPlainText(getString(R.string.app_name), text));
        KsToast.show(this, R.string.dev_copied);
    }

    private void fetchSource() {
        KsToast.show(this, R.string.dev_loading);
        final String url = currentUrl;
        new Thread(new Runnable() {
            @Override
            public void run() {
                final String source = fetch(url);
                runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        if (isFinishing() || isDestroyed()) {
                            return;
                        }
                        if (source == null) {
                            KsToast.show(DeveloperToolsActivity.this,
                                    R.string.dev_source_failed);
                        } else {
                            showSourceActions(source);
                        }
                    }
                });
            }
        }).start();
    }

    private String fetch(String url) {
        HttpURLConnection connection = null;
        try {
            connection = (HttpURLConnection) new URL(url).openConnection();
            connection.setConnectTimeout(15000);
            connection.setReadTimeout(20000);
            connection.setInstanceFollowRedirects(true);
            String ua = TextUtils.isEmpty(currentUa) ? defaultUa : currentUa;
            if (!TextUtils.isEmpty(ua)) {
                connection.setRequestProperty("User-Agent", ua);
            }
            String cookies = CookieManager.getInstance().getCookie(url);
            if (!TextUtils.isEmpty(cookies)) {
                connection.setRequestProperty("Cookie", cookies);
            }
            connection.setRequestProperty("Accept", "text/html,application/xhtml+xml,*/*");
            int code = connection.getResponseCode();
            InputStream stream = code >= 400 ? connection.getErrorStream()
                    : connection.getInputStream();
            if (stream == null) {
                return null;
            }
            ByteArrayOutputStream output = new ByteArrayOutputStream();
            byte[] buffer = new byte[8192];
            int read;
            while ((read = stream.read(buffer)) > 0) {
                output.write(buffer, 0, read);
                if (output.size() >= MAX_SOURCE) {
                    break;
                }
            }
            stream.close();
            return new String(output.toByteArray(),
                    connection.getContentEncoding() != null ? "UTF-8" : "UTF-8");
        } catch (Exception exception) {
            return null;
        } finally {
            if (connection != null) {
                connection.disconnect();
            }
        }
    }

    private void showSourceActions(final String source) {
        KsDialog.menu(this, R.string.dev_source_actions, new int[]{1, 2, 3},
                new int[]{R.string.dev_source_view, R.string.dialog_copy, R.string.dev_source_save},
                new int[]{0, 0, 0}, -1, new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (index == 0) {
                            String preview = source.length() > 40000
                                    ? source.substring(0, 40000) + "\n…" : source;
                            KsDialog.message(DeveloperToolsActivity.this,
                                    R.string.dev_source_title, preview,
                                    R.string.dialog_copy, new KsDialog.Action() {
                                        @Override
                                        public void run() {
                                            copy(source);
                                        }
                                    });
                        } else if (index == 1) {
                            copy(source);
                        } else {
                            saveSource(source);
                        }
                    }
                });
    }

    private void saveSource(String source) {
        String name = cleanName(currentTitle);
        if (name.isEmpty()) {
            name = "page";
        }
        DownloadItem item = DownloadRepository.getInstance(this).saveBytes(
                source.getBytes(java.nio.charset.Charset.forName("UTF-8")),
                name + ".html", "text/html", currentUrl);
        if (item == null || item.status == DownloadItem.STATUS_FAILED) {
            KsToast.show(this, R.string.download_start_failed);
        } else {
            KsToast.show(this, getString(R.string.download_started, item.fileName));
        }
    }

    private static String cleanName(String input) {
        if (input == null) {
            return "";
        }
        return input.replaceAll("[\\\\/:*?\"<>|\\n\\r]", " ").trim();
    }

    private void showConsole() {
        if (ConsoleLogStore.size() == 0) {
            KsToast.show(this, R.string.dev_console_empty);
            return;
        }
        final String text = ConsoleLogStore.text();
        KsDialog.menu(this, R.string.dev_console, new int[]{1, 2, 3},
                new int[]{R.string.dev_log_view, R.string.dialog_copy, R.string.dev_log_clear},
                new int[]{0, 0, 0}, -1, new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (index == 0) {
                            String preview = text.length() > 40000
                                    ? text.substring(0, 40000) + "…" : text;
                            KsDialog.message(DeveloperToolsActivity.this,
                                    R.string.dev_console, preview, R.string.dialog_copy,
                                    new KsDialog.Action() {
                                        @Override
                                        public void run() {
                                            copy(text);
                                        }
                                    });
                        } else if (index == 1) {
                            copy(text);
                        } else {
                            ConsoleLogStore.clear();
                            rebuild();
                        }
                    }
                });
    }

    private void showRequestLog() {
        if (RequestLogStore.size() == 0) {
            KsToast.show(this, R.string.dev_request_empty);
            return;
        }
        final String text = RequestLogStore.text();
        KsDialog.menu(this, R.string.dev_request_log, new int[]{1, 2, 3},
                new int[]{R.string.dev_log_view, R.string.dialog_copy, R.string.dev_log_clear},
                new int[]{0, 0, 0}, -1, new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (index == 0) {
                            String preview = text.length() > 40000
                                    ? text.substring(0, 40000) + "…" : text;
                            KsDialog.message(DeveloperToolsActivity.this,
                                    R.string.dev_request_log, preview, R.string.dialog_copy,
                                    new KsDialog.Action() {
                                        @Override
                                        public void run() {
                                            copy(text);
                                        }
                                    });
                        } else if (index == 1) {
                            copy(text);
                        } else {
                            RequestLogStore.clear();
                            rebuild();
                        }
                    }
                });
    }

    private void showUaMenu() {
        KsDialog.menu(this, R.string.dev_ua, new int[]{1, 2, 3, 4, 5},
                new int[]{R.string.dev_ua_edit, R.string.dev_ua_phone, R.string.dev_ua_tablet,
                        R.string.dev_ua_desktop, R.string.dev_ua_clear},
                new int[]{0, 0, 0, 0, 0}, -1, new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (index == 0) {
                            editUa();
                        } else if (index == 1) {
                            setUa(defaultUa);
                        } else if (index == 2) {
                            setUa(SiteSettingsStore.DEFAULT_TABLET_UA);
                        } else if (index == 3) {
                            setUa(SiteSettingsStore.DEFAULT_DESKTOP_UA);
                        } else {
                            setUa("");
                        }
                    }
                });
    }

    private void editUa() {
        String initial = AdvancedStore.customUserAgent(this);
        if (TextUtils.isEmpty(initial)) {
            initial = currentUa;
        }
        KsDialog.input(this, R.string.dev_ua, initial, R.string.dev_ua_hint,
                R.string.dialog_save, InputType.TYPE_CLASS_TEXT, new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        setUa(value);
                        return true;
                    }
                });
    }

    private void setUa(String value) {
        AdvancedStore.setCustomUserAgent(this, value);
        setResult(ACTION_RELOAD);
        KsToast.show(this, TextUtils.isEmpty(value) ? R.string.dev_ua_cleared
                : R.string.dev_ua_saved);
        rebuild();
    }

    private void editCss() {
        if (!hasPage()) {
            needPage();
            return;
        }
        KsDialog.input(this, getString(R.string.dev_css_title, host),
                AdvancedStore.siteCss(this, host), R.string.dev_css_hint,
                R.string.dialog_save, InputType.TYPE_CLASS_TEXT
                        | InputType.TYPE_TEXT_FLAG_MULTI_LINE,
                new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        if (!AdvancedStore.setSiteCss(DeveloperToolsActivity.this, host, value)) {
                            KsToast.show(DeveloperToolsActivity.this, R.string.dev_css_too_large);
                            return false;
                        }
                        setResult(ACTION_RELOAD);
                        KsToast.show(DeveloperToolsActivity.this, R.string.dev_css_saved);
                        rebuild();
                        return true;
                    }
                });
    }

    private void editJs() {
        if (!hasPage()) {
            needPage();
            return;
        }
        if (!AdvancedStore.isJsWarningAcknowledged(this)) {
            KsDialog.confirmDanger(this, R.string.dev_js_warning_title,
                    getString(R.string.dev_js_warning), R.string.dialog_cancel,
                    R.string.dev_js_accept, new KsDialog.Action() {
                        @Override
                        public void run() {
                            AdvancedStore.acknowledgeJsWarning(DeveloperToolsActivity.this);
                            editJs();
                        }
                    });
            return;
        }
        KsDialog.input(this, getString(R.string.dev_js_title, host),
                AdvancedStore.siteJs(this, host), R.string.dev_js_hint,
                R.string.dialog_save, InputType.TYPE_CLASS_TEXT
                        | InputType.TYPE_TEXT_FLAG_MULTI_LINE,
                new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        if (!AdvancedStore.setSiteJs(DeveloperToolsActivity.this, host, value)) {
                            KsToast.show(DeveloperToolsActivity.this, R.string.dev_js_too_large);
                            return false;
                        }
                        setResult(ACTION_RELOAD);
                        KsToast.show(DeveloperToolsActivity.this, R.string.dev_js_saved);
                        rebuild();
                        return true;
                    }
                });
    }

    private void confirmClearSiteTools() {
        if (!hasPage()) {
            needPage();
            return;
        }
        KsDialog.confirmDanger(this, R.string.dev_clear_site_tools,
                getString(R.string.dev_clear_site_tools_confirm, host),
                R.string.dialog_cancel, R.string.dialog_remove, new KsDialog.Action() {
                    @Override
                    public void run() {
                        AdvancedStore.clearSiteTools(DeveloperToolsActivity.this, host);
                        setResult(ACTION_RELOAD);
                        rebuild();
                    }
                });
    }

    private void startExport() {
        Intent intent = new Intent(Intent.ACTION_CREATE_DOCUMENT);
        intent.addCategory(Intent.CATEGORY_OPENABLE);
        intent.setType("application/json");
        String date = new SimpleDateFormat("yyyyMMdd-HHmm", Locale.US).format(new Date());
        intent.putExtra(Intent.EXTRA_TITLE, "ks-portal-backup-" + date + ".json");
        try {
            startActivityForResult(intent, REQUEST_EXPORT);
        } catch (Exception exception) {
            KsToast.show(this, R.string.tool_unavailable);
        }
    }

    private void confirmImport() {
        KsDialog.confirmDanger(this, R.string.dev_import,
                getString(R.string.dev_import_confirm), R.string.dialog_cancel,
                R.string.dev_import, new KsDialog.Action() {
                    @Override
                    public void run() {
                        Intent intent = new Intent(Intent.ACTION_OPEN_DOCUMENT);
                        intent.addCategory(Intent.CATEGORY_OPENABLE);
                        intent.setType("application/json");
                        try {
                            startActivityForResult(intent, REQUEST_IMPORT);
                        } catch (Exception exception) {
                            KsToast.show(DeveloperToolsActivity.this, R.string.tool_unavailable);
                        }
                    }
                });
    }

    private void exportTo(Uri uri) {
        try {
            String json = AdvancedExport.exportJson(this);
            OutputStream stream = getContentResolver().openOutputStream(uri);
            if (stream == null) {
                throw new java.io.IOException("no stream");
            }
            stream.write(json.getBytes(java.nio.charset.Charset.forName("UTF-8")));
            stream.close();
            KsToast.show(this, R.string.dev_export_done);
        } catch (Exception exception) {
            KsToast.show(this, R.string.dev_export_failed);
        }
    }

    private void importFrom(Uri uri) {
        try {
            InputStream stream = getContentResolver().openInputStream(uri);
            if (stream == null) {
                throw new java.io.IOException("no stream");
            }
            ByteArrayOutputStream output = new ByteArrayOutputStream();
            byte[] buffer = new byte[8192];
            int read;
            while ((read = stream.read(buffer)) > 0) {
                output.write(buffer, 0, read);
                if (output.size() > MAX_BACKUP) {
                    stream.close();
                    throw new java.io.IOException("too large");
                }
            }
            stream.close();
            String result = AdvancedExport.importJson(this,
                    new String(output.toByteArray(),
                            java.nio.charset.Charset.forName("UTF-8")));
            if ("ok".equals(result)) {
                setResult(ACTION_RELOAD);
                KsToast.show(this, R.string.dev_import_done);
                rebuild();
            } else {
                KsToast.show(this, R.string.dev_import_failed);
            }
        } catch (Exception exception) {
            KsToast.show(this, R.string.dev_import_failed);
        }
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (resultCode != RESULT_OK || data == null || data.getData() == null) {
            return;
        }
        if (requestCode == REQUEST_EXPORT) {
            exportTo(data.getData());
        } else if (requestCode == REQUEST_IMPORT) {
            importFrom(data.getData());
        }
    }

    private void showTabExport() {
        KsDialog.menu(this, R.string.dev_tabs_export, new int[]{1, 2, 3, 4, 5},
                new int[]{R.string.dev_tabs_markdown_copy, R.string.dev_tabs_markdown_share,
                        R.string.dev_tabs_json_copy, R.string.dev_tabs_json_share,
                        R.string.dev_tabs_urls_copy},
                new int[]{0, 0, 0, 0, 0}, -1, new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        String markdown = tabsAsMarkdown();
                        String json = tabsAsJson();
                        if (index == 0) {
                            copy(markdown);
                        } else if (index == 1) {
                            shareText(getString(R.string.dev_tabs_export), markdown);
                        } else if (index == 2) {
                            copy(json);
                        } else if (index == 3) {
                            shareText(getString(R.string.dev_tabs_export), json);
                        } else {
                            copy(tabsAsUrls());
                        }
                    }
                });
    }

    private List<BrowserTab> exportTabs() {
        List<BrowserTab> tabs = TabManager.get(this).getTabs();
        for (int i = tabs.size() - 1; i >= 0; i--) {
            if (TabManager.get(this).isPrivate(tabs.get(i).id)) {
                tabs.remove(i);
            }
        }
        return tabs;
    }

    private String tabsAsUrls() {
        StringBuilder builder = new StringBuilder();
        for (BrowserTab tab : exportTabs()) {
            builder.append(tab.url).append('\n');
        }
        return builder.toString().trim();
    }

    private String tabsAsMarkdown() {
        StringBuilder builder = new StringBuilder();
        for (BrowserTab tab : exportTabs()) {
            String title = TextUtils.isEmpty(tab.title) ? tab.url : tab.title;
            builder.append("- [").append(title.replace("[", "\\[").replace("]", "\\]"))
                    .append("](").append(tab.url).append(")\n");
        }
        return builder.toString().trim();
    }

    private String tabsAsJson() {
        JSONArray array = new JSONArray();
        List<BrowserTab> tabs = exportTabs();
        TabManager manager = TabManager.get(this);
        for (BrowserTab tab : tabs) {
            JSONObject item = new JSONObject();
            try {
                item.put("title", tab.title);
                item.put("url", tab.url);
                TabGroup group = manager.findGroup(tab.groupId);
                item.put("group", group == null ? "" : group.name);
                array.put(item);
            } catch (JSONException ignored) {
            }
        }
        return array.toString();
    }

    private void shareText(String title, String text) {
        Intent intent = new Intent(Intent.ACTION_SEND);
        intent.setType("text/plain");
        intent.putExtra(Intent.EXTRA_SUBJECT, title);
        intent.putExtra(Intent.EXTRA_TEXT, text);
        try {
            startActivity(Intent.createChooser(intent, title));
        } catch (Exception exception) {
            copy(text);
        }
    }

    private void showCookies() {
        if (!hasPage()) {
            needPage();
            return;
        }
        final String header = CookieManager.getInstance().getCookie(currentUrl);
        if (TextUtils.isEmpty(header)) {
            KsToast.show(this, R.string.site_cookies_none);
            return;
        }
        KsDialog.menu(this, R.string.dev_cookies, new int[]{1, 2},
                new int[]{R.string.dev_cookie_view, R.string.dialog_copy},
                new int[]{0, 0}, -1, new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (index == 0) {
                            KsDialog.message(DeveloperToolsActivity.this,
                                    R.string.dev_cookies, header, R.string.dialog_copy,
                                    new KsDialog.Action() {
                                        @Override
                                        public void run() {
                                            copy(header);
                                        }
                                    });
                        } else {
                            copy(header);
                        }
                    }
                });
    }

    private void confirmClearSite() {
        if (!hasPage()) {
            needPage();
            return;
        }
        KsDialog.confirmDanger(this, R.string.dev_clear_site,
                getString(R.string.dev_clear_site_confirm, host),
                R.string.dialog_cancel, R.string.dialog_remove, new KsDialog.Action() {
                    @Override
                    public void run() {
                        clearSite();
                    }
                });
    }

    private void clearSite() {
        Uri uri = Uri.parse(currentUrl);
        String scheme = uri.getScheme() == null ? "https" : uri.getScheme();
        String authority = uri.getAuthority() == null ? host : uri.getAuthority();
        String origin = scheme + "://" + authority;
        SiteCookies.deleteAll(currentUrl);
        try {
            WebStorage.getInstance().deleteOrigin(origin);
        } catch (Exception ignored) {
        }
        CookieManager.getInstance().flush();
        try {
            WebView cache = new WebView(this);
            cache.clearCache(true);
            cache.clearHistory();
            cache.destroy();
        } catch (Exception ignored) {
        }
        KsToast.show(this, getString(R.string.dev_clear_site_done, origin));
        setResult(ACTION_RELOAD);
        rebuild();
    }

    private void showCertificate() {
        if (!hasPage()) {
            needPage();
            return;
        }
        if (!currentUrl.startsWith("https://")) {
            KsDialog.message(this, R.string.dev_cert, getString(R.string.dev_cert_http),
                    R.string.dialog_ok, null);
            return;
        }
        KsToast.show(this, R.string.dev_loading);
        final String url = currentUrl;
        new Thread(new Runnable() {
            @Override
            public void run() {
                final String details = certificateDetails(url);
                runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        if (isFinishing() || isDestroyed()) {
                            return;
                        }
                        KsDialog.message(DeveloperToolsActivity.this, R.string.dev_cert,
                                details == null ? getString(R.string.dev_cert_failed) : details,
                                R.string.dialog_ok, null);
                    }
                });
            }
        }).start();
    }

    private String certificateDetails(String url) {
        HttpsURLConnection connection = null;
        try {
            connection = (HttpsURLConnection) new URL(url).openConnection();
            connection.setConnectTimeout(12000);
            connection.setReadTimeout(12000);
            String ua = TextUtils.isEmpty(currentUa) ? defaultUa : currentUa;
            if (!TextUtils.isEmpty(ua)) {
                connection.setRequestProperty("User-Agent", ua);
            }
            connection.connect();
            URL target = new URL(url);
            StringBuilder builder = new StringBuilder();
            builder.append(getString(R.string.dev_cert_state)).append(connection.getResponseCode())
                    .append('\n');
            String tlsVersion = tlsVersion(target);
            builder.append(getString(R.string.dev_cert_protocol))
                    .append(tlsVersion == null ? "?" : tlsVersion).append('\n');
            builder.append(getString(R.string.dev_cert_cipher))
                    .append(connection.getCipherSuite()).append('\n');
            Certificate[] certificates = connection.getServerCertificates();
            if (certificates == null || certificates.length == 0
                    || !(certificates[0] instanceof X509Certificate)) {
                return builder.toString() + getString(R.string.dev_cert_none);
            }
            X509Certificate cert = (X509Certificate) certificates[0];
            builder.append(getString(R.string.dev_cert_subject))
                    .append(cert.getSubjectDN()).append('\n');
            builder.append(getString(R.string.dev_cert_issuer))
                    .append(cert.getIssuerDN()).append('\n');
            builder.append(getString(R.string.dev_cert_valid))
                    .append(cert.getNotBefore()).append(" – ").append(cert.getNotAfter())
                    .append('\n');
            builder.append(getString(R.string.dev_cert_serial))
                    .append(cert.getSerialNumber().toString(16)).append('\n');
            builder.append(getString(R.string.dev_cert_chain));
            for (int i = 0; i < certificates.length; i++) {
                if (!(certificates[i] instanceof X509Certificate)) {
                    continue;
                }
                X509Certificate link = (X509Certificate) certificates[i];
                builder.append('\n').append("  ").append(i + 1).append(". ")
                        .append(link.getSubjectDN()).append(" — ")
                        .append(link.getIssuerDN());
            }
            return builder.toString();
        } catch (SSLPeerUnverifiedException exception) {
            return getString(R.string.dev_cert_unverified);
        } catch (Exception exception) {
            return null;
        } finally {
            if (connection != null) {
                connection.disconnect();
            }
        }
    }

    private String tlsVersion(URL url) {
        SSLSocket socket = null;
        try {
            socket = (SSLSocket) SSLSocketFactory.getDefault().createSocket();
            socket.connect(new InetSocketAddress(url.getHost(),
                    url.getPort() == -1 ? 443 : url.getPort()), 12000);
            socket.setSoTimeout(12000);
            socket.startHandshake();
            return socket.getSession().getProtocol();
        } catch (Exception exception) {
            return null;
        } finally {
            if (socket != null) {
                try {
                    socket.close();
                } catch (Exception ignored) {
                }
            }
        }
    }

    private void showDiagnostics() {
        StringBuilder builder = new StringBuilder();
        String webViewPackage = "";
        String webViewVersion = "";
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                PackageInfo info = WebView.getCurrentWebViewPackage();
                if (info != null) {
                    webViewPackage = info.packageName;
                    webViewVersion = info.versionName;
                }
            }
            if (TextUtils.isEmpty(webViewPackage)) {
                for (String name : new String[]{"com.google.android.webview",
                        "com.android.webview"}) {
                    try {
                        PackageInfo info = getPackageManager().getPackageInfo(name, 0);
                        webViewPackage = name;
                        webViewVersion = info.versionName;
                        break;
                    } catch (Exception ignored) {
                    }
                }
            }
        } catch (Exception ignored) {
        }
        WebView probe = null;
        String js = "?";
        String dom = "?";
        String database = "?";
        String ua = "";
        try {
            probe = new WebView(this);
            WebSettings settings = probe.getSettings();
            js = settings.getJavaScriptEnabled() ? "on" : "off";
            dom = settings.getDomStorageEnabled() ? "on" : "off";
            database = settings.getDatabaseEnabled() ? "on" : "off";
            ua = settings.getUserAgentString();
        } catch (Exception ignored) {
        } finally {
            if (probe != null) {
                probe.destroy();
            }
        }
        builder.append(getString(R.string.dev_diag_package)).append(webViewPackage)
                .append('\n');
        builder.append(getString(R.string.dev_diag_version)).append(webViewVersion)
                .append('\n');
        builder.append(getString(R.string.dev_diag_app)).append(AppInfo.versionName(this))
                .append(" (").append(AppInfo.versionCode(this)).append(")\n");
        builder.append(getString(R.string.dev_diag_api)).append(Build.VERSION.SDK_INT)
                .append('\n');
        builder.append(getString(R.string.dev_diag_js)).append(js).append('\n');
        builder.append(getString(R.string.dev_diag_dom)).append(dom).append('\n');
        builder.append(getString(R.string.dev_diag_db)).append(database).append('\n');
        builder.append(getString(R.string.dev_diag_adblock))
                .append(AdBlocker.isEnabled(this) ? "on" : "off")
                .append(" #").append(AdBlocker.engineVersion()).append('\n');
        builder.append(getString(R.string.dev_diag_ua)).append(ua);
        builderForCopy = builder.toString();
        KsDialog.message(this, R.string.dev_diagnostics, builderForCopy,
                R.string.dialog_copy, new KsDialog.Action() {
                    @Override
                    public void run() {
                        copy(builderForCopy);
                    }
                });
    }

    private String builderForCopy = "";

    private void showCopyMenu() {
        if (!hasPage()) {
            needPage();
            return;
        }
        KsDialog.menu(this, R.string.dev_copy, new int[]{1, 2},
                new int[]{R.string.dev_copy_markdown, R.string.dev_copy_curl},
                new int[]{0, 0}, -1, new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (index == 0) {
                            String title = TextUtils.isEmpty(currentTitle)
                                    ? currentUrl : currentTitle;
                            copy("[" + title.replace("[", "\\[").replace("]", "\\]")
                                    + "](" + currentUrl + ")");
                        } else {
                            copy(buildCurl());
                        }
                    }
                });
    }

    private String buildCurl() {
        StringBuilder builder = new StringBuilder("curl '");
        builder.append(currentUrl.replace("'", "'\\''")).append("'");
        String ua = TextUtils.isEmpty(currentUa) ? defaultUa : currentUa;
        if (!TextUtils.isEmpty(ua)) {
            builder.append(" \\\n  -H 'User-Agent: ")
                    .append(ua.replace("'", "'\\''")).append("'");
        }
        if (!TextUtils.isEmpty(referer)) {
            builder.append(" \\\n  -H 'Referer: ")
                    .append(referer.replace("'", "'\\''")).append("'");
        }
        String cookies = CookieManager.getInstance().getCookie(currentUrl);
        if (!TextUtils.isEmpty(cookies)) {
            builder.append(" \\\n  -H 'Cookie: ")
                    .append(cookies.replace("'", "'\\''")).append("'");
        }
        builder.append(" \\\n  --compressed");
        return builder.toString();
    }

    private void showCrashLog() {
        String log = CrashLogger.read(this);
        if (TextUtils.isEmpty(log)) {
            KsToast.show(this, R.string.dev_crash_empty);
            return;
        }
        final String text = log.length() > 40000 ? log.substring(0, 40000) + "…" : log;
        KsDialog.menu(this, R.string.dev_crash, new int[]{1, 2, 3},
                new int[]{R.string.dev_log_view, R.string.dialog_share, R.string.dev_log_clear},
                new int[]{0, 0, 0}, -1, new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (index == 0) {
                            KsDialog.message(DeveloperToolsActivity.this,
                                    R.string.dev_crash, text, R.string.dialog_copy,
                                    new KsDialog.Action() {
                                        @Override
                                        public void run() {
                                            copy(log);
                                        }
                                    });
                        } else if (index == 1) {
                            shareText(getString(R.string.dev_crash), log);
                        } else {
                            CrashLogger.clear(DeveloperToolsActivity.this);
                            rebuild();
                        }
                    }
                });
    }

    private void editRules() {
        KsDialog.input(this, R.string.dev_rules, AdBlocker.customRules(this),
                R.string.dev_rules_hint, R.string.dialog_save,
                InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_MULTI_LINE,
                new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        if (value != null && value.length() > 64 * 1024) {
                            KsToast.show(DeveloperToolsActivity.this, R.string.dev_rules_large);
                            return false;
                        }
                        AdBlocker.setCustomRules(DeveloperToolsActivity.this, value);
                        KsToast.show(DeveloperToolsActivity.this, R.string.dev_rules_saved);
                        rebuild();
                        return true;
                    }
                });
    }
}
