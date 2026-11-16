package com.ks.android.mcpe.launcher;

import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

public class LaunchingActivity extends BaseActivity {

    private static final String TAG = "KsLaunchingActivity";
    private static final String MINECRAFT_PACKAGE = "com.mojang.minecraftpe";
    private static final long CHECK_DELAY_MS = 500L;
    private static final long START_DELAY_MS = 550L;

    private final Handler handler = new Handler(Looper.getMainLooper());

    private ImageView logo;
    private TextView titleView;
    private TextView detailView;
    private ProgressBar progressView;
    private TextView actionView;
    private boolean launchStarted;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(Res.layout(this, "activity_launching"));

        logo = findViewById(Res.view(this, "launching_logo"));
        titleView = findViewById(Res.view(this, "launching_title"));
        detailView = findViewById(Res.view(this, "launching_detail"));
        progressView = findViewById(Res.view(this, "launching_progress"));
        actionView = findViewById(Res.view(this, "launching_action"));
        TextView versionView = findViewById(Res.view(this, "launching_version"));

        versionView.setText(getString(Res.string(this, "version_format"), appVersionName()));
        actionView.setOnClickListener(view -> finishWithFade());

        handler.postDelayed(this::checkInstallation, CHECK_DELAY_MS);
    }

    private void checkInstallation() {
        if (isFinishing()) {
            return;
        }
        if (!isMinecraftInstalled()) {
            showFailure(Res.string(this, "missing_title"),
                    Res.string(this, "missing_detail"));
            return;
        }
        if (!EngineLauncher.isAvailable()) {
            showFailure(Res.string(this, "launch_failed_title"),
                    Res.string(this, "engine_missing_detail"));
            return;
        }
        detailView.setText(Res.string(this, "launching_starting"));
        handler.postDelayed(this::startMinecraft, START_DELAY_MS);
    }

    private boolean isMinecraftInstalled() {
        try {
            getPackageManager().getPackageInfo(MINECRAFT_PACKAGE, 0);
            return true;
        } catch (PackageManager.NameNotFoundException notFound) {
            return false;
        }
    }

    private void startMinecraft() {
        if (isFinishing() || launchStarted) {
            return;
        }
        launchStarted = true;
        EngineLauncher.launch(this, new EngineLauncher.Callback() {
            @Override
            public void onStarted() {
                if (!isFinishing()) {
                    showLaunched();
                }
            }

            @Override
            public void onFailed(Throwable error) {
                Log.e(TAG, "Launch failed", error);
                if (!isFinishing()) {
                    showFailure(Res.string(LaunchingActivity.this, "launch_failed_title"),
                            Res.string(LaunchingActivity.this, "launch_failed_detail"));
                    launchStarted = false;
                }
            }
        });
    }

    private void showLaunched() {
        titleView.setText(Res.string(this, "launched_title"));
        detailView.setText(Res.string(this, "launched_detail"));
        progressView.setVisibility(View.GONE);
        actionView.setVisibility(View.VISIBLE);
        logo.setAlpha(1f);
    }

    private void showFailure(int titleRes, int detailRes) {
        titleView.setText(titleRes);
        detailView.setText(detailRes);
        progressView.setVisibility(View.GONE);
        actionView.setVisibility(View.VISIBLE);
        logo.setAlpha(0.4f);
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
        super.onDestroy();
    }
}
