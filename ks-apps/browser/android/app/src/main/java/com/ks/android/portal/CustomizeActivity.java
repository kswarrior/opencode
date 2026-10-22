package com.ks.android.portal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;

public class CustomizeActivity extends Activity {
    private TextView backgroundValue;
    private TextView toolbarValue;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_customize);

        ImageButton back = findViewById(R.id.customizeBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });

        backgroundValue = findViewById(R.id.customizeBackgroundValue);
        findViewById(R.id.customizeBackground).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(CustomizeActivity.this, BackgroundActivity.class));
            }
        });

        toolbarValue = findViewById(R.id.customizeToolbarValue);
        findViewById(R.id.customizeToolbar).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(CustomizeActivity.this, ToolbarActivity.class));
            }
        });
        findViewById(R.id.customizeGestures).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(CustomizeActivity.this, GestureActivity.class));
            }
        });
        findViewById(R.id.customizeHomeLayout).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(CustomizeActivity.this, HomeLayoutActivity.class));
            }
        });
    }

    @Override
    protected void onResume() {
        super.onResume();
        backgroundValue.setText(BackgroundStore.summary(this));
        toolbarValue.setText(ToolbarSettingsStore.summary(this));
        BackgroundManager.apply(this, BackgroundStore.TARGET_CUSTOMIZE);
    }
}
