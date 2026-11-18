package com.ks.android.mcpe.launcher;

import android.animation.ValueAnimator;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.TextView;

public class LaunchingActivity extends BaseActivity {

    private static final String MINECRAFT_PACKAGE = "com.mojang.minecraftpe";
    private static final long CHECK_DELAY_MS = 400L;
    private static final long START_DELAY_MS = 350L;
    private static final long FILL_DURATION_MS = 500L;

    private final Handler handler = new Handler(Looper.getMainLooper());

    private ImageView logo;
    private TextView titleView;
    private TextView statusView;
    private TextView detailView;
    private TextView actionView;
    private View progressFill;
    private ValueAnimator fillAnimator;
    private boolean launchStarted;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(Ui.layout(this, "ks_activity_launching"));

        logo = findViewById(Ui.view(this, "ks_launching_logo"));
        titleView = findViewById(Ui.view(this, "ks_launching_title"));
        statusView = findViewById(Ui.view(this, "ks_launching_status"));
        detailView = findViewById(Ui.view(this, "ks_launching_detail"));
        actionView = findViewById(Ui.view(this, "ks_launching_action"));
        progressFill = findViewById(Ui.view(this, "ks_launching_progress"));
        TextView versionView = findViewById(Ui.view(this, "ks_launching_version"));

        versionView.setText(getString(Ui.string(this, "ks_version_format"), appVersionName()));
        actionView.setOnClickListener(view -> finishWithFade());

        statusView.setText(Ui.string(this, "ks_launching_checking"));
        detailView.setText(Ui.string(this, "ks_ui_wait"));

        View track = findViewById(Ui.view(this, "ks_launching_track"));
        track.post(() -> animateFillTo(0.35f));

        handler.postDelayed(this::checkInstallation, CHECK_DELAY_MS);
    }

    private void checkInstallation() {
        if (isFinishing()) {
            return;
        }
        if (!isMinecraftInstalled()) {
            showFailure(Ui.string(this, "ks_missing_title"),
                    getString(Ui.string(this, "ks_missing_detail")));
            return;
        }
        if (!LaunchEngine.isAvailable()) {
            showFailure(Ui.string(this, "ks_launch_failed_title"),
                    getString(Ui.string(this, "ks_launch_failed_detail")));
            return;
        }
        statusView.setText(Ui.string(this, "ks_launching_starting"));
        detailView.setText(getString(Ui.string(this, "ks_ui_found"), minecraftVersion()));
        animateFillTo(0.75f);
        handler.postDelayed(this::startMinecraft, START_DELAY_MS);
    }

    private void startMinecraft() {
        if (isFinishing() || launchStarted) {
            return;
        }
        launchStarted = true;
        animateFillTo(1f);
        LaunchEngine.launch(this, new LaunchEngine.Callback() {
            @Override
            public void onStarted() {
                if (!isFinishing()) {
                    showLaunched();
                }
            }

            @Override
            public void onFailed(Throwable error) {
                if (isFinishing()) {
                    return;
                }
                launchStarted = false;
                showFailure(Ui.string(LaunchingActivity.this, "ks_launch_failed_title"),
                        getString(Ui.string(LaunchingActivity.this, "ks_launch_failed_detail")));
            }
        });
    }

    private boolean isMinecraftInstalled() {
        return minecraftPackage() != null;
    }

    private PackageInfo minecraftPackage() {
        try {
            return getPackageManager().getPackageInfo(MINECRAFT_PACKAGE, 0);
        } catch (PackageManager.NameNotFoundException notFound) {
            return null;
        }
    }

    private String minecraftVersion() {
        PackageInfo info = minecraftPackage();
        return info == null || info.versionName == null || info.versionName.isEmpty()
                ? "unknown" : info.versionName;
    }

    private void showLaunched() {
        titleView.setText(Ui.string(this, "ks_launched_title"));
        statusView.setText(Ui.string(this, "ks_launching_starting"));
        detailView.setText(Ui.string(this, "ks_launched_detail"));
        logo.setAlpha(1f);
        actionView.setText(Ui.string(this, "ks_back_to_home"));
        actionView.setVisibility(View.VISIBLE);
    }

    private void showFailure(int titleRes, CharSequence detail) {
        titleView.setText(titleRes);
        statusView.setText(titleRes);
        detailView.setText(detail);
        logo.setAlpha(0.4f);
        actionView.setText(Ui.string(this, "ks_back_to_home"));
        actionView.setVisibility(View.VISIBLE);
    }

    private void animateFillTo(float fraction) {
        View track = findViewById(Ui.view(this, "ks_launching_track"));
        final int width = Math.max(track.getWidth(), 1);
        float start = (float) progressFill.getLayoutParams().width / width;
        if (fillAnimator != null) {
            fillAnimator.cancel();
        }
        fillAnimator = ValueAnimator.ofFloat(start, fraction);
        fillAnimator.setDuration(FILL_DURATION_MS);
        fillAnimator.setInterpolator(new DecelerateInterpolator());
        fillAnimator.addUpdateListener(animation -> {
            ViewGroup.LayoutParams params = progressFill.getLayoutParams();
            params.width = Math.round(width * (float) animation.getAnimatedValue());
            progressFill.setLayoutParams(params);
        });
        fillAnimator.start();
    }

    private void finishWithFade() {
        finish();
        applyFadeTransition();
    }

    @Override
    public void onBackPressed() {
        finishWithFade();
    }

    @Override
    protected void onDestroy() {
        handler.removeCallbacksAndMessages(null);
        if (fillAnimator != null) {
            fillAnimator.cancel();
        }
        super.onDestroy();
    }
}
