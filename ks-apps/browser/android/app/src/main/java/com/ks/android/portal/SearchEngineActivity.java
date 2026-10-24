package com.ks.android.portal;

import android.app.Activity;
import android.os.Bundle;
import android.text.InputType;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.List;

public class SearchEngineActivity extends Activity {
    private LinearLayout list;
    private LayoutInflater inflater;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_search_engine);

        ImageButton back = findViewById(R.id.searchEngineBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });

        inflater = LayoutInflater.from(this);
        list = findViewById(R.id.searchEngineList);
        renderList();
    }

    @Override
    protected void onResume() {
        super.onResume();
        BackgroundManager.apply(this, BackgroundStore.TARGET_SETTINGS);
    }

    private void renderList() {
        list.removeAllViews();
        String current = SearchEngine.getKey(this);
        String[] keys = SearchEngine.keys();
        for (int i = 0; i < keys.length; i++) {
            final String key = keys[i];
            addEngineRow(key, SearchEngine.label(this, key), key.equals(current), null);
        }
        List<SearchEngine.Engine> custom = SearchEngine.getCustomEngines(this);
        for (int i = 0; i < custom.size(); i++) {
            final SearchEngine.Engine engine = custom.get(i);
            String key = "custom:" + engine.id;
            addEngineRow(key, engine.name, key.equals(current), engine);
        }
        View add = inflater.inflate(R.layout.item_search_engine, list, false);
        TextView name = add.findViewById(R.id.engineName);
        ImageView check = add.findViewById(R.id.engineCheck);
        name.setText(R.string.search_engine_add);
        check.setVisibility(View.GONE);
        add.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                promptAdd();
            }
        });
        LinearLayout.LayoutParams addParams = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
        addParams.topMargin = dp(10);
        list.addView(add, addParams);
    }

    private void addEngineRow(final String key, String name, boolean selected,
                              final SearchEngine.Engine custom) {
        View row = inflater.inflate(R.layout.item_search_engine, list, false);
        TextView label = row.findViewById(R.id.engineName);
        ImageView check = row.findViewById(R.id.engineCheck);
        label.setText(name);
        check.setSelected(selected);
        row.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                SearchEngine.setKey(SearchEngineActivity.this, key);
                finish();
            }
        });
        if (custom != null) {
            row.setOnLongClickListener(new View.OnLongClickListener() {
                @Override
                public boolean onLongClick(View view) {
                    showCustomMenu(custom);
                    return true;
                }
            });
        }
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
        params.topMargin = dp(10);
        list.addView(row, params);
    }

    private void showCustomMenu(final SearchEngine.Engine engine) {
        final int[] ids = {1, 2};
        int[] labels = {R.string.search_engine_edit, R.string.search_engine_delete};
        int[] icons = {R.drawable.ic_settings, R.drawable.ic_delete};
        KsDialog.menu(this, R.string.search_engine_custom, ids, labels, icons, -1,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (ids[index] == 1) {
                            promptEdit(engine);
                        } else {
                            SearchEngine.deleteCustom(SearchEngineActivity.this, engine.id);
                            renderList();
                        }
                    }
                });
    }

    private void promptAdd() {
        KsDialog.input(this, R.string.search_engine_add, null,
                R.string.search_engine_name_hint, R.string.search_engine_save,
                InputType.TYPE_CLASS_TEXT, new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        String name = value == null ? "" : value.trim();
                        int error = SearchEngine.validateName(name);
                        if (error != 0) {
                            KsToast.show(SearchEngineActivity.this, error);
                            return false;
                        }
                        promptTemplate(name, null, null);
                        return true;
                    }
                });
    }

    private void promptEdit(final SearchEngine.Engine engine) {
        KsDialog.input(this, R.string.search_engine_edit, engine.name,
                R.string.search_engine_name_hint, R.string.search_engine_save,
                InputType.TYPE_CLASS_TEXT, new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        String name = value == null ? "" : value.trim();
                        int error = SearchEngine.validateName(name);
                        if (error != 0) {
                            KsToast.show(SearchEngineActivity.this, error);
                            return false;
                        }
                        promptTemplate(name, engine, engine.template);
                        return true;
                    }
                });
    }

    private void promptTemplate(final String name, final SearchEngine.Engine edit,
                                String initial) {
        KsDialog.input(this, R.string.search_engine_template, initial,
                R.string.search_engine_template_hint, R.string.search_engine_save,
                InputType.TYPE_TEXT_VARIATION_URI, new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        final String template = value == null ? "" : value.trim();
                        int error = SearchEngine.validateTemplate(template);
                        if (error != 0) {
                            KsToast.show(SearchEngineActivity.this, error);
                            return false;
                        }
                        promptKeyword(name, edit, template,
                                edit == null ? "" : edit.keyword);
                        return true;
                    }
                });
    }

    private void promptKeyword(final String name, final SearchEngine.Engine edit,
                               final String template, String initial) {
        KsDialog.input(this, R.string.search_engine_keyword, initial,
                R.string.search_engine_keyword_hint, R.string.search_engine_save,
                InputType.TYPE_CLASS_TEXT, new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        String keyword = value == null ? "" : value.trim();
                        int error = edit == null
                                ? SearchEngine.addCustom(SearchEngineActivity.this,
                                name, template, keyword)
                                : SearchEngine.updateCustom(SearchEngineActivity.this,
                                edit.id, name, template, keyword);
                        if (error != 0) {
                            KsToast.show(SearchEngineActivity.this, error);
                            return false;
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
