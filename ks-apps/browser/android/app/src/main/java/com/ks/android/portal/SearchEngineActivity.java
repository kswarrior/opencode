package com.ks.android.portal;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class SearchEngineActivity extends Activity {
    private LinearLayout list;

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

        list = findViewById(R.id.searchEngineList);
        String current = SearchEngine.getKey(this);
        LayoutInflater inflater = LayoutInflater.from(this);
        String[] keys = SearchEngine.keys();
        for (int i = 0; i < keys.length; i++) {
            final String key = keys[i];
            View row = inflater.inflate(R.layout.item_search_engine, list, false);
            TextView name = row.findViewById(R.id.engineName);
            ImageView check = row.findViewById(R.id.engineCheck);
            name.setText(SearchEngine.labelRes(key));
            check.setSelected(key.equals(current));
            row.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    SearchEngine.setKey(SearchEngineActivity.this, key);
                    finish();
                }
            });
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT,
                    LinearLayout.LayoutParams.WRAP_CONTENT);
            if (i > 0) {
                params.topMargin = Math.round(10
                        * getResources().getDisplayMetrics().density);
            }
            list.addView(row, params);
        }
    }
}
