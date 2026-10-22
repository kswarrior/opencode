package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyProperties;
import android.text.TextUtils;
import android.util.Base64;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.nio.charset.Charset;
import java.security.KeyStore;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

final class CredentialStore {
    private static final String PREFS = "ks_passwords";
    private static final String KEY_ITEMS = "items";
    private static final String KEY_CLEARED = "cleared_after_error";
    private static final String KEY_ALIAS = "ks_portal_passwords";
    private static final Charset UTF8 = Charset.forName("UTF-8");

    static final class Credential {
        String name = "";
        String url = "";
        String username = "";
        String password = "";
        long updatedAt;
    }

    private static CredentialStore instance;

    private final SharedPreferences preferences;
    private final Object lock = new Object();

    private CredentialStore(Context context) {
        preferences = context.getApplicationContext()
                .getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    static synchronized CredentialStore getInstance(Context context) {
        if (instance == null) {
            instance = new CredentialStore(context);
        }
        return instance;
    }

    Credential findForUrl(String rawUrl) {
        String origin = originOf(rawUrl);
        if (origin == null) {
            return null;
        }
        synchronized (lock) {
            List<Credential> credentials = readLocked();
            Credential best = null;
            for (Credential credential : credentials) {
                if (!origin.equals(originOf(credential.url))) {
                    continue;
                }
                if (best == null || credential.updatedAt > best.updatedAt) {
                    best = credential;
                }
            }
            return best;
        }
    }

    boolean matches(String rawUrl, String username, String password) {
        Credential credential = findForUrl(rawUrl);
        return credential != null
                && TextUtils.equals(credential.username, username == null ? "" : username)
                && TextUtils.equals(credential.password, password == null ? "" : password);
    }

    boolean isSupported() {
        return Build.VERSION.SDK_INT >= Build.VERSION_CODES.M;
    }

    boolean wasClearedAfterError() {
        return preferences.getBoolean(KEY_CLEARED, false);
    }

    boolean save(String name, String rawUrl, String username, String password) {
        if (!isSupported()) {
            return false;
        }
        String origin = originOf(rawUrl);
        if (origin == null || TextUtils.isEmpty(password)) {
            return false;
        }
        synchronized (lock) {
            List<Credential> credentials = readLocked();
            Credential existing = null;
            for (Credential credential : credentials) {
                if (origin.equals(originOf(credential.url))
                        && TextUtils.equals(credential.username,
                        username == null ? "" : username)) {
                    existing = credential;
                    break;
                }
            }
            if (existing == null) {
                existing = new Credential();
                credentials.add(existing);
            }
            existing.name = name == null ? "" : name;
            existing.url = rawUrl;
            existing.username = username == null ? "" : username;
            existing.password = password;
            existing.updatedAt = System.currentTimeMillis();
            return writeLocked(credentials);
        }
    }

    private List<Credential> readLocked() {
        List<Credential> result = new ArrayList<Credential>();
        String stored = preferences.getString(KEY_ITEMS, "");
        String json = decrypt(stored);
        if (TextUtils.isEmpty(json)) {
            if (!TextUtils.isEmpty(stored)) {
                preferences.edit().remove(KEY_ITEMS).putBoolean(KEY_CLEARED, true).apply();
            }
            return result;
        }
        try {
            JSONArray array = new JSONArray(json);
            for (int i = 0; i < array.length(); i++) {
                JSONObject object = array.optJSONObject(i);
                if (object == null) {
                    continue;
                }
                Credential credential = new Credential();
                credential.name = object.optString("name", "");
                credential.url = object.optString("url", "");
                credential.username = object.optString("username", "");
                credential.password = object.optString("password", "");
                credential.updatedAt = object.optLong("updatedAt");
                if (!TextUtils.isEmpty(credential.url)
                        && !TextUtils.isEmpty(credential.password)) {
                    result.add(credential);
                }
            }
        } catch (JSONException ignored) {
        }
        return result;
    }

    private boolean writeLocked(List<Credential> credentials) {
        JSONArray array = new JSONArray();
        try {
            for (Credential credential : credentials) {
                JSONObject object = new JSONObject();
                object.put("name", credential.name);
                object.put("url", credential.url);
                object.put("username", credential.username);
                object.put("password", credential.password);
                object.put("updatedAt", credential.updatedAt);
                array.put(object);
            }
        } catch (JSONException ignored) {
            return false;
        }
        String encrypted = encrypt(array.toString());
        if (encrypted == null) {
            return false;
        }
        preferences.edit().putString(KEY_ITEMS, encrypted)
                .putBoolean(KEY_CLEARED, false).apply();
        return true;
    }

    private String encrypt(String plain) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) {
            return null;
        }
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.ENCRYPT_MODE, secretKey());
            byte[] iv = cipher.getIV();
            byte[] value = cipher.doFinal(plain.getBytes(UTF8));
            byte[] payload = new byte[1 + iv.length + value.length];
            payload[0] = (byte) iv.length;
            System.arraycopy(iv, 0, payload, 1, iv.length);
            System.arraycopy(value, 0, payload, 1 + iv.length, value.length);
            return "enc:" + Base64.encodeToString(payload, Base64.NO_WRAP);
        } catch (Exception ignored) {
            return null;
        }
    }

    private String decrypt(String stored) {
        if (TextUtils.isEmpty(stored)) {
            return "";
        }
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) {
            return "";
        }
        if (stored.startsWith("enc:")) {
            try {
                byte[] payload = Base64.decode(stored.substring(4), Base64.NO_WRAP);
                int ivLength = payload[0] & 0xFF;
                if (ivLength <= 0 || payload.length <= ivLength + 1) {
                    return "";
                }
                byte[] iv = new byte[ivLength];
                System.arraycopy(payload, 1, iv, 0, ivLength);
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(Cipher.DECRYPT_MODE, secretKey(),
                        new GCMParameterSpec(128, iv));
                byte[] value = cipher.doFinal(payload, 1 + ivLength,
                        payload.length - 1 - ivLength);
                return new String(value, UTF8);
            } catch (Exception ignored) {
                return "";
            }
        }
        return "";
    }

    void clearAll() {
        synchronized (lock) {
            preferences.edit().remove(KEY_ITEMS).putBoolean(KEY_CLEARED, false).apply();
        }
    }

    List<Credential> getAll() {
        synchronized (lock) {
            return readLocked();
        }
    }

    boolean delete(String originUrl, String username) {
        String origin = originOf(originUrl);
        if (origin == null) {
            return false;
        }
        synchronized (lock) {
            List<Credential> credentials = readLocked();
            for (int i = credentials.size() - 1; i >= 0; i--) {
                Credential credential = credentials.get(i);
                if (origin.equals(originOf(credential.url))
                        && TextUtils.equals(credential.username,
                        username == null ? "" : username)) {
                    credentials.remove(i);
                }
            }
            return writeLocked(credentials);
        }
    }

    private SecretKey secretKey() throws Exception {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        if (keyStore.containsAlias(KEY_ALIAS)) {
            return (SecretKey) keyStore.getKey(KEY_ALIAS, null);
        }
        KeyGenerator generator = KeyGenerator.getInstance(
                KeyProperties.KEY_ALGORITHM_AES, "AndroidKeyStore");
        generator.init(new KeyGenParameterSpec.Builder(KEY_ALIAS,
                KeyProperties.PURPOSE_ENCRYPT | KeyProperties.PURPOSE_DECRYPT)
                .setBlockModes(KeyProperties.BLOCK_MODE_GCM)
                .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)
                .setRandomizedEncryptionRequired(true)
                .build());
        return generator.generateKey();
    }

    private static String originOf(String rawUrl) {
        if (TextUtils.isEmpty(rawUrl)) {
            return null;
        }
        Uri uri = Uri.parse(rawUrl);
        String scheme = uri.getScheme();
        String host = uri.getHost();
        if (scheme == null || host == null) {
            return null;
        }
        if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
            return null;
        }
        int port = uri.getPort();
        if (port <= 0) {
            port = "https".equalsIgnoreCase(scheme) ? 443 : 80;
        }
        return scheme.toLowerCase(Locale.US) + "://"
                + host.toLowerCase(Locale.US) + ":" + port;
    }
}
