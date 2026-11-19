.class public final Lorg/levimc/launcher/core/play/VersionCatalog;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final BUNDLED_FILE:Ljava/lang/String; = "play/versions.arm64-v8a.json.min"

.field private static final DATA_URL:Ljava/lang/String; = "https://raw.githubusercontent.com/minecraft-linux/mcpelauncher-versiondb/master/versions.arm64-v8a.json.min"

.field private static final HTTP:Lokhttp3/OkHttpClient;

.field private static final MAX_BYTES:I = 0x200000

.field private static final MIN_VERSION:Ljava/lang/String; = "1.21.80"

.field public static final SOURCE_URL:Ljava/lang/String; = "https://github.com/minecraft-linux/mcpelauncher-versiondb/blob/master/versions.arm64-v8a.json.min"


# instance fields
.field private volatile activeCall:Lokhttp3/Call;

.field private final cache:Landroid/util/AtomicFile;

.field private volatile closed:Z

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lub/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lub/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0xf

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lub/r;->a(J)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x19

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lub/r;->b(J)V

    .line 16
    .line 17
    .line 18
    const-string v2, "unit"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "timeout"

    .line 24
    .line 25
    const-wide/16 v2, 0x28

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lvb/f;->b(JLjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lub/r;->x:I

    .line 32
    .line 33
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lub/r;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lorg/levimc/launcher/core/play/VersionCatalog;->HTTP:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Landroid/util/AtomicFile;

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "play/version_catalog_arm64.json"

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->cache:Landroid/util/AtomicFile;

    .line 27
    .line 28
    return-void
.end method

.method public static parse(Ljava/io/Reader;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameRelease;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "Invalid version catalog"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lfc/h;->A(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v3, v2, Lcom/google/gson/JsonArray;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v2, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x3

    .line 57
    if-lt v3, v4, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    instance-of v4, v4, Lg8/n;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of v5, v5, Lg8/n;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    instance-of v6, v6, Lg8/n;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Lg8/n;->c:Ljava/io/Serializable;

    .line 104
    .line 105
    instance-of v6, v6, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lg8/n;->c:Ljava/io/Serializable;

    .line 147
    .line 148
    instance-of v3, v3, Ljava/lang/Number;

    .line 149
    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    const-string v3, "[0-9]+"

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    const-string v3, "[0-9]+(?:\\.[0-9]+){2,3}"

    .line 161
    .line 162
    invoke-virtual {v10, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_0

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lg8/n;->c:Ljava/io/Serializable;

    .line 177
    .line 178
    instance-of v2, v2, Ljava/lang/Number;

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    const-string v2, "0"

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    const-string v3, "1"

    .line 189
    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    :try_start_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    cmp-long v2, v8, v5

    .line 210
    .line 211
    if-lez v2, :cond_0

    .line 212
    .line 213
    :try_start_3
    const-string v2, "1.21.80"

    .line 214
    .line 215
    invoke-static {v10, v2}, Lorg/levimc/launcher/core/play/GameRelease;->compareVersionNames(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-gez v2, :cond_4

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    new-instance v7, Lorg/levimc/launcher/core/play/GameRelease;

    .line 224
    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    invoke-direct/range {v7 .. v14}, Lorg/levimc/launcher/core/play/GameRelease;-><init>(JLjava/lang/String;JJ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    const-string v2, "Beta"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    const-string v2, "Release"

    .line 242
    .line 243
    :goto_1
    iput-object v2, v7, Lorg/levimc/launcher/core/play/GameRelease;->channel:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_7

    .line 259
    .line 260
    new-instance p0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ld7/a;

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    invoke-direct {v0, v2}, Ld7/a;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 280
    .line 281
    const-string v0, "No supported versions in catalog"

    .line 282
    .line 283
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 288
    .line 289
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 293
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method


# virtual methods
.method public cached()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameRelease;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->cache:Landroid/util/AtomicFile;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {v0}, Lorg/levimc/launcher/core/play/VersionCatalog;->parse(Ljava/io/Reader;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    :try_start_5
    new-instance v0, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "play/versions.arm64-v8a.json.min"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_6
    invoke-static {v0}, Lorg/levimc/launcher/core/play/VersionCatalog;->parse(Ljava/io/Reader;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 69
    :catch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->activeCall:Lokhttp3/Call;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public refresh()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameRelease;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Version catalog HTTP "

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->closed:Z

    .line 4
    .line 5
    const-string v2, "Version catalog closed"

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "Version catalog interrupted"

    .line 18
    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    new-instance v1, Lokhttp3/Request$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "https://raw.githubusercontent.com/minecraft-linux/mcpelauncher-versiondb/master/versions.arm64-v8a.json.min"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "Accept"

    .line 32
    .line 33
    const-string v5, "application/json"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "Cache-Control"

    .line 39
    .line 40
    const-string v5, "no-cache"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "User-Agent"

    .line 46
    .line 47
    const-string v5, "LeviLauncher"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lokhttp3/Request;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lorg/levimc/launcher/core/play/VersionCatalog;->HTTP:Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->activeCall:Lokhttp3/Call;

    .line 64
    .line 65
    iget-boolean v4, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->closed:Z

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lyb/o;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    :try_start_0
    invoke-virtual {v1}, Lyb/o;->a()Lokhttp3/Response;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :try_start_1
    iget-boolean v6, v5, Lokhttp3/Response;->G1:Z

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    iget-object v0, v5, Lokhttp3/Response;->x:Lub/w;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lub/w;->b()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 92
    .line 93
    .line 94
    const/16 v7, 0x2000

    .line 95
    .line 96
    :try_start_3
    new-array v7, v7, [B

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, -0x1

    .line 103
    if-eq v8, v9, :cond_3

    .line 104
    .line 105
    iget-boolean v9, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->closed:Z

    .line 106
    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v9, v8

    .line 114
    const/high16 v10, 0x200000

    .line 115
    .line 116
    if-gt v9, v10, :cond_1

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-virtual {v6, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v7, "Version catalog too large"

    .line 128
    .line 129
    invoke-direct {v2, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_2
    new-instance v7, Ljava/io/IOException;

    .line 134
    .line 135
    invoke-direct {v7, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v7

    .line 139
    :cond_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    .line 145
    .line 146
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/io/StringReader;

    .line 150
    .line 151
    new-instance v6, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lorg/levimc/launcher/core/play/VersionCatalog;->parse(Ljava/io/Reader;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-boolean v6, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->closed:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    :try_start_6
    iget-object v2, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->cache:Landroid/util/AtomicFile;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    :try_start_7
    invoke-virtual {v2, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->cache:Landroid/util/AtomicFile;

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    goto :goto_6

    .line 186
    :catch_0
    move-object v2, v4

    .line 187
    :catch_1
    if-eqz v2, :cond_4

    .line 188
    .line 189
    :try_start_8
    iget-object v6, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->cache:Landroid/util/AtomicFile;

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_1
    :try_start_9
    invoke-virtual {v5}, Lokhttp3/Response;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 195
    .line 196
    .line 197
    iput-object v4, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->activeCall:Lokhttp3/Call;

    .line 198
    .line 199
    return-object v0

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    goto :goto_9

    .line 202
    :catch_2
    move-exception v0

    .line 203
    goto :goto_8

    .line 204
    :cond_5
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 210
    :catchall_3
    move-exception v2

    .line 211
    goto :goto_4

    .line 212
    :goto_2
    :try_start_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_4
    move-exception v6

    .line 217
    :try_start_c
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 221
    :goto_4
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_5
    move-exception v0

    .line 226
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    throw v2

    .line 230
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v2, "Empty version catalog"

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 239
    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v0, v5, Lokhttp3/Response;->p:I

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 258
    :goto_6
    :try_start_f
    invoke-virtual {v5}, Lokhttp3/Response;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catchall_6
    move-exception v2

    .line 263
    :try_start_10
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_7
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 267
    :goto_8
    :try_start_11
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1}, Lyb/o;->cancel()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 282
    .line 283
    invoke-direct {v1, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_8
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 291
    :goto_9
    iput-object v4, p0, Lorg/levimc/launcher/core/play/VersionCatalog;->activeCall:Lokhttp3/Call;

    .line 292
    .line 293
    throw v0

    .line 294
    :cond_9
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 295
    .line 296
    invoke-direct {v0, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
