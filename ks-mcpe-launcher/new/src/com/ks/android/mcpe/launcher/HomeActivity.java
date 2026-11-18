package com.ks.android.mcpe.launcher;

import android.os.Bundle;
import android.view.View;

public class HomeActivity extends BaseActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.ks_activity_home);

        View brand = findViewById(R.id.ks_home_brand);
        View hint = findViewById(R.id.ks_home_hint);
        View launchButton = findViewById(R.id.ks_launch_button);

        animateIn(brand, 0L);
        animateIn(hint, 90L);
        animateIn(launchButton, 160L);
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
}
