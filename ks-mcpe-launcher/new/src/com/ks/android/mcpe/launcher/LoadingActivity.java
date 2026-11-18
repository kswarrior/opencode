package com.ks.android.mcpe.launcher;

import android.animation.ObjectAnimator;
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

public class LoadingActivity extends BaseActivity {

    private static final long PROGRESS_DURATION_MS = 1700L;
    private static final long READY_HOLD_MS = 280L;

    private final Handler handler = new Handler(Looper.getMainLooper());

    private ValueAnimator progressAnimator;
    private ObjectAnimator pulseAnimator;
    private View progressFill;
    private TextView statusView;
    private boolean navigated;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.ks_activity_loading);

        ImageView logo = findViewById(R.id.ks_loading_logo);
        progressFill = findViewById(R.id.ks_loading_progress);
        statusView = findViewById(R.id.ks_loading_status);
        TextView versionView = findViewById(R.id.ks_loading_version);

        versionView.setText(getString(R.string.ks_version_format, appVersionName()));

        pulseAnimator = ObjectAnimator.ofFloat(logo, View.ALPHA, 0.55f, 1f);
        pulseAnimator.setDuration(900L);
        pulseAnimator.setRepeatCount(ObjectAnimator.INFINITE);
        pulseAnimator.setRepeatMode(ObjectAnimator.REVERSE);
        pulseAnimator.start();

        View track = findViewById(R.id.ks_loading_track);
        track.post(() -> startProgress(track.getWidth()));
    }

    private void startProgress(int trackWidth) {
        final int width = Math.max(trackWidth, 1);
        progressAnimator = ValueAnimator.ofFloat(0f, 1f);
        progressAnimator.setDuration(PROGRESS_DURATION_MS);
        progressAnimator.setInterpolator(new DecelerateInterpolator());
        progressAnimator.addUpdateListener(animation -> {
            float fraction = (float) animation.getAnimatedValue();
            ViewGroup.LayoutParams params = progressFill.getLayoutParams();
            params.width = Math.round(width * fraction);
            progressFill.setLayoutParams(params);
            if (fraction < 0.45f) {
                statusView.setText(R.string.ks_loading_status_preparing);
            } else if (fraction < 0.85f) {
                statusView.setText(R.string.ks_loading_status_interface);
            } else {
                statusView.setText(R.string.ks_loading_status_ready);
            }
        });
        progressAnimator.addListener(new SimpleAnimatorListener() {
            @Override
            public void onAnimationEnd(android.animation.Animator animation) {
                handler.postDelayed(LoadingActivity.this::openHome, READY_HOLD_MS);
            }
        });
        progressAnimator.start();
    }

    private void openHome() {
        if (navigated || isFinishing()) {
            return;
        }
        navigated = true;
        startActivity(new Intent(this, HomeActivity.class));
        applyFadeTransition();
        finish();
    }

    @Override
    protected void onDestroy() {
        handler.removeCallbacksAndMessages(null);
        if (progressAnimator != null) {
            progressAnimator.cancel();
        }
        if (pulseAnimator != null) {
            pulseAnimator.cancel();
        }
        super.onDestroy();
    }

    private abstract static class SimpleAnimatorListener
            implements android.animation.Animator.AnimatorListener {
        @Override
        public void onAnimationStart(android.animation.Animator animation) {
        }

        @Override
        public void onAnimationCancel(android.animation.Animator animation) {
        }

        @Override
        public void onAnimationRepeat(android.animation.Animator animation) {
        }
    }
}
