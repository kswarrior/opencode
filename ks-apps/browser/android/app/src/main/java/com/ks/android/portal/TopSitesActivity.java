package com.ks.android.portal;

import android.app.Activity;
import android.os.Bundle;
import android.text.InputType;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.List;

public class TopSitesActivity extends Activity {
    private LinearLayout list;
    private LayoutInflater inflater;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_top_sites);
        ImageButton back = findViewById(R.id.topSitesBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });
        inflater = LayoutInflater.from(this);
        list = findViewById(R.id.topSitesList);
        renderList();
    }

    private void renderList() {
        list.removeAllViews();
        List<HomeLayoutStore.Site> sites = HomeLayoutStore.topSites(this);
        for (int i = 0; i < sites.size(); i++) {
            addSiteRow(sites.get(i), i);
        }
        if (sites.size() >= 12) {
            return;
        }
        View add = inflater.inflate(R.layout.item_top_site, list, false);
        TextView badge = add.findViewById(R.id.topSiteBadge);
        TextView name = add.findViewById(R.id.topSiteName);
        TextView url = add.findViewById(R.id.topSiteUrl);
        badge.setText("+");
        name.setText(R.string.home_top_site_add);
        url.setText(R.string.home_top_site_add_summary);
        add.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                promptName(-1, null);
            }
        });
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
        params.topMargin = dp(10);
        list.addView(add, params);
    }

    private void addSiteRow(HomeLayoutStore.Site site, final int index) {
        View row = inflater.inflate(R.layout.item_top_site, list, false);
        TextView badge = row.findViewById(R.id.topSiteBadge);
        TextView name = row.findViewById(R.id.topSiteName);
        TextView url = row.findViewById(R.id.topSiteUrl);
        String label = site.name.trim();
        badge.setText(label.isEmpty() ? "?" : label.substring(0, 1).toUpperCase());
        name.setText(site.name);
        url.setText(site.url);
        row.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                promptName(index, HomeLayoutStore.topSites(TopSitesActivity.this).get(index));
            }
        });
        row.setOnLongClickListener(new View.OnLongClickListener() {
            @Override
            public boolean onLongClick(View view) {
                showMenu(index);
                return true;
            }
        });
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
        params.topMargin = dp(10);
        list.addView(row, params);
    }

    private void showMenu(final int index) {
        final int[] ids = {1, 2, 3, 4};
        int[] labels = {R.string.search_engine_edit, R.string.home_move_up,
                R.string.home_move_down, R.string.search_engine_delete};
        int[] icons = {R.drawable.ic_settings, R.drawable.ic_chevron_up,
                R.drawable.ic_chevron_down, R.drawable.ic_delete};
        KsDialog.menu(this, R.string.home_top_sites, ids, labels, icons, -1,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int choice) {
                        if (ids[choice] == 1) {
                            promptName(index,
                                    HomeLayoutStore.topSites(TopSitesActivity.this).get(index));
                        } else if (ids[choice] == 2) {
                            HomeLayoutStore.moveTopSite(TopSitesActivity.this, index, -1);
                            renderList();
                        } else if (ids[choice] == 3) {
                            HomeLayoutStore.moveTopSite(TopSitesActivity.this, index, 1);
                            renderList();
                        } else {
                            HomeLayoutStore.deleteTopSite(TopSitesActivity.this, index);
                            renderList();
                        }
                    }
                });
    }

    private void promptName(final int index, HomeLayoutStore.Site site) {
        KsDialog.input(this, R.string.home_top_site_add, site == null ? "" : site.name,
                R.string.search_engine_name_hint, R.string.search_engine_save,
                InputType.TYPE_CLASS_TEXT, new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        String name = value == null ? "" : value.trim();
                        if (name.isEmpty() || name.length() > 40) {
                            KsToast.show(TopSitesActivity.this,
                                    R.string.search_engine_error_name);
                            return false;
                        }
                        HomeLayoutStore.Site existing = index >= 0
                                ? HomeLayoutStore.topSites(TopSitesActivity.this).get(index)
                                : null;
                        promptUrl(index, name, existing == null ? "" : existing.url);
                        return true;
                    }
                });
    }

    private void promptUrl(final int index, final String name, String initial) {
        KsDialog.input(this, R.string.home_top_site_url, initial,
                R.string.home_custom_url_hint, R.string.search_engine_save,
                InputType.TYPE_TEXT_VARIATION_URI, new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        String url = HomeLayoutStore.normalizeUrl(value);
                        if (url == null) {
                            KsToast.show(TopSitesActivity.this,
                                    R.string.home_custom_url_error);
                            return false;
                        }
                        if (index < 0) {
                            HomeLayoutStore.addTopSite(TopSitesActivity.this, name, url);
                        } else {
                            HomeLayoutStore.updateTopSite(TopSitesActivity.this,
                                    index, name, url);
                        }
                        renderList();
                        return true;
                    }
                });
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }
}
