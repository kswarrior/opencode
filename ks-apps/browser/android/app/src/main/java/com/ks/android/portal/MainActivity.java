package com.ks.android.portal;

import android.Manifest;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.PictureInPictureParams;
import android.app.RemoteAction;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.drawable.Icon;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.print.PrintDocumentAdapter;
import android.print.PrintManager;
import android.security.KeyChain;
import android.security.KeyChainAliasCallback;
import android.speech.RecognizerIntent;
import android.text.Editable;
import android.text.InputType;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Base64;
import android.util.Rational;
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
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.RenderProcessGoneDetail;
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
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ArrayAdapter;
import android.widget.ImageButton;
import android.widget.ListPopupWindow;
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
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public class MainActivity extends Activity {
    public static final String EXTRA_OPEN_URL = "com.ks.android.portal.extra.OPEN_URL";
    static final String HOME_URL = "file:///android_asset/portal.html";
    private static final String ACTION_NEW_TAB = "com.ks.android.portal.NEW_TAB";
    private static final String ACTION_NEW_PRIVATE_TAB = "com.ks.android.portal.NEW_PRIVATE_TAB";
    private static final String ACTION_SEARCH = "com.ks.android.portal.SEARCH";
    private static final String ACTION_DOWNLOADS = "com.ks.android.portal.DOWNLOADS";
    private static final String ACTION_MEDIA_PLAY = "com.ks.android.portal.MEDIA_PLAY";
    private static final String ACTION_MEDIA_PAUSE = "com.ks.android.portal.MEDIA_PAUSE";
    private static final String ACTION_MEDIA_STOP = "com.ks.android.portal.MEDIA_STOP";
    private static final String MEDIA_CHANNEL = "ks_media_playback";
    private static final int MEDIA_NOTIFICATION_ID = 4301;
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
    private boolean toolbarAtBottom;
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
    private final Object notificationPromptLock = new Object();
    private final Map<String, Long> notificationPromptTimes =
            new HashMap<String, Long>();
    private String lastLoginKey = "";
    private long lastLoginTime;
    private boolean loginDialogVisible;
    private final Map<WebView, String> secureFallbacks = new HashMap<WebView, String>();
    private final Map<WebView, View> errorOverlays = new HashMap<WebView, View>();
    private final Set<WebView> cacheBypassReloads =
            Collections.newSetFromMap(new WeakHashMap<WebView, Boolean>());
    private static final int REQUEST_NOTIFICATIONS = 2002;
    private static final int REQUEST_SITE_SETTINGS = 2003;
    private static final int REQUEST_VOICE_SEARCH = 7002;

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
    private final Map<Integer, PendingPopup> pendingPopups =
            new HashMap<Integer, PendingPopup>();
    private final Set<Integer> popupPromptShown = new HashSet<Integer>();
    private final Map<Integer, Dialog> popupDialogs = new HashMap<Integer, Dialog>();

    private static final class PendingPopup {
        final String sourceUrl;
        final boolean privateSource;
        String url;
        String title = "";
        boolean finished;

        PendingPopup(String sourceUrl, boolean privateSource) {
            this.sourceUrl = TextUtils.isEmpty(sourceUrl) ? "about:blank" : sourceUrl;
            this.privateSource = privateSource;
            this.url = "about:blank";
        }
    }

    private final Map<Integer, Boolean> appliedMuteState = new HashMap<Integer, Boolean>();
    private ListPopupWindow suggestionPopup;
    private ArrayAdapter<String> suggestionAdapter;
    private final List<String> suggestionUrls = new ArrayList<String>();
    private final LinkedHashMap<String, String> suggestionLabels =
            new LinkedHashMap<String, String>();
    private final Handler suggestionHandler = new Handler(Looper.getMainLooper());
    private Runnable suggestionFetch;
    private int suggestionGeneration;
    private int suggestionPosition = -1;
    private boolean updatingUrlBar;
    private BroadcastReceiver mediaReceiver;
    private BroadcastReceiver bookmarksReceiver;
    private boolean activityResumed;
    private float gestureStartX;
    private float gestureStartY;
    private boolean gestureTracking;
    private WebView gestureView;

    private final TabManager.Listener tabsListener = new TabManager.Listener() {
        @Override
        public void onTabsChanged() {
            syncActiveTab();
            applyMuteStates();
            if (!activityResumed) {
                BrowserTab active = tabManager == null ? null : tabManager.getActiveTab();
                if (active != null && active.audible) {
                    showMediaNotification(active);
                } else {
                    cancelMediaNotification();
                }
            }
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
        applyToolbarPlacement();
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
        urlBar.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override
            public void onTextChanged(CharSequence text, int start, int before, int count) {
                if (!updatingUrlBar) {
                    showSuggestions(text == null ? "" : text.toString());
                }
            }

            @Override
            public void afterTextChanged(Editable editable) {
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
        urlBar.setOnKeyListener(new View.OnKeyListener() {
            @Override
            public boolean onKey(View view, int keyCode, KeyEvent event) {
                if (event == null || event.getAction() != KeyEvent.ACTION_DOWN
                        || suggestionPopup == null || !suggestionPopup.isShowing()
                        || suggestionAdapter == null) {
                    return false;
                }
                int count = suggestionAdapter.getCount();
                if (count <= 0) {
                    return false;
                }
                if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                    suggestionPosition = suggestionPosition < 0
                            ? 0 : Math.min(count - 1, suggestionPosition + 1);
                    selectSuggestion(suggestionPosition);
                    return true;
                }
                if (keyCode == KeyEvent.KEYCODE_DPAD_UP) {
                    suggestionPosition = suggestionPosition <= 0
                            ? count - 1 : suggestionPosition - 1;
                    selectSuggestion(suggestionPosition);
                    return true;
                }
                if (keyCode == KeyEvent.KEYCODE_ENTER
                        && suggestionPosition >= 0
                        && suggestionPosition < suggestionUrls.size()) {
                    updatingUrlBar = true;
                    urlBar.setText(suggestionUrls.get(suggestionPosition));
                    urlBar.setSelection(urlBar.getText().length());
                    updatingUrlBar = false;
                    hideSuggestions();
                    navigateFromBar();
                    return true;
                }
                return false;
            }
        });

        if (!handleShortcutIntent(getIntent())) {
            String openUrl = urlFromIntent(getIntent());
            if (openUrl != null) {
                openUrlInActiveTab(openUrl);
            } else {
                syncActiveTab();
            }
        }
        registerMediaReceiver();
        registerBookmarksReceiver();
        NotificationHelper.maybeNotifyUpdate(this);
        NotificationHelper.maybeShowTip(this);
    }

    private void registerMediaReceiver() {
        mediaReceiver = new BroadcastReceiver() {
            @Override
            public void onReceive(Context context, Intent intent) {
                handleMediaAction(intent == null ? null : intent.getAction());
            }
        };
        IntentFilter filter = new IntentFilter();
        filter.addAction(ACTION_MEDIA_PLAY);
        filter.addAction(ACTION_MEDIA_PAUSE);
        filter.addAction(ACTION_MEDIA_STOP);
        if (Build.VERSION.SDK_INT >= 33) {
            registerReceiver(mediaReceiver, filter, Context.RECEIVER_NOT_EXPORTED);
        } else {
            registerReceiver(mediaReceiver, filter);
        }
    }

    private void registerBookmarksReceiver() {
        bookmarksReceiver = new BroadcastReceiver() {
            @Override
            public void onReceive(Context context, Intent intent) {
                if (webView != null && isHomeUrl(webView.getUrl())) {
                    webView.evaluateJavascript(
                            "window.KSPortalRefreshBookmarks&&window.KSPortalRefreshBookmarks()",
                            null);
                }
            }
        };
        IntentFilter filter = new IntentFilter(BookmarkRepository.ACTION_CHANGED);
        if (Build.VERSION.SDK_INT >= 33) {
            registerReceiver(bookmarksReceiver, filter, Context.RECEIVER_NOT_EXPORTED);
        } else {
            registerReceiver(bookmarksReceiver, filter);
        }
    }

    private void handleMediaAction(String action) {
        WebView view = webView;
        if (action == null || view == null) {
            return;
        }
        if (ACTION_MEDIA_PLAY.equals(action)) {
            view.evaluateJavascript("(function(){var m=document.querySelector("
                    + "'video,audio');if(m){m.play();}})();", null);
            return;
        }
        if (ACTION_MEDIA_PAUSE.equals(action)) {
            view.evaluateJavascript("(function(){var m=document.querySelector("
                    + "'video,audio');if(m){m.pause();}})();", null);
            return;
        }
        if (ACTION_MEDIA_STOP.equals(action)) {
            view.evaluateJavascript("(function(){var m=document.querySelector("
                    + "'video,audio');if(m){m.pause();try{m.currentTime=0;}catch(e){}}})();",
                    null);
            BrowserTab active = tabManager.getActiveTab();
            if (active != null) {
                tabManager.setAudible(active.id, false);
            }
            cancelMediaNotification();
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        activityResumed = true;
        cancelMediaNotification();
        applyToolbarPlacement();
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
                            + "window.KSPortalRefreshBookmarks&&window.KSPortalRefreshBookmarks();"
                            + "window.KSPortalRefreshHome&&window.KSPortalRefreshHome()",
                    null);
        }
    }

    @Override
    protected void onUserLeaveHint() {
        super.onUserLeaveHint();
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O
                || isFinishing() || isInPipMode()) {
            return;
        }
        BrowserTab tab = tabManager == null ? null : tabManager.getActiveTab();
        if (tab == null || !tab.audible) {
            return;
        }
        try {
            List<RemoteAction> actions = new ArrayList<RemoteAction>();
            actions.add(new RemoteAction(
                    Icon.createWithResource(this, R.drawable.ic_play),
                    getString(R.string.media_action_play),
                    getString(R.string.media_action_play),
                    mediaActionIntent(ACTION_MEDIA_PLAY, 21)));
            actions.add(new RemoteAction(
                    Icon.createWithResource(this, R.drawable.ic_pause),
                    getString(R.string.media_action_pause),
                    getString(R.string.media_action_pause),
                    mediaActionIntent(ACTION_MEDIA_PAUSE, 22)));
            actions.add(new RemoteAction(
                    Icon.createWithResource(this, R.drawable.ic_close),
                    getString(R.string.media_action_stop),
                    getString(R.string.media_action_stop),
                    mediaActionIntent(ACTION_MEDIA_STOP, 23)));
            enterPictureInPictureMode(new PictureInPictureParams.Builder()
                    .setAspectRatio(new Rational(16, 9))
                    .setActions(actions)
                    .build());
        } catch (IllegalStateException ignored) {
        }
    }

    @Override
    public void onPictureInPictureModeChanged(boolean inPictureInPicture,
                                              Configuration configuration) {
        super.onPictureInPictureModeChanged(inPictureInPicture, configuration);
        if (toolbarContainer != null) {
            toolbarContainer.setVisibility(inPictureInPicture ? View.GONE : View.VISIBLE);
        }
        if (toolbarToggle != null) {
            toolbarToggle.setVisibility(inPictureInPicture ? View.GONE : View.VISIBLE);
        }
        if (!inPictureInPicture && webView != null) {
            webView.onResume();
        }
    }

    @Override
    public boolean dispatchTouchEvent(MotionEvent event) {
        observeGesture(event);
        return super.dispatchTouchEvent(event);
    }

    private void observeGesture(MotionEvent event) {
        if (event == null || isInPipMode()) {
            return;
        }
        int action = event.getActionMasked();
        if (action == MotionEvent.ACTION_DOWN) {
            gestureTracking = false;
            gestureView = webView;
            if (gestureView == null || event.getPointerCount() != 1
                    || pointInView(toolbarToggle, event.getRawX(), event.getRawY())
                    || pointInView(findBar, event.getRawX(), event.getRawY())
                    || pointInView(toolbarContainer, event.getRawX(), event.getRawY())) {
                return;
            }
            gestureStartX = event.getRawX();
            gestureStartY = event.getRawY();
            gestureTracking = true;
            return;
        }
        if (action == MotionEvent.ACTION_CANCEL) {
            gestureTracking = false;
            return;
        }
        if (action != MotionEvent.ACTION_UP || !gestureTracking || gestureView == null
                || event.getPointerCount() != 1) {
            return;
        }
        gestureTracking = false;
        WebView view = gestureView;
        gestureView = null;
        float dx = event.getRawX() - gestureStartX;
        float dy = event.getRawY() - gestureStartY;
        int threshold = dp(72);
        if (setting("gesture_edge_swipe", true) && Math.abs(dx) > threshold
                && Math.abs(dx) > Math.abs(dy) * 1.5f) {
            int edge = dp(28);
            int width = getResources().getDisplayMetrics().widthPixels;
            if (gestureStartX <= edge && dx > 0 && view.canGoBack()) {
                view.goBack();
                return;
            }
            if (gestureStartX >= width - edge && dx < 0 && view.canGoForward()) {
                view.goForward();
                return;
            }
        }
        if (setting("gesture_pull_refresh", true) && dy > dp(120)
                && Math.abs(dy) > Math.abs(dx) * 1.5f) {
            view.evaluateJavascript(
                    "(function(){return window.scrollY||document.documentElement.scrollTop"
                            + "||document.body.scrollTop||0;})()",
                    new ValueCallback<String>() {
                        @Override
                        public void onReceiveValue(String value) {
                            try {
                                String clean = value == null ? "0"
                                        : value.replace("\"", "").trim();
                                if (Double.parseDouble(clean) <= 1) {
                                    reloadPage(view);
                                }
                            } catch (NumberFormatException ignored) {
                            }
                        }
                    });
        }
    }

    private boolean pointInView(View view, float rawX, float rawY) {
        if (view == null || view.getVisibility() != View.VISIBLE) {
            return false;
        }
        int[] location = new int[2];
        view.getLocationOnScreen(location);
        return rawX >= location[0] && rawX <= location[0] + view.getWidth()
                && rawY >= location[1] && rawY <= location[1] + view.getHeight();
    }

    @Override
    protected void onPause() {
        activityResumed = false;
        saveTabHistories();
        boolean inPip = isInPipMode();
        BrowserTab active = tabManager == null ? null : tabManager.getActiveTab();
        boolean keepAudio = !inPip && active != null
                && active.audible && setting("media_background_audio", true);
        if (!inPip) {
            for (Map.Entry<Integer, WebView> entry : tabViews.entrySet()) {
                if (keepAudio && entry.getKey().intValue() == active.id) {
                    continue;
                }
                entry.getValue().onPause();
            }
        }
        if (keepAudio) {
            showMediaNotification(active);
        } else {
            cancelMediaNotification();
        }
        AdBlocker.flushStatistics();
        adBlockEngineVersionOnResume = AdBlocker.engineVersion();
        super.onPause();
    }

    private boolean isInPipMode() {
        return Build.VERSION.SDK_INT >= Build.VERSION_CODES.N
                && isInPictureInPictureMode();
    }

    private PendingIntent mediaActionIntent(String action, int requestCode) {
        Intent intent = new Intent(action).setPackage(getPackageName());
        int flags = PendingIntent.FLAG_UPDATE_CURRENT;
        if (Build.VERSION.SDK_INT >= 23) {
            flags |= PendingIntent.FLAG_IMMUTABLE;
        }
        return PendingIntent.getBroadcast(this, requestCode, intent, flags);
    }

    private void showMediaNotification(BrowserTab tab) {
        if (tab == null) {
            return;
        }
        NotificationManager manager = (NotificationManager)
                getSystemService(NOTIFICATION_SERVICE);
        if (manager == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannel channel = new NotificationChannel(MEDIA_CHANNEL,
                    getString(R.string.media_notification_channel),
                    NotificationManager.IMPORTANCE_LOW);
            channel.setShowBadge(false);
            manager.createNotificationChannel(channel);
        }
        String title = tab.title;
        if (TextUtils.isEmpty(title)) {
            title = SiteSettingsStore.hostOf(tab.url);
        }
        if (tabManager.isPrivate(tab.id) || TextUtils.isEmpty(title)) {
            title = getString(R.string.media_private_tab);
        }
        Intent open = new Intent(this, MainActivity.class);
        int flags = PendingIntent.FLAG_UPDATE_CURRENT;
        if (Build.VERSION.SDK_INT >= 23) {
            flags |= PendingIntent.FLAG_IMMUTABLE;
        }
        PendingIntent contentIntent = PendingIntent.getActivity(this, 0, open, flags);
        Notification.Builder builder = Build.VERSION.SDK_INT >= Build.VERSION_CODES.O
                ? new Notification.Builder(this, MEDIA_CHANNEL)
                : new Notification.Builder(this);
        builder.setSmallIcon(R.drawable.ic_play)
                .setContentTitle(title)
                .setContentText(getString(R.string.media_notification_text))
                .setContentIntent(contentIntent)
                .setOngoing(true)
                .setOnlyAlertOnce(true)
                .setVisibility(Notification.VISIBILITY_PRIVATE)
                .addAction(R.drawable.ic_play, getString(R.string.media_action_play),
                        mediaActionIntent(ACTION_MEDIA_PLAY, 11))
                .addAction(R.drawable.ic_pause, getString(R.string.media_action_pause),
                        mediaActionIntent(ACTION_MEDIA_PAUSE, 12))
                .addAction(R.drawable.ic_close, getString(R.string.media_action_stop),
                        mediaActionIntent(ACTION_MEDIA_STOP, 13));
        try {
            manager.notify(MEDIA_NOTIFICATION_ID, builder.build());
        } catch (SecurityException ignored) {
        }
    }

    private void cancelMediaNotification() {
        NotificationManager manager = (NotificationManager)
                getSystemService(NOTIFICATION_SERVICE);
        if (manager != null) {
            manager.cancel(MEDIA_NOTIFICATION_ID);
        }
    }

    @Override
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        if (handleShortcutIntent(intent)) {
            return;
        }
        String url = urlFromIntent(intent);
        if (url == null) {
            return;
        }
        toolbarCollapsed = false;
        hideKeyboard();
        urlBar.clearFocus();
        openUrlInActiveTab(url);
    }

    private boolean handleShortcutIntent(Intent intent) {
        if (intent == null || Intent.ACTION_MAIN.equals(intent.getAction())) {
            return false;
        }
        String action = intent.getAction();
        if (ACTION_NEW_PRIVATE_TAB.equals(action)) {
            BrowserTab tab = tabManager.addTab(newTabUrl(), 0);
            privateTabs.add(tab.id);
            tabManager.setPrivate(tab.id, true);
            privateTabHosts.put(tab.id, new ArrayList<String>());
            syncActiveTab();
            return true;
        }
        if (ACTION_NEW_TAB.equals(action)) {
            tabManager.addTab(newTabUrl(), 0);
            syncActiveTab();
            return true;
        }
        if (ACTION_SEARCH.equals(action)) {
            focusSearchBar();
            return true;
        }
        if (ACTION_DOWNLOADS.equals(action)) {
            openDownloadsPage();
            return true;
        }
        return false;
    }

    private void focusSearchBar() {
        urlBar.post(new Runnable() {
            @Override
            public void run() {
                urlBar.requestFocus();
                urlBar.setSelection(urlBar.getText().length());
                InputMethodManager input = (InputMethodManager)
                        getSystemService(INPUT_METHOD_SERVICE);
                if (input != null) {
                    input.showSoftInput(urlBar, InputMethodManager.SHOW_IMPLICIT);
                }
            }
        });
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
                if (pendingPopups.containsKey(tab.id)) {
                    return false;
                }
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
                if (pendingPopups.containsKey(tab.id)) {
                    return false;
                }
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
                if (pendingPopups.containsKey(tab.id)) {
                    pageUrl = url;
                    pageHost = SiteSettingsStore.hostOf(url);
                    applySiteSettings(current, url);
                    handlePendingPopupLoad(current, tab, url);
                    return;
                }
                removeErrorOverlay(current);
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
                if (pendingPopups.containsKey(tab.id)) {
                    return;
                }
                pageUrl = url;
                pageHost = SiteSettingsStore.hostOf(url);
                injectAdBlock(current, url);
            }

            @Override
            public void onPageFinished(WebView current, String url) {
                if (pendingPopups.containsKey(tab.id)) {
                    PendingPopup pending = pendingPopups.get(tab.id);
                    if (pending != null) {
                        pending.url = TextUtils.isEmpty(url) ? pending.url : url;
                        pending.title = current.getTitle();
                        pending.finished = true;
                    }
                    pageUrl = url;
                    pageHost = SiteSettingsStore.hostOf(url);
                    tab.loading = false;
                    tab.progress = 100;
                    return;
                }
                pageUrl = url;
                pageHost = SiteSettingsStore.hostOf(url);
                rememberPrivateHost(tab.id, url);
                tab.loading = false;
                tab.progress = 100;
                applyScreenWidth(current, url);
                String title = current.getTitle();
                tabManager.updateTab(tab.id, url, cleanRecentName(title, url));
                if (!privateTabs.contains(tab.id)) {
                    SiteSettingsStore.recordVisit(MainActivity.this,
                            SiteSettingsStore.hostOf(url));
                    recordRecent(url, title);
                    recordHistory(url, title);
                }
                if (!privateTabs.contains(tab.id)) {
                    injectWebAssist(current, url);
                }
                injectAdBlock(current, url);
                injectAudioWatcher(current, tab);
                if (!privateTabs.contains(tab.id)) {
                    detectPasskeySupport(current, url);
                }
                if (isActiveTab(tab)) {
                    progressBar.setVisibility(View.GONE);
                    updateChrome(url);
                }
                restoreCacheMode(current);
            }

            @Override
            public void doUpdateVisitedHistory(WebView current, String url, boolean isReload) {
                if (pendingPopups.containsKey(tab.id)) {
                    PendingPopup pending = pendingPopups.get(tab.id);
                    if (pending != null && !TextUtils.isEmpty(url)) {
                        pending.url = url;
                    }
                    return;
                }
                tabManager.updateTab(tab.id, url, null);
                rememberPrivateHost(tab.id, url);
                if (isActiveTab(tab)) {
                    updateChrome(url);
                }
            }

            @Override
            public void onReceivedError(WebView current, WebResourceRequest request,
                                        WebResourceError error) {
                if (pendingPopups.containsKey(tab.id)) {
                    return;
                }
                if (request.isForMainFrame()) {
                    fallbackToInsecure(current, request.getUrl().toString());
                }
            }

            @Override
            public void onReceivedError(WebView current, int errorCode, String description,
                                        String failingUrl) {
                if (pendingPopups.containsKey(tab.id)) {
                    return;
                }
                fallbackToInsecure(current, failingUrl);
            }

            @Override
            public void onReceivedHttpError(WebView current, WebResourceRequest request,
                                            WebResourceResponse errorResponse) {
                if (pendingPopups.containsKey(tab.id)) {
                    return;
                }
                if (request == null || !request.isForMainFrame()
                        || errorResponse == null) {
                    return;
                }
                int status = errorResponse.getStatusCode();
                if (status >= 400) {
                    showLoadError(current, request.getUrl().toString(),
                            getString(R.string.error_page_http, status));
                }
            }

            @Override
            public boolean onRenderProcessGone(WebView current,
                                               RenderProcessGoneDetail detail) {
                int tabId = -1;
                for (Map.Entry<Integer, WebView> entry : tabViews.entrySet()) {
                    if (entry.getValue() == current) {
                        tabId = entry.getKey();
                        break;
                    }
                }
                if (tabId < 0) {
                    return false;
                }
                removeErrorOverlay(current);
                tabViews.remove(tabId);
                if (webContainer != null) {
                    webContainer.removeView(current);
                }
                current.removeJavascriptInterface("KSPortalNative");
                current.removeJavascriptInterface("KSPortalWeb");
                current.destroy();
                BrowserTab tab = tabManager.findTab(tabId);
                if (tab != null) {
                    tab.loading = false;
                    tab.progress = 0;
                }
                if (tabManager.getActiveTabId() == tabId) {
                    syncActiveTab();
                }
                KsToast.show(MainActivity.this, R.string.renderer_crashed);
                return true;
            }

            @Override
            public void onReceivedSslError(final WebView current,
                                           final SslErrorHandler handler,
                                           SslError error) {
                if (handler == null || error == null) {
                    return;
                }
                if (pendingPopups.containsKey(tab.id)) {
                    handler.cancel();
                    return;
                }
                String host = error.getUrl();
                String pageHost = SiteSettingsStore.hostOf(current.getUrl());
                if (!pageHost.isEmpty()
                        && !pageHost.equals(SiteSettingsStore.hostOf(host))) {
                    handler.cancel();
                    return;
                }
                SslCertificate certificate = error.getCertificate();
                String issuedTo = certificate == null ? ""
                        : certificateName(certificate.getIssuedTo());
                String issuedBy = certificate == null ? ""
                        : certificateName(certificate.getIssuedBy());
                String message = getString(R.string.ssl_warning_message,
                        host, sslErrorText(error.getPrimaryError()),
                        issuedTo, issuedBy);
                final String insecure = insecureVersionOf(host);
                final WebView failedView = current;
                KsDialog.confirm(MainActivity.this, R.string.ssl_warning_title, message,
                        R.string.ssl_go_back, R.string.ssl_continue, true,
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                handler.cancel();
                                if (insecure != null) {
                                    String site = SiteSettingsStore.hostOf(host);
                                    SiteSettingsStore.setBoolean(MainActivity.this, site,
                                            SiteSettingsStore.KEY_HTTPS_EXCEPTION, true);
                                    removeErrorOverlay(failedView);
                                    failedView.loadUrl(insecure);
                                }
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
                if (pendingPopups.containsKey(tab.id)) {
                    handler.cancel();
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
                                DownloadRepository.setAuth(host, username, password);
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
            public boolean onJsAlert(WebView current, String url, String message,
                                     final JsResult result) {
                String host = SiteSettingsStore.hostOf(url);
                KsDialog.confirm(MainActivity.this, R.string.js_alert_title,
                        TextUtils.isEmpty(host) ? message
                                : host + "\n\n" + message,
                        0, R.string.dialog_ok, false,
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                result.confirm();
                            }
                        }, null, new KsDialog.Action() {
                            @Override
                            public void run() {
                                result.cancel();
                            }
                        });
                return true;
            }

            @Override
            public boolean onJsConfirm(WebView current, String url, String message,
                                       final JsResult result) {
                String host = SiteSettingsStore.hostOf(url);
                KsDialog.confirm(MainActivity.this, R.string.js_confirm_title,
                        TextUtils.isEmpty(host) ? message
                                : host + "\n\n" + message,
                        R.string.dialog_cancel, R.string.dialog_ok, false,
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                result.confirm();
                            }
                        },
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                result.cancel();
                            }
                        }, new KsDialog.Action() {
                            @Override
                            public void run() {
                                result.cancel();
                            }
                        });
                return true;
            }

            @Override
            public boolean onJsPrompt(WebView current, String url, String message,
                                      String defaultValue, final JsPromptResult result) {
                String host = SiteSettingsStore.hostOf(url);
                CharSequence title = TextUtils.isEmpty(host)
                        ? getString(R.string.js_prompt_title)
                        : getString(R.string.js_prompt_title_host, host, message);
                KsDialog.input(MainActivity.this, title,
                        defaultValue == null ? "" : defaultValue,
                        R.string.js_prompt_hint, R.string.dialog_ok,
                        InputType.TYPE_CLASS_TEXT, new KsDialog.TextAction() {
                            @Override
                            public boolean onSubmit(String value) {
                                result.confirm(value);
                                return true;
                            }
                        }, new KsDialog.Action() {
                            @Override
                            public void run() {
                                result.cancel();
                            }
                        });
                return true;
            }

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
                    KsToast.show(MainActivity.this, R.string.no_app_found);
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
                    for (int i = 0; i < resources.length; i++) {
                        if (!PermissionRequest.RESOURCE_PROTECTED_MEDIA_ID
                                .equals(resources[i])) {
                            request.deny();
                            return;
                        }
                    }
                    request.grant(resources);
                    return;
                }
                for (int i = 0; i < resources.length; i++) {
                    if (!PermissionRequest.RESOURCE_VIDEO_CAPTURE.equals(resources[i])
                            && !PermissionRequest.RESOURCE_AUDIO_CAPTURE
                            .equals(resources[i])) {
                        request.deny();
                        return;
                    }
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
                KsDialog.confirm(MainActivity.this, R.string.permission_location_title,
                        getString(R.string.permission_site_message,
                                host.isEmpty() ? origin : host),
                        R.string.permission_block, R.string.permission_allow, false,
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                SiteSettingsStore.setPermission(MainActivity.this,
                                        host, "location",
                                        SiteSettingsStore.PERMISSION_ALLOWED);
                                grantGeolocation(origin);
                            }
                        },
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                SiteSettingsStore.setPermission(MainActivity.this,
                                        host, "location",
                                        SiteSettingsStore.PERMISSION_BLOCKED);
                                finishGeolocation(false);
                            }
                        },
                        new KsDialog.Action() {
                            @Override
                            public void run() {
                                finishGeolocation(false);
                            }
                        });
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
                if (AdBlocker.pagePolicy(MainActivity.this,
                        pageUrl).popupBlockSuggested) {
                    KsToast.show(MainActivity.this, R.string.popup_blocked);
                    return false;
                }
                boolean allow = SiteSettingsStore.getBoolean(MainActivity.this, host,
                        SiteSettingsStore.KEY_POPUPS, false);
                if (!allow && !pendingPopups.isEmpty()) {
                    KsToast.show(MainActivity.this, R.string.popup_blocked);
                    return false;
                }
                int sourceTabId = -1;
                for (Map.Entry<Integer, WebView> entry : tabViews.entrySet()) {
                    if (entry.getValue() == current) {
                        sourceTabId = entry.getKey().intValue();
                        break;
                    }
                }
                BrowserTab created = allow
                        ? tabManager.addTab("about:blank", 0)
                        : tabManager.addTabInBackground("about:blank", 0);
                if (!allow) {
                    pendingPopups.put(created.id, new PendingPopup(pageUrl,
                            sourceTabId >= 0 && privateTabs.contains(sourceTabId)));
                }
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
                if (allow) {
                    syncActiveTab();
                } else {
                    schedulePopupPrompt(created.id, target);
                }
                return true;
            }
        });

        view.setDownloadListener(new DownloadListener() {
            @Override
            public void onDownloadStart(String url, String userAgent, String contentDisposition,
                                        String mimeType, long contentLength) {
                if (TextUtils.isEmpty(url) || pendingPopups.containsKey(tab.id)) {
                    return;
                }
                BrowserTab active = tabManager.getActiveTab();
        if (active != null && privateTabs.contains(active.id)) {
            KsToast.show(this, R.string.private_action_blocked);
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

    private void schedulePopupPrompt(final int tabId, final WebView target) {
        target.postDelayed(new Runnable() {
            @Override
            public void run() {
                PendingPopup pending = pendingPopups.get(tabId);
                if (pending == null || popupPromptShown.contains(tabId)) {
                    return;
                }
                String url = target.getUrl();
                if (!TextUtils.isEmpty(url)) {
                    pending.url = url;
                }
                if (popupPromptShown.add(tabId)) {
                    showPopupPrompt(tabId, pending);
                }
            }
        }, 700);
    }

    private void handlePendingPopupLoad(final WebView view, final BrowserTab tab, String url) {
        final PendingPopup pending = pendingPopups.get(tab.id);
        if (pending == null) {
            return;
        }
        String resolved = TextUtils.isEmpty(url) ? "about:blank" : url;
        pending.url = resolved;
        if (!popupPromptShown.add(tab.id)) {
            return;
        }
        view.post(new Runnable() {
            @Override
            public void run() {
                PendingPopup live = pendingPopups.get(tab.id);
                if (live == null) {
                    popupPromptShown.remove(tab.id);
                    return;
                }
                showPopupPrompt(tab.id, live);
            }
        });
    }

    private void showPopupPrompt(final int tabId, PendingPopup pending) {
        if (isFinishing() || isDestroyed()) {
            discardPendingPopup(tabId);
            return;
        }
        String popupUrl = "about:blank".equals(pending.url)
                ? getString(R.string.popup_confirm_blank_url) : pending.url;
        hideKeyboard();
        urlBar.clearFocus();
        Dialog dialog = PopupConfirmDialog.show(this, pending.sourceUrl, popupUrl,
                new PopupConfirmDialog.Listener() {
                    @Override
                    public void onOpen() {
                        openPendingPopup(tabId);
                    }

                    @Override
                    public void onBlock() {
                        discardPendingPopup(tabId);
                    }
                });
        if (dialog != null) {
            popupDialogs.put(tabId, dialog);
        } else {
            discardPendingPopup(tabId);
        }
    }

    private void openPendingPopup(int tabId) {
        PendingPopup pending = pendingPopups.remove(tabId);
        popupPromptShown.remove(tabId);
        popupDialogs.remove(tabId);
        BrowserTab tab = tabManager.findTab(tabId);
        WebView view = tabViews.get(tabId);
        if (tab == null || view == null) {
            return;
        }
        if (pending != null && pending.privateSource) {
            privateTabs.add(tabId);
            tabManager.setPrivate(tabId, true);
            if (privateTabHosts.get(tabId) == null) {
                privateTabHosts.put(tabId, new ArrayList<String>());
            }
        }
        String url = pending == null ? "about:blank" : pending.url;
        if (!"about:blank".equals(url)) {
            applySiteSettings(view, url);
            tab.url = url;
        }
        tabManager.selectTab(tabId);
        if (pending != null && pending.finished) {
            finalizePendingPopup(tabId, pending.title);
        }
    }

    private void finalizePendingPopup(int tabId, String title) {
        BrowserTab tab = tabManager.findTab(tabId);
        WebView view = tabViews.get(tabId);
        if (tab == null || view == null) {
            return;
        }
        String url = view.getUrl();
        if (TextUtils.isEmpty(url) || isHomeUrl(url)) {
            return;
        }
        tab.loading = false;
        tab.progress = 100;
        applyScreenWidth(view, url);
        String pageTitle = TextUtils.isEmpty(title) ? view.getTitle() : title;
        tabManager.updateTab(tabId, url, cleanRecentName(pageTitle, url));
        if (!privateTabs.contains(tabId)) {
            recordRecent(url, pageTitle);
            recordHistory(url, pageTitle);
            injectWebAssist(view, url);
        }
        injectAdBlock(view, url);
        injectAudioWatcher(view, tab);
        updateChrome(url);
    }

    private void discardPendingPopup(int tabId) {
        pendingPopups.remove(tabId);
        popupPromptShown.remove(tabId);
        Dialog dialog = popupDialogs.remove(tabId);
        if (dialog != null && dialog.isShowing()) {
            dialog.dismiss();
        }
        if (tabManager.findTab(tabId) != null) {
            tabManager.closeTab(tabId);
        }
    }

    private boolean isActiveTab(BrowserTab tab) {
        return tab != null && tabManager.getActiveTabId() == tab.id;
    }

    private void saveTabHistories() {
        SharedPreferences.Editor editor = getSharedPreferences(
                "ks_tab_history", MODE_PRIVATE).edit();
        for (Map.Entry<Integer, WebView> entry : tabViews.entrySet()) {
            int tabId = entry.getKey().intValue();
            if (tabManager != null && tabManager.isPrivate(tabId)) {
                editor.remove("h" + tabId);
                continue;
            }
            saveTabHistory(editor, tabId, entry.getValue());
        }
        editor.apply();
    }

    private void saveTabHistory(SharedPreferences.Editor editor, int tabId, WebView view) {
        try {
            Bundle state = new Bundle();
            if (view.saveState(state) == null) {
                return;
            }
            Parcel parcel = Parcel.obtain();
            try {
                parcel.writeBundle(state);
                editor.putString("h" + tabId, Base64.encodeToString(
                        parcel.marshall(), Base64.NO_WRAP));
            } finally {
                parcel.recycle();
            }
        } catch (RuntimeException ignored) {
        }
    }

    private boolean restoreTabHistory(WebView view, BrowserTab tab) {
        if (tab == null || tabManager.isPrivate(tab.id)) {
            return false;
        }
        String raw = getSharedPreferences("ks_tab_history", MODE_PRIVATE)
                .getString("h" + tab.id, null);
        if (TextUtils.isEmpty(raw)) {
            return false;
        }
        Parcel parcel = Parcel.obtain();
        try {
            byte[] data = Base64.decode(raw, Base64.NO_WRAP);
            parcel.unmarshall(data, 0, data.length);
            parcel.setDataPosition(0);
            Bundle state = parcel.readBundle(WebView.class.getClassLoader());
            return state != null && view.restoreState(state) != null;
        } catch (RuntimeException ignored) {
            return false;
        } finally {
            parcel.recycle();
        }
    }

    private void syncPrivateTabState() {
        privateTabs.clear();
        for (BrowserTab tab : tabManager.getTabs()) {
            if (tabManager.isPrivate(tab.id)) {
                privateTabs.add(tab.id);
                if (privateTabHosts.get(tab.id) == null) {
                    privateTabHosts.put(tab.id, new ArrayList<String>());
                }
            }
        }
        privateTabHosts.keySet().retainAll(privateTabs);
    }

    private void syncActiveTab() {
        if (webContainer == null) {
            return;
        }
        syncPrivateTabState();
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
            tab.discarded = false;
            view = createWebView(tab);
            tabViews.put(tab.id, view);
            webContainer.addView(view, new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
            tab.loading = true;
            tab.progress = 0;
            if (!restoreTabHistory(view, tab)) {
                loadUrlWithSettings(view, TextUtils.isEmpty(tab.url) ? newTabUrl() : tab.url);
            }
        }
        for (Map.Entry<Integer, WebView> entry : tabViews.entrySet()) {
            entry.getValue().setVisibility(entry.getKey().intValue() == tab.id
                    ? View.VISIBLE : View.GONE);
        }
        for (Map.Entry<WebView, View> entry : errorOverlays.entrySet()) {
            entry.getValue().setVisibility(entry.getKey() == view
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
        if (!privateTabs.isEmpty()) {
            return;
        }
        if (privateTabHosts.isEmpty()) {
            return;
        }
        WebStorage storage = WebStorage.getInstance();
        for (List<String> hosts : privateTabHosts.values()) {
            for (String host : hosts) {
                for (String scheme : new String[]{"https://", "http://"}) {
                    String site = scheme + host;
                    SiteCookies.deleteAll(site);
                    storage.deleteOrigin(site);
                }
            }
        }
        CookieManager.getInstance().flush();
        for (WebView view : tabViews.values()) {
            view.clearCache(true);
            break;
        }
        privateTabHosts.clear();
    }

    private void clearPrivateTabData(int tabId) {
        List<String> hosts = privateTabHosts.remove(tabId);
        if (hosts != null) {
            WebStorage storage = WebStorage.getInstance();
            for (String host : hosts) {
                for (String scheme : new String[]{"https://", "http://"}) {
                    String site = scheme + host;
                    SiteCookies.deleteAll(site);
                    storage.deleteOrigin(site);
                }
            }
            CookieManager.getInstance().flush();
        }
        WebView view = tabViews.get(tabId);
        if (view != null) {
            view.clearHistory();
        }
    }

    private void clearAllPrivateData() {
        privateTabs.clear();
        for (Integer tabId : new ArrayList<Integer>(privateTabHosts.keySet())) {
            clearPrivateTabData(tabId);
        }
    }

    private void removeClosedTabViews() {
        Iterator<Map.Entry<Integer, WebView>> iterator = tabViews.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry<Integer, WebView> entry = iterator.next();
            BrowserTab existing = tabManager.findTab(entry.getKey());
            if (existing != null && !existing.discarded) {
                continue;
            }
            int tabId = entry.getKey().intValue();
            WebView closed = entry.getValue();
            if (existing != null && !tabManager.isPrivate(tabId)) {
                SharedPreferences.Editor history = getSharedPreferences(
                        "ks_tab_history", MODE_PRIVATE).edit();
                saveTabHistory(history, tabId, closed);
                history.apply();
                existing.discarded = false;
            }
            pendingPopups.remove(tabId);
            popupPromptShown.remove(tabId);
            Dialog popupDialog = popupDialogs.remove(tabId);
            if (popupDialog != null && popupDialog.isShowing()) {
                popupDialog.dismiss();
            }
            removeErrorOverlay(closed);
            webContainer.removeView(closed);
            closed.removeJavascriptInterface("KSPortalNative");
            closed.removeJavascriptInterface("KSPortalWeb");
            closed.stopLoading();
            closed.destroy();
            clearPrivateTabData(tabId);
            privateTabs.remove(tabId);
            appliedMuteState.remove(tabId);
            getSharedPreferences("ks_tab_history", MODE_PRIVATE).edit()
                    .remove("h" + tabId).apply();
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
            KsToast.show(this, R.string.private_download_blocked);
            return;
        }
        if (url.regionMatches(true, 0, "http://", 0, 7)
                && setting("security_unsafe_downloads", true)) {
            NotificationHelper.securityAlert(this,
                    getString(R.string.notification_security_title),
                    getString(R.string.unsafe_download_message));
            KsDialog.confirm(this, R.string.unsafe_download_title,
                    getString(R.string.unsafe_download_message),
                    R.string.dialog_cancel, R.string.download_continue, false,
                    new KsDialog.Action() {
                        @Override
                        public void run() {
                            continueDownload(url, userAgent, contentDisposition,
                                    mimeType, contentLength);
                        }
                    });
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
            KsToast.show(MainActivity.this, message, Toast.LENGTH_LONG);
        } else {
            KsToast.show(MainActivity.this,
                    getString(R.string.download_started, item.fileName));
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
            KsToast.show(this, R.string.storage_permission_needed, Toast.LENGTH_LONG);
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
        if (requestCode == REQUEST_VOICE_SEARCH) {
            if (resultCode == RESULT_OK && data != null) {
                java.util.ArrayList<String> results =
                        data.getStringArrayListExtra(RecognizerIntent.EXTRA_RESULTS);
                if (results != null && !results.isEmpty()
                        && !TextUtils.isEmpty(results.get(0))) {
                    String target = resolveUserInput(results.get(0));
                    if (target != null) {
                        openUrlInActiveTab(target);
                    }
                }
            }
            return;
        }
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
            updatingUrlBar = true;
            urlBar.setText(url);
            urlBar.setSelection(urlBar.getText().length());
            updatingUrlBar = false;
            hideSuggestions();
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
            toolbarContainer.setTranslationY(hiddenToolbarOffset());
        }
        toolbarContainer.animate()
                .translationY(expanded ? 0f : hiddenToolbarOffset())
                .setDuration(expanded ? 260 : 200)
                .setInterpolator(expanded
                        ? new DecelerateInterpolator() : new AccelerateInterpolator())
                .start();
        progressBar.setTranslationY(!toolbarAtBottom && expanded ? toolbarHeight : 0f);
    }

    private void hideToolbar() {
        toolbarTargetVisible = false;
        toolbarContainer.animate().cancel();
        progressBar.setTranslationY(0f);
        if (toolbarContainer.getVisibility() != View.VISIBLE) {
            return;
        }
        toolbarContainer.animate()
                .translationY(hiddenToolbarOffset())
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

    private void applyToolbarPlacement() {
        toolbarAtBottom = ToolbarSettingsStore.isAddressBarBottom(this);
        int gravity = toolbarAtBottom ? Gravity.BOTTOM : Gravity.TOP;
        if (toolbarContainer != null) {
            FrameLayout.LayoutParams params =
                    (FrameLayout.LayoutParams) toolbarContainer.getLayoutParams();
            params.gravity = gravity;
            toolbarContainer.setLayoutParams(params);
            if (toolbarContainer.getVisibility() == View.VISIBLE) {
                toolbarContainer.setTranslationY(toolbarTargetVisible ? 0f : hiddenToolbarOffset());
            }
        }
        if (findBar != null) {
            FrameLayout.LayoutParams params =
                    (FrameLayout.LayoutParams) findBar.getLayoutParams();
            params.gravity = gravity;
            params.topMargin = toolbarAtBottom ? 0 : toolbarHeight;
            params.bottomMargin = toolbarAtBottom ? toolbarHeight : 0;
            findBar.setLayoutParams(params);
        }
    }

    private float hiddenToolbarOffset() {
        return toolbarAtBottom ? toolbarHeight : -toolbarHeight;
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

    private String newTabUrl() {
        return HomeLayoutStore.homeUrl(this);
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
        settings.setTextZoom(settingsPrefs == null ? 100
                : Math.max(50, Math.min(200,
                settingsPrefs.getInt("appearance_text_zoom", 100))));
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            applyForceDark(settings);
        }
        settings.setMediaPlaybackRequiresUserGesture(!setting("media_autoplay", false));
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            settings.setSafeBrowsingEnabled(setting("security_safe_browsing", true));
        }
    }

    private void applyForceDark(WebSettings settings) {
        int preference = settingsPrefs == null ? -1
                : settingsPrefs.getInt("appearance_force_dark", -1);
        if (Build.VERSION.SDK_INT >= 33) {
            if (preference == 0) {
                settings.setAlgorithmicDarkeningAllowed(false);
            } else if (preference == 1) {
                settings.setAlgorithmicDarkeningAllowed(true);
            }
        }
        settings.setForceDark(preference == 0 ? WebSettings.FORCE_DARK_OFF
                : preference == 1 ? WebSettings.FORCE_DARK_ON
                : WebSettings.FORCE_DARK_AUTO);
    }

    private void applySiteSettings(WebView view, String url) {
        if (view == null) {
            return;
        }
        String host = SiteSettingsStore.hostOf(url);
        WebSettings settings = view.getSettings();
        if (SiteSettingsStore.hasTextZoom(this, host)) {
            settings.setTextZoom(SiteSettingsStore.getTextZoom(this, host, 100));
        }
        settings.setJavaScriptEnabled(SiteSettingsStore.getBoolean(this, host,
                SiteSettingsStore.KEY_JAVASCRIPT, true));
        boolean allowPopups = SiteSettingsStore.getBoolean(this,
                host, SiteSettingsStore.KEY_POPUPS, false);
        if (allowPopups && AdBlocker.pagePolicy(this, url).popupBlockSuggested) {
            allowPopups = false;
        }
        settings.setJavaScriptCanOpenWindowsAutomatically(allowPopups);
        settings.setMediaPlaybackRequiresUserGesture(
                !SiteSettingsStore.getBoolean(this, host,
                        SiteSettingsStore.KEY_SOUND, false));
        CookieManager.getInstance().setAcceptThirdPartyCookies(view,
                SiteSettingsStore.getBoolean(this, host,
                        SiteSettingsStore.KEY_THIRD_PARTY_COOKIES, true));
        settings.setBlockNetworkImage(!SiteSettingsStore.getBoolean(this, host,
                SiteSettingsStore.KEY_IMAGES, true));

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
            String host = SiteSettingsStore.hostOf(target);
            if (!SiteSettingsStore.getBoolean(this, host,
                    SiteSettingsStore.KEY_HTTPS_EXCEPTION, false)) {
                target = "https://" + target.substring(7);
                upgraded = true;
            }
        }
        if (upgraded) {
            secureFallbacks.put(view, url);
        } else {
            secureFallbacks.remove(view);
        }
        removeErrorOverlay(view);
        Map<String, String> headers = requestHeaders();
        if (headers != null && (target.startsWith("http://")
                || target.startsWith("https://"))) {
            view.loadUrl(target, headers);
        } else {
            view.loadUrl(target);
        }
    }

    private void fallbackToInsecure(WebView view, String failingUrl) {
        showLoadError(view, failingUrl, getString(R.string.error_page_network));
    }

    private void showLoadError(final WebView view, final String failingUrl,
                               CharSequence description) {
        if (view == null || TextUtils.isEmpty(failingUrl) || !isNetworkUrl(failingUrl)) {
            return;
        }
        BrowserTab active = tabManager == null ? null : tabManager.getActiveTab();
        if (active == null || tabViews.get(active.id) != view) {
            return;
        }
        removeErrorOverlay(view);
        final String insecure = insecureVersionOf(failingUrl);
        boolean canInsecure = insecure != null
                && setting("security_secure_connections", true);
        LinearLayout panel = new LinearLayout(this);
        panel.setOrientation(LinearLayout.VERTICAL);
        panel.setGravity(Gravity.CENTER);
        panel.setBackgroundColor(Color.parseColor("#0B0F17"));
        int pad = dp(28);
        panel.setPadding(pad, pad, pad, pad);

        TextView brand = new TextView(this);
        brand.setText(R.string.error_page_brand);
        brand.setTextColor(Color.parseColor("#7C5CFF"));
        brand.setTextSize(13);
        brand.setGravity(Gravity.CENTER);
        panel.addView(brand);

        TextView title = new TextView(this);
        title.setText(R.string.error_page_title);
        title.setTextColor(Color.parseColor("#F2F4F8"));
        title.setTextSize(24);
        title.setGravity(Gravity.CENTER);
        title.setPadding(0, dp(10), 0, 0);
        panel.addView(title);

        TextView detail = new TextView(this);
        detail.setText(TextUtils.isEmpty(description)
                ? getString(R.string.error_page_network) : description);
        detail.setTextColor(Color.parseColor("#A8AFBF"));
        detail.setTextSize(14);
        detail.setGravity(Gravity.CENTER);
        detail.setPadding(0, dp(8), 0, 0);
        panel.addView(detail);

        TextView address = new TextView(this);
        address.setText(failingUrl);
        address.setTextColor(Color.parseColor("#6F7688"));
        address.setTextSize(12);
        address.setGravity(Gravity.CENTER);
        address.setPadding(0, dp(18), 0, dp(18));
        panel.addView(address);

        Button retry = new Button(this);
        retry.setText(R.string.error_page_retry);
        retry.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                removeErrorOverlay(view);
                Map<String, String> headers = requestHeaders();
                if (headers != null) {
                    view.loadUrl(failingUrl, headers);
                } else {
                    view.loadUrl(failingUrl);
                }
            }
        });
        panel.addView(retry);

        if (canInsecure) {
            Button loadInsecure = new Button(this);
            loadInsecure.setText(R.string.error_page_load_insecure);
            loadInsecure.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    String host = SiteSettingsStore.hostOf(failingUrl);
                    SiteSettingsStore.setBoolean(MainActivity.this, host,
                            SiteSettingsStore.KEY_HTTPS_EXCEPTION, true);
                    removeErrorOverlay(view);
                    Map<String, String> headers = requestHeaders();
                    if (headers != null) {
                        view.loadUrl(insecure, headers);
                    } else {
                        view.loadUrl(insecure);
                    }
                }
            });
            panel.addView(loadInsecure);
        }

        Button back = new Button(this);
        back.setText(R.string.error_page_back);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                removeErrorOverlay(view);
                if (view.canGoBack()) {
                    view.goBack();
                } else {
                    goHome();
                }
            }
        });
        panel.addView(back);

        errorOverlays.put(view, panel);
        webContainer.addView(panel, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT));
        panel.setVisibility(View.VISIBLE);
    }

    private void removeErrorOverlay(WebView view) {
        View overlay = errorOverlays.remove(view);
        if (overlay != null && webContainer != null) {
            webContainer.removeView(overlay);
        }
    }

    private boolean isNetworkUrl(String url) {
        return url != null && (url.startsWith("http://") || url.startsWith("https://"));
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }

    private String insecureVersionOf(String url) {
        if (url == null || !url.startsWith("https://")) {
            return null;
        }
        return "http://" + url.substring(8);
    }

    private void goHome() {
        hideKeyboard();
        urlBar.clearFocus();
        toolbarCollapsed = false;
        toolbarAvailable = false;
        updateToolbarToggle();
        setToolbarVisible(false);
        if (webView != null) {
            loadUrlWithSettings(webView, newTabUrl());
        }
    }

    private void showSuggestions(String query) {
        BrowserTab active = tabManager == null ? null : tabManager.getActiveTab();
        if (!urlBar.hasFocus() || TextUtils.isEmpty(query)
                || query.startsWith("http://") || query.startsWith("https://")
                || (active != null && privateTabs.contains(active.id))) {
            hideSuggestions();
            return;
        }
        String needle = query.toLowerCase(Locale.US);
        LinkedHashMap<String, String> matches = new LinkedHashMap<String, String>();
        synchronized (RECENTS_LOCK) {
            JSONArray recents = readRecentsLocked();
            for (int i = 0; i < recents.length() && matches.size() < 4; i++) {
                JSONObject item = recents.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                String name = item.optString("name");
                String url = item.optString("url");
                if ((name.toLowerCase(Locale.US).contains(needle)
                        || url.toLowerCase(Locale.US).contains(needle))
                        && !matches.containsKey(url)) {
                    matches.put(url, TextUtils.isEmpty(name) ? url : name);
                }
            }
        }
        List<HistoryEntry> history = HistoryRepository.getInstance(this).getEntries();
        for (HistoryEntry entry : history) {
            if (matches.size() >= 6) {
                break;
            }
            String name = entry.name == null ? "" : entry.name;
            String url = entry.url == null ? "" : entry.url;
            if (name.toLowerCase(Locale.US).contains(needle)
                    || url.toLowerCase(Locale.US).contains(needle)) {
                matches.put(url, TextUtils.isEmpty(name) ? url : name);
            }
        }
        if (matches.size() < 6) {
            try {
                org.json.JSONArray bookmarks = new org.json.JSONArray(
                        BookmarkRepository.getAllDetailed(this));
                for (int i = 0; i < bookmarks.length() && matches.size() < 6; i++) {
                    org.json.JSONObject item = bookmarks.optJSONObject(i);
                    if (item == null) {
                        continue;
                    }
                    String name = item.optString("name");
                    String url = item.optString("url");
                    if ((name.toLowerCase(Locale.US).contains(needle)
                            || url.toLowerCase(Locale.US).contains(needle))
                            && !matches.containsKey(url)) {
                        matches.put(url, TextUtils.isEmpty(name) ? url : name);
                    }
                }
            } catch (org.json.JSONException ignored) {
            }
        }
        if (!matches.isEmpty()) {
            renderSuggestionMatches(matches);
        } else {
            hideSuggestions();
        }
        requestRemoteSuggestions(query);
    }

    private void renderSuggestionMatches(LinkedHashMap<String, String> matches) {
        suggestionUrls.clear();
        suggestionUrls.addAll(matches.keySet());
        suggestionLabels.clear();
        suggestionLabels.putAll(matches);
        if (suggestionPopup == null) {
            suggestionPopup = new ListPopupWindow(this);
            suggestionPopup.setAnchorView(urlBar);
            suggestionPopup.setInputMethodMode(ListPopupWindow.INPUT_METHOD_NOT_NEEDED);
            suggestionPopup.setModal(false);
            suggestionAdapter = new ArrayAdapter<String>(this,
                    android.R.layout.simple_list_item_1);
            suggestionPopup.setAdapter(suggestionAdapter);
            suggestionPopup.setOnItemClickListener(
                    new android.widget.AdapterView.OnItemClickListener() {
                        @Override
                        public void onItemClick(android.widget.AdapterView<?> parent,
                                                View view, int position, long id) {
                            if (position < 0 || position >= suggestionUrls.size()) {
                                return;
                            }
                            updatingUrlBar = true;
                            urlBar.setText(suggestionUrls.get(position));
                            urlBar.setSelection(urlBar.getText().length());
                            updatingUrlBar = false;
                            hideSuggestions();
                            navigateFromBar();
                        }
                    });
        }
        suggestionPosition = -1;
        suggestionAdapter.clear();
        for (Map.Entry<String, String> match : matches.entrySet()) {
            suggestionAdapter.add(match.getValue());
        }
        suggestionAdapter.notifyDataSetChanged();
        suggestionPopup.setWidth(urlBar.getWidth());
        if (!suggestionPopup.isShowing()) {
            suggestionPopup.show();
        }
    }

    private void requestRemoteSuggestions(final String query) {
        if (!SuggestionProvider.enabled(this) || query.length() < 2) {
            return;
        }
        final int generation = ++suggestionGeneration;
        if (suggestionFetch != null) {
            suggestionHandler.removeCallbacks(suggestionFetch);
        }
        suggestionFetch = new Runnable() {
            @Override
            public void run() {
                SuggestionProvider.fetch(MainActivity.this, query,
                        new SuggestionProvider.Callback() {
                            @Override
                            public void onSuggestions(List<String> suggestions) {
                                if (generation != suggestionGeneration
                                        || urlBar == null || !urlBar.hasFocus()
                                        || !query.equals(urlBar.getText().toString().trim())) {
                                    return;
                                }
                                LinkedHashMap<String, String> combined =
                                        new LinkedHashMap<String, String>(suggestionLabels);
                                for (String suggestion : suggestions) {
                                    if (combined.size() >= 10) {
                                        break;
                                    }
                                    if (!combined.containsKey(suggestion)) {
                                        combined.put(suggestion, suggestion);
                                    }
                                }
                                if (!combined.isEmpty()) {
                                    renderSuggestionMatches(combined);
                                }
                            }
                        });
            }
        };
        suggestionHandler.postDelayed(suggestionFetch, 250);
    }

    private void selectSuggestion(int position) {
        if (suggestionPopup == null) {
            return;
        }
        android.widget.ListView list = suggestionPopup.getListView();
        if (list == null) {
            return;
        }
        list.setSelection(position);
        list.setItemChecked(position, true);
    }

    private void hideSuggestions() {
        suggestionGeneration++;
        if (suggestionFetch != null) {
            suggestionHandler.removeCallbacks(suggestionFetch);
            suggestionFetch = null;
        }
        suggestionLabels.clear();
        suggestionPosition = -1;
        if (suggestionPopup != null && suggestionPopup.isShowing()) {
            suggestionPopup.dismiss();
        }
    }

    private void navigateFromBar() {
        String target = resolveUserInput(urlBar.getText().toString());
        if (target == null || webView == null) {
            return;
        }
        hideKeyboard();
        urlBar.clearFocus();
        loadUrlWithSettings(webView, target);
    }

    private String resolveUserInput(String raw) {
        String value = raw == null ? "" : raw.trim();
        if (value.isEmpty()) {
            return null;
        }
        String keywordUrl = SearchEngine.keywordUrl(this, value);
        if (keywordUrl != null) {
            return keywordUrl;
        }
        if (!value.startsWith("http://") && !value.startsWith("https://")) {
            if (value.matches("^[^\\s/]+\\.[^\\s]{2,}(/.*)?$")) {
                value = "https://" + value;
            } else {
                value = SearchEngine.buildUrl(this, value);
            }
        }
        return value;
    }

    private void showToolsMenu() {
        final int[] ids = new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12};
        int[] labels = new int[]{
                R.string.tool_print,
                R.string.tool_reader,
                R.string.tool_save_page,
                R.string.tool_text_size,
                R.string.tool_dark_mode,
                R.string.tool_voice_search,
                R.string.tool_private_tab,
                R.string.tool_add_home,
                R.string.tool_autoplay,
                R.string.tool_reopen_tab,
                R.string.tool_mute_site,
                R.string.tool_translate};
        int[] icons = new int[]{
                R.drawable.ic_menu_share,
                R.drawable.ic_menu_open,
                R.drawable.ic_file_download,
                R.drawable.ic_screen_size,
                R.drawable.ic_settings,
                R.drawable.ic_search,
                R.drawable.ic_add,
                R.drawable.ic_home,
                R.drawable.ic_play,
                R.drawable.ic_menu_reload,
                R.drawable.ic_volume_off,
                R.drawable.ic_globe};
        KsDialog.menu(this, R.string.tools_title, ids, labels, icons, -1,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        switch (ids[index]) {
                            case 1:
                                printPage();
                                break;
                            case 2:
                                toggleReaderMode();
                                break;
                            case 3:
                                savePageOffline();
                                break;
                            case 4:
                                chooseTextSize();
                                break;
                            case 5:
                                chooseDarkMode();
                                break;
                            case 6:
                                startVoiceSearch();
                                break;
                            case 7:
                                openCurrentInPrivateTab();
                                break;
                            case 8:
                                addToHomeScreen();
                                break;
                            case 9:
                                toggleAutoplay();
                                break;
                            case 10:
                                reopenClosedTab();
                                break;
                            case 11:
                                toggleMuteSite();
                                break;
                            case 12:
                                translatePage();
                                break;
                            default:
                                break;
                        }
                    }
                });
    }

    private void printPage() {
        WebView view = webView;
        if (view == null || isHomeUrl(view.getUrl())) {
            return;
        }
        PrintManager manager = (PrintManager) getSystemService(PRINT_SERVICE);
        if (manager == null) {
            KsToast.show(this, R.string.tool_unavailable);
            return;
        }
        String name = view.getTitle();
        if (TextUtils.isEmpty(name)) {
            name = view.getUrl();
        }
        PrintDocumentAdapter adapter = view.createPrintDocumentAdapter(name);
        manager.print(name, adapter, null);
    }

    private void translatePage() {
        final WebView view = webView;
        if (view == null || TextUtils.isEmpty(view.getUrl()) || isHomeUrl(view.getUrl())
                || !view.getUrl().startsWith("http")) {
            return;
        }
        KsDialog.confirm(this, R.string.tool_translate,
                getString(R.string.translate_disclosure),
                R.string.dialog_cancel, R.string.translate_continue, false,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        chooseTranslateLanguage(view);
                    }
                }, null, null);
    }

    private void chooseTranslateLanguage(final WebView view) {
        final String[] codes = {"es", "fr", "de", "pt", "hi", "en", "it", "ja",
                "ko", "zh-CN", "ar", "ru"};
        final String[] names = {
                getString(R.string.language_spanish),
                getString(R.string.language_french),
                getString(R.string.language_german),
                getString(R.string.language_portuguese),
                getString(R.string.language_hindi),
                getString(R.string.language_english),
                getString(R.string.language_italian),
                getString(R.string.language_japanese),
                getString(R.string.language_korean),
                getString(R.string.language_chinese),
                getString(R.string.language_arabic),
                getString(R.string.language_russian)};
        KsDialog.choose(this, getString(R.string.translate_language), names,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int which) {
                        String target = codes[which];
                        String translated = "https://translate.google.com/translate"
                                + "?sl=auto&tl=" + Uri.encode(target)
                                + "&u=" + Uri.encode(view.getUrl());
                        BrowserTab active = tabManager.getActiveTab();
                        boolean privateTab = active != null
                                && tabManager.isPrivate(active.id);
                        if (privateTab) {
                            loadUrlWithSettings(view, translated);
                        } else {
                            int groupId = active == null ? 0 : active.groupId;
                            tabManager.addTab(translated, groupId);
                            syncActiveTab();
                        }
                        KsToast.show(MainActivity.this, R.string.translate_opened);
                    }
                });
    }

    private void toggleReaderMode() {
        if (webView == null || isHomeUrl(webView.getUrl())) {
            return;
        }
        String script = "(function(){"
                + "if(window.__ksReader){window.__ksReader.remove();window.__ksReader=null;"
                + "return;}"
                + "var src=document.querySelector('article')||document.querySelector('main')"
                + "||document.body;if(!src){return;}"
                + "var wrap=document.createElement('div');wrap.id='ks-reader';"
                + "wrap.style.cssText='position:fixed;inset:0;z-index:2147483647;"
                + "background:#0B0F17;color:#E8ECF6;overflow:auto;padding:28px 22px 60px;"
                + "font:18px/1.75 -apple-system,Roboto,Segoe UI,sans-serif;';"
                + "var bar=document.createElement('div');"
                + "bar.style.cssText='display:flex;gap:10px;align-items:center;"
                + "justify-content:flex-end;margin-bottom:18px;';"
                + "var title=document.createElement('div');"
                + "title.textContent=document.title||'';"
                + "title.style.cssText='flex:1;font-size:13px;letter-spacing:.08em;"
                + "text-transform:uppercase;color:#8C93A6;overflow:hidden;"
                + "text-overflow:ellipsis;white-space:nowrap;';"
                + "bar.appendChild(title);"
                + "function btn(t,fn){var b=document.createElement('button');b.textContent=t;"
                + "b.style.cssText='background:#181E2A;color:#E8ECF6;border:1px solid #2A3242;"
                + "border-radius:10px;padding:8px 12px;font-size:14px;';"
                + "b.onclick=fn;bar.appendChild(b);return b;}"
                + "btn('A-',function(){var n=parseInt(wrap.dataset.size||'18',10);"
                + "n=Math.max(14,n-2);wrap.dataset.size=n;wrap.style.fontSize=n+'px';});"
                + "btn('A+',function(){var n=parseInt(wrap.dataset.size||'18',10);"
                + "n=Math.min(30,n+2);wrap.dataset.size=n;wrap.style.fontSize=n+'px';});"
                + "btn('Light',function(){var dark=wrap.dataset.light!=='1';"
                + "wrap.dataset.light=dark?'1':'0';wrap.style.background=dark?'#FAFAF7':'#0B0F17';"
                + "wrap.style.color=dark?'#16181D':'#E8ECF6';});"
                + "btn('Close',function(){wrap.remove();window.__ksReader=null;});"
                + "var body=document.createElement('div');body.style.maxWidth='760px';"
                + "body.style.margin='0 auto';"
                + "var clone=src.cloneNode(true);"
                + "clone.querySelectorAll('script,style,nav,aside,form,iframe,video,audio,"
                + "button,input,select,textarea,header,footer').forEach(function(n){n.remove();});"
                + "body.innerHTML=clone.innerHTML;"
                + "body.querySelectorAll('a').forEach(function(a){a.target='_blank';});"
                + "wrap.appendChild(bar);wrap.appendChild(body);"
                + "document.documentElement.appendChild(wrap);window.__ksReader=wrap;})();";
        webView.evaluateJavascript(script, null);
    }

    private void savePageOffline() {
        if (webView == null || isHomeUrl(webView.getUrl())) {
            return;
        }
        String script = "(function(){try{"
                + "var html='<!doctype html>'+document.documentElement.outerHTML;"
                + "KSPortalWeb.savePage(html,document.title||location.hostname||'page');"
                + "}catch(e){}})();";
        webView.evaluateJavascript(script, null);
    }

    private void chooseTextSize() {
        final int[] values = {85, 100, 115, 130, 150};
        int[] labels = {R.string.text_size_small, R.string.text_size_default,
                R.string.text_size_large, R.string.text_size_larger,
                R.string.text_size_largest};
        int checked = 1;
        int current = settingsPrefs.getInt("appearance_text_zoom", 100);
        for (int i = 0; i < values.length; i++) {
            if (values[i] == current) {
                checked = i;
            }
        }
        KsDialog.menu(this, R.string.tool_text_size, values, labels,
                new int[]{0, 0, 0, 0, 0}, checked, new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        settingsPrefs.edit().putInt("appearance_text_zoom",
                                values[index]).apply();
                        applyWebSettingsToAll();
                    }
                });
    }

    private void chooseDarkMode() {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.Q) {
            KsToast.show(this, R.string.tool_dark_unsupported);
            return;
        }
        final int[] values = {-1, 0, 1};
        int[] labels = {R.string.dark_mode_auto, R.string.dark_mode_off,
                R.string.dark_mode_on};
        int current = settingsPrefs.getInt("appearance_force_dark", -1);
        int checked = 0;
        for (int i = 0; i < values.length; i++) {
            if (values[i] == current) {
                checked = i;
            }
        }
        KsDialog.menu(this, R.string.tool_dark_mode, values, labels,
                new int[]{0, 0, 0}, checked, new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        settingsPrefs.edit().putInt("appearance_force_dark",
                                values[index]).apply();
                        applyWebSettingsToAll();
                    }
                });
    }

    private void applyWebSettingsToAll() {
        for (WebView tabView : tabViews.values()) {
            applyWebSettings(tabView.getSettings());
        }
    }

    private void startVoiceSearch() {
        Intent intent = new Intent(RecognizerIntent.ACTION_RECOGNIZE_SPEECH);
        intent.putExtra(RecognizerIntent.EXTRA_LANGUAGE_MODEL,
                RecognizerIntent.LANGUAGE_MODEL_FREE_FORM);
        intent.putExtra(RecognizerIntent.EXTRA_PROMPT, getString(R.string.voice_prompt));
        try {
            startActivityForResult(intent, REQUEST_VOICE_SEARCH);
        } catch (ActivityNotFoundException exception) {
            KsToast.show(this, R.string.voice_unavailable);
        }
    }

    private void openCurrentInPrivateTab() {
        if (webView == null || TextUtils.isEmpty(webView.getUrl())
                || isHomeUrl(webView.getUrl())) {
            return;
        }
        openUrlInPrivateTab(webView.getUrl(), activeGroupId());
        KsToast.show(this, R.string.tool_private_tab_opened);
    }

    private int activeGroupId() {
        BrowserTab active = tabManager.getActiveTab();
        return active == null ? 0 : active.groupId;
    }

    private void openUrlInPrivateTab(String url, int groupId) {
        BrowserTab tab = tabManager.addTab(url, groupId);
        privateTabs.add(tab.id);
        tabManager.setPrivate(tab.id, true);
        privateTabHosts.put(tab.id, new ArrayList<String>());
        syncActiveTab();
    }

    private void addToHomeScreen() {
        if (webView == null || TextUtils.isEmpty(webView.getUrl())
                || isHomeUrl(webView.getUrl())) {
            return;
        }
        BrowserTab active = tabManager.getActiveTab();
        if (active != null && privateTabs.contains(active.id)) {
            KsToast.show(this, R.string.private_download_blocked);
            return;
        }
        try {
            Intent shortcut = new Intent(Intent.ACTION_VIEW, Uri.parse(webView.getUrl()));
            shortcut.setClass(this, MainActivity.class);
            shortcut.putExtra(EXTRA_OPEN_URL, webView.getUrl());
            String title = TextUtils.isEmpty(webView.getTitle())
                    ? webView.getUrl() : webView.getTitle();
            String host = SiteSettingsStore.hostOf(webView.getUrl());
            Bitmap icon = active == null || active.favicon == null
                    || !host.equals(active.faviconHost) ? null
                    : Bitmap.createScaledBitmap(active.favicon, 96, 96, true);
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                ShortcutManager manager = getSystemService(ShortcutManager.class);
                if (manager == null || !manager.isRequestPinShortcutSupported()) {
                    KsToast.show(this, R.string.tool_unavailable);
                    return;
                }
                Icon shortcutIcon = icon == null
                        ? Icon.createWithResource(this, R.mipmap.ic_launcher)
                        : Icon.createWithBitmap(icon);
                ShortcutInfo info = new ShortcutInfo.Builder(this,
                        "page_" + Math.abs(webView.getUrl().hashCode()))
                        .setShortLabel(title)
                        .setIcon(shortcutIcon)
                        .setIntent(shortcut)
                        .build();
                manager.requestPinShortcut(info, null);
            } else {
                Intent install = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
                install.putExtra(Intent.EXTRA_SHORTCUT_INTENT, shortcut);
                install.putExtra(Intent.EXTRA_SHORTCUT_NAME, title);
                if (icon != null) {
                    install.putExtra(Intent.EXTRA_SHORTCUT_ICON, icon);
                } else {
                    install.putExtra(Intent.EXTRA_SHORTCUT_ICON_RESOURCE,
                            Intent.ShortcutIconResource.fromContext(this,
                                    R.mipmap.ic_launcher));
                }
                sendBroadcast(install);
            }
            KsToast.show(this, R.string.tool_add_home_done);
        } catch (Exception exception) {
            KsToast.show(this, R.string.tool_unavailable);
        }
    }

    private void toggleAutoplay() {
        boolean enabled = !settingsPrefs.getBoolean("media_autoplay", false);
        settingsPrefs.edit().putBoolean("media_autoplay", enabled).apply();
        applyWebSettingsToAll();
        KsToast.show(this, enabled ? R.string.autoplay_enabled
                : R.string.autoplay_disabled);
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
                tabManager.addTab(newTabUrl(), 0);
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
        panel.findViewById(R.id.menuTools).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                popup.dismiss();
                showToolsMenu();
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
            KsToast.show(this, R.string.download_start_failed);
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
            KsToast.show(this, R.string.download_start_failed);
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
            KsToast.show(this, R.string.download_start_failed);
            return false;
        }
        KsToast.show(this, getString(R.string.download_started, item.fileName));
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
                getString(R.string.context_open_private),
                getString(R.string.context_copy_link),
                getString(R.string.context_share_link),
                getString(R.string.context_download_link)}
                : new String[]{getString(R.string.context_open_new_tab),
                getString(R.string.context_open_private),
                getString(R.string.context_copy_link),
                getString(R.string.context_share_link),
                getString(R.string.context_save_image)};
        KsDialog.choose(this, url, items, new KsDialog.ChoiceAction() {
            @Override
            public void run(int which) {
                if (which == 0) {
                    tabManager.addTab(url, 0);
                    syncActiveTab();
                } else if (which == 1) {
                    openUrlInPrivateTab(url, 0);
                } else if (which == 2) {
                    copyText(url);
                } else if (which == 3) {
                    shareText(url);
                } else if (targetImage != null) {
                    saveImage(targetImage);
                } else {
                    startDownloadOrConfirm(url, defaultUserAgent, null, null,
                            -1, view.getUrl());
                }
            }
        });
    }

    private void showImageContextMenu(final WebView view, final String url) {
        String[] items = new String[]{getString(R.string.context_open_image),
                getString(R.string.context_open_private),
                getString(R.string.context_save_image),
                getString(R.string.context_copy_image),
                getString(R.string.context_share_image)};
        KsDialog.choose(this, url, items, new KsDialog.ChoiceAction() {
            @Override
            public void run(int which) {
                if (which == 0) {
                    tabManager.addTab(url, 0);
                    syncActiveTab();
                } else if (which == 1) {
                    openUrlInPrivateTab(url, 0);
                } else if (which == 2) {
                    saveImage(url);
                } else if (which == 3) {
                    copyText(url);
                } else {
                    shareText(url);
                }
            }
        });
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
            KsToast.show(this, R.string.url_copied);
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
                KsToast.show(this, R.string.bookmark_removed);
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
        KsToast.show(this, message);
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
            KsToast.show(this, R.string.url_copied);
        }
    }

    private void openInBrowser() {
        try {
            startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse(currentUrl)));
        } catch (ActivityNotFoundException e) {
            KsToast.show(this, R.string.no_app_found);
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
            KsToast.show(this, R.string.no_app_found);
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

    private void grantSiteNotifications(String host, boolean allowed) {
        SiteSettingsStore.setPermission(this, host, "notifications",
                allowed ? SiteSettingsStore.PERMISSION_ALLOWED
                        : SiteSettingsStore.PERMISSION_BLOCKED);
        if (webView != null) {
            String value = allowed ? "granted" : "denied";
            webView.evaluateJavascript("(function(){"
                    + "if(window.Notification){try{window.Notification.permission='"
                    + value + "';}catch(e){}}"
                    + "try{window.dispatchEvent(new Event('ksnotificationchange'));}"
                    + "catch(e){}})();", null);
        }
        KsToast.show(this, allowed ? R.string.notification_site_allowed
                : R.string.notification_site_blocked);
    }

    private String originOf(String rawUrl) {
        String normalized = normalizeWebUrl(rawUrl);
        if (normalized == null) {
            return null;
        }
        Uri uri = Uri.parse(normalized);
        String host = uri.getHost();
        if (host == null) {
            return null;
        }
        int port = uri.getPort();
        if (port <= 0) {
            port = "https".equalsIgnoreCase(uri.getScheme()) ? 443 : 80;
        }
        return uri.getScheme().toLowerCase(Locale.US) + "://"
                + host.toLowerCase(Locale.US) + ":" + port;
    }

    private boolean sameOrigin(String first, String second) {
        String a = originOf(first);
        String b = originOf(second);
        return a != null && a.equals(b);
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
        BrowserTab active = tabManager.getActiveTab();
        if (active == null || active.id != tabId || !sameOrigin(url, active.url)) {
            return false;
        }
        final CredentialStore store = CredentialStore.getInstance(this);
        if (store.matches(url, username, password)) {
            return false;
        }
        final String siteName = cleanRecentName(name, url);
        final String safeUsername = username == null ? "" : username;
        final String safePassword = password;
        String warning = null;
        if (store.findForUrl(url) != null) {
            warning = getString(R.string.login_warning_duplicate);
        }
        if (isWeakPassword(safePassword)) {
            warning = warning == null ? getString(R.string.login_warning_weak)
                    : warning + " " + getString(R.string.login_warning_weak);
        }
        final String loginWarning = warning;
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
                        safePassword, loginWarning, new LoginSaveDialog.Listener() {
                            @Override
                            public void onSave(String savedUsername, String savedPassword) {
                                boolean saved = store.save(siteName, url, savedUsername,
                                        savedPassword);
                                KsToast.show(MainActivity.this, saved
                                        ? R.string.login_saved
                                        : R.string.credentials_unavailable);
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

    private static boolean isWeakPassword(String password) {
        if (password == null || password.length() < 8) {
            return true;
        }
        String lower = password.toLowerCase(Locale.US);
        return lower.equals("password") || lower.equals("12345678")
                || lower.equals("qwerty123") || lower.equals("11111111");
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

    private void detectPasskeySupport(WebView view, String url) {
        if (view == null || url == null || !url.startsWith("http")) {
            return;
        }
        view.evaluateJavascript("(function(){try{"
                + "var c=window.PublicKeyCredential;"
                + "if(!c||typeof c.isUserVerifyingPlatformAuthenticatorAvailable"
                + "!=='function'){KSPortalNative.setPasskeySupport(false);return;}"
                + "c.isUserVerifyingPlatformAuthenticatorAvailable().then(function(v){"
                + "KSPortalNative.setPasskeySupport(!!v);"
                + "}).catch(function(){KSPortalNative.setPasskeySupport(false);});"
                + "}catch(e){KSPortalNative.setPasskeySupport(false);}})();", null);
    }

    private void injectWebAssist(WebView view, String url) {
        if (view == null || normalizeWebUrl(url) == null) {
            return;
        }
        boolean offerSave = setting("autofill_offer_save", true);
        boolean autoSignIn = setting("autofill_auto_sign_in", true);
        boolean autofillForms = setting("autofill_forms", true);
        boolean siteNotifications = setting(NotificationHelper.KEY_SITES, true);
        String notifPermission = SiteSettingsStore.getPermission(this,
                SiteSettingsStore.hostOf(url), "notifications",
                SiteSettingsStore.PERMISSION_ASK);
        boolean notificationsAllowed = siteNotifications
                && SiteSettingsStore.PERMISSION_ALLOWED.equals(notifPermission);
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
                + ",DNT=" + doNotTrack + ",SAVED=" + savedJson
                + ",NOTIF_ALLOWED=" + notificationsAllowed + ";"
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
                + "var SN=function(t,o){o=o||{};"
                + "if(!SITES||SN.permission!=='granted'){return;}"
                + "try{window.KSPortalWeb&&window.KSPortalWeb.showSiteNotification("
                + "String(t||''),String(o.body||''),location.href);}catch(e){}};"
                + "SN.permission=NOTIF_ALLOWED?'granted':'default';"
                + "SN.requestPermission=function(cb){var r=SN.permission;"
                + "if(r==='default'&&SITES){try{window.KSPortalWeb&&"
                + "window.KSPortalWeb.requestSiteNotifications(location.href);}"
                + "catch(e){}}"
                + "if(typeof cb==='function'){setTimeout(function(){cb(SN.permission);},0);}"
                + "if(typeof Promise!=='undefined'){return Promise.resolve(SN.permission);}"
                + "return SN.permission;};"
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
        public void setAudible(boolean audible) {
            if (privateTabs.contains(tabId)) {
                return;
            }
            tabManager.setAudible(tabId, audible);
        }

        @JavascriptInterface
        public boolean showSiteNotification(String title, String body, String url) {
            if (tabId != tabManager.getActiveTabId() || privateTabs.contains(tabId)) {
                return false;
            }
            String safeUrl = normalizeWebUrl(url);
            BrowserTab active = tabManager.getActiveTab();
            if (safeUrl == null || active == null || !sameOrigin(safeUrl, active.url)) {
                return false;
            }
            String host = SiteSettingsStore.hostOf(active.url);
            if (!setting(NotificationHelper.KEY_SITES, true)
                    || !SiteSettingsStore.PERMISSION_ALLOWED.equals(
                    SiteSettingsStore.getPermission(MainActivity.this, host,
                            "notifications", SiteSettingsStore.PERMISSION_ASK))) {
                return false;
            }
            String safeTitle = title == null ? "" : title;
            String safeBody = body == null ? "" : body;
            if (safeTitle.length() > 200 || safeBody.length() > 1000) {
                return false;
            }
            NotificationHelper.siteNotification(MainActivity.this, host, safeTitle,
                    safeBody, safeUrl);
            return true;
        }

        @JavascriptInterface
        public boolean requestSiteNotifications(String url) {
            if (tabId != tabManager.getActiveTabId() || privateTabs.contains(tabId)) {
                return false;
            }
            String safeUrl = normalizeWebUrl(url);
            BrowserTab active = tabManager.getActiveTab();
            if (safeUrl == null || active == null || !sameOrigin(safeUrl, active.url)) {
                return false;
            }
            if (!setting(NotificationHelper.KEY_SITES, true)) {
                return false;
            }
            final String host = SiteSettingsStore.hostOf(active.url);
            if (TextUtils.isEmpty(host)) {
                return false;
            }
            final String current = SiteSettingsStore.getPermission(MainActivity.this,
                    host, "notifications", SiteSettingsStore.PERMISSION_ASK);
            if (!SiteSettingsStore.PERMISSION_ASK.equals(current)) {
                return SiteSettingsStore.PERMISSION_ALLOWED.equals(current);
            }
            runOnUiThread(new Runnable() {
                @Override
                public void run() {
                    synchronized (notificationPromptLock) {
                        long now = System.currentTimeMillis();
                        Long last = notificationPromptTimes.get(host);
                        if (last != null && now - last < 60000) {
                            return;
                        }
                        notificationPromptTimes.put(host, now);
                    }
                    if (isFinishing() || isDestroyed()) {
                        return;
                    }
                    KsDialog.confirm(MainActivity.this, R.string.notification_site_title,
                            getString(R.string.notification_site_message, host),
                            R.string.dialog_block, R.string.permission_allow, false,
                            new KsDialog.Action() {
                                @Override
                                public void run() {
                                    grantSiteNotifications(host, true);
                                }
                            },
                            new KsDialog.Action() {
                                @Override
                                public void run() {
                                    grantSiteNotifications(host, false);
                                }
                            }, null);
                }
            });
            return false;
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
        public void setPasskeySupport(boolean available) {
            settingsPrefs.edit()
                    .putBoolean("passkey_supported", available)
                    .putLong("passkey_checked", System.currentTimeMillis())
                    .apply();
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
        public String getSearchTemplate() {
            if (!allowed()) {
                return "";
            }
            return SearchEngine.template(MainActivity.this);
        }

        @JavascriptInterface
        public String getHomeLayout() {
            if (!allowed()) {
                return "";
            }
            return HomeLayoutStore.json(MainActivity.this);
        }

        @JavascriptInterface
        public String getAiMode() {
            if (!allowed()) {
                return AiModeEngine.DEFAULT;
            }
            return AiModeEngine.getKey(MainActivity.this);
        }

        @JavascriptInterface
        public boolean savePage(String html, String title) {
            if (tabId != tabManager.getActiveTabId() || privateTabs.contains(tabId)) {
                return false;
            }
            BrowserTab tab = tabManager.findTab(tabId);
            if (tab == null || html == null || html.length() > 8 * 1024 * 1024) {
                return false;
            }
            String clean = cleanRecentName(title, tab.url);
            if (TextUtils.isEmpty(clean)) {
                clean = "page";
            }
            String name = clean + ".html";
            DownloadItem item = DownloadRepository.getInstance(MainActivity.this)
                    .saveBytes(html.getBytes(java.nio.charset.Charset.forName("UTF-8")),
                            name, "text/html", tab.url);
            if (item == null || item.status == DownloadItem.STATUS_FAILED) {
                KsToast.show(MainActivity.this, R.string.download_start_failed);
                return false;
            }
            KsToast.show(MainActivity.this,
                    getString(R.string.download_started, item.fileName));
            return true;
        }

        @JavascriptInterface
        public boolean saveBlob(String dataUrl, String name, String mimeType) {
            if (tabManager.findTab(tabId) == null) {
                return false;
            }
            if (privateTabs.contains(tabId)) {
                KsToast.show(MainActivity.this, R.string.private_download_blocked);
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
                clearPrivateTabData(tabId);
                clearPrivateSessionIfDone();
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
    public boolean dispatchKeyEvent(KeyEvent event) {
        if (event != null && event.getAction() == KeyEvent.ACTION_DOWN
                && event.isCtrlPressed()) {
            switch (event.getKeyCode()) {
                case KeyEvent.KEYCODE_T:
                    tabManager.addTab(newTabUrl(), 0);
                    syncActiveTab();
                    return true;
                case KeyEvent.KEYCODE_W:
                    closeActiveTab();
                    return true;
                case KeyEvent.KEYCODE_R:
                    if (webView != null) {
                        webView.reload();
                    }
                    return true;
                case KeyEvent.KEYCODE_F:
                    showFindBar();
                    return true;
                case KeyEvent.KEYCODE_L:
                    urlBar.requestFocus();
                    urlBar.selectAll();
                    InputMethodManager imm = (InputMethodManager) getSystemService(
                            INPUT_METHOD_SERVICE);
                    if (imm != null) {
                        imm.showSoftInput(urlBar, InputMethodManager.SHOW_IMPLICIT);
                    }
                    return true;
                default:
                    break;
            }
        }
        if (event != null && event.getAction() == KeyEvent.ACTION_DOWN
                && event.isAltPressed()) {
            if (event.getKeyCode() == KeyEvent.KEYCODE_DPAD_LEFT
                    && webView != null && webView.canGoBack()) {
                webView.goBack();
                return true;
            }
            if (event.getKeyCode() == KeyEvent.KEYCODE_DPAD_RIGHT
                    && webView != null && webView.canGoForward()) {
                webView.goForward();
                return true;
            }
        }
        return super.dispatchKeyEvent(event);
    }

    private void injectAudioWatcher(WebView view, BrowserTab tab) {
        if (view == null) {
            return;
        }
        String script = "(function(){if(window.__ksAudioWatch){return;}window.__ksAudioWatch=1;"
                + "function report(){var playing=false;var items=document.querySelectorAll('audio,video');"
                + "for(var i=0;i<items.length;i++){var m=items[i];"
                + "if(window.__ksMuted){m.muted=true;}"
                + "if(!m.paused&&!m.ended&&m.readyState>2){playing=true;}}"
                + "if(playing!==window.__ksAudible){window.__ksAudible=playing;"
                + "try{KSPortalWeb.setAudible(playing);}catch(e){}}}"
                + "setInterval(report,1000);report();})();";
        view.evaluateJavascript(script, null);
        appliedMuteState.remove(tab.id);
        applyMuteState(tab);
    }

    private void applyMuteState(BrowserTab tab) {
        if (tab == null) {
            return;
        }
        WebView view = tabViews.get(tab.id);
        Boolean applied = appliedMuteState.get(tab.id);
        if (view == null || (applied != null && applied.booleanValue() == tab.muted)) {
            return;
        }
        appliedMuteState.put(tab.id, Boolean.valueOf(tab.muted));
        String script = tab.muted
                ? "(function(){window.__ksMuted=true;var i=document.querySelectorAll('audio,video');"
                + "for(var n=0;n<i.length;n++){i[n].muted=true;}})();"
                : "(function(){window.__ksMuted=false;})();";
        view.evaluateJavascript(script, null);
    }

    private void applyMuteStates() {
        if (tabManager == null) {
            return;
        }
        for (BrowserTab tab : tabManager.getTabs()) {
            applyMuteState(tab);
        }
    }

    private void closeActiveTab() {
        BrowserTab tab = tabManager.getActiveTab();
        if (tab == null) {
            return;
        }
        tabManager.closeTab(tab.id);
        syncActiveTab();
    }

    private void reopenClosedTab() {
        if (tabManager.reopenLastClosed() == null) {
            KsToast.show(this, R.string.tool_no_closed_tabs);
            return;
        }
        syncActiveTab();
    }

    private void toggleMuteSite() {
        if (webView == null || isHomeUrl(webView.getUrl())) {
            return;
        }
        String host = webView.getUrl() == null ? "" : Uri.parse(webView.getUrl()).getHost();
        if (TextUtils.isEmpty(host)) {
            return;
        }
        boolean soundOn = SiteSettingsStore.getBoolean(this, host,
                SiteSettingsStore.KEY_SOUND, true);
        SiteSettingsStore.setBoolean(this, host, SiteSettingsStore.KEY_SOUND, !soundOn);
        KsToast.show(this, soundOn ? R.string.tool_site_muted
                : R.string.tool_site_unmuted);
        webView.reload();
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
        if (isFinishing()) {
            clearAllPrivateData();
        }
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
        if (mediaReceiver != null) {
            try {
                unregisterReceiver(mediaReceiver);
            } catch (IllegalArgumentException ignored) {
            }
            mediaReceiver = null;
        }
        if (bookmarksReceiver != null) {
            try {
                unregisterReceiver(bookmarksReceiver);
            } catch (IllegalArgumentException ignored) {
            }
            bookmarksReceiver = null;
        }
        cancelMediaNotification();
        super.onDestroy();
    }
}
