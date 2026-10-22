package com.ks.android.portal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.webkit.CookieManager;

import org.json.JSONArray;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

final class SuggestionProvider {
    static final String PREF = "search_suggestions";
    private static final ExecutorService EXECUTOR = Executors.newSingleThreadExecutor();
    private static final Handler MAIN = new Handler(Looper.getMainLooper());

    interface Callback {
        void onSuggestions(List<String> suggestions);
    }

    private SuggestionProvider() {
    }

    static boolean enabled(Context context) {
        return context.getSharedPreferences(SearchEngine.PREFS, Context.MODE_PRIVATE)
                .getBoolean(PREF, false)
                && "google".equals(SearchEngine.getKey(context));
    }

    static void fetch(final Context context, final String query, final Callback callback) {
        if (!enabled(context) || query == null || query.trim().length() < 2) {
            return;
        }
        final String value = query.trim();
        EXECUTOR.execute(new Runnable() {
            @Override
            public void run() {
                final List<String> suggestions = new ArrayList<String>();
                HttpURLConnection connection = null;
                try {
                    String encoded = URLEncoder.encode(value, "UTF-8");
                    URL url = new URL("https://suggestqueries.google.com/complete/search"
                            + "?client=firefox&q=" + encoded);
                    connection = (HttpURLConnection) url.openConnection();
                    connection.setConnectTimeout(4000);
                    connection.setReadTimeout(4000);
                    connection.setRequestMethod("GET");
                    connection.setRequestProperty("Accept", "application/json");
                    connection.setRequestProperty("User-Agent",
                            "Mozilla/5.0 (Linux; Android) KSPortal");
                    String cookies = CookieManager.getInstance()
                            .getCookie("https://suggestqueries.google.com/");
                    if (cookies != null) {
                        connection.setRequestProperty("Cookie", cookies);
                    }
                    BufferedReader reader = new BufferedReader(new InputStreamReader(
                            connection.getInputStream(), "UTF-8"));
                    StringBuilder body = new StringBuilder();
                    String line;
                    while ((line = reader.readLine()) != null && body.length() < 65536) {
                        body.append(line);
                    }
                    reader.close();
                    JSONArray root = new JSONArray(body.toString());
                    JSONArray items = root.optJSONArray(1);
                    if (items != null) {
                        for (int i = 0; i < items.length() && suggestions.size() < 5; i++) {
                            String item = items.optString(i, "").trim();
                            if (!item.isEmpty() && item.length() <= 200
                                    && !suggestions.contains(item)) {
                                suggestions.add(item);
                            }
                        }
                    }
                } catch (Exception ignored) {
                } finally {
                    if (connection != null) {
                        connection.disconnect();
                    }
                }
                MAIN.post(new Runnable() {
                    @Override
                    public void run() {
                        if (callback != null) {
                            callback.onSuggestions(suggestions);
                        }
                    }
                });
            }
        });
    }
}
