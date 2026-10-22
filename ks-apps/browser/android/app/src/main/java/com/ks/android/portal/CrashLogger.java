package com.ks.android.portal;

import android.content.Context;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

final class CrashLogger {
    private static final String FILE_NAME = "ks_crash.log";
    private static final long MAX_BYTES = 64 * 1024;
    private static Context appContext;

    private CrashLogger() {
    }

    static void install(Context context) {
        if (context == null) {
            return;
        }
        appContext = context.getApplicationContext();
        final Thread.UncaughtExceptionHandler previous =
                Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() {
            @Override
            public void uncaughtException(Thread thread, Throwable throwable) {
                try {
                    record(thread, throwable);
                } catch (Throwable ignored) {
                }
                if (previous != null) {
                    previous.uncaughtException(thread, throwable);
                }
            }
        });
    }

    private static synchronized void record(Thread thread, Throwable throwable) {
        if (appContext == null || throwable == null) {
            return;
        }
        StringWriter writer = new StringWriter();
        PrintWriter printer = new PrintWriter(writer);
        printer.println("==== " + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US)
                .format(new Date()) + " ====");
        printer.println("thread: " + (thread == null ? "?" : thread.getName()));
        throwable.printStackTrace(printer);
        printer.flush();
        byte[] bytes = writer.toString().getBytes();
        File file = new File(appContext.getFilesDir(), FILE_NAME);
        byte[] existing = readBytes(file);
        ByteArrayOutputStream output = new ByteArrayOutputStream();
        try {
            output.write(bytes);
            if (existing.length > 0) {
                output.write(existing);
            }
        } catch (IOException ignored) {
        }
        byte[] combined = output.toByteArray();
        int length = Math.min(combined.length, (int) MAX_BYTES);
        int offset = combined.length - length;
        FileOutputStream stream = null;
        try {
            stream = new FileOutputStream(file, false);
            stream.write(combined, offset, length);
        } catch (IOException ignored) {
        } finally {
            close(stream);
        }
    }

    static String read(Context context) {
        if (context == null) {
            return "";
        }
        return new String(readBytes(new File(context.getFilesDir(), FILE_NAME)));
    }

    static boolean hasLog(Context context) {
        return context != null && new File(context.getFilesDir(), FILE_NAME).isFile();
    }

    static void clear(Context context) {
        if (context != null) {
            new File(context.getFilesDir(), FILE_NAME).delete();
        }
    }

    private static byte[] readBytes(File file) {
        if (!file.isFile() || file.length() <= 0) {
            return new byte[0];
        }
        InputStream stream = null;
        try {
            stream = new FileInputStream(file);
            ByteArrayOutputStream output = new ByteArrayOutputStream();
            byte[] buffer = new byte[8192];
            int read;
            while ((read = stream.read(buffer)) > 0) {
                output.write(buffer, 0, read);
            }
            return output.toByteArray();
        } catch (IOException exception) {
            return new byte[0];
        } finally {
            close(stream);
        }
    }

    private static void close(java.io.Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException ignored) {
            }
        }
    }
}
