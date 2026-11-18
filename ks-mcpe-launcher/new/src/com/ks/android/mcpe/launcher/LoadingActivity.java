package com.ks.android.mcpe.launcher;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Gravity;
import android.widget.LinearLayout;
import android.widget.TextView;

public class LoadingActivity extends Activity {
    private static final long LOAD_DELAY_MS = 2000L;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setGravity(Gravity.CENTER);
        root.setBackgroundColor(0xFF101418);

        TextView title = new TextView(this);
        title.setText("KS MCPE Launcher");
        title.setTextColor(Color.WHITE);
        title.setTextSize(32f);
        title.setGravity(Gravity.CENTER);

        TextView loading = new TextView(this);
        loading.setText("Loading...");
        loading.setTextColor(0xFF9AA4AF);
        loading.setTextSize(16f);
        loading.setGravity(Gravity.CENTER);

        LinearLayout.LayoutParams titleParams = new LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.WRAP_CONTENT,
            LinearLayout.LayoutParams.WRAP_CONTENT);
        titleParams.bottomMargin = dp(12);
        root.addView(title, titleParams);
        root.addView(loading);
        setContentView(root);

        new Handler(Looper.getMainLooper()).postDelayed(() -> {
            startActivity(new Intent(this, HomeActivity.class));
            finish();
        }, LOAD_DELAY_MS);
    }

    private int dp(int value) {
        return Math.round(getResources().getDisplayMetrics().density * value);
    }
}
