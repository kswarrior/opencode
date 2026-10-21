package com.ks.android.portal;

import android.Manifest;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class MainActivity extends Activity {
    public static final String EXTRA_OPEN_URL = "com.ks.android.portal.extra.OPEN_URL";
    static final String HOME_URL = "file:///android_asset/portal.html";
    private static final String RECENTS_PREFS = "ks_recents";
    private static final String RECENTS_KEY = "items";
    private static final int RECENTS_LIMIT = 30;
    private static final int REQUEST_WRITE_STORAGE = 2001;
    private static final Object RECENTS_LOCK = new Object();
    private static final String TOGGLE_PREFS = "ks_toolbar_toggle";
    private static final String TOGGLE_EDGE = "edge";
    private static final String TOGGLE_CENTER_X = "center_x";
    private static final String TOGGLE_CENTER_Y = "center_y";

    private TabManager tabManager;
    private final Map<Integer, WebView> tabViews = new HashMap<Integer, WebView>();
    private WebView webView;
    private FrameLayout webContainer;
    private ProgressBar progressBar;
    private View toolbarContainer;
    private FloatingToolbarToggle toolbarToggle;
    private TextView tabsButton;
    private EditText urlBar;
    private volatile String currentUrl = HOME_URL;
    private int toolbarHeight;
    private boolean toolbarTargetVisible;
    private boolean toolbarAvailable;
    private boolean toolbarCollapsed;
    private String pendingDownloadUrl;
    private String pendingDownloadUserAgent;
    private String pendingDownloadDisposition;
    private String pendingDownloadMime;
    private long pendingDownloadLength;
    private String pendingDownloadReferer;
    private String backgroundCacheKey = "";
    private String backgroundCacheJson = "{}";
    private final Set<Integer> privateTabs =
            Collections.synchronizedSet(new HashSet<Integer>());
    private SharedPreferences settingsPrefs;
    private final Object loginPromptLock = new Object();
    private String lastLoginKey = "";
    private long lastLoginTime;
    private boolean loginDialogVisible;
    private final Map<WebView, String> secureFallbacks = new HashMap<WebView, String>();
    private static final int REQUEST_NOTIFICATIONS = 2002;

    private final TabManager.Listener tabsListener = new TabManager.Listener() {
        @Override
        public void onTabsChanged() {
            syncActiveTab();
        }
    };

    @SuppressLint("SetJavaScriptEnabled")
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        settingsPrefs = getSharedPreferences(NotificationHelper.PREFS, MODE_PRIVATE);

        webContainer = findViewById(R.id.webContainer);
        progressBar = findViewById(R.id.progress);
        toolbarContainer = findViewById(R.id.toolbarContainer);
        toolbarHeight = Math.round(56 * getResources().getDisplayMetrics().density);
        urlBar = findViewById(R.id.urlBar);
        ImageButton homeButton = findViewById(R.id.homeButton);
        ImageButton menuButton = findViewById(R.id.menuButton);
        toolbarToggle = findViewById(R.id.toolbarToggle);
        tabsButton = findViewById(R.id.tabsButton);

        tabManager = TabManager.get(this);
        tabManager.addListener(tabsListener);

        CookieManager.getInstance().setAcceptCookie(true);

        homeButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                goHome();
            }
        });
        menuButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                showMenu(view);
            }
        });
        tabsButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                openTabsPage();
            }
        });
        toolbarToggle.setListener(new FloatingToolbarToggle.Listener() {
            @Override
            public void onToggle() {
                toggleToolbar();
            }

            @Override
            public void onPositionChanged() {
                saveTogglePosition();
            }
        });
        restoreTogglePosition();
        findViewById(R.id.root).addOnLayoutChangeListener(new View.OnLayoutChangeListener() {
            @Override
            public void onLayoutChange(View view, int left, int top, int right, int bottom,
                                       int oldLeft, int oldTop, int oldRight, int oldBottom) {
                if (right - left != oldRight - oldLeft
                        || bottom - top != oldBottom - oldTop) {
                    toolbarToggle.reclamp();
                }
            }
        });
        urlBar.setOnEditorActionListener(new TextView.OnEditorActionListener() {
            @Override
            public boolean onEditorAction(TextView view, int actionId, KeyEvent event) {
                boolean enter = event != null
                        && event.getKeyCode() == KeyEvent.KEYCODE_ENTER
                        && event.getAction() == KeyEvent.ACTION_DOWN;
                if (actionId == EditorInfo.IME_ACTION_GO || enter) {
                    navigateFromBar();
                    return true;
                }
                return false;
            }
        });

        String openUrl = normalizeWebUrl(getIntent().getStringExtra(EXTRA_OPEN_URL));
        if (openUrl != null) {
            openUrlInActiveTab(openUrl);
        } else {
            syncActiveTab();
        }
        NotificationHelper.maybeNotifyUpdate(this);
        NotificationHelper.maybeShowTip(this);
    }

    @Override
    protected void onResume() {
        super.onResume();
        for (WebView tabView : tabViews.values()) {
            tabView.onResume();
            applyWebSettings(tabView.getSettings());
        }
        if (webView != null && isHomeUrl(currentUrl)) {
            webView.evaluateJavascript(
                    "window.KSPortalRefreshBackground&&window.KSPortalRefreshBackground();"
                            + "window.KSPortalRefreshTabs&&window.KSPortalRefreshTabs()",
                    null);
        }
    }

    @Override
    protected void onPause() {
        for (WebView tabView : tabViews.values()) {
            tabView.onPause();
        }
        super.onPause();
    }

    @Override
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        String url = normalizeWebUrl(intent.getStringExtra(EXTRA_OPEN_URL));
        if (url == null) {
            return;
        }
        toolbarCollapsed = false;
        hideKeyboard();
        urlBar.clearFocus();
        openUrlInActiveTab(url);
    }

    private void openUrlInActiveTab(String url) {
        BrowserTab tab = tabManager.getActiveTab();
        if (tab == null) {
            tabManager.addTab(url, 0);
            return;
        }
        WebView view = tabViews.get(tab.id);
        if (view != null) {
            loadUrlWithSettings(view, url);
        } else {
            tabManager.updateTab(tab.id, url, null);
            syncActiveTab();
        }
    }

    @SuppressLint("SetJavaScriptEnabled")
    private WebView createWebView(final BrowserTab tab) {
        WebView view = new WebView(this);
        view.setBackgroundColor(0xFF070707);

        WebSettings settings = view.getSettings();
        settings.setJavaScriptEnabled(true);
        view.addJavascriptInterface(new PortalBridge(tab.id), "KSPortalNative");
        view.addJavascriptInterface(new WebContentBridge(tab.id), "KSPortalWeb");
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setSupportZoom(false);
        settings.setBuiltInZoomControls(false);
        settings.setMediaPlaybackRequiresUserGesture(true);
        settings.setUserAgentString(settings.getUserAgentString() + " KSPortal/1.0.10");
        applyWebSettings(settings);

        view.setWebViewClient(new WebViewClient() {
            @Override
            public boolean shouldOverrideUrlLoading(WebView current, WebResourceRequest request) {
                Uri uri = request.getUrl();
                boolean web = "http".equalsIgnoreCase(uri.getScheme())
                        || "https".equalsIgnoreCase(uri.getScheme());
                if (request.isForMainFrame()
                        && "GET".equalsIgnoreCase(request.getMethod())
                        && web
                        && !uri.toString().equals(current.getUrl())
                        && (requestHeaders() != null
                        || (setting("security_secure_connections", true)
                        && "http".equalsIgnoreCase(uri.getScheme())))) {
                    loadUrlWithSettings(current, uri.toString());
                    return true;
                }
                return openExternallyIfNeeded(uri);
            }

            @Override
            public boolean shouldOverrideUrlLoading(WebView current, String url) {
                Uri uri = Uri.parse(url);
                boolean web = "http".equalsIgnoreCase(uri.getScheme())
                        || "https".equalsIgnoreCase(uri.getScheme());
                if (web && !url.equals(current.getUrl())
                        && (requestHeaders() != null
                        || (setting("security_secure_connections", true)
                        && "http".equalsIgnoreCase(uri.getScheme())))) {
                    loadUrlWithSettings(current, url);
                    return true;
                }
                return openExternallyIfNeeded(uri);
            }

            @Override
            public void onPageStarted(WebView current, String url, Bitmap favicon) {
                tab.loading = true;
                tab.progress = 0;
                tabManager.updateTab(tab.id, url, null);
                if (isActiveTab(tab)) {
                    progressBar.setProgress(0);
                    progressBar.setVisibility(View.VISIBLE);
                    updateChrome(url);
                }
            }

            @Override
            public void onPageFinished(WebView current, String url) {
                tab.loading = false;
                tab.progress = 100;
                String title = current.getTitle();
                tabManager.updateTab(tab.id, url, cleanRecentName(title, url));
                if (!privateTabs.contains(tab.id)) {
                    recordRecent(url, title);
                    recordHistory(url, title);
                }
                if (!privateTabs.contains(tab.id)) {
                    injectWebAssist(current, url);
                }
                if (isActiveTab(tab)) {
                    progressBar.setVisibility(View.GONE);
                    updateChrome(url);
                }
            }

            @Override
            public void doUpdateVisitedHistory(WebView current, String url, boolean isReload) {
                tabManager.updateTab(tab.id, url, null);
                if (isActiveTab(tab)) {
                    updateChrome(url);
                }
            }

            @Override
            public void onReceivedError(WebView current, WebResourceRequest request,
                                        WebResourceError error) {
                if (request.isForMainFrame()) {
                    fallbackToInsecure(current, request.getUrl().toString());
                }
            }

            @Override
            public void onReceivedError(WebView current, int errorCode, String description,
                                        String failingUrl) {
                fallbackToInsecure(current, failingUrl);
            }
        });

        view.setWebChromeClient(new WebChromeClient() {
            @Override
            public void onProgressChanged(WebView current, int newProgress) {
                tab.progress = newProgress;
                if (newProgress >= 100) {
                    tab.loading = false;
                }
                if (!isActiveTab(tab)) {
                    return;
                }
                progressBar.setProgress(newProgress);
                progressBar.setVisibility(newProgress >= 100 ? View.GONE : View.VISIBLE);
            }

            @Override
            public void onReceivedTitle(WebView current, String title) {
                if (!TextUtils.isEmpty(title)) {
                    tabManager.updateTab(tab.id, null, cleanRecentName(title, current.getUrl()));
                }
                if (!privateTabs.contains(tab.id)) {
                    recordRecent(current.getUrl(), title);
                }
            }

            @Override
            public void onReceivedIcon(WebView current, Bitmap icon) {
                tabManager.updateFavicon(tab.id, icon);
            }
        });

        view.setDownloadListener(new DownloadListener() {
            @Override
            public void onDownloadStart(String url, String userAgent, String contentDisposition,
                                        String mimeType, long contentLength) {
                if (TextUtils.isEmpty(url) || url.startsWith("blob:") || url.startsWith("data:")) {
                    Toast.makeText(MainActivity.this, R.string.download_unsupported,
                            Toast.LENGTH_SHORT).show();
                    return;
                }
                requestDownload(url, userAgent, contentDisposition, mimeType, contentLength);
            }
        });

        view.setOnTouchListener(new View.OnTouchListener() {
            @Override
            public boolean onTouch(View touched, MotionEvent event) {
                if (event.getActionMasked() == MotionEvent.ACTION_DOWN) {
                    collapseToolbar();
                }
                return false;
            }
        });
        return view;
    }

    private boolean isActiveTab(BrowserTab tab) {
        return tab != null && tabManager.getActiveTabId() == tab.id;
    }

    private void syncActiveTab() {
        if (webContainer == null) {
            return;
        }
        removeClosedTabViews();
        BrowserTab tab = tabManager.getActiveTab();
        if (tab == null) {
            webView = null;
            return;
        }
        WebView view = tabViews.get(tab.id);
        if (view == null) {
            view = createWebView(tab);
            tabViews.put(tab.id, view);
            webContainer.addView(view, new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
            tab.loading = true;
            tab.progress = 0;
            loadUrlWithSettings(view, TextUtils.isEmpty(tab.url) ? HOME_URL : tab.url);
        }
        for (Map.Entry<Integer, WebView> entry : tabViews.entrySet()) {
            entry.getValue().setVisibility(entry.getKey().intValue() == tab.id
                    ? View.VISIBLE : View.GONE);
        }
        webView = view;
        updateChrome(tab.url);
        progressBar.setProgress(tab.progress);
        progressBar.setVisibility(tab.loading ? View.VISIBLE : View.GONE);
    }

    private void removeClosedTabViews() {
        Iterator<Map.Entry<Integer, WebView>> iterator = tabViews.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry<Integer, WebView> entry = iterator.next();
            if (tabManager.findTab(entry.getKey()) != null) {
                continue;
            }
            int tabId = entry.getKey().intValue();
            WebView closed = entry.getValue();
            webContainer.removeView(closed);
            closed.removeJavascriptInterface("KSPortalNative");
            closed.removeJavascriptInterface("KSPortalWeb");
            closed.stopLoading();
            closed.destroy();
            privateTabs.remove(tabId);
            iterator.remove();
        }
    }

    private void requestDownload(final String url, final String userAgent,
                                 final String contentDisposition, final String mimeType,
                                 final long contentLength) {
        if (url.regionMatches(true, 0, "http://", 0, 7)
                && setting("security_unsafe_downloads", true)) {
            NotificationHelper.securityAlert(this,
                    getString(R.string.notification_security_title),
                    getString(R.string.unsafe_download_message));
            new AlertDialog.Builder(this)
                    .setTitle(R.string.unsafe_download_title)
                    .setMessage(R.string.unsafe_download_message)
                    .setNegativeButton(android.R.string.cancel, null)
                    .setPositiveButton(R.string.download_continue,
                            new DialogInterface.OnClickListener() {
                                @Override
                                public void onClick(DialogInterface dialog, int which) {
                                    continueDownload(url, userAgent, contentDisposition,
                                            mimeType, contentLength);
                                }
                            })
                    .show();
            return;
        }
        continueDownload(url, userAgent, contentDisposition, mimeType, contentLength);
    }

    private void continueDownload(String url, String userAgent, String contentDisposition,
                                  String mimeType, long contentLength) {
        maybeRequestNotificationPermission();
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M
                && Build.VERSION.SDK_INT < Build.VERSION_CODES.Q
                && checkSelfPermission(Manifest.permission.WRITE_EXTERNAL_STORAGE)
                != PackageManager.PERMISSION_GRANTED) {
            pendingDownloadUrl = url;
            pendingDownloadUserAgent = userAgent;
            pendingDownloadDisposition = contentDisposition;
            pendingDownloadMime = mimeType;
            pendingDownloadLength = contentLength;
            pendingDownloadReferer = currentUrl;
            requestPermissions(new String[]{Manifest.permission.WRITE_EXTERNAL_STORAGE},
                    REQUEST_WRITE_STORAGE);
            return;
        }
        showDownloadConfirm(url, userAgent, contentDisposition, mimeType, contentLength,
                currentUrl);
    }

    private void maybeRequestNotificationPermission() {
        if (Build.VERSION.SDK_INT >= 33
                && NotificationHelper.notificationsEnabledForDownloads(this)
                && checkSelfPermission(Manifest.permission.POST_NOTIFICATIONS)
                != PackageManager.PERMISSION_GRANTED) {
            requestPermissions(new String[]{Manifest.permission.POST_NOTIFICATIONS},
                    REQUEST_NOTIFICATIONS);
        }
    }

    private void showDownloadConfirm(final String url, final String userAgent,
                                     final String contentDisposition, final String mimeType,
                                     final long contentLength, final String referer) {
        final DownloadRepository repository = DownloadRepository.getInstance(this);
        String suggestedName = repository.suggestFileName(url, contentDisposition, mimeType);
        hideKeyboard();
        urlBar.clearFocus();
        DownloadConfirmDialog.show(this, url, suggestedName, repository.getDisplayPath(),
                new DownloadConfirmDialog.Listener() {
                    @Override
                    public void onDownload(String fileName) {
                        DownloadItem item = repository.startDownload(url, userAgent,
                                contentDisposition, mimeType, contentLength, referer, fileName);
                        if (item.status == DownloadItem.STATUS_FAILED) {
                            String message = TextUtils.isEmpty(item.error)
                                    ? getString(R.string.download_start_failed) : item.error;
                            Toast.makeText(MainActivity.this, message, Toast.LENGTH_LONG).show();
                        } else {
                            Toast.makeText(MainActivity.this,
                                    getString(R.string.download_started, item.fileName),
                                    Toast.LENGTH_SHORT).show();
                        }
                    }
                });
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, String[] permissions,
                                           int[] grantResults) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        }
        if (requestCode == REQUEST_NOTIFICATIONS) {
            return;
        }
        if (requestCode != REQUEST_WRITE_STORAGE) {
            return;
        }
        boolean granted = grantResults.length > 0
                && grantResults[0] == PackageManager.PERMISSION_GRANTED;
        if (granted && pendingDownloadUrl != null) {
            showDownloadConfirm(pendingDownloadUrl, pendingDownloadUserAgent,
                    pendingDownloadDisposition, pendingDownloadMime, pendingDownloadLength,
                    pendingDownloadReferer);
        } else {
            Toast.makeText(this, R.string.storage_permission_needed,
                    Toast.LENGTH_LONG).show();
        }
        pendingDownloadUrl = null;
        pendingDownloadUserAgent = null;
        pendingDownloadDisposition = null;
        pendingDownloadMime = null;
        pendingDownloadLength = 0;
        pendingDownloadReferer = null;
    }

    private void updateChrome(String url) {
        if (url == null) {
            url = HOME_URL;
        }
        currentUrl = url;
        boolean home = isHomeUrl(url);
        if (home) {
            toolbarCollapsed = false;
        }
        toolbarAvailable = !home;
        updateToolbarToggle();
        setToolbarVisible(!home && !toolbarCollapsed);
        if (!home && !urlBar.hasFocus()) {
            urlBar.setText(url);
            urlBar.setSelection(urlBar.getText().length());
        }
        updateTabCounter();
    }

    private void updateTabCounter() {
        if (tabsButton == null || tabManager == null) {
            return;
        }
        int count = tabManager.getTabs().size();
        tabsButton.setText(count > 99 ? "99+" : String.valueOf(count));
        tabsButton.setContentDescription(getResources().getQuantityString(
                R.plurals.tabs_open_count, count, count));
    }

    private void setToolbarVisible(boolean expanded) {
        if (!toolbarAvailable) {
            hideToolbar();
            return;
        }
        if (expanded == toolbarTargetVisible
                && toolbarContainer.getVisibility() == View.VISIBLE) {
            return;
        }
        toolbarTargetVisible = expanded;
        toolbarContainer.animate().cancel();
        if (toolbarContainer.getVisibility() != View.VISIBLE) {
            toolbarContainer.setVisibility(View.VISIBLE);
            toolbarContainer.setTranslationY(-toolbarHeight);
        }
        toolbarContainer.animate()
                .translationY(expanded ? 0f : -toolbarHeight)
                .setDuration(expanded ? 260 : 200)
                .setInterpolator(expanded
                        ? new DecelerateInterpolator() : new AccelerateInterpolator())
                .start();
        progressBar.setTranslationY(expanded ? toolbarHeight : 0f);
    }

    private void hideToolbar() {
        toolbarTargetVisible = false;
        toolbarContainer.animate().cancel();
        progressBar.setTranslationY(0f);
        if (toolbarContainer.getVisibility() != View.VISIBLE) {
            return;
        }
        toolbarContainer.animate()
                .translationY(-toolbarHeight)
                .setDuration(180)
                .setInterpolator(new AccelerateInterpolator())
                .withEndAction(new Runnable() {
                    @Override
                    public void run() {
                        toolbarContainer.setVisibility(View.GONE);
                        toolbarContainer.setTranslationY(0f);
                    }
                })
                .start();
    }

    private void collapseToolbar() {
        if (!toolbarAvailable || toolbarCollapsed) {
            return;
        }
        toolbarCollapsed = true;
        hideKeyboard();
        urlBar.clearFocus();
        updateToolbarToggle();
        setToolbarVisible(false);
    }

    private void toggleToolbar() {
        if (!toolbarAvailable) {
            return;
        }
        if (toolbarCollapsed) {
            toolbarCollapsed = false;
            updateToolbarToggle();
            setToolbarVisible(true);
        } else {
            collapseToolbar();
        }
    }

    private void updateToolbarToggle() {
        if (!toolbarAvailable) {
            toolbarToggle.setVisibility(View.INVISIBLE);
            return;
        }
        boolean wasVisible = toolbarToggle.getVisibility() == View.VISIBLE;
        toolbarToggle.setVisibility(View.VISIBLE);
        toolbarToggle.setCollapsed(toolbarCollapsed);
        toolbarToggle.setContentDescription(getString(toolbarCollapsed
                ? R.string.expand_toolbar : R.string.collapse_toolbar));
        if (wasVisible) {
            toolbarToggle.setAlpha(1f);
        } else {
            toolbarToggle.setAlpha(0f);
            toolbarToggle.animate().alpha(1f).setDuration(200).start();
        }
    }

    private void restoreTogglePosition() {
        SharedPreferences prefs = getSharedPreferences(TOGGLE_PREFS, MODE_PRIVATE);
        int edge = prefs.getInt(TOGGLE_EDGE, FloatingToolbarToggle.EDGE_RIGHT);
        float centerX = prefs.getFloat(TOGGLE_CENTER_X, -1f);
        float centerY = prefs.getFloat(TOGGLE_CENTER_Y, -1f);
        toolbarToggle.restorePosition(edge, centerX, centerY);
    }

    private void saveTogglePosition() {
        getSharedPreferences(TOGGLE_PREFS, MODE_PRIVATE).edit()
                .putInt(TOGGLE_EDGE, toolbarToggle.getDockEdge())
                .putFloat(TOGGLE_CENTER_X, toolbarToggle.getCenterX())
                .putFloat(TOGGLE_CENTER_Y, toolbarToggle.getCenterY())
                .apply();
    }

    static boolean isHomeUrl(String url) {
        return url != null && url.startsWith(HOME_URL);
    }

    private boolean setting(String key, boolean defaultValue) {
        SharedPreferences preferences = settingsPrefs;
        return preferences == null ? defaultValue : preferences.getBoolean(key, defaultValue);
    }

    private void applyWebSettings(WebSettings settings) {
        settings.setMixedContentMode(setting("security_secure_connections", true)
                ? WebSettings.MIXED_CONTENT_NEVER_ALLOW
                : WebSettings.MIXED_CONTENT_COMPATIBILITY_MODE);
        settings.setCacheMode(setting("privacy_preload_pages", true)
                ? WebSettings.LOAD_CACHE_ELSE_NETWORK : WebSettings.LOAD_DEFAULT);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            settings.setSafeBrowsingEnabled(setting("security_safe_browsing", true));
        }
    }

    private Map<String, String> requestHeaders() {
        if (!setting("privacy_do_not_track", false)) {
            return null;
        }
        Map<String, String> headers = new HashMap<String, String>();
        headers.put("DNT", "1");
        return headers;
    }

    private void loadUrlWithSettings(WebView view, String url) {
        if (view == null || TextUtils.isEmpty(url)) {
            return;
        }
        String target = url;
        boolean upgraded = false;
        if (!isHomeUrl(url) && setting("security_secure_connections", true)
                && target.regionMatches(true, 0, "http://", 0, 7)) {
            target = "https://" + target.substring(7);
            upgraded = true;
        }
        if (upgraded) {
            secureFallbacks.put(view, url);
        } else {
            secureFallbacks.remove(view);
        }
        Map<String, String> headers = requestHeaders();
        if (headers != null && (target.startsWith("http://")
                || target.startsWith("https://"))) {
            view.loadUrl(target, headers);
        } else {
            view.loadUrl(target);
        }
    }

    private void fallbackToInsecure(WebView view, String failingUrl) {
        if (view == null || TextUtils.isEmpty(failingUrl)
                || !setting("security_secure_connections", true)
                || !failingUrl.startsWith("https://")) {
            return;
        }
        String original = secureFallbacks.remove(view);
        if (original != null && original.startsWith("http://")) {
            Map<String, String> headers = requestHeaders();
            if (headers != null) {
                view.loadUrl(original, headers);
            } else {
                view.loadUrl(original);
            }
        }
    }

    private void goHome() {
        hideKeyboard();
        urlBar.clearFocus();
        toolbarCollapsed = false;
        toolbarAvailable = false;
        updateToolbarToggle();
        setToolbarVisible(false);
        if (webView != null) {
            loadUrlWithSettings(webView, HOME_URL);
        }
    }

    private void navigateFromBar() {
        String value = urlBar.getText().toString().trim();
        if (value.isEmpty() || webView == null) {
            return;
        }
        hideKeyboard();
        urlBar.clearFocus();
        if (!value.startsWith("http://") && !value.startsWith("https://")) {
            if (value.matches("^[^\\s/]+\\.[^\\s]{2,}(/.*)?$")) {
                value = "https://" + value;
            } else {
                value = SearchEngine.buildUrl(this, value);
            }
        }
        loadUrlWithSettings(webView, value);
    }

    private void showMenu(View anchor) {
        hideKeyboard();
        urlBar.clearFocus();
        View panel = LayoutInflater.from(this).inflate(R.layout.menu_browser, null);
        int menuWidth = getResources().getDimensionPixelSize(R.dimen.browser_menu_width);
        final PopupWindow popup = new PopupWindow(panel, menuWidth,
                ViewGroup.LayoutParams.WRAP_CONTENT, true);
        popup.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
        popup.setOutsideTouchable(true);
        popup.setElevation(12f * getResources().getDisplayMetrics().density);

        ImageButton back = panel.findViewById(R.id.menuBack);
        ImageButton forward = panel.findViewById(R.id.menuForward);
        boolean canGoBack = webView != null && webView.canGoBack();
        boolean canGoForward = webView != null && webView.canGoForward();
        back.setEnabled(canGoBack);
        back.setAlpha(canGoBack ? 1f : 0.3f);
        forward.setEnabled(canGoForward);
        forward.setAlpha(canGoForward ? 1f : 0.3f);

        panel.findViewById(R.id.menuNewTab).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                tabManager.addTab(HOME_URL, 0);
            }
        });
        panel.findViewById(R.id.menuHome).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                goHome();
            }
        });
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                if (webView != null && webView.canGoBack()) {
                    webView.goBack();
                }
            }
        });
        panel.findViewById(R.id.menuReload).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                if (webView != null) {
                    webView.reload();
                }
            }
        });
        forward.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                if (webView != null && webView.canGoForward()) {
                    webView.goForward();
                }
            }
        });
        panel.findViewById(R.id.menuDownloads).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                openDownloadsPage();
            }
        });
        panel.findViewById(R.id.menuShare).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                shareUrl();
            }
        });
        panel.findViewById(R.id.menuCopy).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                copyUrl();
            }
        });
        panel.findViewById(R.id.menuOpen).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                openInBrowser();
            }
        });
        panel.findViewById(R.id.menuSettings).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                openSettingsPage();
            }
        });

        popup.showAsDropDown(anchor, 0, 0, Gravity.END);
    }

    private void openDownloadsPage() {
        startActivity(new Intent(this, DownloadsActivity.class));
    }

    private void openHistoryPage() {
        startActivity(new Intent(this, HistoryActivity.class));
    }

    private void openSettingsPage() {
        startActivity(new Intent(this, SettingsActivity.class));
    }

    private void openCustomizePage() {
        startActivity(new Intent(this, CustomizeActivity.class));
    }

    private void openTabsPage() {
        hideKeyboard();
        urlBar.clearFocus();
        startActivity(new Intent(this, TabsActivity.class));
    }

    private String buildBackgroundJson() {
        String value = BackgroundStore.getValue(this, BackgroundStore.TARGET_HOME);
        int dim = BackgroundStore.getDim(this);
        String key = value + "|" + dim;
        if (key.equals(backgroundCacheKey)) {
            return backgroundCacheJson;
        }
        JSONObject json = new JSONObject();
        try {
            json.put("dim", dim);
            if (BackgroundStore.isCustom(value)) {
                String image = BackgroundManager.customDataUrl(this,
                        BackgroundStore.customFileName(value));
                if (image != null) {
                    json.put("type", "custom");
                    json.put("image", image);
                } else {
                    json.put("type", "default");
                    json.put("index", 0);
                }
            } else {
                json.put("type", "default");
                json.put("index", BackgroundStore.defaultIndex(value));
            }
        } catch (JSONException ignored) {
        }
        backgroundCacheKey = key;
        backgroundCacheJson = json.toString();
        return backgroundCacheJson;
    }

    private void shareUrl() {
        Intent share = new Intent(Intent.ACTION_SEND);
        share.setType("text/plain");
        share.putExtra(Intent.EXTRA_TEXT, currentUrl);
        startActivity(Intent.createChooser(share, getString(R.string.share_chooser)));
    }

    private void copyUrl() {
        ClipboardManager clipboard = (ClipboardManager) getSystemService(Context.CLIPBOARD_SERVICE);
        if (clipboard != null) {
            clipboard.setPrimaryClip(ClipData.newPlainText("URL", currentUrl));
            Toast.makeText(this, R.string.url_copied, Toast.LENGTH_SHORT).show();
        }
    }

    private void openInBrowser() {
        try {
            startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse(currentUrl)));
        } catch (ActivityNotFoundException e) {
            Toast.makeText(this, R.string.no_app_found, Toast.LENGTH_SHORT).show();
        }
    }

    private void hideKeyboard() {
        View view = getCurrentFocus();
        if (view != null) {
            InputMethodManager imm = (InputMethodManager) getSystemService(Context.INPUT_METHOD_SERVICE);
            if (imm != null) {
                imm.hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
        }
    }

    private boolean openExternallyIfNeeded(Uri uri) {
        String scheme = uri.getScheme();
        if (scheme == null) {
            return false;
        }
        if (scheme.equals("http") || scheme.equals("https") || scheme.equals("file") || scheme.equals("about") || scheme.equals("data")) {
            return false;
        }
        try {
            startActivity(new Intent(Intent.ACTION_VIEW, uri));
        } catch (ActivityNotFoundException e) {
            Toast.makeText(this, R.string.no_app_found, Toast.LENGTH_SHORT).show();
        }
        return true;
    }

    private String normalizeWebUrl(String raw) {
        if (TextUtils.isEmpty(raw)) {
            return null;
        }
        Uri uri = Uri.parse(raw);
        String scheme = uri.getScheme();
        if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
            return null;
        }
        return TextUtils.isEmpty(uri.getHost()) ? null : uri.toString();
    }

    static String cleanRecentName(String title, String url) {
        String safeUrl = url == null ? "" : url;
        String name = title == null ? "" : title.replaceAll("\\s+", " ").trim();
        if (name.isEmpty()) {
            String host = safeUrl.isEmpty() ? null : Uri.parse(safeUrl).getHost();
            name = host == null ? safeUrl : host;
            if (name.startsWith("www.")) {
                name = name.substring(4);
            }
        }
        return name.length() > 80 ? name.substring(0, 80) : name;
    }

    private JSONArray readRecentsLocked() {
        JSONArray result = new JSONArray();
        String raw = getSharedPreferences(RECENTS_PREFS, MODE_PRIVATE)
                .getString(RECENTS_KEY, "[]");
        try {
            JSONArray stored = new JSONArray(raw);
            for (int i = 0; i < stored.length() && result.length() < RECENTS_LIMIT; i++) {
                JSONObject source = stored.optJSONObject(i);
                if (source == null) {
                    continue;
                }
                String url = normalizeWebUrl(source.optString("url"));
                if (url == null) {
                    continue;
                }
                JSONObject item = new JSONObject();
                item.put("name", cleanRecentName(source.optString("name"), url));
                item.put("url", url);
                item.put("time", source.optLong("time", 0L));
                result.put(item);
            }
        } catch (JSONException ignored) {
        }
        return result;
    }

    private void recordHistory(String rawUrl, String title) {
        String url = normalizeWebUrl(rawUrl);
        if (url == null) {
            return;
        }
        HistoryRepository.getInstance(this).record(cleanRecentName(title, url), url);
    }

    private void recordRecent(String rawUrl, String title) {
        String url = normalizeWebUrl(rawUrl);
        if (url == null) {
            return;
        }
        synchronized (RECENTS_LOCK) {
            JSONArray current = readRecentsLocked();
            JSONArray next = new JSONArray();
            try {
                String name = cleanRecentName(title, url);
                if (TextUtils.isEmpty(title == null ? "" : title.trim())) {
                    for (int i = 0; i < current.length(); i++) {
                        JSONObject old = current.optJSONObject(i);
                        if (old != null && url.equals(old.optString("url"))) {
                            String oldName = old.optString("name");
                            if (!TextUtils.isEmpty(oldName)) {
                                name = oldName;
                            }
                            break;
                        }
                    }
                }
                JSONObject item = new JSONObject();
                item.put("name", name);
                item.put("url", url);
                item.put("time", System.currentTimeMillis());
                next.put(item);
                for (int i = 0; i < current.length() && next.length() < RECENTS_LIMIT; i++) {
                    JSONObject existing = current.optJSONObject(i);
                    if (existing == null || url.equals(existing.optString("url"))) {
                        continue;
                    }
                    next.put(existing);
                }
                getSharedPreferences(RECENTS_PREFS, MODE_PRIVATE).edit()
                        .putString(RECENTS_KEY, next.toString()).apply();
            } catch (JSONException ignored) {
            }
        }
    }

    private boolean removeRecent(String rawUrl) {
        String url = normalizeWebUrl(rawUrl);
        if (url == null) {
            return false;
        }
        synchronized (RECENTS_LOCK) {
            JSONArray current = readRecentsLocked();
            JSONArray next = new JSONArray();
            boolean removed = false;
            for (int i = 0; i < current.length(); i++) {
                JSONObject existing = current.optJSONObject(i);
                if (existing == null) {
                    continue;
                }
                if (url.equals(existing.optString("url"))) {
                    removed = true;
                } else {
                    next.put(existing);
                }
            }
            if (removed) {
                getSharedPreferences(RECENTS_PREFS, MODE_PRIVATE).edit()
                        .putString(RECENTS_KEY, next.toString()).apply();
            }
            return removed;
        }
    }

    private boolean isBridgeAllowed(int tabId) {
        BrowserTab tab = tabManager.findTab(tabId);
        if (tab == null || tab.id != tabManager.getActiveTabId()) {
            return false;
        }
        return isHomeUrl(tab.url);
    }

    private boolean handleLogin(int tabId, String rawUrl, String name, String username,
                                String password) {
        if (privateTabs.contains(tabId)
                || !setting("autofill_offer_save", true)
                || TextUtils.isEmpty(password)) {
            return false;
        }
        final String url = normalizeWebUrl(rawUrl);
        if (url == null) {
            return false;
        }
        final CredentialStore store = CredentialStore.getInstance(this);
        if (store.matches(url, username, password)) {
            return false;
        }
        final String siteName = cleanRecentName(name, url);
        final String safeUsername = username == null ? "" : username;
        final String safePassword = password;
        final String loginKey = url + "\n" + safeUsername + "\n" + safePassword.hashCode();
        synchronized (loginPromptLock) {
            long now = System.currentTimeMillis();
            if (loginDialogVisible
                    || (loginKey.equals(lastLoginKey) && now - lastLoginTime < 10000)) {
                return false;
            }
            loginDialogVisible = true;
            lastLoginKey = loginKey;
            lastLoginTime = now;
        }
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                if (isFinishing() || isDestroyed()) {
                    resetLoginPrompt();
                    return;
                }
                LoginSaveDialog.show(MainActivity.this, siteName, url, safeUsername,
                        safePassword, new LoginSaveDialog.Listener() {
                            @Override
                            public void onSave(String savedUsername, String savedPassword) {
                                store.save(siteName, url, savedUsername, savedPassword);
                                Toast.makeText(MainActivity.this, R.string.login_saved,
                                        Toast.LENGTH_SHORT).show();
                            }

                            @Override
                            public void onDismiss() {
                                resetLoginPrompt();
                            }
                        });
            }
        });
        return true;
    }

    private void resetLoginPrompt() {
        synchronized (loginPromptLock) {
            loginDialogVisible = false;
        }
    }

    private void injectWebAssist(WebView view, String url) {
        if (view == null || normalizeWebUrl(url) == null) {
            return;
        }
        boolean offerSave = setting("autofill_offer_save", true);
        boolean autoSignIn = setting("autofill_auto_sign_in", true);
        boolean autofillForms = setting("autofill_forms", true);
        boolean siteNotifications = setting(NotificationHelper.KEY_SITES, true);
        boolean doNotTrack = setting("privacy_do_not_track", false);
        CredentialStore.Credential saved = null;
        if (autoSignIn || autofillForms) {
            saved = CredentialStore.getInstance(this).findForUrl(url);
        }
        String savedJson = "null";
        if (saved != null) {
            try {
                JSONObject object = new JSONObject();
                object.put("u", saved.username);
                object.put("p", saved.password);
                savedJson = object.toString()
                        .replace("\u2028", "\\u2028")
                        .replace("\u2029", "\\u2029");
            } catch (JSONException ignored) {
            }
        }
        String script = "(function(){"
                + "var OFFER=" + offerSave + ",AUTO=" + autoSignIn
                + ",FORMS=" + autofillForms + ",SITES=" + siteNotifications
                + ",DNT=" + doNotTrack + ",SAVED=" + savedJson + ";"
                + "if(DNT){try{Object.defineProperty(navigator,'doNotTrack',"
                + "{get:function(){return '1';},configurable:true});}catch(e){}"
                + "try{Object.defineProperty(window,'doNotTrack',"
                + "{value:'1',configurable:true});}catch(e){}}"
                + "if(!window.__ksSiteNotif){window.__ksSiteNotif=true;"
                + "var SN=function(t,o){o=o||{};if(!SITES){return;}"
                + "try{window.KSPortalWeb&&window.KSPortalWeb.showSiteNotification("
                + "String(t||''),String(o.body||''),location.href);}catch(e){}};"
                + "SN.permission=SITES?'granted':'denied';"
                + "SN.requestPermission=function(cb){var r=SITES?'granted':'denied';"
                + "if(typeof cb==='function'){setTimeout(function(){cb(r);},0);}"
                + "if(typeof Promise!=='undefined'){return Promise.resolve(r);}return r;};"
                + "try{Object.defineProperty(window,'Notification',"
                + "{value:SN,configurable:true,writable:true});}"
                + "catch(e){window.Notification=SN;}}"
                + "function fire(el){try{"
                + "el.dispatchEvent(new Event('input',{bubbles:true}));"
                + "el.dispatchEvent(new Event('change',{bubbles:true}));}catch(e){}}"
                + "function setVal(el,v){try{"
                + "var proto=el.tagName==='TEXTAREA'?window.HTMLTextAreaElement.prototype:"
                + "window.HTMLInputElement.prototype;var d=Object.getOwnPropertyDescriptor(proto,'value');"
                + "if(d&&d.set){d.set.call(el,v);}else{el.value=v;}}catch(e){el.value=v;}fire(el);}"
                + "function closestEl(el,s){while(el&&el.nodeType===1){"
                + "var m=el.matches||el.webkitMatchesSelector||el.msMatchesSelector;"
                + "if(m&&m.call(el,s)){return el;}el=el.parentElement;}return null;}"
                + "function userField(root){var list=['input[autocomplete=username]',"
                + "'input[autocomplete=email]','input[type=email]',"
                + "'input[name*=user i]','input[id*=user i]',"
                + "'input[name*=email i]','input[id*=email i]','input[type=text]'];"
                + "for(var i=0;i<list.length;i++){try{var el=root.querySelector(list[i]);"
                + "if(el&&!el.disabled&&el.type!=='hidden'){return el;}}catch(e){}}"
                + "return null;}"
                + "function pwField(root){var list=root.querySelectorAll('input[type=password]');"
                + "for(var i=0;i<list.length;i++){var el=list[i];"
                + "if(!el.disabled&&el.type!=='hidden'){return el;}}return null;}"
                + "function candidate(form){var root=form||document;"
                + "var list=root.querySelectorAll('input[type=password]');"
                + "var p=null,count=0;for(var i=0;i<list.length;i++){var el=list[i];"
                + "if(!el.disabled&&el.type!=='hidden'){if(!p){p=el;}count++;}}"
                + "if(!p||!p.value||count>1){return null;}"
                + "var u=userField(root);return {u:u?u.value:'',p:p.value};}"
                + "function stash(c){try{sessionStorage.setItem('ks_pending_login',"
                + "JSON.stringify({u:c.u,p:c.p,n:document.title||'',l:location.href,"
                + "t:Date.now()}));}catch(e){}}"
                + "function send(c){if(!c||!c.p||!OFFER){return;}try{"
                + "sessionStorage.removeItem('ks_pending_login');"
                + "window.KSPortalWeb&&window.KSPortalWeb.onLogin(c.l||location.href,"
                + "c.n||document.title||'',c.u,c.p);}catch(e){}}"
                + "document.addEventListener('submit',function(e){var f=e.target;"
                + "if(!f||!f.querySelector){return;}var c=candidate(f);if(!c){return;}"
                + "stash(c);setTimeout(function(){send(c);},700);},true);"
                + "document.addEventListener('click',function(e){var t=e.target;"
                + "if(!t){return;}var b=closestEl(t,'button,input[type=submit]');"
                + "if(!b){return;}var f=b.form||closestEl(b,'form');if(!f){return;}"
                + "var label=(b.innerText||b.value||'').toLowerCase();"
                + "if(b.type!=='submit'&&!/(log\\s*in|sign\\s*in|submit|continue|save)/.test(label))"
                + "{return;}var c=candidate(f);if(!c){return;}"
                + "stash(c);setTimeout(function(){send(c);},900);},true);"
                + "try{var raw=sessionStorage.getItem('ks_pending_login');"
                + "if(raw){var pending=JSON.parse(raw);"
                + "if(pending&&pending.p&&Date.now()-pending.t<300000){"
                + "setTimeout(function(){send(pending);},600);}}}catch(e){}"
                + "function fill(){if(!SAVED||(!AUTO&&!FORMS)){return;}"
                + "var p=pwField(document);if(!p){return;}"
                + "var f=p.form||closestEl(p,'form')||document;var u=userField(f);"
                + "var changed=false;"
                + "if(u&&!u.value&&(AUTO||FORMS)&&SAVED.u){setVal(u,SAVED.u);changed=true;}"
                + "if((AUTO||FORMS)&&!p.value&&SAVED.p){setVal(p,SAVED.p);changed=true;}"
                + "if(AUTO&&changed&&f&&f.tagName==='FORM'){try{"
                + "var k='ks_auto_'+location.href;"
                + "if(!sessionStorage.getItem(k)){sessionStorage.setItem(k,'1');"
                + "setTimeout(function(){try{if(f.requestSubmit){f.requestSubmit();}"
                + "else{f.submit();}}catch(e){}},900);}}catch(e){}}}"
                + "setTimeout(fill,350);setTimeout(fill,1200);"
                + "})();";
        view.evaluateJavascript(script, null);
    }

    private final class WebContentBridge {
        private final int tabId;

        WebContentBridge(int tabId) {
            this.tabId = tabId;
        }

        @JavascriptInterface
        public boolean onLogin(String url, String name, String username, String password) {
            if (tabId != tabManager.getActiveTabId()
                    || username == null || username.length() > 256
                    || password == null || password.length() > 1024) {
                return false;
            }
            return handleLogin(tabId, url, name, username, password);
        }

        @JavascriptInterface
        public boolean showSiteNotification(String title, String body, String url) {
            if (tabId != tabManager.getActiveTabId() || privateTabs.contains(tabId)) {
                return false;
            }
            String safeTitle = title == null ? "" : title;
            String safeBody = body == null ? "" : body;
            if (safeTitle.length() > 200 || safeBody.length() > 1000) {
                return false;
            }
            NotificationHelper.siteNotification(MainActivity.this, safeTitle, safeBody,
                    normalizeWebUrl(url));
            return true;
        }
    }

    private final class PortalBridge {
        private final int tabId;

        PortalBridge(int tabId) {
            this.tabId = tabId;
        }

        private boolean allowed() {
            return isBridgeAllowed(tabId);
        }

        @JavascriptInterface
        public boolean openDownloads() {
            if (!allowed()) {
                return false;
            }
            runOnUiThread(new Runnable() {
                @Override
                public void run() {
                    openDownloadsPage();
                }
            });
            return true;
        }

        @JavascriptInterface
        public boolean openHistory() {
            if (!allowed()) {
                return false;
            }
            runOnUiThread(new Runnable() {
                @Override
                public void run() {
                    openHistoryPage();
                }
            });
            return true;
        }

        @JavascriptInterface
        public boolean openSettings() {
            if (!allowed()) {
                return false;
            }
            runOnUiThread(new Runnable() {
                @Override
                public void run() {
                    openSettingsPage();
                }
            });
            return true;
        }

        @JavascriptInterface
        public boolean openCustomize() {
            if (!allowed()) {
                return false;
            }
            runOnUiThread(new Runnable() {
                @Override
                public void run() {
                    openCustomizePage();
                }
            });
            return true;
        }

        @JavascriptInterface
        public boolean openTabs() {
            if (!allowed()) {
                return false;
            }
            runOnUiThread(new Runnable() {
                @Override
                public void run() {
                    openTabsPage();
                }
            });
            return true;
        }

        @JavascriptInterface
        public int getTabCount() {
            if (!allowed()) {
                return 0;
            }
            return tabManager.getTabs().size();
        }

        @JavascriptInterface
        public String getBackground() {
            if (!allowed()) {
                return "{}";
            }
            return buildBackgroundJson();
        }

        @JavascriptInterface
        public String getSearchEngine() {
            if (!allowed()) {
                return SearchEngine.DEFAULT;
            }
            return SearchEngine.getKey(MainActivity.this);
        }

        @JavascriptInterface
        public boolean getPrivateMode() {
            return allowed() && privateTabs.contains(tabId);
        }

        @JavascriptInterface
        public boolean setPrivateMode(boolean enabled) {
            if (!allowed()) {
                return false;
            }
            if (enabled) {
                privateTabs.add(tabId);
            } else {
                privateTabs.remove(tabId);
            }
            return true;
        }

        @JavascriptInterface
        public String getRecents() {
            if (!allowed()) {
                return "[]";
            }
            synchronized (RECENTS_LOCK) {
                return readRecentsLocked().toString();
            }
        }

        @JavascriptInterface
        public boolean addRecent(String name, String url) {
            if (!allowed()) {
                return false;
            }
            recordRecent(url, name);
            return true;
        }

        @JavascriptInterface
        public boolean removeRecent(String url) {
            return allowed() && MainActivity.this.removeRecent(url);
        }
    }

    @Override
    public void onBackPressed() {
        if (webView != null && webView.canGoBack()) {
            webView.goBack();
        } else {
            super.onBackPressed();
        }
    }

    @Override
    protected void onDestroy() {
        if (tabManager != null) {
            tabManager.removeListener(tabsListener);
        }
        for (WebView tabView : tabViews.values()) {
            if (webContainer != null) {
                webContainer.removeView(tabView);
            }
            tabView.removeJavascriptInterface("KSPortalNative");
            tabView.removeJavascriptInterface("KSPortalWeb");
            tabView.stopLoading();
            tabView.destroy();
        }
        tabViews.clear();
        webView = null;
        super.onDestroy();
    }
}
