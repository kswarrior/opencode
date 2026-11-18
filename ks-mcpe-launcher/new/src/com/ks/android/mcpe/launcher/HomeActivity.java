package com.ks.android.mcpe.launcher;

import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.view.Gravity;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;

public class HomeActivity extends Activity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        FrameLayout root = new FrameLayout(this);
        root.setBackgroundColor(0xFF101418);

        TextView title = new TextView(this);
        title.setText("KS MCPE Launcher");
        title.setTextColor(Color.WHITE);
        title.setTextSize(28f);
        title.setGravity(Gravity.CENTER);
        root.addView(title, new FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.WRAP_CONTENT,
            FrameLayout.LayoutParams.WRAP_CONTENT,
            Gravity.CENTER));

        Button launch = new Button(this);
        launch.setText("Launch");
        FrameLayout.LayoutParams launchParams = new FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.WRAP_CONTENT,
            FrameLayout.LayoutParams.WRAP_CONTENT,
            Gravity.BOTTOM | Gravity.END);
        int margin = dp(24);
        launchParams.setMargins(0, 0, margin, margin);
        root.addView(launch, launchParams);

        setContentView(root);
    }

    private int dp(int value) {
        return Math.round(getResources().getDisplayMetrics().density * value);
    }
}
