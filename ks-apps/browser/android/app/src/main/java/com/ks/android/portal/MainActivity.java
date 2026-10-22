package com.ks.android.portal;

import android.Manifest;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
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
import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.os.Build;
import android.os.Bundle;
import android.security.KeyChain;
import android.security.KeyChainAliasCallback;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Base64;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.webkit.ClientCertRequest;
import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.GeolocationPermissions;
import android.webkit.HttpAuthHandler;
import android.webkit.JavascriptInterface;
import android.webkit.PermissionRequest;
import android.webkit.SslErrorHandler;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import android.webkit.WebView;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import android.webkit.WebViewClient;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public class MainActivity extends Activity {
    public static final String EXTRA_OPEN_URL = "com.ks.android.portal.extra.OPEN_URL";
    static final String HOME_URL = "file:///android_asset/portal.html";
    private static final String RECENTS_PREFS = "ks_recents";
    private static final String RECENTS_KEY = "items";
    private static final int RECENTS_LIMIT = 30;
    private static final int REQUEST_WRITE_STORAGE = 2001;
    private static final Object RECENTS_LOCK = new Object();

    private TabManager tabManager;
    private final Map<Integer, WebView> tabViews = new HashMap<Integer, WebView>();
    private WebView webView;
    private FrameLayout webContainer;
    private ProgressBar progressBar;
    private View toolbarContainer;
    private FloatingToolbarToggle toolbarToggle;
    private TextView tabsButton;
    private ImageView siteLogo;
    private FaviconLoader faviconLoader;
    private EditText urlBar;
    private View findBar;
    private EditText findInput;
    private TextView findCount;
    private WebView findTarget;
    private volatile String currentUrl = HOME_URL;
    private int lastActiveTabId = -1;
    private int toolbarHeight;
    private boolean toolbarTargetVisible;
    private boolean toolbarAvailable;
    private boolean toolbarCollapsed;
    private boolean adBlockEnabledOnResume;
    private boolean adBlockCosmeticOnResume;
    private long adBlockEngineVersionOnResume;
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
    private final Set<WebView> cacheBypassReloads =
            Collections.newSetFromMap(new WeakHashMap<WebView, Boolean>());
    private static final int REQUEST_NOTIFICATIONS = 2002;
    private static final int REQUEST_SITE_SETTINGS = 2003;
    private static final int REQUEST_FILE_CHOOSER = 2004;
    private static final int REQUEST_PERMISSION_CAMERA = 2005;
    private static final int REQUEST_PERMISSION_MICROPHONE = 2006;
    private static final int REQUEST_PERMISSION_LOCATION = 2007;
    private String defaultUserAgent;
    private ValueCallback<Uri[]> fileChooserCallback;
    private PermissionRequest pendingPermissionRequest;
    private String pendingPermissionHost;
    private String pendingPermissionKey;
    private GeolocationPermissions.Callback pendingGeoCallback;
    private String pendingGeoOrigin;
    private boolean pendingGeoRetain;
    private View fullscreenView;
    private WebChromeClient.CustomViewCallback fullscreenCallback;
    private boolean pageFullscreen;
    private final Map<Integer, List<String>> privateTabHosts = new HashMap<Integer, List<String>>();
    private String pendingHttpAuthHost;
    private String pendingHttpAuthRealm;
    private HttpAuthHandler pendingHttpAuthHandler;
    private ClientCertRequest pendingClientCertRequest;

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
        AdBlocker.initialize(this);
        adBlockEnabledOnResume = AdBlocker.isEnabled(this);
        adBlockCosmeticOnResume = AdBlocker.isCosmeticEnabled(this);
        adBlockEngineVersionOnResume = AdBlocker.engineVersion();
        settingsPrefs = getSharedPreferences(NotificationHelper.PREFS, MODE_PRIVATE);

        webContainer = findViewById(R.id.webContainer);
        progressBar = findViewById(R.id.progress);
        toolbarContainer = findViewById(R.id.toolbarContainer);
        toolbarHeight = Math.round(56 * getResources().getDisplayMetrics().density);
        urlBar = findViewById(R.id.urlBar);
        ImageButton menuButton = findViewById(R.id.menuButton);
        toolbarToggle = findViewById(R.id.toolbarToggle);
        tabsButton = findViewById(R.id.tabsButton);
        siteLogo = findViewById(R.id.siteLogo);
        faviconLoader = new FaviconLoader();

        tabManager = TabManager.get(this);
        tabManager.addListener(tabsListener);

        CookieManager.getInstance().setAcceptCookie(true);

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
        setupFindBar();
        siteLogo.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                showSiteMenu(view);
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
        applyToolbarToggleSettings();
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

        String openUrl = urlFromIntent(getIntent());
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
        applyToolbarToggleSettings();
        AdBlocker.maybeUpdate();
        boolean adBlockEnabled = AdBlocker.isEnabled(this);
        boolean adBlockCosmetic = AdBlocker.isCosmeticEnabled(this);
        long adBlockEngineVersion = AdBlocker.engineVersion();
        boolean adBlockChanged = adBlockEnabled != adBlockEnabledOnResume
                || adBlockCosmetic != adBlockCosmeticOnResume
                || adBlockEngineVersion != adBlockEngineVersionOnResume;
        adBlockEnabledOnResume = adBlockEnabled;
        adBlockCosmeticOnResume = adBlockCosmetic;
        adBlockEngineVersionOnResume = adBlockEngineVersion;
        for (Map.Entry<Integer, WebView> entry : tabViews.entrySet()) {
            WebView tabView = entry.getValue();
            tabView.onResume();
            applyWebSettings(tabView.getSettings());
            BrowserTab tab = tabManager == null ? null : tabManager.findTab(entry.getKey());
            if (tab != null) {
                applySiteSettings(tabView, tab.url);
            }
        }
        if (adBlockChanged && webView != null && !isHomeUrl(currentUrl)) {
            reloadActiveTabWithSiteSettings();
        }
        if (webView != null && isHomeUrl(currentUrl)) {
            webView.evaluateJavascript(
                    "window.KSPortalRefreshBackground&&window.KSPortalRefreshBackground();"
                            + "window.KSPortalRefreshTabs&&window.KSPortalRefreshTabs();"
                            + "window.KSPortalRefreshBookmarks&&window.KSPortalRefreshBookmarks()",
                    null);
        }
    }

    @Override
    protected void onPause() {
        for (WebView tabView : tabViews.values()) {
            tabView.onPause();
        }
        AdBlocker.flushStatistics();
        adBlockEngineVersionOnResume = AdBlocker.engineVersion();
        super.onPause();
    }

    @Override
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        String url = urlFromIntent(intent);
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
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setMediaPlaybackRequiresUserGesture(true);
        settings.setGeolocationEnabled(true);
        settings.setSupportMultipleWindows(true);
        settings.setUserAgentString(settings.getUserAgentString() + " KSPortal/"
                + AppInfo.versionName(this));
        if (defaultUserAgent == null) {
            defaultUserAgent = settings.getUserAgentString();
        }
        applyWebSettings(settings);
        applySiteSettings(view, tab.url);

        view.setWebViewClient(new WebViewClient() {
            private volatile String pageHost = SiteSettingsStore.hostOf(tab.url);
            private volatile String pageUrl = tab.url;

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
            public WebResourceResponse shouldInterceptRequest(WebView current,
                                                              WebResourceRequest request) {
                if (request != null && !request.isForMainFrame()
                        && isAdBlockEnabledFor(pageUrl)) {
                    return AdBlocker.intercept(MainActivity.this, pageUrl,
                            pageHost, request);
                }
                return super.shouldInterceptRequest(current, request);
            }

            @Override
            public void onPageStarted(WebView current, String url, Bitmap favicon) {
                pageUrl = url;
                pageHost = SiteSettingsStore.hostOf(url);
                tab.loading = true;
                tab.progress = 0;
                applySiteSettings(current, url);
                tabManager.updateTab(tab.id, url, null);
                if (isActiveTab(tab)) {
                    closeFindBar();
                    progressBar.setProgress(0);
                    progressBar.setVisibility(View.VISIBLE);
                    updateChrome(url);
                }
            }

            @Override
            public void onPageCommitVisible(WebView current, String url) {
                pageUrl = url;
                pageHost = SiteSettingsStore.hostOf(url);
                injectAdBlock(current, url);
            }

            @Override
            public void onPageFinished(WebView current, String url) {
                pageUrl = url;
                pageHost = SiteSettingsStore.hostOf(url);
                rememberPrivateHost(tab.id, url);
                tab.loading = false;
                tab.progress = 100;
                applyScreenWidth(current, url);
                String title = current.getTitle();
                tabManager.updateTab(tab.id, url, cleanRecentName(title, url));
                if (!privateTabs.contains(tab.id)) {
                    recordRecent(url, title);
                    recordHistory(url, title);
                }
                if (!privateTabs.contains(tab.id)) {
                    injectWebAssist(current, url);
                }
                injectAdBlock(current, url);
                if (isActiveTab(tab)) {
                    progressBar.setVisibility(View.GONE);
                    updateChrome(url);
                }
                restoreCacheMode(current);
            }

            @Override
            public void doUpdateVisitedHistory(WebView current, String url, boolean isReload) {
                tabManager.updateTab(tab.id, url, null);
                rememberPrivateHost(tab.id, url);
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

            @Override
            public void onReceivedSslError(final WebView current,
                                           final SslErrorHandler handler,
                                           SslError error) {
                if (handler == null || error == null) {
                    return;
                }
                String host = error.getUrl();
                SslCertificate certificate = error.getCertificate();
                String issuedTo = certificate == null ? ""
                        : certificateName(certificate.getIssuedTo());
                String issuedBy = certificate == null ? ""
                        : certificateName(certificate.getIssuedBy());
                String message = getString(R.string.ssl_warning_message,
                        host, sslErrorText(error.getPrimaryError()),
                        issuedTo, issuedBy);
                KsDialog.confirm(MainActivity.this, R.string.ssl_warning_title, message,
                        R.string.ssl_go_back, R.string.ssl_continue, false,
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                handler.proceed();
                            }
                        },
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                handler.cancel();
                            }
                        },
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                handler.cancel();
                            }
                        });
            }

            @Override
            public void onReceivedHttpAuthRequest(WebView current,
                                                  final HttpAuthHandler handler,
                                                  String host, String realm) {
                if (handler == null) {
                    return;
                }
                KsDialog.credentials(MainActivity.this,
                        TextUtils.isEmpty(realm)
                                ? getString(R.string.http_auth_title, host)
                                : getString(R.string.http_auth_title_realm, host, realm),
                        R.string.dialog_cancel, R.string.http_auth_action,
                        R.string.http_auth_username, R.string.http_auth_password,
                        new KsDialog.CredentialAction() {
                            @Override
                            public void run(String username, String password) {
                                handler.proceed(username, password);
                            }
                        },
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                handler.cancel();
                            }
                        });
            }

            @Override
            public void onReceivedClientCertRequest(WebView current,
                                                    final ClientCertRequest request) {
                if (request == null) {
                    return;
                }
                pendingClientCertRequest = request;
                KeyChain.choosePrivateKeyAlias(MainActivity.this,
                        new KeyChainAliasCallback() {
                            @Override
                            public void alias(final String alias) {
                                if (TextUtils.isEmpty(alias)) {
                                    request.cancel();
                                    pendingClientCertRequest = null;
                                    return;
                                }
                                new Thread(new Runnable() {
                                    @Override
                                    public void run() {
                                        try {
                                            PrivateKey key = KeyChain.getPrivateKey(
                                                    getApplicationContext(), alias);
                                            X509Certificate[] chain = KeyChain.getCertificateChain(
                                                    getApplicationContext(), alias);
                                            if (key == null || chain == null) {
                                                request.cancel();
                                            } else {
                                                request.proceed(key, chain);
                                            }
                                        } catch (Exception exception) {
                                            request.cancel();
                                        } finally {
                                            pendingClientCertRequest = null;
                                        }
                                    }
                                }).start();
                            }
                        },
                        request.getKeyTypes(), request.getPrincipals(),
                        request.getHost(), request.getPort(), null);
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
                tabManager.updateFavicon(tab.id, hostOf(current.getUrl()), icon);
            }

            @Override
            public boolean onShowFileChooser(WebView current,
                                             ValueCallback<Uri[]> callback,
                                             FileChooserParams params) {
                if (fileChooserCallback != null) {
                    fileChooserCallback.onReceiveValue(null);
                }
                fileChooserCallback = callback;
                Intent intent = new Intent(Intent.ACTION_GET_CONTENT);
                intent.addCategory(Intent.CATEGORY_OPENABLE);
                intent.setType("*/*");
                boolean multiple = params != null
                        && params.getMode() == FileChooserParams.MODE_OPEN_MULTIPLE;
                intent.putExtra(Intent.EXTRA_ALLOW_MULTIPLE, multiple);
                String[] accept = params == null ? null : params.getAcceptTypes();
                if (accept != null && accept.length > 0 && !TextUtils.isEmpty(accept[0])) {
                    if (accept.length == 1) {
                        intent.setType(accept[0]);
                    } else {
                        intent.putExtra(Intent.EXTRA_MIME_TYPES, accept);
                    }
                }
                try {
                    startActivityForResult(Intent.createChooser(intent,
                            getString(R.string.file_chooser_title)), REQUEST_FILE_CHOOSER);
                } catch (ActivityNotFoundException exception) {
                    fileChooserCallback = null;
                    Toast.makeText(MainActivity.this, R.string.no_app_found,
                            Toast.LENGTH_SHORT).show();
                    return false;
                }
                return true;
            }

            @Override
            public void onPermissionRequest(final PermissionRequest request) {
                if (request == null || request.getOrigin() == null) {
                    return;
                }
                String origin = request.getOrigin().toString();
                String host = SiteSettingsStore.hostOf(origin);
                boolean wantsCamera = false;
                boolean wantsMicrophone = false;
                String[] resources = request.getResources();
                for (int i = 0; i < resources.length; i++) {
                    if (PermissionRequest.RESOURCE_VIDEO_CAPTURE.equals(resources[i])) {
                        wantsCamera = true;
                    }
                    if (PermissionRequest.RESOURCE_AUDIO_CAPTURE.equals(resources[i])) {
                        wantsMicrophone = true;
                    }
                }
                if (!wantsCamera && !wantsMicrophone) {
                    request.grant(resources);
                    return;
                }
                String key = wantsCamera && wantsMicrophone
                        ? "camera_microphone" : wantsCamera ? "camera" : "microphone";
                String cameraValue = SiteSettingsStore.getPermission(MainActivity.this,
                        host, "camera", SiteSettingsStore.PERMISSION_ASK);
                String microphoneValue = SiteSettingsStore.getPermission(MainActivity.this,
                        host, "microphone", SiteSettingsStore.PERMISSION_ASK);
                boolean blocked = (wantsCamera
                        && SiteSettingsStore.PERMISSION_BLOCKED.equals(cameraValue))
                        || (wantsMicrophone
                        && SiteSettingsStore.PERMISSION_BLOCKED.equals(microphoneValue));
                if (blocked) {
                    request.deny();
                    return;
                }
                boolean allowed = (!wantsCamera
                        || SiteSettingsStore.PERMISSION_ALLOWED.equals(cameraValue))
                        && (!wantsMicrophone
                        || SiteSettingsStore.PERMISSION_ALLOWED.equals(microphoneValue));
                if (allowed) {
                    grantPermissionRequest(request, permissionList(wantsCamera, wantsMicrophone));
                    return;
                }
                pendingPermissionRequest = request;
                pendingPermissionHost = host;
                pendingPermissionKey = key;
                final String requestKey = key;
                int title = wantsCamera && wantsMicrophone
                        ? R.string.permission_camera_microphone_title
                        : wantsCamera ? R.string.permission_camera_title
                        : R.string.permission_microphone_title;
                KsDialog.confirm(MainActivity.this, title,
                        getString(R.string.permission_site_message,
                                host.isEmpty() ? origin : host),
                        R.string.permission_block, R.string.permission_allow, false,
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                if (requestKey.contains("camera")) {
                                    SiteSettingsStore.setPermission(MainActivity.this,
                                            pendingPermissionHost, "camera",
                                            SiteSettingsStore.PERMISSION_ALLOWED);
                                }
                                if (requestKey.contains("microphone")) {
                                    SiteSettingsStore.setPermission(MainActivity.this,
                                            pendingPermissionHost, "microphone",
                                            SiteSettingsStore.PERMISSION_ALLOWED);
                                }
                                grantPermissionRequest(pendingPermissionRequest,
                                        permissionList(requestKey.contains("camera"),
                                                requestKey.contains("microphone")));
                            }
                        },
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                if (requestKey.contains("camera")) {
                                    SiteSettingsStore.setPermission(MainActivity.this,
                                            pendingPermissionHost, "camera",
                                            SiteSettingsStore.PERMISSION_BLOCKED);
                                }
                                if (requestKey.contains("microphone")) {
                                    SiteSettingsStore.setPermission(MainActivity.this,
                                            pendingPermissionHost, "microphone",
                                            SiteSettingsStore.PERMISSION_BLOCKED);
                                }
                                if (pendingPermissionRequest != null) {
                                    pendingPermissionRequest.deny();
                                }
                                clearPendingPermission();
                            }
                        },
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                if (pendingPermissionRequest != null) {
                                    pendingPermissionRequest.deny();
                                }
                                clearPendingPermission();
                            }
                        });
            }

            @Override
            public void onGeolocationPermissionsShowPrompt(final String origin,
                                                           final GeolocationPermissions.Callback callback) {
                String host = SiteSettingsStore.hostOf(origin);
                String stored = SiteSettingsStore.getPermission(MainActivity.this, host,
                        "location", SiteSettingsStore.PERMISSION_ASK);
                if (SiteSettingsStore.PERMISSION_BLOCKED.equals(stored)) {
                    callback.invoke(origin, false, false);
                    return;
                }
                pendingGeoCallback = callback;
                pendingGeoOrigin = origin;
                pendingGeoRetain = true;
                if (SiteSettingsStore.PERMISSION_ALLOWED.equals(stored)) {
                    grantGeolocation(origin);
                    return;
                }
                new AlertDialog.Builder(MainActivity.this)
                        .setTitle(R.string.permission_location_title)
                        .setMessage(getString(R.string.permission_site_message,
                                host.isEmpty() ? origin : host))
                        .setNegativeButton(R.string.permission_block,
                                new DialogInterface.OnClickListener() {
                                    @Override
                                    public void onClick(DialogInterface dialog, int which) {
                                        SiteSettingsStore.setPermission(MainActivity.this,
                                                host, "location",
                                                SiteSettingsStore.PERMISSION_BLOCKED);
                                        finishGeolocation(false);
                                    }
                                })
                        .setPositiveButton(R.string.permission_allow,
                                new DialogInterface.OnClickListener() {
                                    @Override
                                    public void onClick(DialogInterface dialog, int which) {
                                        SiteSettingsStore.setPermission(MainActivity.this,
                                                host, "location",
                                                SiteSettingsStore.PERMISSION_ALLOWED);
                                        grantGeolocation(origin);
                                    }
                                })
                        .setOnCancelListener(new DialogInterface.OnCancelListener() {
                            @Override
                            public void onCancel(DialogInterface dialog) {
                                finishGeolocation(false);
                            }
                        })
                        .show();
            }

            @Override
            public void onShowCustomView(View view,
                                         WebChromeClient.CustomViewCallback callback) {
                if (fullscreenView != null) {
                    if (callback != null) {
                        callback.onCustomViewHidden();
                    }
                    return;
                }
                closeFindBar();
                fullscreenView = view;
                fullscreenCallback = callback;
                pageFullscreen = true;
                ViewGroup root = findViewById(R.id.root);
                root.addView(view, new FrameLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.MATCH_PARENT));
                if (webContainer != null) {
                    webContainer.setVisibility(View.GONE);
                }
                toolbarContainer.setVisibility(View.GONE);
                toolbarToggle.setVisibility(View.GONE);
                getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
                applyImmersive(true);
            }

            @Override
            public void onHideCustomView() {
                exitFullscreen();
            }

            @Override
            public boolean onCreateWindow(WebView current, boolean isDialog,
                                          boolean isUserGesture,
                                          android.os.Message resultMsg) {
                if (!isUserGesture) {
                    return false;
                }
                String pageUrl = current.getUrl();
                String host = SiteSettingsStore.hostOf(pageUrl);
                boolean allow = SiteSettingsStore.getBoolean(MainActivity.this, host,
                        SiteSettingsStore.KEY_POPUPS, false);
                if (!allow || AdBlocker.pagePolicy(MainActivity.this,
                        pageUrl).popupBlockSuggested) {
                    Toast.makeText(MainActivity.this, R.string.popup_blocked,
                            Toast.LENGTH_SHORT).show();
                    return false;
                }
                BrowserTab created = tabManager.addTab("about:blank", 0);
                WebView target = tabViews.get(created.id);
                if (target == null) {
                    target = createWebView(created);
                    tabViews.put(created.id, target);
                    webContainer.addView(target, new FrameLayout.LayoutParams(
                            ViewGroup.LayoutParams.MATCH_PARENT,
                            ViewGroup.LayoutParams.MATCH_PARENT));
                    target.setVisibility(View.GONE);
                }
                WebView.WebViewTransport transport =
                        (WebView.WebViewTransport) resultMsg.obj;
                transport.setWebView(target);
                resultMsg.sendToTarget();
                syncActiveTab();
                return true;
            }
        });

        view.setDownloadListener(new DownloadListener() {
            @Override
            public void onDownloadStart(String url, String userAgent, String contentDisposition,
                                        String mimeType, long contentLength) {
                if (TextUtils.isEmpty(url)) {
                    return;
                }
                BrowserTab active = tabManager.getActiveTab();
                if (active != null && privateTabs.contains(active.id)) {
                    Toast.makeText(MainActivity.this, R.string.private_download_blocked,
                            Toast.LENGTH_SHORT).show();
                    return;
                }
                if (url.startsWith("data:")) {
                    saveDataUrl(url, null, mimeType);
                    return;
                }
                if (url.startsWith("blob:")) {
                    fetchBlobDownload(view, url, contentDisposition, mimeType);
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
        view.setLongClickable(true);
        view.setOnLongClickListener(new View.OnLongClickListener() {
            @Override
            public boolean onLongClick(View touched) {
                WebView.HitTestResult hit = view.getHitTestResult();
                if (hit == null) {
                    return false;
                }
                final String extra = hit.getExtra();
                if (TextUtils.isEmpty(extra)) {
                    return false;
                }
                int type = hit.getType();
                if (type == WebView.HitTestResult.SRC_ANCHOR_TYPE) {
                    showLinkContextMenu(view, extra, false);
                    return true;
                }
                if (type == WebView.HitTestResult.SRC_IMAGE_ANCHOR_TYPE) {
                    showLinkContextMenu(view, extra, false);
                    return true;
                }
                if (type == WebView.HitTestResult.IMAGE_TYPE) {
                    showImageContextMenu(view, extra);
                    return true;
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
        boolean tabChanged = tab.id != lastActiveTabId;
        lastActiveTabId = tab.id;
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
        if (tabChanged && !tab.loading && isHomeUrl(tab.url)) {
            view.evaluateJavascript(
                    "window.KSPortalRefreshBookmarks&&window.KSPortalRefreshBookmarks()",
                    null);
        }
    }

    private void rememberPrivateHost(int tabId, String url) {
        if (!privateTabs.contains(tabId)) {
            return;
        }
        String host = SiteSettingsStore.hostOf(url);
        if (TextUtils.isEmpty(host)) {
            return;
        }
        List<String> hosts = privateTabHosts.get(tabId);
        if (hosts == null) {
            hosts = new ArrayList<String>();
            privateTabHosts.put(tabId, hosts);
        }
        if (!hosts.contains(host)) {
            hosts.add(host);
        }
    }

    private void clearPrivateSessionIfDone() {
        if (!privateTabs.isEmpty() || !privateTabHosts.isEmpty()) {
            if (!privateTabs.isEmpty()) {
                return;
            }
        }
        if (privateTabHosts.isEmpty()) {
            return;
        }
        CookieManager cookies = CookieManager.getInstance();
        for (List<String> hosts : privateTabHosts.values()) {
            for (String host : hosts) {
                String header = cookies.getCookie("https://" + host);
                if (TextUtils.isEmpty(header)) {
                    continue;
                }
                String[] parts = header.split(";");
                for (String part : parts) {
                    int equals = part.indexOf('=');
                    if (equals <= 0) {
                        continue;
                    }
                    String name = part.substring(0, equals).trim();
                    cookies.setCookie("https://" + host,
                            name + "=; Max-Age=0; path=/");
                }
            }
        }
        cookies.flush();
        privateTabHosts.clear();
        WebStorage.getInstance().deleteAllData();
        if (webView != null) {
            webView.clearCache(true);
        }
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
            privateTabHosts.remove(tabId);
            cacheBypassReloads.remove(closed);
            iterator.remove();
        }
        clearPrivateSessionIfDone();
    }

    private void requestDownload(final String url, final String userAgent,
                                 final String contentDisposition, final String mimeType,
                                 final long contentLength) {
        BrowserTab active = tabManager == null ? null : tabManager.getActiveTab();
        if (active != null && privateTabs.contains(active.id)) {
            Toast.makeText(this, R.string.private_download_blocked,
                    Toast.LENGTH_SHORT).show();
            return;
        }
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
        startDownloadOrConfirm(url, userAgent, contentDisposition, mimeType, contentLength,
                currentUrl);
    }

    private void startDownloadOrConfirm(String url, String userAgent,
                                        String contentDisposition, String mimeType,
                                        long contentLength, String referer) {
        String siteHost = SiteSettingsStore.hostOf(
                TextUtils.isEmpty(referer) ? url : referer);
        if (SiteSettingsStore.getBoolean(this, siteHost,
                SiteSettingsStore.KEY_AUTOMATIC_DOWNLOADS, false)) {
            DownloadRepository repository = DownloadRepository.getInstance(this);
            String fileName = repository.suggestFileName(url, contentDisposition, mimeType);
            startDownloadItem(repository, url, userAgent, contentDisposition, mimeType,
                    contentLength, referer, fileName);
            return;
        }
        showDownloadConfirm(url, userAgent, contentDisposition, mimeType, contentLength,
                referer);
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
                        startDownloadItem(repository, url, userAgent, contentDisposition,
                                mimeType, contentLength, referer, fileName);
                    }
                });
    }

    private void startDownloadItem(final DownloadRepository repository, final String url,
                                   final String userAgent, final String contentDisposition,
                                   final String mimeType, final long contentLength,
                                   final String referer, String fileName) {
        DownloadItem item = repository.startDownload(url, userAgent, contentDisposition,
                mimeType, contentLength, referer, fileName);
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

    @Override
    public void onRequestPermissionsResult(int requestCode, String[] permissions,
                                           int[] grantResults) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        }
        if (requestCode == REQUEST_NOTIFICATIONS) {
            return;
        }
        if (requestCode == REQUEST_PERMISSION_CAMERA
                || requestCode == REQUEST_PERMISSION_MICROPHONE) {
            boolean granted = grantResults.length > 0;
            for (int i = 0; i < grantResults.length; i++) {
                if (grantResults[i] != PackageManager.PERMISSION_GRANTED) {
                    granted = false;
                }
            }
            if (pendingPermissionRequest != null) {
                if (granted) {
                    pendingPermissionRequest.grant(pendingPermissionRequest.getResources());
                } else {
                    pendingPermissionRequest.deny();
                }
            }
            clearPendingPermission();
            return;
        }
        if (requestCode == REQUEST_PERMISSION_LOCATION) {
            boolean granted = grantResults.length > 0
                    && grantResults[0] == PackageManager.PERMISSION_GRANTED;
            finishGeolocation(granted);
            return;
        }
        if (requestCode != REQUEST_WRITE_STORAGE) {
            return;
        }
        boolean granted = grantResults.length > 0
                && grantResults[0] == PackageManager.PERMISSION_GRANTED;
        if (granted && pendingDownloadUrl != null) {
            startDownloadOrConfirm(pendingDownloadUrl, pendingDownloadUserAgent,
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

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == REQUEST_FILE_CHOOSER) {
            if (fileChooserCallback != null) {
                Uri[] result = null;
                if (resultCode == RESULT_OK && data != null) {
                    ClipData clip = data.getClipData();
                    if (clip != null && clip.getItemCount() > 0) {
                        result = new Uri[clip.getItemCount()];
                        for (int i = 0; i < clip.getItemCount(); i++) {
                            result[i] = clip.getItemAt(i).getUri();
                        }
                    } else if (data.getData() != null) {
                        result = new Uri[]{data.getData()};
                    }
                }
                fileChooserCallback.onReceiveValue(result);
                fileChooserCallback = null;
            }
            return;
        }
        if (requestCode == REQUEST_SITE_SETTINGS && resultCode == RESULT_OK) {
            reloadActiveTabWithSiteSettings();
        }
    }

    private boolean hasRuntimePermission(String permission) {
        return Build.VERSION.SDK_INT < Build.VERSION_CODES.M
                || checkSelfPermission(permission) == PackageManager.PERMISSION_GRANTED;
    }

    private String[] permissionList(boolean camera, boolean microphone) {
        int size = (camera ? 1 : 0) + (microphone ? 1 : 0);
        String[] permissions = new String[size];
        int index = 0;
        if (camera) {
            permissions[index++] = Manifest.permission.CAMERA;
        }
        if (microphone) {
            permissions[index] = Manifest.permission.RECORD_AUDIO;
        }
        return permissions;
    }

    private void grantPermissionRequest(PermissionRequest request, String[] permissions) {
        if (request == null) {
            return;
        }
        boolean allGranted = true;
        java.util.List<String> missing = new ArrayList<String>();
        for (int i = 0; i < permissions.length; i++) {
            if (hasRuntimePermission(permissions[i])) {
                continue;
            }
            allGranted = false;
            missing.add(permissions[i]);
        }
        if (allGranted) {
            request.grant(request.getResources());
            clearPendingPermission();
            return;
        }
        pendingPermissionRequest = request;
        requestPermissions(missing.toArray(new String[missing.size()]),
                REQUEST_PERMISSION_CAMERA);
    }

    private void clearPendingPermission() {
        pendingPermissionRequest = null;
        pendingPermissionHost = null;
        pendingPermissionKey = null;
    }

    private void grantGeolocation(String origin) {
        if (hasRuntimePermission(Manifest.permission.ACCESS_FINE_LOCATION)) {
            finishGeolocation(true);
            return;
        }
        requestPermissions(new String[]{
                Manifest.permission.ACCESS_FINE_LOCATION,
                Manifest.permission.ACCESS_COARSE_LOCATION}, REQUEST_PERMISSION_LOCATION);
    }

    private void finishGeolocation(boolean allowed) {
        if (pendingGeoCallback != null && pendingGeoOrigin != null) {
            pendingGeoCallback.invoke(pendingGeoOrigin, allowed, pendingGeoRetain);
        }
        pendingGeoCallback = null;
        pendingGeoOrigin = null;
        pendingGeoRetain = false;
    }

    private void applyImmersive(boolean enabled) {
        View decor = getWindow().getDecorView();
        if (enabled) {
            decor.setSystemUiVisibility(View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                    | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                    | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                    | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                    | View.SYSTEM_UI_FLAG_FULLSCREEN
                    | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY);
        } else {
            decor.setSystemUiVisibility(View.SYSTEM_UI_FLAG_VISIBLE);
        }
    }

    private void exitFullscreen() {
        exitFullscreen(false);
    }

    private void exitFullscreen(boolean notifyCallback) {
        if (fullscreenView == null) {
            return;
        }
        ViewGroup root = findViewById(R.id.root);
        View view = fullscreenView;
        fullscreenView = null;
        if (view.getParent() instanceof ViewGroup) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        WebChromeClient.CustomViewCallback callback = fullscreenCallback;
        fullscreenCallback = null;
        boolean wasFullscreen = pageFullscreen;
        pageFullscreen = false;
        if (webContainer != null) {
            webContainer.setVisibility(View.VISIBLE);
        }
        if (wasFullscreen) {
            updateToolbarToggle();
            setToolbarVisible(toolbarAvailable && !toolbarCollapsed);
        }
        getWindow().clearFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        applyImmersive(false);
        if (notifyCallback && callback != null) {
            callback.onCustomViewHidden();
        }
    }

    private void updateChrome(String url) {
        if (url == null) {
            url = HOME_URL;
        }
        if (findTarget != null && (findTarget != webView || isHomeUrl(url))) {
            closeFindBar();
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
        updateSiteLogo(url);
    }

    private void updateSiteLogo(String url) {
        if (siteLogo == null) {
            return;
        }
        String host = hostOf(url);
        siteLogo.setTag(host);
        if (host.isEmpty() || isHomeUrl(url)) {
            siteLogo.setImageResource(R.drawable.ic_globe);
            return;
        }
        BrowserTab tab = tabManager == null ? null : tabManager.getActiveTab();
        if (tab != null && tab.favicon != null && host.equals(tab.faviconHost)) {
            siteLogo.setImageBitmap(tab.favicon);
            return;
        }
        Bitmap cached = faviconLoader == null ? null : faviconLoader.get(host);
        if (cached != null) {
            siteLogo.setImageBitmap(cached);
            return;
        }
        siteLogo.setImageResource(R.drawable.ic_globe);
        if (faviconLoader != null) {
            faviconLoader.load(host, new FaviconLoader.Callback() {
                @Override
                public void onLoaded(String loadedHost, Bitmap bitmap) {
                    if (bitmap == null || siteLogo == null
                            || !loadedHost.equals(siteLogo.getTag())) {
                        return;
                    }
                    siteLogo.setImageBitmap(bitmap);
                }
            });
        }
    }

    private static String hostOf(String url) {
        if (url == null) {
            return "";
        }
        String host = Uri.parse(url).getHost();
        return host == null ? "" : host;
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
        closeFindBar();
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

    private void applyToolbarToggleSettings() {
        if (toolbarToggle == null) {
            return;
        }
        toolbarToggle.setToggleSize(
                ToolbarSettingsStore.getWidthDp(this),
                ToolbarSettingsStore.getHeightDp(this));
        toolbarToggle.setAccentColor(ToolbarSettingsStore.getColor(this));
        boolean moveable = ToolbarSettingsStore.MODE_MOVEABLE.equals(
                ToolbarSettingsStore.getMode(this));
        toolbarToggle.setMoveable(moveable);
        if (moveable) {
            toolbarToggle.restorePosition(
                    ToolbarSettingsStore.getSavedEdge(this),
                    ToolbarSettingsStore.getSavedCenterX(this),
                    ToolbarSettingsStore.getSavedCenterY(this));
        } else {
            toolbarToggle.restorePosition(
                    ToolbarSettingsStore.getDefaultEdge(this), -1f, -1f);
        }
    }

    private void saveTogglePosition() {
        ToolbarSettingsStore.savePosition(this,
                toolbarToggle.getDockEdge(),
                toolbarToggle.getCenterX(),
                toolbarToggle.getCenterY());
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
        settings.setCacheMode(WebSettings.LOAD_DEFAULT);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            settings.setSafeBrowsingEnabled(setting("security_safe_browsing", true));
        }
    }

    private void applySiteSettings(WebView view, String url) {
        if (view == null) {
            return;
        }
        String host = SiteSettingsStore.hostOf(url);
        WebSettings settings = view.getSettings();
        settings.setJavaScriptEnabled(SiteSettingsStore.getBoolean(this, host,
                SiteSettingsStore.KEY_JAVASCRIPT, true));
        boolean allowPopups = SiteSettingsStore.getBoolean(this,
                host, SiteSettingsStore.KEY_POPUPS, false);
        if (allowPopups && AdBlocker.pagePolicy(this, url).popupBlockSuggested) {
            allowPopups = false;
        }
        settings.setJavaScriptCanOpenWindowsAutomatically(allowPopups);
        settings.setMediaPlaybackRequiresUserGesture(!SiteSettingsStore.getBoolean(this, host,
                SiteSettingsStore.KEY_SOUND, false));
        CookieManager.getInstance().setAcceptThirdPartyCookies(view,
                SiteSettingsStore.getBoolean(this, host,
                        SiteSettingsStore.KEY_THIRD_PARTY_COOKIES, true));

        SiteSettingsStore.ScreenSize size = SiteSettingsStore.findSize(this,
                SiteSettingsStore.getScreenSizeId(this, host));
        if (size.width <= 0) {
            if (defaultUserAgent != null) {
                settings.setUserAgentString(defaultUserAgent);
            }
        } else {
            settings.setUserAgentString(userAgentForWidth(size.width));
        }
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
    }

    private String userAgentForWidth(int width) {
        if (width <= 600 && defaultUserAgent != null) {
            return defaultUserAgent;
        }
        if (width < 1100) {
            return SiteSettingsStore.DEFAULT_TABLET_UA;
        }
        return SiteSettingsStore.DEFAULT_DESKTOP_UA;
    }

    private void applyScreenWidth(WebView view, String url) {
        if (view == null || isHomeUrl(url)) {
            return;
        }
        int width = SiteSettingsStore.screenWidth(this, SiteSettingsStore.hostOf(url));
        if (width <= 0) {
            return;
        }
        String script = "(function(){var w=" + width
                + ";var m=document.querySelector('meta[name=viewport]');"
                + "if(!m){m=document.createElement('meta');m.setAttribute('name','viewport');"
                + "(document.head||document.documentElement).appendChild(m);}"
                + "m.setAttribute('content','width='+w);})();";
        view.evaluateJavascript(script, null);
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
        url = AdBlocker.cleanNavigationUrl(this, url, view.getUrl());
        applySiteSettings(view, url);
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
        TextView bookmarkLabel = panel.findViewById(R.id.menuBookmarkLabel);
        final String menuUrl = webView == null ? currentUrl : webView.getUrl();
        bookmarkLabel.setText(BookmarkRepository.contains(MainActivity.this, menuUrl)
                ? R.string.bookmark_remove : R.string.bookmark_add);
        panel.findViewById(R.id.menuBookmark).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                toggleBookmark();
            }
        });
        panel.findViewById(R.id.menuHistory).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                openHistoryPage();
            }
        });
        panel.findViewById(R.id.menuFind).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                showFindBar();
            }
        });
        View desktopRow = panel.findViewById(R.id.menuDesktop);
        TextView desktopLabel = panel.findViewById(R.id.menuDesktopLabel);
        final String desktopHost = hostOf(menuUrl);
        final boolean desktopSite = SiteSettingsStore.SCREEN_DESKTOP.equals(
                SiteSettingsStore.getScreenSizeId(this, desktopHost));
        desktopLabel.setText(desktopSite ? R.string.mobile_site : R.string.desktop_site);
        desktopRow.setVisibility(isHomeUrl(menuUrl) ? View.GONE : View.VISIBLE);
        desktopRow.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                SiteSettingsStore.setScreenSizeId(MainActivity.this, desktopHost,
                        desktopSite ? SiteSettingsStore.SCREEN_DEFAULT
                                : SiteSettingsStore.SCREEN_DESKTOP);
                if (webView != null) {
                    reloadPage(webView);
                }
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
                    reloadPage(webView);
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

    private void showSiteMenu(View anchor) {
        hideKeyboard();
        urlBar.clearFocus();
        BrowserTab tab = tabManager == null ? null : tabManager.getActiveTab();
        String url = webView != null && !TextUtils.isEmpty(webView.getUrl())
                ? webView.getUrl() : currentUrl;
        if (TextUtils.isEmpty(url) || isHomeUrl(url)) {
            return;
        }
        final String siteUrl = url;
        final String host = hostOf(siteUrl);
        String title = tab == null ? "" : tab.title;
        if (TextUtils.isEmpty(title)) {
            title = host;
        }
        final String siteTitle = title;

        View panel = LayoutInflater.from(this).inflate(R.layout.menu_site, null);
        final PopupWindow popup = new PopupWindow(panel,
                getResources().getDimensionPixelSize(R.dimen.site_menu_width),
                ViewGroup.LayoutParams.WRAP_CONTENT, true);
        popup.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
        popup.setOutsideTouchable(true);
        popup.setElevation(12f * getResources().getDisplayMetrics().density);

        ImageView icon = panel.findViewById(R.id.siteMenuIcon);
        if (siteLogo != null && siteLogo.getDrawable() != null) {
            icon.setImageDrawable(siteLogo.getDrawable());
        }
        ((TextView) panel.findViewById(R.id.siteMenuTitle)).setText(siteTitle);
        ((TextView) panel.findViewById(R.id.siteMenuHost)).setText(host);
        ((TextView) panel.findViewById(R.id.siteMenuUrl)).setText(siteUrl);
        TextView security = panel.findViewById(R.id.siteMenuSecurity);
        security.setText(siteSecurityLabel(siteUrl));
        security.setTextColor(getResources().getColor(siteSecurityColor(siteUrl)));
        ((TextView) panel.findViewById(R.id.siteMenuScreenSizeValue))
                .setText(SiteSettingsStore.screenSizeLabel(this, host));
        ((TextView) panel.findViewById(R.id.siteMenuCookiesValue))
                .setText(SiteCookies.summary(this, siteUrl));

        panel.findViewById(R.id.siteMenuInfo).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                showSiteInfoDialog(siteUrl, siteTitle);
            }
        });
        panel.findViewById(R.id.siteMenuSettings).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                Intent intent = new Intent(MainActivity.this, SiteSettingsActivity.class);
                intent.putExtra(SiteSettingsActivity.EXTRA_SITE_URL, siteUrl);
                intent.putExtra(SiteSettingsActivity.EXTRA_SITE_TITLE, siteTitle);
                startActivityForResult(intent, REQUEST_SITE_SETTINGS);
            }
        });
        panel.findViewById(R.id.siteMenuScreenSize).setOnClickListener(
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        popup.dismiss();
                        ScreenSizeDialog.show(MainActivity.this, siteUrl,
                                new ScreenSizeDialog.Listener() {
                                    @Override
                                    public void onScreenSizeChanged() {
                                        reloadActiveTabWithSiteSettings();
                                    }
                                });
                    }
                });
        panel.findViewById(R.id.siteMenuCookies).setOnClickListener(
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        popup.dismiss();
                        CookieDialog.show(MainActivity.this, siteUrl);
                    }
                });
        final Switch adBlockSwitch = panel.findViewById(R.id.siteMenuAdBlockSwitch);
        adBlockSwitch.setChecked(SiteSettingsStore.getBoolean(this, host,
                SiteSettingsStore.KEY_ADBLOCK, AdBlocker.isEnabled(this)));
        adBlockSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                SiteSettingsStore.setBoolean(MainActivity.this, host,
                        SiteSettingsStore.KEY_ADBLOCK, isChecked);
                popup.dismiss();
                reloadActiveTabWithSiteSettings();
            }
        });
        panel.findViewById(R.id.siteMenuAdBlock).setOnClickListener(
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        adBlockSwitch.toggle();
                    }
                });
        TextView siteBlocked = panel.findViewById(R.id.siteMenuAdBlockCount);
        int blockedCount = AdBlocker.siteBlocked(host);
        if (blockedCount > 0) {
            siteBlocked.setText(getString(R.string.adblocker_site_blocked, blockedCount));
            siteBlocked.setVisibility(View.VISIBLE);
        } else {
            siteBlocked.setVisibility(View.GONE);
        }

        popup.showAsDropDown(anchor, 0, 0, Gravity.START);
    }

    private void showSiteInfoDialog(String url, String title) {
        final Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(R.layout.dialog_site_info);
        dialog.setCanceledOnTouchOutside(true);

        String host = hostOf(url);
        if (TextUtils.isEmpty(title)) {
            title = host;
        }
        ((TextView) dialog.findViewById(R.id.siteInfoWebsite)).setText(title);
        ((TextView) dialog.findViewById(R.id.siteInfoAddress)).setText(url);
        ((TextView) dialog.findViewById(R.id.siteInfoHost)).setText(host);
        TextView security = dialog.findViewById(R.id.siteInfoSecurity);
        security.setText(siteSecurityLabel(url));
        security.setTextColor(getResources().getColor(siteSecurityColor(url)));
        ((TextView) dialog.findViewById(R.id.siteInfoScreenSize))
                .setText(SiteSettingsStore.screenSizeLabel(this, host));
        ((TextView) dialog.findViewById(R.id.siteInfoCookies))
                .setText(SiteCookies.summary(this, url));
        int blockedCount = AdBlocker.siteBlocked(host);
        ((TextView) dialog.findViewById(R.id.siteInfoBlocked))
                .setText(blockedCount > 0
                        ? getString(R.string.adblocker_site_blocked, blockedCount)
                        : getString(R.string.site_info_blocked_none));
        dialog.findViewById(R.id.siteInfoClose).setOnClickListener(
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        dialog.dismiss();
                    }
                });

        dialog.show();
        applyBottomSheetWindow(dialog);
    }

    private void applyBottomSheetWindow(Dialog dialog) {
        Window window = dialog.getWindow();
        if (window == null) {
            return;
        }
        window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
        window.setGravity(Gravity.BOTTOM);
        window.setLayout(WindowManager.LayoutParams.MATCH_PARENT,
                WindowManager.LayoutParams.WRAP_CONTENT);
        WindowManager.LayoutParams params = window.getAttributes();
        params.dimAmount = 0.62f;
        window.setAttributes(params);
        window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND);
    }

    private String siteSecurityLabel(String url) {
        if (url != null && url.startsWith("https://")) {
            return getString(R.string.site_secure);
        }
        if (url != null && url.startsWith("http://")) {
            return getString(R.string.site_not_secure);
        }
        return getString(R.string.site_local_page);
    }

    private int siteSecurityColor(String url) {
        if (url != null && url.startsWith("https://")) {
            return R.color.ks_accent;
        }
        if (url != null && url.startsWith("http://")) {
            return R.color.ks_danger;
        }
        return R.color.ks_muted;
    }

    private void reloadActiveTabWithSiteSettings() {
        BrowserTab tab = tabManager == null ? null : tabManager.getActiveTab();
        if (tab == null) {
            return;
        }
        WebView view = tabViews.get(tab.id);
        if (view == null) {
            return;
        }
        String url = view.getUrl();
        if (TextUtils.isEmpty(url)) {
            url = tab.url;
        }
        applySiteSettings(view, url);
        reloadPage(view);
    }

    private void reloadPage(final WebView view) {
        if (view == null) {
            return;
        }
        cacheBypassReloads.add(view);
        view.getSettings().setCacheMode(WebSettings.LOAD_NO_CACHE);
        view.reload();
        view.postDelayed(new Runnable() {
            @Override
            public void run() {
                restoreCacheMode(view);
            }
        }, 30000);
    }

    private void restoreCacheMode(WebView view) {
        if (view != null && cacheBypassReloads.remove(view)) {
            view.getSettings().setCacheMode(WebSettings.LOAD_DEFAULT);
        }
    }

    private boolean saveDataUrl(String dataUrl, String name, String mimeType) {
        if (TextUtils.isEmpty(dataUrl) || !dataUrl.startsWith("data:")) {
            return false;
        }
        int comma = dataUrl.indexOf(',');
        if (comma < 0 || comma == dataUrl.length() - 1) {
            Toast.makeText(this, R.string.download_start_failed, Toast.LENGTH_SHORT).show();
            return false;
        }
        String meta = dataUrl.substring(5, comma);
        String payload = dataUrl.substring(comma + 1);
        byte[] bytes;
        try {
            if (meta.toLowerCase(java.util.Locale.US).contains(";base64")) {
                bytes = Base64.decode(payload, Base64.DEFAULT);
            } else {
                bytes = java.net.URLDecoder.decode(payload, "UTF-8")
                        .getBytes(java.nio.charset.Charset.forName("UTF-8"));
            }
        } catch (Exception exception) {
            Toast.makeText(this, R.string.download_start_failed, Toast.LENGTH_SHORT).show();
            return false;
        }
        String resolvedMime = TextUtils.isEmpty(mimeType)
                ? meta.split(";")[0] : mimeType;
        String resolvedName = name;
        if (TextUtils.isEmpty(resolvedName)) {
            resolvedName = resolvedMime.startsWith("image/") ? "image" : "download";
            String extension = android.webkit.MimeTypeMap.getSingleton()
                    .getExtensionFromMimeType(resolvedMime);
            if (!TextUtils.isEmpty(extension)) {
                resolvedName = resolvedName + "." + extension;
            }
        }
        DownloadRepository repository = DownloadRepository.getInstance(this);
        DownloadItem item = repository.saveBytes(bytes, resolvedName, resolvedMime,
                currentUrl);
        if (item == null || item.status == DownloadItem.STATUS_FAILED) {
            Toast.makeText(this, R.string.download_start_failed, Toast.LENGTH_SHORT).show();
            return false;
        }
        Toast.makeText(this, getString(R.string.download_started, item.fileName),
                Toast.LENGTH_SHORT).show();
        return true;
    }

    private void fetchBlobDownload(final WebView view, final String url,
                                   final String contentDisposition, final String mimeType) {
        final String name = DownloadRepository.getInstance(this)
                .suggestFileName(url, contentDisposition, mimeType);
        String script = "(function(){fetch(" + JSONObject.quote(url) + ")"
                + ".then(function(r){return r.blob();})"
                + ".then(function(b){var reader=new FileReader();"
                + "reader.onload=function(){KSPortalNative.saveBlob(reader.result,"
                + JSONObject.quote(name) + ",b.type||" + JSONObject.quote(mimeType) + ");};"
                + "reader.readAsDataURL(b);})"
                + ".catch(function(){});})();";
        view.evaluateJavascript(script, null);
    }

    private String certificateName(SslCertificate.DName name) {
        if (name == null) {
            return "";
        }
        String common = name.getCName();
        String organization = name.getOName();
        if (!TextUtils.isEmpty(common)) {
            return common;
        }
        return TextUtils.isEmpty(organization) ? "" : organization;
    }

    private String sslErrorText(int error) {
        switch (error) {
            case SslError.SSL_EXPIRED:
                return getString(R.string.ssl_error_expired);
            case SslError.SSL_IDMISMATCH:
                return getString(R.string.ssl_error_mismatch);
            case SslError.SSL_UNTRUSTED:
                return getString(R.string.ssl_error_untrusted);
            case SslError.SSL_NOTYETVALID:
                return getString(R.string.ssl_error_not_yet_valid);
            case SslError.SSL_DATE_INVALID:
                return getString(R.string.ssl_error_date);
            case SslError.SSL_INVALID:
            default:
                return getString(R.string.ssl_error_invalid);
        }
    }

    private void showLinkContextMenu(final WebView view, final String url,
                                     final boolean imageLink) {
        String imageUrl = null;
        if (imageLink) {
            WebView.HitTestResult hit = view.getHitTestResult();
            imageUrl = hit == null ? null : hit.getExtra();
        }
        final String targetImage = imageUrl;
        String[] items = targetImage == null
                ? new String[]{getString(R.string.context_open_new_tab),
                getString(R.string.context_copy_link),
                getString(R.string.context_share_link),
                getString(R.string.context_download_link)}
                : new String[]{getString(R.string.context_open_new_tab),
                getString(R.string.context_copy_link),
                getString(R.string.context_share_link),
                getString(R.string.context_save_image)};
        new AlertDialog.Builder(this)
                .setTitle(url)
                .setItems(items, new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        if (which == 0) {
                            tabManager.addTab(url, 0);
                            syncActiveTab();
                        } else if (which == 1) {
                            copyText(url);
                        } else if (which == 2) {
                            shareText(url);
                        } else if (targetImage != null) {
                            saveImage(targetImage);
                        } else {
                            startDownloadOrConfirm(url, defaultUserAgent, null, null,
                                    -1, view.getUrl());
                        }
                    }
                })
                .show();
    }

    private void showImageContextMenu(final WebView view, final String url) {
        String[] items = new String[]{getString(R.string.context_open_image),
                getString(R.string.context_save_image),
                getString(R.string.context_copy_image),
                getString(R.string.context_share_image)};
        new AlertDialog.Builder(this)
                .setTitle(url)
                .setItems(items, new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        if (which == 0) {
                            tabManager.addTab(url, 0);
                            syncActiveTab();
                        } else if (which == 1) {
                            saveImage(url);
                        } else if (which == 2) {
                            copyText(url);
                        } else {
                            shareText(url);
                        }
                    }
                })
                .show();
    }

    private void saveImage(String url) {
        String userAgent = defaultUserAgent != null ? defaultUserAgent
                : webView == null ? "" : webView.getSettings().getUserAgentString();
        startDownloadOrConfirm(url, userAgent, null, "image/*", -1,
                webView == null ? null : webView.getUrl());
    }

    private void copyText(String text) {
        ClipboardManager clipboard = (ClipboardManager) getSystemService(Context.CLIPBOARD_SERVICE);
        if (clipboard != null) {
            clipboard.setPrimaryClip(ClipData.newPlainText("URL", text));
            Toast.makeText(this, R.string.url_copied, Toast.LENGTH_SHORT).show();
        }
    }

    private void shareText(String text) {
        Intent share = new Intent(Intent.ACTION_SEND);
        share.setType("text/plain");
        share.putExtra(Intent.EXTRA_TEXT, text);
        startActivity(Intent.createChooser(share, getString(R.string.share_chooser)));
    }

    private void toggleBookmark() {
        String url = webView == null ? currentUrl : webView.getUrl();
        if (TextUtils.isEmpty(url) || isHomeUrl(url)) {
            return;
        }
        if (BookmarkRepository.contains(this, url)) {
            if (BookmarkRepository.remove(this, url)) {
                Toast.makeText(this, R.string.bookmark_removed, Toast.LENGTH_SHORT).show();
            }
            return;
        }
        BrowserTab tab = tabManager == null ? null : tabManager.getActiveTab();
        String title = tab == null ? null : tab.title;
        int result = BookmarkRepository.add(this, title, url);
        int message = result == BookmarkRepository.ADDED
                ? R.string.tabs_bookmark_added
                : result == BookmarkRepository.EXISTS
                ? R.string.tabs_bookmark_exists : R.string.tabs_bookmark_failed;
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show();
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

    private void setupFindBar() {
        findBar = findViewById(R.id.findBar);
        findInput = findViewById(R.id.findInput);
        findCount = findViewById(R.id.findCount);
        findInput.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }

            @Override
            public void afterTextChanged(Editable text) {
                runFind(text == null ? "" : text.toString());
            }
        });
        findInput.setOnEditorActionListener(new TextView.OnEditorActionListener() {
            @Override
            public boolean onEditorAction(TextView view, int actionId, KeyEvent event) {
                boolean enter = event != null
                        && event.getKeyCode() == KeyEvent.KEYCODE_ENTER
                        && event.getAction() == KeyEvent.ACTION_DOWN;
                if (actionId == EditorInfo.IME_ACTION_SEARCH || enter) {
                    stepFind(true);
                    return true;
                }
                return false;
            }
        });
        findViewById(R.id.findPrev).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                stepFind(false);
            }
        });
        findViewById(R.id.findNext).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                stepFind(true);
            }
        });
        findViewById(R.id.findClose).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                closeFindBar();
            }
        });
    }

    private void showFindBar() {
        if (webView == null || isHomeUrl(currentUrl)) {
            return;
        }
        if (findTarget != webView) {
            closeFindBar();
            findTarget = webView;
            findTarget.setFindListener(new WebView.FindListener() {
                @Override
                public void onFindResultReceived(int activeMatchOrdinal, int numberOfMatches,
                                                 boolean isDoneCounting) {
                    if (findTarget == null) {
                        return;
                    }
                    if (numberOfMatches == 0) {
                        if (isDoneCounting) {
                            findCount.setText(R.string.find_no_matches);
                        }
                        return;
                    }
                    int current = Math.max(0, activeMatchOrdinal) + 1;
                    findCount.setText(getString(R.string.find_match_count,
                            Math.min(current, numberOfMatches), numberOfMatches));
                }
            });
        }
        findBar.setVisibility(View.VISIBLE);
        findInput.requestFocus();
        findInput.setSelection(findInput.getText().length());
        findInput.post(new Runnable() {
            @Override
            public void run() {
                InputMethodManager imm = (InputMethodManager)
                        getSystemService(Context.INPUT_METHOD_SERVICE);
                if (imm != null) {
                    imm.showSoftInput(findInput, InputMethodManager.SHOW_IMPLICIT);
                }
            }
        });
        runFind(findInput.getText().toString());
    }

    private void runFind(String query) {
        if (findTarget == null) {
            return;
        }
        if (TextUtils.isEmpty(query)) {
            findTarget.clearMatches();
            findCount.setText("");
            return;
        }
        findTarget.findAllAsync(query);
    }

    private void stepFind(boolean forward) {
        if (findTarget == null) {
            return;
        }
        if (TextUtils.isEmpty(findInput.getText().toString())) {
            findInput.requestFocus();
            return;
        }
        findTarget.findNext(forward);
    }

    private void closeFindBar() {
        if (findBar == null || findBar.getVisibility() == View.GONE) {
            return;
        }
        WebView target = findTarget;
        findTarget = null;
        if (target != null) {
            target.clearMatches();
            target.setFindListener(null);
        }
        InputMethodManager imm = (InputMethodManager)
                getSystemService(Context.INPUT_METHOD_SERVICE);
        if (imm != null) {
            imm.hideSoftInputFromWindow(findInput.getWindowToken(), 0);
        }
        findInput.setText("");
        findInput.clearFocus();
        findCount.setText("");
        findBar.setVisibility(View.GONE);
        if (webView != null) {
            webView.requestFocus();
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
        Uri uri = Uri.parse(raw.trim());
        String scheme = uri.getScheme();
        if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
            return null;
        }
        return TextUtils.isEmpty(uri.getHost()) ? null : uri.toString();
    }

    private String urlFromIntent(Intent intent) {
        if (intent == null) {
            return null;
        }
        String explicit = normalizeWebUrl(intent.getStringExtra(EXTRA_OPEN_URL));
        if (explicit != null) {
            return explicit;
        }
        String action = intent.getAction();
        if (Intent.ACTION_VIEW.equals(action)) {
            return normalizeWebUrl(intent.getDataString());
        }
        if (Intent.ACTION_SEND.equals(action)) {
            String text = intent.getStringExtra(Intent.EXTRA_TEXT);
            if (TextUtils.isEmpty(text)) {
                return null;
            }
            String direct = normalizeWebUrl(text);
            if (direct != null) {
                return direct;
            }
            java.util.regex.Matcher matcher = java.util.regex.Pattern
                    .compile("https?://[^\\s]+").matcher(text);
            if (matcher.find()) {
                return normalizeWebUrl(matcher.group());
            }
        }
        return null;
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

    private boolean isAdBlockEnabledFor(String url) {
        if (url == null || isHomeUrl(url)) {
            return false;
        }
        String host = SiteSettingsStore.hostOf(url);
        boolean enabled = SiteSettingsStore.getBoolean(this, host,
                SiteSettingsStore.KEY_ADBLOCK, AdBlocker.isEnabled(this));
        if (!enabled) {
            return false;
        }
        return !AdBlocker.pagePolicy(this, url).blockingDisabled;
    }

    private void injectAdBlock(WebView view, String url) {
        if (view == null || !isAdBlockEnabledFor(url)) {
            return;
        }
        String script = AdBlocker.pageScript(this, url);
        if (script != null) {
            view.evaluateJavascript(script, null);
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
                + "if(!window.__ksBlobHook){window.__ksBlobHook=true;"
                + "document.addEventListener('click',function(e){var a=e.target;"
                + "while(a&&a.nodeType===1&&a.tagName!=='A'){a=a.parentElement;}"
                + "if(!a||!a.getAttribute)return;var href=a.href||'';"
                + "if(href.indexOf('blob:')!==0&&href.indexOf('data:')!==0)return;"
                + "var dl=a.getAttribute('download');if(!dl)return;e.preventDefault();"
                + "if(href.indexOf('data:')===0){try{KSPortalNative.saveBlob(href,dl,a.type||'');}"
                + "catch(x){}}else{try{fetch(href).then(function(r){return r.blob();})"
                + ".then(function(b){var reader=new FileReader();reader.onload=function(){"
                + "KSPortalNative.saveBlob(reader.result,dl,b.type||'');};"
                + "reader.readAsDataURL(b);});}catch(x){}}},true);}"
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
                + "function stash(c){try{c.n=document.title||'';c.l=location.href;"
                + "c.t=Date.now();sessionStorage.setItem('ks_pending_login',"
                + "JSON.stringify(c));}catch(e){}return c;}"
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
        public String getAiMode() {
            if (!allowed()) {
                return AiModeEngine.DEFAULT;
            }
            return AiModeEngine.getKey(MainActivity.this);
        }

        @JavascriptInterface
        public boolean saveBlob(String dataUrl, String name, String mimeType) {
            if (tabManager.findTab(tabId) == null) {
                return false;
            }
            if (privateTabs.contains(tabId)) {
                Toast.makeText(MainActivity.this, R.string.private_download_blocked,
                        Toast.LENGTH_SHORT).show();
                return false;
            }
            return saveDataUrl(dataUrl, name, mimeType);
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
            tabManager.setPrivate(tabId, enabled);
            if (enabled && privateTabHosts.get(tabId) == null) {
                privateTabHosts.put(tabId, new ArrayList<String>());
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

        @JavascriptInterface
        public String getBookmarks() {
            if (!allowed()) {
                return "[]";
            }
            return BookmarkRepository.getAll(MainActivity.this);
        }

        @JavascriptInterface
        public boolean setBookmarks(String json) {
            return allowed() && BookmarkRepository.setAll(MainActivity.this, json);
        }
    }

    @Override
    public void onBackPressed() {
        if (fullscreenView != null) {
            exitFullscreen(true);
            return;
        }
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
        if (faviconLoader != null) {
            faviconLoader.shutdownNow();
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
