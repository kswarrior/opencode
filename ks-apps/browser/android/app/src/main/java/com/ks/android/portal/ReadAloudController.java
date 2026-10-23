package com.ks.android.portal;

import android.content.Context;
import android.os.Build;
import android.speech.tts.TextToSpeech;
import android.speech.tts.UtteranceProgressListener;
import android.speech.tts.Voice;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;

final class ReadAloudController {
    interface Listener {
        void onFinished();

        void onUnavailable();
    }

    private final Context context;
    private TextToSpeech speech;
    private boolean ready;
    private boolean unavailable;
    private boolean speaking;
    private String pendingText;
    private float pendingRate = 1f;
    private Listener pendingListener;
    private final List<Runnable> readyCallbacks = new ArrayList<Runnable>();
    private Voice selectedVoice;

    ReadAloudController(Context context) {
        this.context = context.getApplicationContext();
    }

    void ensureReady() {
        ensureReady(null);
    }

    void ensureReady(final Runnable callback) {
        if (ready || unavailable) {
            runCallback(callback);
            return;
        }
        if (callback != null) {
            readyCallbacks.add(callback);
        }
        if (speech != null) {
            return;
        }
        speech = new TextToSpeech(context, new TextToSpeech.OnInitListener() {
            @Override
            public void onInit(int status) {
                if (status != TextToSpeech.SUCCESS) {
                    unavailable = true;
                    notifyUnavailable();
                    runReadyCallbacks();
                    return;
                }
                ready = true;
                try {
                    speech.setLanguage(Locale.getDefault());
                } catch (Exception ignored) {
                }
                speech.setOnUtteranceProgressListener(new UtteranceProgressListener() {
                    @Override
                    public void onStart(String utteranceId) {
                    }

                    @Override
                    public void onDone(String utteranceId) {
                        if (isLast(utteranceId)) {
                            finish();
                        }
                    }

                    @Override
                    public void onError(String utteranceId) {
                        fail();
                    }
                });
                if (selectedVoice != null) {
                    try {
                        speech.setVoice(selectedVoice);
                    } catch (Exception ignored) {
                    }
                }
                runReadyCallbacks();
                if (pendingText != null) {
                    String text = pendingText;
                    float rate = pendingRate;
                    Listener listener = pendingListener;
                    pendingText = null;
                    pendingListener = null;
                    speakNow(text, rate, listener);
                }
            }
        });
    }

    private void runReadyCallbacks() {
        List<Runnable> callbacks = new ArrayList<Runnable>(readyCallbacks);
        readyCallbacks.clear();
        for (Runnable callback : callbacks) {
            runCallback(callback);
        }
    }

    private void runCallback(Runnable callback) {
        if (callback == null) {
            return;
        }
        try {
            callback.run();
        } catch (RuntimeException ignored) {
        }
    }

    private boolean isLast(String utteranceId) {
        return utteranceId != null && utteranceId.startsWith("ks-last-");
    }

    boolean isSpeaking() {
        return speaking;
    }

    boolean isUnavailable() {
        return unavailable;
    }

    boolean speak(String text, float rate, Listener listener) {
        ensureReady();
        if (unavailable) {
            if (listener != null) {
                listener.onUnavailable();
            }
            return false;
        }
        String clean = text == null ? "" : text.trim();
        if (clean.isEmpty()) {
            if (listener != null) {
                listener.onFinished();
            }
            return false;
        }
        if (!ready) {
            pendingText = clean;
            pendingRate = rate;
            pendingListener = listener;
            return true;
        }
        speakNow(clean, rate, listener);
        return true;
    }

    private void speakNow(String text, float rate, Listener listener) {
        stopInternal(false);
        speaking = true;
        final String token = UUID.randomUUID().toString();
        List<String> parts = split(text);
        for (int i = 0; i < parts.size(); i++) {
            String id = (i == parts.size() - 1 ? "ks-last-" : "ks-chunk-") + token + "-" + i;
            if (i == parts.size() - 1) {
                final Listener finalListener = listener;
                lastListener = finalListener;
            }
            try {
                speech.setSpeechRate(Math.max(0.5f, Math.min(2.0f, rate)));
                int result = speech.speak(parts.get(i), i == 0 ? TextToSpeech.QUEUE_FLUSH
                        : TextToSpeech.QUEUE_ADD, null, id);
                if (result == TextToSpeech.ERROR) {
                    fail();
                    return;
                }
            } catch (Exception exception) {
                fail();
                return;
            }
        }
    }

    private Listener lastListener;

    private void notifyUnavailable() {
        Listener listener = pendingListener;
        pendingText = null;
        pendingListener = null;
        if (listener != null) {
            listener.onUnavailable();
        }
    }

    private void fail() {
        speaking = false;
        Listener listener = lastListener;
        lastListener = null;
        if (listener != null) {
            listener.onUnavailable();
        }
    }

    private void finish() {
        speaking = false;
        Listener listener = lastListener;
        lastListener = null;
        if (listener != null) {
            listener.onFinished();
        }
    }

    void stop() {
        stopInternal(true);
    }

    private void stopInternal(boolean notify) {
        speaking = false;
        Listener listener = lastListener;
        lastListener = null;
        pendingText = null;
        pendingListener = null;
        if (speech != null) {
            try {
                speech.stop();
            } catch (Exception ignored) {
            }
        }
        if (notify && listener != null) {
            listener.onFinished();
        }
    }

    void shutdown() {
        stopInternal(false);
        readyCallbacks.clear();
        if (speech != null) {
            try {
                speech.shutdown();
            } catch (Exception ignored) {
            }
            speech = null;
            ready = false;
        }
    }

    List<Voice> voices() {
        if (speech == null || !ready) {
            return new ArrayList<Voice>();
        }
        try {
            Set<Voice> set = speech.getVoices();
            if (set == null) {
                return new ArrayList<Voice>();
            }
            List<Voice> list = new ArrayList<Voice>(set);
            Collections.sort(list, new Comparator<Voice>() {
                @Override
                public int compare(Voice left, Voice right) {
                    return left.getName().compareToIgnoreCase(right.getName());
                }
            });
            return list;
        } catch (Exception exception) {
            return new ArrayList<Voice>();
        }
    }

    Voice selectedVoice() {
        return selectedVoice;
    }

    void setVoice(Voice voice) {
        selectedVoice = voice;
        if (speech != null && ready && voice != null) {
            try {
                speech.setVoice(voice);
            } catch (Exception ignored) {
            }
        }
    }

    String voiceLabel(Voice voice) {
        if (voice == null) {
            return "";
        }
        Locale locale = voice.getLocale();
        String language = locale == null ? "" : locale.getDisplayLanguage();
        return voice.getName() + (language.isEmpty() ? "" : " · " + language);
    }

    private static List<String> split(String text) {
        List<String> parts = new ArrayList<String>();
        int start = 0;
        int length = text.length();
        while (start < length) {
            int limit = Math.min(length, start + 3200);
            if (limit < length) {
                int cut = Math.max(text.lastIndexOf('.', limit),
                        Math.max(text.lastIndexOf('\n', limit),
                                Math.max(text.lastIndexOf('?', limit),
                                        text.lastIndexOf('!', limit))));
                if (cut > start + 800) {
                    limit = cut + 1;
                }
            }
            parts.add(text.substring(start, limit));
            start = limit;
        }
        if (parts.isEmpty()) {
            parts.add(text);
        }
        return parts;
    }
}
