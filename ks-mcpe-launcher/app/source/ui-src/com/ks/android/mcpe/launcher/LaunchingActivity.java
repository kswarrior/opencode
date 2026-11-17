package com.ks.android.mcpe.launcher;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public class LaunchingActivity extends BaseActivity {

    private static final String TAG = "KsLaunchingActivity";
    private static final String MINECRAFT_PACKAGE = "com.mojang.minecraftpe";
    private static final long CHECK_DELAY_MS = 300L;
    private static final long START_DELAY_MS = 250L;
    private static final int MAX_LOG_LINES = 64;

    private final Handler handler = new Handler(Looper.getMainLooper());
    private final SimpleDateFormat timeFormat = new SimpleDateFormat("HH:mm:ss", Locale.US);
    private final List<String> logLines = new ArrayList<>();

    private ImageView logo;
    private TextView titleView;
    private TextView statusView;
    private TextView detailView;
    private ProgressBar progressView;
    private TextView actionView;
    private TextView stepView;
    private TextView logView;
    private ScrollView logScroll;
    private long startedAt;
    private boolean launchStarted;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(Res.layout(this, "activity_launching"));

        logo = findViewById(Res.view(this, "launching_logo"));
        titleView = findViewById(Res.view(this, "launching_title"));
        statusView = findViewById(Res.view(this, "launching_status"));
        detailView = findViewById(Res.view(this, "launching_detail"));
        progressView = findViewById(Res.view(this, "launching_progress"));
        actionView = findViewById(Res.view(this, "launching_action"));
        stepView = findViewById(Res.view(this, "launching_step"));
        logView = findViewById(Res.view(this, "launching_log"));
        logScroll = findViewById(Res.view(this, "launching_log_scroll"));
        TextView versionView = findViewById(Res.view(this, "launching_version"));

        startedAt = SystemClock.elapsedRealtime();
        versionView.setText(getString(Res.string(this, "version_format"), appVersionName()));
        actionView.setOnClickListener(view -> finishWithFade());

        fillInfo();
        setStep(EngineLauncher.STEP_CHECK);
        appendLog(Res.string(this, "launch_log_launcher"),
                appVersionName(), Long.valueOf(appVersionCode()));
        appendLog(Res.string(this, "launch_log_device"),
                deviceName(), Build.VERSION.RELEASE,
                Integer.valueOf(Build.VERSION.SDK_INT), EngineLauncher.runtimeAbi());
        PackageInfo minecraft = minecraftPackage();
        if (minecraft != null) {
            appendLog(Res.string(this, "launch_log_mc_version"),
                    minecraftVersionName(minecraft),
                    Long.valueOf(minecraft.getLongVersionCode()));
        }
        appendLog(Res.string(this, "launch_log_engine_label"), EngineLauncher.ENGINE_LABEL);
        appendLog(Res.string(this, "launch_log_checking"));

        handler.postDelayed(this::checkInstallation, CHECK_DELAY_MS);
    }

    private void fillInfo() {
        TextView minecraftView = findViewById(Res.view(this, "launching_info_minecraft"));
        TextView engineView = findViewById(Res.view(this, "launching_info_engine"));
        TextView deviceView = findViewById(Res.view(this, "launching_info_device"));
        TextView systemView = findViewById(Res.view(this, "launching_info_system"));

        PackageInfo minecraft = minecraftPackage();
        if (minecraft == null) {
            minecraftView.setText(Res.string(this, "ks_info_not_installed"));
        } else {
            minecraftView.setText(getString(Res.string(this, "ks_info_build"),
                    minecraftVersionName(minecraft),
                    Long.valueOf(minecraft.getLongVersionCode())));
        }
        engineView.setText(EngineLauncher.isAvailable()
                ? EngineLauncher.ENGINE_LABEL
                : getString(Res.string(this, "ks_info_unavailable")));
        deviceView.setText(deviceName());
        systemView.setText(getString(Res.string(this, "ks_info_system_value"),
                Build.VERSION.RELEASE, Integer.valueOf(Build.VERSION.SDK_INT),
                EngineLauncher.runtimeAbi()));
    }

    private void checkInstallation() {
        if (isFinishing()) {
            return;
        }
        if (!isMinecraftInstalled()) {
            appendLog(Res.string(this, "launch_log_missing"));
            showFailure(Res.string(this, "missing_title"),
                    getString(Res.string(this, "missing_detail")));
            return;
        }
        appendLog(Res.string(this, "launch_log_installed"));
        if (!EngineLauncher.isAvailable()) {
            appendLog(Res.string(this, "launch_log_engine_missing"));
            showFailure(Res.string(this, "launch_failed_title"),
                    getString(Res.string(this, "engine_missing_detail")));
            return;
        }
        appendLog(Res.string(this, "launch_log_engine_ready"));
        statusView.setText(Res.string(this, "launching_starting"));
        detailView.setText(Res.string(this, "launching_starting"));
        appendLog(Res.string(this, "launch_log_starting"));
        handler.postDelayed(this::startMinecraft, START_DELAY_MS);
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

    private void startMinecraft() {
        if (isFinishing() || launchStarted) {
            return;
        }
        launchStarted = true;
        EngineLauncher.launch(this, new EngineLauncher.Callback() {
            @Override
            public void onStarted() {
                appendLog(Res.string(LaunchingActivity.this, "launch_log_started"));
                appendLog(Res.string(LaunchingActivity.this, "launch_log_sequence"),
                        Long.valueOf(SystemClock.elapsedRealtime() - startedAt));
                if (!isFinishing()) {
                    showLaunched();
                }
            }

            @Override
            public void onFailed(Throwable error) {
                Log.e(TAG, "Launch failed", error);
                String reason = describeError(error);
                appendLog(Res.string(LaunchingActivity.this, "launch_log_failed"), reason);
                if (!isFinishing()) {
                    showFailure(Res.string(LaunchingActivity.this, "launch_failed_title"),
                            getString(Res.string(LaunchingActivity.this,
                                    "launch_failed_reason"), reason));
                    launchStarted = false;
                }
            }
        }, new EngineLauncher.StepListener() {
            @Override
            public void onStep(int step) {
                runOnUiThread(() -> {
                    if (!isFinishing()) {
                        setStep(step);
                    }
                });
            }

            @Override
            public void onLog(String message) {
                runOnUiThread(() -> {
                    if (!isFinishing()) {
                        appendLog(message);
                    }
                });
            }
        });
    }

    private void setStep(int step) {
        if (stepView != null) {
            stepView.setText(getString(Res.string(this, "ks_launch_step"),
                    Integer.valueOf(step), Integer.valueOf(EngineLauncher.TOTAL_STEPS)));
        }
    }

    private void appendLog(int messageRes, Object... args) {
        appendLog(getString(messageRes, args));
    }

    private void appendLog(String message) {
        String line = "[" + timeFormat.format(new Date()) + "] " + message;
        logLines.add(line);
        while (logLines.size() > MAX_LOG_LINES) {
            logLines.remove(0);
        }
        if (logView == null) {
            return;
        }
        StringBuilder builder = new StringBuilder();
        for (int i = 0; i < logLines.size(); i++) {
            if (i > 0) {
                builder.append('\n');
            }
            builder.append(logLines.get(i));
        }
        logView.setText(builder.toString());
        final ScrollView scroll = logScroll;
        if (scroll != null) {
            scroll.post(() -> scroll.fullScroll(View.FOCUS_DOWN));
        }
    }

    private void showLaunched() {
        setStep(EngineLauncher.STEP_START);
        titleView.setText(Res.string(this, "launched_title"));
        statusView.setText(Res.string(this, "launching_starting"));
        detailView.setText(Res.string(this, "launched_detail"));
        progressView.setVisibility(View.GONE);
        actionView.setVisibility(View.VISIBLE);
        logo.setAlpha(1f);
    }

    private void showFailure(int titleRes, CharSequence detail) {
        titleView.setText(titleRes);
        statusView.setText(titleRes);
        detailView.setText(detail);
        progressView.setVisibility(View.GONE);
        actionView.setVisibility(View.VISIBLE);
        logo.setAlpha(0.4f);
    }

    private long appVersionCode() {
        try {
            return getPackageManager().getPackageInfo(getPackageName(), 0)
                    .getLongVersionCode();
        } catch (PackageManager.NameNotFoundException ignored) {
            return 0L;
        }
    }

    private static String minecraftVersionName(PackageInfo info) {
        return info.versionName == null || info.versionName.isEmpty()
                ? "unknown" : info.versionName;
    }

    private static String deviceName() {
        String manufacturer = Build.MANUFACTURER == null ? "" : Build.MANUFACTURER.trim();
        String model = Build.MODEL == null ? "" : Build.MODEL.trim();
        if (manufacturer.isEmpty()) {
            return model.isEmpty() ? "Android" : model;
        }
        String brand = Character.toUpperCase(manufacturer.charAt(0))
                + manufacturer.substring(1);
        if (model.isEmpty()) {
            return brand;
        }
        if (model.toLowerCase(Locale.US)
                .startsWith(manufacturer.toLowerCase(Locale.US))) {
            return model;
        }
        return brand + " " + model;
    }

    private static String describeError(Throwable error) {
        String message = error.getMessage();
        String type = error.getClass().getSimpleName();
        if (message == null || message.isEmpty()) {
            return type;
        }
        return type + ": " + message;
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
