package com.ks.android.mcpe.launcher;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.Toast;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class HomeActivity extends BaseActivity {

    private static final String TAG = "KsHome";
    private static final int REQUEST_SKIN = 41;
    private static final int REQUEST_ACCOUNT_LOGIN = 42;
    private static final String SKIN_FILE = "home_skin.png";
    private static final String SKIN_MODEL_FILE = "home_skin.model";
    private static final String DEFAULT_SKIN_ASSET = "img/alex.png";
    private static final String ACCOUNT_STORE_CLASS =
            "org.levimc.launcher.core.auth.MsftAccountStore";
    private static final String LOGIN_ACTIVITY_CLASS =
            "org.levimc.launcher.ui.activities.MsftLoginActivity";
    private static final String FEATURE_SETTINGS_CLASS =
            "org.levimc.launcher.settings.FeatureSettings";
    private static final String CONTENT_ACTIVITY_CLASS =
            "org.levimc.launcher.ui.activities.ContentManagementActivity";
    private static final int ACCOUNT_MENU_WIDTH_DP = 252;
    private static final int ACCOUNT_MENU_MAX_HEIGHT_DP = 240;

    private static final String[] EMOTE_LABELS = {
            "emote_idle",
            "emote_wave",
            "emote_hit",
            "emote_spin_jump",
            "emote_crouch",
            "emote_hands_up",
            "emote_swim",
            "emote_fly",
            "emote_run"
    };

    private static final String[] EMOTE_CLASSES = {
            "IdleAnimation",
            "WaveAnimation",
            "HitAnimation",
            "SpinJumpAnimation",
            "CrouchAnimation",
            "HandsUpJumpingAnimation",
            "SwimAnimation",
            "FlyingAnimation",
            "RunningAnimation"
    };

    private Object skinRenderer;
    private Method setTextureMethod;
    private Method updateTextureMethod;
    private Method playAnimationMethod;
    private Method pauseMethod;
    private Method resumeMethod;
    private Bitmap currentSkin;

    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final ExecutorService avatarExecutor = Executors.newFixedThreadPool(2);
    private final Map<String, Bitmap> avatarCache = new HashMap<>();

    private TextView signInButton;
    private View accountCard;
    private TextView accountNameView;
    private ImageView accountAvatarView;
    private PopupWindow accountMenu;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(Res.layout(this, "activity_home"));

        View brand = findViewById(Res.view(this, "home_brand"));
        View hint = findViewById(Res.view(this, "home_hint"));
        TextView launchButton = findViewById(Res.view(this, "launch_button"));
        View addSkinButton = findViewById(Res.view(this, "home_add_skin"));
        View emoteButton = findViewById(Res.view(this, "home_emote"));
        View contentButton = findViewById(Res.view(this, "home_content"));

        animateIn(brand, 0L);
        animateIn(hint, 90L);
        animateIn(launchButton, 160L);
        animateIn(contentButton, 150L);
        animateIn(findViewById(Res.view(this, "home_player")), 220L);

        launchButton.setOnClickListener(view -> openLauncher());
        addSkinButton.setOnClickListener(view -> pickSkin());
        emoteButton.setOnClickListener(view -> showEmotes());
        contentButton.setOnClickListener(view -> openContentManager());

        signInButton = findViewById(Res.view(this, "home_sign_in"));
        accountCard = findViewById(Res.view(this, "home_account_card"));
        accountNameView = findViewById(Res.view(this, "home_account_name"));
        accountAvatarView = findViewById(Res.view(this, "home_account_avatar"));
        signInButton.setOnClickListener(view -> openAccountLogin());
        accountCard.setOnClickListener(view -> showAccountMenu());
        refreshAccountUi();

        setupSkinViewer();
    }

    private void setupSkinViewer() {
        View viewer = findViewById(Res.view(this, "home_skin_viewer"));
        try {
            Class<?> rendererClass = Class.forName("com.mio.skin.SkinRenderer");
            skinRenderer = rendererClass.getConstructor(Context.class).newInstance(this);

            Method setRenderer = viewer.getClass().getMethod(
                    "setRenderer", rendererClass, float.class);
            setRenderer.invoke(viewer, skinRenderer,
                    getResources().getDisplayMetrics().density);

            pauseMethod = viewer.getClass().getMethod("onPause");
            resumeMethod = viewer.getClass().getMethod("onResume");
            setTextureMethod = rendererClass.getMethod(
                    "setTexture", Bitmap.class, Bitmap.class);
            try {
                updateTextureMethod = rendererClass.getMethod(
                        "updateTexture", Bitmap.class, Bitmap.class, Boolean.class);
            } catch (NoSuchMethodException ignored) {
                updateTextureMethod = null;
            }
            playAnimationMethod = rendererClass.getMethod(
                    "playAnimation", Class.forName("com.mio.skin.PlayerAnimation"));

            playAnimation("IdleAnimation", false);
            loadSkin();
        } catch (ReflectiveOperationException | RuntimeException error) {
            Log.e(TAG, "3D player preview unavailable", error);
        }
    }

    private void loadSkin() {
        Bitmap skin = null;
        File file = new File(getFilesDir(), SKIN_FILE);
        if (file.isFile()) {
            skin = BitmapFactory.decodeFile(file.getAbsolutePath());
        }
        if (skin == null) {
            skin = loadDefaultSkin();
        }
        if (skin == null) {
            return;
        }
        if (!isValidSkinSize(skin.getWidth(), skin.getHeight())) {
            Toast.makeText(this, Res.string(this, "skin_load_failed"),
                    Toast.LENGTH_LONG).show();
            return;
        }
        applySkin(skin);
    }

    private Bitmap loadDefaultSkin() {
        try (InputStream input = getAssets().open(DEFAULT_SKIN_ASSET)) {
            return BitmapFactory.decodeStream(input);
        } catch (IOException error) {
            Log.e(TAG, "Could not load default skin", error);
            return null;
        }
    }

    private void applySkin(Bitmap bitmap) {
        if (bitmap == null) {
            return;
        }
        currentSkin = bitmap;
        if (skinRenderer == null) {
            return;
        }
        Boolean slim = readSkinModel();
        try {
            if (updateTextureMethod != null && slim != null) {
                updateTextureMethod.invoke(skinRenderer, bitmap, null, slim);
            } else if (setTextureMethod != null) {
                setTextureMethod.invoke(skinRenderer, bitmap, null);
            }
        } catch (ReflectiveOperationException | RuntimeException error) {
            Log.e(TAG, "Could not apply skin", error);
        }
    }

    private Boolean readSkinModel() {
        File file = new File(getFilesDir(), SKIN_MODEL_FILE);
        if (!file.isFile()) {
            return null;
        }
        try (FileInputStream input = new FileInputStream(file)) {
            byte[] buffer = new byte[16];
            int read = input.read(buffer);
            if (read > 0) {
                String model = new String(buffer, 0, read, StandardCharsets.UTF_8)
                        .trim().toLowerCase(java.util.Locale.ROOT);
                if ("slim".equals(model)) {
                    return Boolean.TRUE;
                }
                if ("classic".equals(model)) {
                    return Boolean.FALSE;
                }
            }
        } catch (IOException | RuntimeException error) {
            Log.w(TAG, "Could not read skin model", error);
        }
        return null;
    }

    private void pickSkin() {
        Intent intent = new Intent(Intent.ACTION_GET_CONTENT);
        intent.addCategory(Intent.CATEGORY_OPENABLE);
        intent.setType("image/*");
        try {
            startActivityForResult(intent, REQUEST_SKIN);
        } catch (RuntimeException error) {
            Log.e(TAG, "No image picker available", error);
            Toast.makeText(this, Res.string(this, "skin_invalid"),
                    Toast.LENGTH_LONG).show();
        }
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == REQUEST_ACCOUNT_LOGIN) {
            if (resultCode == RESULT_OK) {
                refreshAccountUi();
            }
            return;
        }
        if (requestCode != REQUEST_SKIN || resultCode != RESULT_OK
                || data == null || data.getData() == null) {
            return;
        }
        importSkin(data.getData());
    }

    private void importSkin(Uri uri) {
        int width;
        int height;
        try (InputStream input = getContentResolver().openInputStream(uri)) {
            BitmapFactory.Options bounds = new BitmapFactory.Options();
            bounds.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(input, null, bounds);
            width = bounds.outWidth;
            height = bounds.outHeight;
        } catch (IOException | RuntimeException error) {
            Log.e(TAG, "Could not inspect selected image", error);
            Toast.makeText(this, Res.string(this, "skin_invalid"),
                    Toast.LENGTH_LONG).show();
            return;
        }

        if (!isValidSkinSize(width, height)) {
            Toast.makeText(this, Res.string(this, "skin_invalid"),
                    Toast.LENGTH_LONG).show();
            return;
        }

        Bitmap bitmap;
        try (InputStream input = getContentResolver().openInputStream(uri)) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            bitmap = BitmapFactory.decodeStream(input, null, options);
        } catch (IOException | RuntimeException error) {
            Log.e(TAG, "Could not decode selected image", error);
            bitmap = null;
        }

        if (bitmap == null) {
            Toast.makeText(this, Res.string(this, "skin_invalid"),
                    Toast.LENGTH_LONG).show();
            return;
        }

        if (!saveSkin(bitmap)) {
            Toast.makeText(this, Res.string(this, "skin_load_failed"),
                    Toast.LENGTH_LONG).show();
            return;
        }

        if (bitmap.getHeight() < 64) {
            saveSkinModel("classic");
            applySkin(bitmap);
            Toast.makeText(this, Res.string(this, "skin_saved"),
                    Toast.LENGTH_SHORT).show();
            return;
        }

        chooseSkinModel(bitmap);
    }

    private void chooseSkinModel(Bitmap bitmap) {
        String[] models = {
                getString(Res.string(this, "skin_model_classic")),
                getString(Res.string(this, "skin_model_slim"))
        };
        new AlertDialog.Builder(this)
                .setTitle(Res.string(this, "skin_model_title"))
                .setItems(models, (dialog, which) -> {
                    saveSkinModel(which == 1 ? "slim" : "classic");
                    applySkin(bitmap);
                    Toast.makeText(this, Res.string(this, "skin_saved"),
                            Toast.LENGTH_SHORT).show();
                })
                .setCancelable(false)
                .show();
    }

    private void saveSkinModel(String model) {
        try (FileOutputStream output = new FileOutputStream(
                new File(getFilesDir(), SKIN_MODEL_FILE))) {
            output.write(model.getBytes(StandardCharsets.UTF_8));
        } catch (IOException | RuntimeException error) {
            Log.e(TAG, "Could not save skin model", error);
        }
    }

    private boolean saveSkin(Bitmap bitmap) {
        try (FileOutputStream output = new FileOutputStream(
                new File(getFilesDir(), SKIN_FILE))) {
            return bitmap.compress(Bitmap.CompressFormat.PNG, 100, output);
        } catch (IOException | RuntimeException error) {
            Log.e(TAG, "Could not save skin", error);
            return false;
        }
    }

    private static boolean isValidSkinSize(int width, int height) {
        return (width == 64 && height == 32)
                || (width == 64 && height == 64)
                || (width == 128 && height == 128);
    }

    private void showEmotes() {
        String[] labels = new String[EMOTE_LABELS.length];
        for (int i = 0; i < EMOTE_LABELS.length; i++) {
            labels[i] = getString(Res.string(this, EMOTE_LABELS[i]));
        }
        new AlertDialog.Builder(this)
                .setTitle(Res.string(this, "emote_title"))
                .setItems(labels, (dialog, which) ->
                        playAnimation(EMOTE_CLASSES[which], true))
                .setNegativeButton(android.R.string.cancel, null)
                .show();
    }

    private void playAnimation(String className, boolean reportError) {
        if (skinRenderer == null || playAnimationMethod == null) {
            return;
        }
        try {
            Object animation = Class.forName("com.mio.skin." + className)
                    .getConstructor()
                    .newInstance();
            playAnimationMethod.invoke(skinRenderer, animation);
        } catch (ReflectiveOperationException | RuntimeException error) {
            Log.e(TAG, "Could not play " + className, error);
            if (reportError) {
                Toast.makeText(this, Res.string(this, "skin_load_failed"),
                        Toast.LENGTH_SHORT).show();
            }
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        refreshAccountUi();
        invokeViewerMethod(resumeMethod);
    }

    @Override
    protected void onPause() {
        dismissAccountMenu();
        invokeViewerMethod(pauseMethod);
        super.onPause();
    }

    @Override
    protected void onDestroy() {
        dismissAccountMenu();
        avatarExecutor.shutdownNow();
        super.onDestroy();
    }

    private void invokeViewerMethod(Method method) {
        if (method == null) {
            return;
        }
        try {
            method.invoke(findViewById(Res.view(this, "home_skin_viewer")));
        } catch (ReflectiveOperationException | RuntimeException error) {
            Log.e(TAG, "Viewer lifecycle call failed", error);
        }
    }

    private void animateIn(View view, long delay) {
        view.setAlpha(0f);
        view.setTranslationY(14f);
        view.animate()
                .alpha(1f)
                .translationY(0f)
                .setStartDelay(delay)
                .setDuration(420L)
                .start();
    }

    private void refreshAccountUi() {
        Object account = activeAccount();
        syncManagedLogin(account != null);
        if (account == null) {
            signInButton.setVisibility(View.VISIBLE);
            accountCard.setVisibility(View.GONE);
            accountNameView.setText("");
            accountAvatarView.setImageResource(
                    Res.drawable(this, "avatar_placeholder"));
            dismissAccountMenu();
            return;
        }

        String name = accountDisplayName(account);
        accountNameView.setText(name);
        accountNameView.setSelected(true);
        signInButton.setVisibility(View.GONE);
        accountCard.setVisibility(View.VISIBLE);
        loadAvatar(accountAvatarView, stringField(account, "xboxAvatarUrl"));
    }

    private void syncManagedLogin(boolean enabled) {
        try {
            Class<?> settingsClass = Class.forName(FEATURE_SETTINGS_CLASS);
            Object settings = settingsClass.getMethod("getInstance").invoke(null);
            boolean current = (Boolean) settingsClass
                    .getMethod("isLauncherManagedMcLoginEnabled")
                    .invoke(settings);
            if (current == enabled) {
                return;
            }
            settingsClass
                    .getMethod("setLauncherManagedMcLoginEnabled", boolean.class)
                    .invoke(settings, enabled);
            Log.i(TAG, "Launcher-managed Minecraft login "
                    + (enabled ? "enabled" : "disabled"));
        } catch (ReflectiveOperationException | RuntimeException error) {
            Log.w(TAG, "Could not sync launcher-managed Minecraft login", error);
        }
    }

    private void openContentManager() {
        final View button = findViewById(Res.view(this, "home_content"));
        if (!EngineLauncher.isAvailable()) {
            Toast.makeText(this, Res.string(this, "content_failed"),
                    Toast.LENGTH_LONG).show();
            return;
        }
        button.setEnabled(false);
        button.setAlpha(0.55f);
        new Thread(() -> {
            boolean ready = false;
            Throwable error = null;
            try {
                ready = EngineLauncher.prepareContentManager(this);
            } catch (Throwable failure) {
                error = failure;
            }
            final boolean hasVersion = ready;
            final Throwable cause = error;
            runOnUiThread(() -> {
                if (isFinishing() || isDestroyed()) {
                    return;
                }
                button.setEnabled(true);
                button.setAlpha(1f);
                if (cause != null) {
                    Log.e(TAG, "Could not prepare content manager", cause);
                    Toast.makeText(this, Res.string(this, "content_failed"),
                            Toast.LENGTH_LONG).show();
                    return;
                }
                if (!hasVersion) {
                    Toast.makeText(this, Res.string(this, "content_no_game"),
                            Toast.LENGTH_LONG).show();
                    return;
                }
                try {
                    Intent intent = new Intent();
                    intent.setClassName(getPackageName(), CONTENT_ACTIVITY_CLASS);
                    startActivity(intent);
                } catch (RuntimeException failure) {
                    Log.e(TAG, "Could not open content manager", failure);
                    Toast.makeText(this, Res.string(this, "content_failed"),
                            Toast.LENGTH_LONG).show();
                }
            });
        }, "ks-content-open").start();
    }

    private void openAccountLogin() {
        try {
            Intent intent = new Intent();
            intent.setClassName(getPackageName(), LOGIN_ACTIVITY_CLASS);
            startActivityForResult(intent, REQUEST_ACCOUNT_LOGIN);
        } catch (RuntimeException error) {
            Log.e(TAG, "Could not open Microsoft sign in", error);
            Toast.makeText(this, Res.string(this, "account_login_failed"),
                    Toast.LENGTH_LONG).show();
        }
    }

    private void showAccountMenu() {
        dismissAccountMenu();
        List<Object> accounts = listAccounts();
        if (accounts.isEmpty()) {
            openAccountLogin();
            return;
        }

        LayoutInflater inflater = LayoutInflater.from(this);
        View content = inflater.inflate(
                Res.layout(this, "account_menu"), null, false);
        LinearLayout list = content.findViewById(
                Res.view(this, "account_menu_list"));
        for (Object account : accounts) {
            addAccountRow(inflater, list, account);
        }
        View addAccount = content.findViewById(
                Res.view(this, "account_menu_add"));
        addAccount.setOnClickListener(view -> {
            dismissAccountMenu();
            openAccountLogin();
        });

        int width = dp(ACCOUNT_MENU_WIDTH_DP);
        int maxScroll = dp(ACCOUNT_MENU_MAX_HEIGHT_DP);
        int[] location = new int[2];
        accountCard.getLocationOnScreen(location);
        int available = getResources().getDisplayMetrics().heightPixels
                - location[1] - accountCard.getHeight() - dp(24);
        maxScroll = Math.max(dp(56), Math.min(maxScroll, available - dp(64)));

        list.measure(View.MeasureSpec.makeMeasureSpec(
                        width - dp(12), View.MeasureSpec.EXACTLY),
                View.MeasureSpec.makeMeasureSpec(
                        0, View.MeasureSpec.UNSPECIFIED));
        View scroll = content.findViewById(
                Res.view(this, "account_menu_scroll"));
        ViewGroup.LayoutParams scrollParams = scroll.getLayoutParams();
        scrollParams.height = Math.min(list.getMeasuredHeight(), maxScroll);
        scroll.setLayoutParams(scrollParams);

        accountMenu = new PopupWindow(content, width,
                ViewGroup.LayoutParams.WRAP_CONTENT, true);
        accountMenu.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
        accountMenu.setOutsideTouchable(true);
        accountMenu.setFocusable(true);
        accountMenu.setElevation(dp(14));
        accountMenu.setOnDismissListener(() -> accountMenu = null);

        int xOffset = accountCard.getWidth() - width;
        if (location[0] + xOffset < dp(12)) {
            xOffset = dp(12) - location[0];
        }
        try {
            accountMenu.showAsDropDown(accountCard, xOffset, dp(8));
        } catch (RuntimeException error) {
            Log.e(TAG, "Could not show account menu", error);
            dismissAccountMenu();
        }
    }

    private void addAccountRow(LayoutInflater inflater, LinearLayout container,
                               Object account) {
        View row = inflater.inflate(
                Res.layout(this, "account_row"), container, false);
        TextView name = row.findViewById(
                Res.view(this, "account_row_name"));
        TextView tag = row.findViewById(
                Res.view(this, "account_row_tag"));
        ImageView avatar = row.findViewById(
                Res.view(this, "account_row_avatar"));
        ImageView check = row.findViewById(
                Res.view(this, "account_row_check"));

        String username = accountDisplayName(account);
        String gamertag = stringField(account, "xboxGamertag");
        name.setText(username);
        if (!TextUtils.isEmpty(gamertag)
                && !gamertag.equalsIgnoreCase(username)) {
            tag.setText(gamertag);
            tag.setVisibility(View.VISIBLE);
        } else {
            tag.setVisibility(View.GONE);
        }

        boolean active = booleanField(account, "active");
        check.setVisibility(active ? View.VISIBLE : View.GONE);
        row.setBackgroundResource(Res.drawable(this,
                active ? "account_row_active" : "account_row_bg"));
        loadAvatar(avatar, stringField(account, "xboxAvatarUrl"));

        String id = stringField(account, "id");
        row.setOnClickListener(view -> {
            dismissAccountMenu();
            selectAccount(id);
        });
        container.addView(row);
    }

    private void selectAccount(String id) {
        if (TextUtils.isEmpty(id)) {
            return;
        }
        try {
            Class<?> store = Class.forName(ACCOUNT_STORE_CLASS);
            store.getMethod("setActive", Context.class, String.class)
                    .invoke(null, this, id);
            refreshAccountUi();
        } catch (ReflectiveOperationException | RuntimeException error) {
            Log.e(TAG, "Could not select account", error);
            Toast.makeText(this, Res.string(this, "account_switch_failed"),
                    Toast.LENGTH_LONG).show();
        }
    }

    private void dismissAccountMenu() {
        if (accountMenu == null) {
            return;
        }
        accountMenu.dismiss();
        accountMenu = null;
    }

    private Object activeAccount() {
        try {
            Class<?> store = Class.forName(ACCOUNT_STORE_CLASS);
            return store.getMethod("getActive", Context.class)
                    .invoke(null, this);
        } catch (ReflectiveOperationException | RuntimeException error) {
            Log.e(TAG, "Could not read active account", error);
            return null;
        }
    }

    @SuppressWarnings("unchecked")
    private List<Object> listAccounts() {
        try {
            Class<?> store = Class.forName(ACCOUNT_STORE_CLASS);
            Object accounts = store.getMethod("list", Context.class)
                    .invoke(null, this);
            if (accounts instanceof List) {
                return (List<Object>) accounts;
            }
        } catch (ReflectiveOperationException | RuntimeException error) {
            Log.e(TAG, "Could not read accounts", error);
        }
        return Collections.<Object>emptyList();
    }

    private String accountDisplayName(Object account) {
        String username = stringField(account, "minecraftUsername");
        if (TextUtils.isEmpty(username)) {
            username = stringField(account, "xboxGamertag");
        }
        if (TextUtils.isEmpty(username)) {
            username = getString(Res.string(this, "account_unknown"));
        }
        return username;
    }

    private static String stringField(Object target, String name) {
        try {
            Field field = target.getClass().getField(name);
            Object value = field.get(target);
            return value instanceof String ? (String) value : "";
        } catch (ReflectiveOperationException | RuntimeException error) {
            return "";
        }
    }

    private static boolean booleanField(Object target, String name) {
        try {
            Field field = target.getClass().getField(name);
            return field.getBoolean(target);
        } catch (ReflectiveOperationException | RuntimeException error) {
            return false;
        }
    }

    private void loadAvatar(ImageView view, String url) {
        if (TextUtils.isEmpty(url)) {
            view.setTag(null);
            view.setImageResource(Res.drawable(this, "avatar_placeholder"));
            return;
        }
        Bitmap cached = avatarCache.get(url);
        if (cached != null) {
            view.setTag(url);
            view.setImageBitmap(cached);
            return;
        }
        view.setTag(url);
        view.setImageResource(Res.drawable(this, "avatar_placeholder"));
        avatarExecutor.execute(() -> {
            Bitmap avatar = downloadAvatar(url);
            if (avatar == null) {
                return;
            }
            mainHandler.post(() -> {
                if (isFinishing() || isDestroyed()) {
                    return;
                }
                avatarCache.put(url, avatar);
                if (url.equals(view.getTag())) {
                    view.setImageBitmap(avatar);
                }
            });
        });
    }

    private Bitmap downloadAvatar(String url) {
        HttpURLConnection connection = null;
        try {
            connection = (HttpURLConnection) new URL(url).openConnection();
            connection.setConnectTimeout(8000);
            connection.setReadTimeout(8000);
            connection.setInstanceFollowRedirects(true);
            connection.setRequestProperty("User-Agent", "KS-MCPE-Launcher");
            try (InputStream input = connection.getInputStream()) {
                return BitmapFactory.decodeStream(input);
            }
        } catch (IOException | RuntimeException error) {
            Log.w(TAG, "Could not load player avatar", error);
            return null;
        } finally {
            if (connection != null) {
                connection.disconnect();
            }
        }
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }

    private void openLauncher() {
        startActivity(new Intent(this, LaunchingActivity.class));
        applyFadeTransition();
    }
}
