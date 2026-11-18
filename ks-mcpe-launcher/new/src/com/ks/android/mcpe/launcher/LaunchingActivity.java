package com.ks.android.mcpe.launcher;

import android.animation.ValueAnimator;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.TextView;

public class LaunchingActivity extends BaseActivity {

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
        setContentView(R.layout.ks_activity_launching);

        logo = findViewById(R.id.ks_launching_logo);
        titleView = findViewById(R.id.ks_launching_title);
        statusView = findViewById(R.id.ks_launching_status);
        detailView = findViewById(R.id.ks_launching_detail);
        actionView = findViewById(R.id.ks_launching_action);
        progressFill = findViewById(R.id.ks_launching_progress);
        TextView versionView = findViewById(R.id.ks_launching_version);

        versionView.setText(getString(R.string.ks_version_format, appVersionName()));
        actionView.setOnClickListener(view -> finishWithFade());

        statusView.setText(R.string.ks_launching_checking);
        detailView.setText(R.string.ks_launching_wait);

        View track = findViewById(R.id.ks_launching_track);
        track.post(() -> animateFillTo(0.35f));

        handler.postDelayed(this::checkInstallation, CHECK_DELAY_MS);
    }

    private void checkInstallation() {
        if (isFinishing()) {
            return;
        }
        if (!MinecraftLauncher.isInstalled(this)) {
            showFailure(R.string.ks_missing_title, getString(R.string.ks_missing_detail));
            return;
        }
        statusView.setText(R.string.ks_launching_starting);
        detailView.setText(getString(R.string.ks_launching_found,
                MinecraftLauncher.versionName(this)));
        animateFillTo(0.75f);
        handler.postDelayed(this::startMinecraft, START_DELAY_MS);
    }

    private void startMinecraft() {
        if (isFinishing() || launchStarted) {
            return;
        }
        launchStarted = true;
        try {
            Intent intent = MinecraftLauncher.launchIntent(this);
            if (intent == null) {
                throw new IllegalStateException("No launch intent for "
                        + MinecraftLauncher.PACKAGE);
            }
            animateFillTo(1f);
            startActivity(intent);
            showLaunched();
        } catch (RuntimeException error) {
            launchStarted = false;
            showFailure(R.string.ks_launch_failed_title,
                    getString(R.string.ks_launch_failed_detail));
        }
    }

    private void showLaunched() {
        titleView.setText(R.string.ks_launched_title);
        statusView.setText(R.string.ks_launching_starting);
        detailView.setText(R.string.ks_launched_detail);
        logo.setAlpha(1f);
        actionView.setText(R.string.ks_back);
        actionView.setVisibility(View.VISIBLE);
    }

    private void showFailure(int titleRes, CharSequence detail) {
        titleView.setText(titleRes);
        statusView.setText(titleRes);
        detailView.setText(detail);
        logo.setAlpha(0.4f);
        actionView.setText(R.string.ks_back);
        actionView.setVisibility(View.VISIBLE);
    }

    private void animateFillTo(float fraction) {
        View track = findViewById(R.id.ks_launching_track);
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
