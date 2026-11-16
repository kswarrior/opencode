package com.ks.android.mcpe.launcher;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

public class HomeActivity extends BaseActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_home);

        View brand = findViewById(R.id.home_brand);
        View hint = findViewById(R.id.home_hint);
        TextView launchButton = findViewById(R.id.launch_button);

        animateIn(brand, 0L);
        animateIn(hint, 90L);
        animateIn(launchButton, 160L);

        launchButton.setOnClickListener(view -> openLauncher());
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
