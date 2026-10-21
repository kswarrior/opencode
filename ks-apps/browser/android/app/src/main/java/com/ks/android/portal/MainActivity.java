package com.ks.android.portal;

import android.Manifest;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
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
import android.widget.ImageButton;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class MainActivity extends Activity {
    public static final String EXTRA_OPEN_URL = "com.ks.android.portal.extra.OPEN_URL";
    private static final String HOME_URL = "file:///android_asset/portal.html";
    private static final String RECENTS_PREFS = "ks_recents";
    private static final String RECENTS_KEY = "items";
    private static final int RECENTS_LIMIT = 30;
    private static final int REQUEST_WRITE_STORAGE = 2001;
    private static final Object RECENTS_LOCK = new Object();

    private WebView webView;
    private ProgressBar progressBar;
    private View toolbarContainer;
    private ImageButton toolbarToggle;
    private EditText urlBar;
    private volatile String currentUrl = HOME_URL;
    private int toolbarHeight;
    private int toolbarToggleHeight;
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
    private boolean privateMode;

    @SuppressLint("SetJavaScriptEnabled")
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        webView = findViewById(R.id.webview);
        webView.setBackgroundColor(0xFF070707);
        progressBar = findViewById(R.id.progress);
        toolbarContainer = findViewById(R.id.toolbarContainer);
        toolbarHeight = Math.round(56 * getResources().getDisplayMetrics().density);
        toolbarToggleHeight = Math.round(26 * getResources().getDisplayMetrics().density);
        urlBar = findViewById(R.id.urlBar);
        ImageButton homeButton = findViewById(R.id.homeButton);
        ImageButton menuButton = findViewById(R.id.menuButton);
        toolbarToggle = findViewById(R.id.toolbarToggle);

        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        webView.addJavascriptInterface(new PortalBridge(), "KSPortalNative");
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setSupportZoom(false);
        settings.setBuiltInZoomControls(false);
        settings.setMediaPlaybackRequiresUserGesture(true);
        settings.setMixedContentMode(WebSettings.MIXED_CONTENT_NEVER_ALLOW);
        settings.setUserAgentString(settings.getUserAgentString() + " KSPortal/1.0.7");
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            settings.setSafeBrowsingEnabled(true);
        }

        CookieManager.getInstance().setAcceptCookie(true);

        webView.setWebViewClient(new WebViewClient() {
            @Override
            public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
                return openExternallyIfNeeded(request.getUrl());
            }

            @Override
            public boolean shouldOverrideUrlLoading(WebView view, String url) {
                return openExternallyIfNeeded(Uri.parse(url));
            }

            @Override
            public void onPageStarted(WebView view, String url, Bitmap favicon) {
                progressBar.setVisibility(View.VISIBLE);
                updateChrome(url);
            }

            @Override
            public void onPageFinished(WebView view, String url) {
                progressBar.setVisibility(View.GONE);
                updateChrome(url);
                recordRecent(url, view.getTitle());
                recordHistory(url, view.getTitle());
            }

            @Override
            public void doUpdateVisitedHistory(WebView view, String url, boolean isReload) {
                updateChrome(url);
            }
        });

        webView.setWebChromeClient(new WebChromeClient() {
            @Override
            public void onProgressChanged(WebView view, int newProgress) {
                progressBar.setProgress(newProgress);
                progressBar.setVisibility(newProgress >= 100 ? View.GONE : View.VISIBLE);
            }

            @Override
            public void onReceivedTitle(WebView view, String title) {
                recordRecent(view.getUrl(), title);
            }
        });

        webView.setDownloadListener(new DownloadListener() {
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

        webView.setOnTouchListener(new View.OnTouchListener() {
            @Override
            public boolean onTouch(View view, MotionEvent event) {
                if (event.getActionMasked() == MotionEvent.ACTION_DOWN) {
                    collapseToolbar();
                }
                return false;
            }
        });

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
        toolbarToggle.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                toggleToolbar();
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
            webView.loadUrl(openUrl);
        } else if (savedInstanceState != null) {
            if (webView.restoreState(savedInstanceState) == null) {
                webView.loadUrl(HOME_URL);
            } else {
                updateChrome(webView.getUrl());
            }
        } else {
            webView.loadUrl(HOME_URL);
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        if (webView != null && isHomeUrl(currentUrl)) {
            webView.evaluateJavascript(
                    "window.KSPortalRefreshBackground&&window.KSPortalRefreshBackground()",
                    null);
        }
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
        webView.loadUrl(url);
    }

    private void requestDownload(String url, String userAgent, String contentDisposition,
                                 String mimeType, long contentLength) {
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
            return;
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
        progressBar.setTranslationY(expanded ? toolbarHeight : toolbarToggleHeight);
    }

    private void hideToolbar() {
        toolbarTargetVisible = false;
        toolbarContainer.animate().cancel();
        progressBar.setTranslationY(0f);
        if (toolbarContainer.getVisibility() != View.VISIBLE) {
            return;
        }
        toolbarContainer.animate()
                .translationY(-(toolbarHeight + toolbarToggleHeight))
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
            toolbarToggle.setVisibility(View.GONE);
            return;
        }
        boolean wasVisible = toolbarToggle.getVisibility() == View.VISIBLE;
        toolbarToggle.setVisibility(View.VISIBLE);
        toolbarToggle.setImageResource(toolbarCollapsed
                ? R.drawable.ic_chevron_down : R.drawable.ic_chevron_up);
        toolbarToggle.setContentDescription(getString(toolbarCollapsed
                ? R.string.expand_toolbar : R.string.collapse_toolbar));
        if (wasVisible) {
            toolbarToggle.setAlpha(1f);
        } else {
            toolbarToggle.setAlpha(0f);
            toolbarToggle.animate().alpha(1f).setDuration(200).start();
        }
    }

    private boolean isHomeUrl(String url) {
        return url != null && url.startsWith(HOME_URL);
    }

    private void goHome() {
        hideKeyboard();
        urlBar.clearFocus();
        toolbarCollapsed = false;
        toolbarAvailable = false;
        updateToolbarToggle();
        setToolbarVisible(false);
        webView.loadUrl(HOME_URL);
    }

    private void navigateFromBar() {
        String value = urlBar.getText().toString().trim();
        if (value.isEmpty()) {
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
        webView.loadUrl(value);
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
        boolean canGoBack = webView.canGoBack();
        boolean canGoForward = webView.canGoForward();
        back.setEnabled(canGoBack);
        back.setAlpha(canGoBack ? 1f : 0.3f);
        forward.setEnabled(canGoForward);
        forward.setAlpha(canGoForward ? 1f : 0.3f);

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
                if (webView.canGoBack()) {
                    webView.goBack();
                }
            }
        });
        panel.findViewById(R.id.menuReload).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                webView.reload();
            }
        });
        forward.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                if (webView.canGoForward()) {
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

    private boolean isBridgeAllowed() {
        return isHomeUrl(currentUrl);
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

    private String cleanRecentName(String title, String url) {
        String name = title == null ? "" : title.replaceAll("\\s+", " ").trim();
        if (name.isEmpty()) {
            String host = Uri.parse(url).getHost();
            name = host == null ? url : host;
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
        if (privateMode) {
            return;
        }
        String url = normalizeWebUrl(rawUrl);
        if (url == null) {
            return;
        }
        HistoryRepository.getInstance(this).record(cleanRecentName(title, url), url);
    }

    private void recordRecent(String rawUrl, String title) {
        if (privateMode) {
            return;
        }
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

    private final class PortalBridge {
        @JavascriptInterface
        public boolean openDownloads() {
            if (!isBridgeAllowed()) {
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
            if (!isBridgeAllowed()) {
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
            if (!isBridgeAllowed()) {
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
            if (!isBridgeAllowed()) {
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
        public String getBackground() {
            if (!isBridgeAllowed()) {
                return "{}";
            }
            return buildBackgroundJson();
        }

        @JavascriptInterface
        public String getSearchEngine() {
            if (!isBridgeAllowed()) {
                return SearchEngine.DEFAULT;
            }
            return SearchEngine.getKey(MainActivity.this);
        }

        @JavascriptInterface
        public String getRecents() {
            if (!isBridgeAllowed()) {
                return "[]";
            }
            synchronized (RECENTS_LOCK) {
                return readRecentsLocked().toString();
            }
        }

        @JavascriptInterface
        public boolean addRecent(String name, String url) {
            if (!isBridgeAllowed()) {
                return false;
            }
            recordRecent(url, name);
            return true;
        }

        @JavascriptInterface
        public boolean removeRecent(String url) {
            return isBridgeAllowed() && MainActivity.this.removeRecent(url);
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
    protected void onSaveInstanceState(Bundle outState) {
        if (webView != null) {
            webView.saveState(outState);
        }
        super.onSaveInstanceState(outState);
    }

    @Override
    protected void onDestroy() {
        if (webView != null) {
            webView.removeJavascriptInterface("KSPortalNative");
            webView.stopLoading();
            webView.destroy();
            webView = null;
        }
        super.onDestroy();
    }
}
