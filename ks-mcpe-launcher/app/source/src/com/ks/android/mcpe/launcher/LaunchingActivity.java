package com.ks.android.mcpe.launcher;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

public class LaunchingActivity extends BaseActivity {

    private static final String MINECRAFT_PACKAGE = "com.mojang.minecraftpe";
    private static final String MINECRAFT_ACTIVITY =
            "com.mojang.minecraftpe.MainActivity";

    private static final long CHECK_DELAY_MS = 500L;
    private static final long START_DELAY_MS = 550L;

    private final Handler handler = new Handler(Looper.getMainLooper());

    private ImageView logo;
    private TextView titleView;
    private TextView detailView;
    private ProgressBar progressView;
    private TextView actionView;
    private boolean started;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_launching);

        logo = findViewById(R.id.launching_logo);
        titleView = findViewById(R.id.launching_title);
        detailView = findViewById(R.id.launching_detail);
        progressView = findViewById(R.id.launching_progress);
        actionView = findViewById(R.id.launching_action);
        TextView versionView = findViewById(R.id.launching_version);

        versionView.setText(getString(R.string.version_format, appVersionName()));
        actionView.setOnClickListener(view -> finishWithFade());

        handler.postDelayed(this::checkInstallation, CHECK_DELAY_MS);
    }

    private void checkInstallation() {
        if (isFinishing()) {
            return;
        }
        if (!isMinecraftInstalled()) {
            showFailure(R.string.missing_title, R.string.missing_detail);
            return;
        }
        detailView.setText(R.string.launching_starting);
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
        if (isFinishing()) {
            return;
        }

        PackageManager packageManager = getPackageManager();
        Intent intent = packageManager.getLaunchIntentForPackage(MINECRAFT_PACKAGE);

        if (intent == null) {
            intent = new Intent(Intent.ACTION_MAIN);
            intent.addCategory(Intent.CATEGORY_LAUNCHER);
            intent.setPackage(MINECRAFT_PACKAGE);
        }
        if (intent.resolveActivity(packageManager) == null) {
            intent = new Intent();
            intent.setComponent(new ComponentName(MINECRAFT_PACKAGE, MINECRAFT_ACTIVITY));
        }
        if (intent.resolveActivity(packageManager) == null) {
            showFailure(R.string.launch_failed_title, R.string.launch_failed_detail);
            return;
        }

        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK
                | Intent.FLAG_ACTIVITY_RESET_TASK_IF_NEEDED);

        try {
            startActivity(intent);
            started = true;
            showLaunched();
        } catch (Exception launchError) {
            showFailure(R.string.launch_failed_title, R.string.launch_failed_detail);
        }
    }

    private void showLaunched() {
        titleView.setText(R.string.launched_title);
        detailView.setText(R.string.launched_detail);
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
        if (!started) {
            finishWithFade();
        } else {
            finishWithFade();
        }
    }

    @Override
    protected void onDestroy() {
        handler.removeCallbacksAndMessages(null);
        super.onDestroy();
    }
}
