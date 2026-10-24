package com.ks.android.portal;

public class GestureActivity extends ToggleSettingsActivity {
    @Override
    protected String backgroundTarget() {
        return BackgroundStore.TARGET_CUSTOMIZE;
    }

    @Override
    protected int pageTitleRes() {
        return R.string.gestures_title;
    }

    @Override
    protected void buildSettings() {
        addSection(R.string.gestures_title,
                new ToggleSetting(R.string.gesture_pull_refresh,
                        R.string.gesture_pull_refresh_summary,
                        "gesture_pull_refresh", false),
                new ToggleSetting(R.string.gesture_edge_swipe,
                        R.string.gesture_edge_swipe_summary,
                        "gesture_edge_swipe", true));
    }
}
