package com.ks.android.mcpe.launcher;

import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
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
    private static final int MAX_LOG_LINES = 48;

    private final Handler handler = new Handler(Looper.getMainLooper());
    private final SimpleDateFormat timeFormat = new SimpleDateFormat("HH:mm:ss", Locale.US);
    private final List<String> logLines = new ArrayList<>();

    private ImageView logo;
    private TextView titleView;
    private TextView statusView;
    private TextView detailView;
    private ProgressBar progressView;
    private TextView actionView;
    private TextView logView;
    private ScrollView logScroll;
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
        logView = findViewById(Res.view(this, "launching_log"));
        logScroll = findViewById(Res.view(this, "launching_log_scroll"));
        TextView versionView = findViewById(Res.view(this, "launching_version"));

        versionView.setText(getString(Res.string(this, "version_format"), appVersionName()));
        actionView.setOnClickListener(view -> finishWithFade());
        appendLog(Res.string(this, "launch_log_checking"));

        handler.postDelayed(this::checkInstallation, CHECK_DELAY_MS);
    }

    private void checkInstallation() {
        if (isFinishing()) {
            return;
        }
        if (!isMinecraftInstalled()) {
            appendLog(Res.string(this, "launch_log_missing"));
            showFailure(Res.string(this, "missing_title"),
                    Res.string(this, "missing_detail"));
            return;
        }
        appendLog(Res.string(this, "launch_log_installed"));
        if (!EngineLauncher.isAvailable()) {
            appendLog(Res.string(this, "launch_log_engine_missing"));
            showFailure(Res.string(this, "launch_failed_title"),
                    Res.string(this, "engine_missing_detail"));
            return;
        }
        appendLog(Res.string(this, "launch_log_engine_ready"));
        statusView.setText(Res.string(this, "launching_starting"));
        detailView.setText(Res.string(this, "launching_starting"));
        appendLog(Res.string(this, "launch_log_starting"));
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
                appendLog(Res.string(LaunchingActivity.this, "launch_log_started"));
                if (!isFinishing()) {
                    showLaunched();
                }
            }

            @Override
            public void onFailed(Throwable error) {
                Log.e(TAG, "Launch failed", error);
                String message = error.getMessage();
                if (message == null || message.isEmpty()) {
                    message = error.getClass().getSimpleName();
                }
                appendLog(getString(Res.string(LaunchingActivity.this, "launch_log_failed"), message));
                if (!isFinishing()) {
                    showFailure(Res.string(LaunchingActivity.this, "launch_failed_title"),
                            Res.string(LaunchingActivity.this, "launch_failed_detail"));
                    launchStarted = false;
                }
            }
        });
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
        titleView.setText(Res.string(this, "launched_title"));
        statusView.setText(Res.string(this, "launching_starting"));
        detailView.setText(Res.string(this, "launched_detail"));
        progressView.setVisibility(View.GONE);
        actionView.setVisibility(View.VISIBLE);
        logo.setAlpha(1f);
    }

    private void showFailure(int titleRes, int detailRes) {
        titleView.setText(titleRes);
        statusView.setText(titleRes);
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
