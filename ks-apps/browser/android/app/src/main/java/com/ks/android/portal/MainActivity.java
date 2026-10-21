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
        settings.setUserAgentString(settings.getUserAgentString() + " KSPortal/1.0.9");
        applyWebSettings(settings);

        view.setWebViewClient(new WebViewClient() {
            @Override
            public boolean shouldOverrideUrlLoading(WebView current, WebResourceRequest request) {
                Uri uri = request.getUrl();
                if (request.isForMainFrame()
                        && "GET".equalsIgnoreCase(request.getMethod())
                        && setting("security_secure_connections", true)
                        && "http".equalsIgnoreCase(uri.getScheme())) {
                    loadUrlWithSettings(current, uri.toString());
                    return true;
                }
                return openExternallyIfNeeded(uri);
            }

            @Override
            public boolean shouldOverrideUrlLoading(WebView current, String url) {
                return openExternallyIfNeeded(Uri.parse(url));
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
        if (!isHomeUrl(url) && setting("security_secure_connections", true)
                && target.regionMatches(true, 0, "http://", 0, 7)) {
            target = "https://" + target.substring(7);
        }
        Map<String, String> headers = requestHeaders();
        if (headers != null && (target.startsWith("http://")
                || target.startsWith("https://"))) {
            view.loadUrl(target, headers);
        } else {
            view.loadUrl(target);
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
        WebView bridgeView = tabViews.get(tabId);
        String url = bridgeView == null ? tab.url : bridgeView.getUrl();
        return isHomeUrl(url);
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
            tabView.stopLoading();
            tabView.destroy();
        }
        tabViews.clear();
        webView = null;
        super.onDestroy();
    }
}
