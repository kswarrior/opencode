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
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
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
    private static final String DEFAULT_SKIN_ASSET = "img/alex.png";
    private static final String ACCOUNT_STORE_CLASS =
            "org.levimc.launcher.core.auth.MsftAccountStore";
    private static final String LOGIN_ACTIVITY_CLASS =
            "org.levimc.launcher.ui.activities.MsftLoginActivity";
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

        animateIn(brand, 0L);
        animateIn(hint, 90L);
        animateIn(launchButton, 160L);
        animateIn(findViewById(Res.view(this, "home_player")), 220L);

        launchButton.setOnClickListener(view -> openLauncher());
        addSkinButton.setOnClickListener(view -> pickSkin());
        emoteButton.setOnClickListener(view -> showEmotes());

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
        if (setTextureMethod == null || skinRenderer == null) {
            return;
        }
        try {
            setTextureMethod.invoke(skinRenderer, bitmap, null);
        } catch (ReflectiveOperationException | RuntimeException error) {
            Log.e(TAG, "Could not apply skin", error);
        }
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

        if (!isValidSkinSize(width, height) || width > 1024) {
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

        applySkin(bitmap);
        Toast.makeText(this, Res.string(this, "skin_saved"),
                Toast.LENGTH_SHORT).show();
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
        return width > 0 && height > 0
                && width % 64 == 0
                && (width == height || width == height * 2);
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

    private void openLauncher() {
        startActivity(new Intent(this, LaunchingActivity.class));
        applyFadeTransition();
    }
}
