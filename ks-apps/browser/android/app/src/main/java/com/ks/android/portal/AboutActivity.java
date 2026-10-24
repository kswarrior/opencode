package com.ks.android.portal;

import android.app.Activity;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;

public class AboutActivity extends Activity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_about);

        ImageButton back = findViewById(R.id.aboutBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });

        TextView version = findViewById(R.id.aboutVersionTag);
        version.setText(getString(R.string.about_version_tag, AppInfo.versionName(this)));

        TextView markdown = findViewById(R.id.aboutMarkdown);
        markdown.setText(MarkdownRenderer.render(this, getString(R.string.about_markdown)));
        markdown.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override
    protected void onResume() {
        super.onResume();
        BackgroundManager.apply(this, BackgroundStore.TARGET_SETTINGS);
    }
}
