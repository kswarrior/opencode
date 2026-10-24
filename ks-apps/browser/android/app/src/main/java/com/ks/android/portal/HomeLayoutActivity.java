package com.ks.android.portal;

import android.content.Intent;
import android.text.InputType;
import android.view.View;

public class HomeLayoutActivity extends ToggleSettingsActivity {
    @Override
    protected String backgroundTarget() {
        return BackgroundStore.TARGET_CUSTOMIZE;
    }

    @Override
    protected int pageTitleRes() {
        return R.string.home_layout;
    }

    @Override
    protected void buildSettings() {
        addSection(R.string.home_layout_section,
                new ToggleSetting(R.string.home_show_top_sites,
                        R.string.home_show_top_sites_summary,
                        HomeLayoutStore.KEY_SHOW_TOP, true),
                new ToggleSetting(R.string.home_show_bookmarks,
                        R.string.home_show_bookmarks_summary,
                        HomeLayoutStore.KEY_SHOW_BOOKMARKS, true),
                new ToggleSetting(R.string.home_show_recents,
                        R.string.home_show_recents_summary,
                        HomeLayoutStore.KEY_SHOW_RECENTS, true));
        addAction(R.string.home_layout_section, R.string.home_custom_url,
                R.string.home_custom_url_summary, new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        promptHomeUrl();
                    }
                });
        addAction(R.string.home_layout_section, R.string.home_top_sites,
                R.string.home_top_sites_summary, new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        startActivity(new Intent(HomeLayoutActivity.this,
                                TopSitesActivity.class));
                    }
                });
    }

    private void promptHomeUrl() {
        String initial = HomeLayoutStore.hasCustomHome(this)
                ? getSharedPreferences(SearchEngine.PREFS, MODE_PRIVATE)
                .getString(HomeLayoutStore.KEY_HOME_URL, "") : "";
        KsDialog.input(this, R.string.home_custom_url, initial,
                R.string.home_custom_url_hint, R.string.search_engine_save,
                InputType.TYPE_TEXT_VARIATION_URI, new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        if (!HomeLayoutStore.setHomeUrl(HomeLayoutActivity.this, value)) {
                            KsToast.show(HomeLayoutActivity.this,
                                    R.string.home_custom_url_error);
                            return false;
                        }
                        return true;
                    }
                });
    }
}
