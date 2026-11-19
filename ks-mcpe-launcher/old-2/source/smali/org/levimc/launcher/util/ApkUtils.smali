.class public Lorg/levimc/launcher/util/ApkUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/util/ApkUtils$LibExtractProgressCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static abiToSystemLibDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "unknown"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "armeabi-v7a"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "arm64-v8a"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "arm64"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "arm"

    .line 27
    .line 28
    return-object p0
.end method

.method public static extractMinecraftVersionNameFromApksUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Error Apk"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 28
    .line 29
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "base.apk"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "/base.apk"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "temp_base_"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, ".apk"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    :try_start_4
    new-array v4, v4, [B

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, -0x1

    .line 126
    const/4 v7, 0x0

    .line 127
    if-eq v5, v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v4, v7, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1, v7}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "com.mojang.minecraftpe"

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, "Minecraft_"

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 189
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 190
    .line 191
    .line 192
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    :cond_4
    return-object p0

    .line 205
    :catchall_3
    move-exception p0

    .line 206
    move-object v1, v3

    .line 207
    goto :goto_d

    .line 208
    :catch_1
    move-exception p0

    .line 209
    move-object v1, v3

    .line 210
    goto :goto_b

    .line 211
    :catchall_4
    move-exception p0

    .line 212
    move-object v1, v3

    .line 213
    goto :goto_9

    .line 214
    :catchall_5
    move-exception p0

    .line 215
    move-object v1, v3

    .line 216
    goto :goto_7

    .line 217
    :cond_5
    move-object v1, v3

    .line 218
    goto :goto_5

    .line 219
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_6
    move-exception v1

    .line 224
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 228
    :cond_6
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    :goto_5
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 234
    .line 235
    .line 236
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 237
    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_9

    .line 246
    .line 247
    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :catchall_7
    move-exception p0

    .line 252
    goto :goto_9

    .line 253
    :goto_7
    :try_start_d
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :catchall_8
    move-exception v2

    .line 258
    :try_start_e
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 262
    :goto_9
    if-eqz p1, :cond_8

    .line 263
    .line 264
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :catchall_9
    move-exception p1

    .line 269
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_a
    throw p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 273
    :goto_b
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_9

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    :goto_c
    return-object v0

    .line 286
    :goto_d
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 295
    .line 296
    .line 297
    :cond_a
    throw p0
.end method

.method public static extractMinecraftVersionNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "temp_apk_"

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Minecraft_"

    .line 14
    .line 15
    const-string v3, "com.mojang.minecraftpe"

    .line 16
    .line 17
    const-string v4, "Error Apk"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    return-object v4

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    return-object v4

    .line 90
    :cond_3
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ".apk"

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 118
    .line 119
    .line 120
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x20000

    .line 126
    .line 127
    :try_start_3
    new-array v1, v1, [B

    .line 128
    .line 129
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v8, -0x1

    .line 134
    if-eq v7, v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v1, v5, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    :cond_5
    return-object p0

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    move-object v1, v6

    .line 207
    goto :goto_7

    .line 208
    :catch_1
    move-exception p0

    .line 209
    move-object v1, v6

    .line 210
    goto :goto_5

    .line 211
    :catchall_3
    move-exception p0

    .line 212
    move-object v1, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 236
    :catchall_5
    move-exception p0

    .line 237
    :goto_3
    if-eqz p1, :cond_7

    .line 238
    .line 239
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_6
    move-exception p1

    .line 244
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_4
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 248
    :goto_5
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_6
    return-object v4

    .line 263
    :goto_7
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 272
    .line 273
    .line 274
    :cond_9
    throw p0
.end method

.method private static extractNativeLibrary(Ljava/io/File;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Lorg/levimc/launcher/util/ApkUtils$LibExtractProgressCallback;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-static {v5}, Lorg/levimc/launcher/util/ApkUtils;->abiToSystemLibDir(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p2, "Failed to create "

    .line 64
    .line 65
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/x;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ".tmp"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "Failed to replace "

    .line 115
    .line 116
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/x;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    :goto_1
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x40000

    .line 130
    .line 131
    :try_start_1
    new-array v3, v3, [B

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    move-wide v7, v5

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/4 v10, -0x1

    .line 141
    const/4 v11, 0x0

    .line 142
    if-eq v9, v10, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, v3, v11, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 145
    .line 146
    .line 147
    int-to-long v10, v9

    .line 148
    add-long/2addr v7, v10

    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    invoke-interface {p3, v9}, Lorg/levimc/launcher/util/ApkUtils$LibExtractProgressCallback;->onBytesExtracted(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p2

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 159
    .line 160
    .line 161
    cmp-long p0, v7, v5

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 166
    .line 167
    .line 168
    move-result-wide p2

    .line 169
    cmp-long p0, p2, v5

    .line 170
    .line 171
    if-ltz p0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 174
    .line 175
    .line 176
    move-result-wide p2

    .line 177
    cmp-long p0, v7, p2

    .line 178
    .line 179
    if-nez p0, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :catch_0
    move-exception p0

    .line 186
    goto :goto_7

    .line 187
    :cond_6
    :goto_3
    invoke-static {}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeAbi()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    aget-object p2, v0, v4

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    invoke-static {v1, v2}, Lorg/levimc/launcher/util/NativeImageGuard;->publishStagedImage(Ljava/io/File;Ljava/io/File;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-array p3, v4, [Ljava/nio/file/CopyOption;

    .line 218
    .line 219
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 220
    .line 221
    aput-object v0, p3, v11

    .line 222
    .line 223
    invoke-static {p0, p2, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string p3, "Failed to protect "

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string p3, "Incomplete native library: "

    .line 261
    .line 262
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catchall_2
    move-exception p0

    .line 285
    :try_start_5
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    :goto_7
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    .line 290
    .line 291
    new-instance p3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "Failed to prepare "

    .line 297
    .line 298
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p1, ": "

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p2, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 329
    .line 330
    .line 331
    throw p0
.end method

.method public static isNativeLibrary(Ljava/util/zip/ZipEntry;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "lib"

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v2, p0, v0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, ".."

    .line 44
    .line 45
    aget-object v3, p0, v0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, "."

    .line 54
    .line 55
    aget-object v3, p0, v0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aget-object v3, p0, v2

    .line 65
    .line 66
    const-string v4, ".so"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    aget-object p0, p0, v2

    .line 75
    .line 76
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->isLauncherBundledLibrary(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    return v1
.end method

.method public static unzipLibsToSystemAbi(Ljava/io/File;Ljava/util/zip/ZipFile;Lorg/levimc/launcher/util/ApkUtils$LibExtractProgressCallback;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 8
    invoke-static {v1}, Lorg/levimc/launcher/util/ApkUtils;->isNativeLibrary(Ljava/util/zip/ZipEntry;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-static {p0, v1, v2, p2}, Lorg/levimc/launcher/util/ApkUtils;->extractNativeLibrary(Ljava/io/File;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Lorg/levimc/launcher/util/ApkUtils$LibExtractProgressCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0

    :cond_3
    return-void
.end method

.method public static unzipLibsToSystemAbi(Ljava/io/File;Ljava/util/zip/ZipInputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/util/ApkUtils;->unzipLibsToSystemAbi(Ljava/io/File;Ljava/util/zip/ZipInputStream;Lorg/levimc/launcher/util/ApkUtils$LibExtractProgressCallback;)V

    return-void
.end method

.method public static unzipLibsToSystemAbi(Ljava/io/File;Ljava/util/zip/ZipInputStream;Lorg/levimc/launcher/util/ApkUtils$LibExtractProgressCallback;)V
    .locals 2

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/util/ApkUtils;->isNativeLibrary(Ljava/util/zip/ZipEntry;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1, p2}, Lorg/levimc/launcher/util/ApkUtils;->extractNativeLibrary(Ljava/io/File;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Lorg/levimc/launcher/util/ApkUtils$LibExtractProgressCallback;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    :cond_1
    return-void
.end method
