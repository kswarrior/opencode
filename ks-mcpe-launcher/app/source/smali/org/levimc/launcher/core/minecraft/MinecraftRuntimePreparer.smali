.class public final Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;,
        Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;,
        Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;

.field private static final noopListener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$noopListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;

    .line 7
    .line 8
    new-instance v0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$noopListener$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$noopListener$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->noopListener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$noopListener$1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadMinecraftLibraries$lambda$1(Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isVersionAtLeast(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftVersion;->isAtLeast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final loadLibrary(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/lang/String;IZLorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->toLibraryFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Loading native libraries"

    .line 6
    .line 7
    invoke-interface {p5, p3, v1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Loading native library: "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p5, p3}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "Native library load started"

    .line 28
    .line 29
    invoke-virtual {p6, p3, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->loadLibraryDetailed(Ljava/lang/String;)Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getLoaded()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, "ms from "

    .line 41
    .line 42
    const-string v0, " in "

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const-string v2, " - "

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Failed to load native library: "

    .line 59
    .line 60
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p5, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDurationMs()J

    .line 78
    .line 79
    .line 80
    move-result-wide p4

    .line 81
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getSource()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDetail()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v2

    .line 99
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "Required library load failed"

    .line 127
    .line 128
    invoke-virtual {p6, p3, p2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDetail()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    const-string p1, "unknown error"

    .line 144
    .line 145
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p5, "Failed to load "

    .line 148
    .line 149
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, ": "

    .line 156
    .line 157
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getLoaded()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance p4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Loaded native library: "

    .line 184
    .line 185
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p5, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDurationMs()J

    .line 203
    .line 204
    .line 205
    move-result-wide p4

    .line 206
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getSource()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDetail()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_4

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move-object v1, p1

    .line 224
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "Native library load finished"

    .line 252
    .line 253
    invoke-virtual {p6, p2, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance p4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Skipped native library: "

    .line 264
    .line 265
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-interface {p5, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDurationMs()J

    .line 283
    .line 284
    .line 285
    move-result-wide p4

    .line 286
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getSource()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDetail()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_7

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    move-object v1, p1

    .line 304
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string p2, "Native library load skipped"

    .line 332
    .line 333
    invoke-virtual {p6, p2, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private final loadMinecraftLibraries(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const/4 v12, 0x4

    .line 8
    const/4 v13, 0x0

    .line 9
    const/16 v9, 0x2e

    .line 10
    .line 11
    const-string v10, "Loading native libraries"

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    invoke-static/range {v8 .. v13}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Minecraft library loading started"

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->shouldLoadMallocRedirect()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-direct {v0, v7}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->shouldLoadHttpClient(Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const-string v1, "Native dependency reused"

    .line 37
    .line 38
    const-string v2, "libc++_shared.so linked with Minecraft"

    .line 39
    .line 40
    invoke-virtual {v6, v1, v2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v3, 0x30

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const-string v2, "c++_shared"

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadLibrary(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/lang/String;IZLorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/16 v3, 0x34

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const-string v2, "HttpClient.Android"

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadLibrary(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/lang/String;IZLorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v8, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x35

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const-string v2, "PlayFabMultiplayer"

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadLibrary(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/lang/String;IZLorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x36

    .line 91
    .line 92
    const-string v2, "maesdk"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadLibrary(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/lang/String;IZLorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object/from16 v9, p0

    .line 100
    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    :goto_1
    invoke-direct {v9, v7}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->shouldLoadMaesdk(Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    new-instance v10, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v11, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v7}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->shouldLoadHttpClient(Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v1, "already loaded before the bundle"

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v0, "c++_shared"

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    const-string v2, "linked with Minecraft dependency graph"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v2, v1

    .line 138
    :goto_2
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-direct {v9, v7}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->shouldLoadHttpClient(Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const-string v0, "HttpClient.Android"

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    const-string v0, "PlayFabMultiplayer"

    .line 156
    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const-string v1, "maesdk"

    .line 163
    .line 164
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string v2, "JNI initialized before Minecraft"

    .line 168
    .line 169
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-direct {v9, v7}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->shouldLoadPlayFab(Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const-string v1, "not required by this Minecraft version"

    .line 185
    .line 186
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    const/4 v4, 0x4

    .line 190
    const/4 v5, 0x0

    .line 191
    const/16 v1, 0x38

    .line 192
    .line 193
    const-string v2, "Loading native libraries"

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    move-object/from16 v0, p3

    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "Minecraft native library bundle loading started"

    .line 202
    .line 203
    const-string v1, "1.21.110+ layout"

    .line 204
    .line 205
    invoke-virtual {v6, v0, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v4, 0x38

    .line 209
    .line 210
    const/16 v5, 0x4a

    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    move-object/from16 v3, p3

    .line 215
    .line 216
    move-object v2, v6

    .line 217
    move-object v1, v10

    .line 218
    move-object v6, v11

    .line 219
    invoke-virtual/range {v0 .. v6}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->loadAllLibraries(Ljava/util/Set;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;IILjava/util/Map;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v6, v2

    .line 224
    new-instance v10, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v2, v1

    .line 244
    check-cast v2, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 245
    .line 246
    invoke-virtual {v2}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getLoaded()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    const-string v0, "Minecraft native library bundle loading finished"

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_a
    new-instance v14, Lorg/levimc/launcher/core/minecraft/g;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-direct {v14, v0}, Lorg/levimc/launcher/core/minecraft/g;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/16 v15, 0x1e

    .line 276
    .line 277
    const-string v11, "\n"

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-static/range {v10 .. v15}, Lr8/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/k;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "Native library bundle load failed"

    .line 286
    .line 287
    invoke-virtual {v6, v1, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    const-string v2, "Failed to load native libraries:\n"

    .line 293
    .line 294
    invoke-static {v2, v0}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_b
    invoke-direct {v9, v7}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->shouldLoadHttpClient(Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    const/16 v3, 0x32

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    const-string v2, "c++_shared"

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    move-object/from16 v5, p3

    .line 316
    .line 317
    move-object v0, v9

    .line 318
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadLibrary(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/lang/String;IZLorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    const/16 v3, 0x38

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    const-string v2, "fmod"

    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    move-object/from16 v5, p3

    .line 331
    .line 332
    move-object/from16 v6, p4

    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadLibrary(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/lang/String;IZLorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 335
    .line 336
    .line 337
    const/16 v3, 0x3e

    .line 338
    .line 339
    const-string v2, "MediaDecoders_Android"

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadLibrary(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/lang/String;IZLorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->shouldLoadMallocRedirect()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    const/16 v3, 0x42

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    const-string v2, "MallocRedirect"

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    move-object/from16 v5, p3

    .line 360
    .line 361
    move-object/from16 v6, p4

    .line 362
    .line 363
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadLibrary(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/lang/String;IZLorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    const/16 v3, 0x46

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    const-string v2, "minecraftpe"

    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    move-object/from16 v5, p3

    .line 376
    .line 377
    move-object/from16 v6, p4

    .line 378
    .line 379
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadLibrary(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/lang/String;IZLorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 380
    .line 381
    .line 382
    const/16 v3, 0x4a

    .line 383
    .line 384
    const-string v2, "gxcore"

    .line 385
    .line 386
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadLibrary(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/lang/String;IZLorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    const-string v0, "Minecraft library loading finished"

    .line 390
    .line 391
    invoke-virtual {v6, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method private static final loadMinecraftLibraries$lambda$1(Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDetail()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "unknown error"

    .line 17
    .line 18
    :cond_0
    const-string v1, ": "

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Ln5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final loadNativeMods(Landroid/content/Context;Landroid/content/Intent;Lorg/levimc/launcher/core/mods/ModManager;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;
    .locals 9

    .line 1
    invoke-direct/range {p0 .. p2}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->resolveNativeModCacheDir(Landroid/content/Context;Landroid/content/Intent;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p3}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/levimc/launcher/core/versions/GameVersion;->modsDir:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "<unknown>"

    .line 22
    .line 23
    :cond_1
    const-string v1, "mods="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Native mod loading started"

    .line 30
    .line 31
    invoke-virtual {p5, v1, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;

    .line 50
    .line 51
    move-object v1, p4

    .line 52
    move-object v3, p5

    .line 53
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Ljava/util/IdentityHashMap;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Ljava/util/LinkedHashSet;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v8, v4

    .line 58
    move-object v7, v5

    .line 59
    invoke-static {p3, v6, v1}, Lorg/levimc/launcher/core/mods/ModNativeLoader;->loadEnabledSoMods(Lorg/levimc/launcher/core/mods/ModManager;Ljava/io/File;Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v1, 0x60

    .line 65
    .line 66
    const-string v2, "Native mods ready"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v0, p4

    .line 70
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Native mods ready"

    .line 74
    .line 75
    invoke-interface {p4, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Native mod loading finished"

    .line 79
    .line 80
    invoke-virtual {p5, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;

    .line 84
    .line 85
    invoke-direct {v0, v7, v8}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private static final native nativeSetupRuntime(Ljava/lang/String;)V
.end method

.method public static synthetic prepare$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;Landroid/content/Context;Landroid/content/Intent;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/Object;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->noopListener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$noopListener$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->prepare(Landroid/content/Context;Landroid/content/Intent;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final prepareMinecraftIntent(Landroid/content/Context;Landroid/content/Intent;Lorg/levimc/launcher/core/minecraft/GamePackageManager;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getStorageProfileId(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p4, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageFilesRoot(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {p1, v0, v1, v3}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageFilesRoot(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1, v0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageDataRoot(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1, v0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageCacheRoot(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p4, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const-string v8, "MC_PATH"

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v7, "IS_INSTALLED"

    .line 39
    .line 40
    iget-boolean v8, p4, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 41
    .line 42
    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v7, "VERSION_ISOLATION"

    .line 46
    .line 47
    invoke-virtual {p2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "org.levimc.launcher.extra.STORAGE_PROFILE_ID"

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "org.levimc.launcher.extra.STORAGE_FILES_DIR"

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "org.levimc.launcher.extra.STORAGE_EXTERNAL_FILES_DIR"

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "org.levimc.launcher.extra.STORAGE_DATA_DIR"

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "org.levimc.launcher.extra.STORAGE_CACHE_DIR"

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p4, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p3}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getPackageContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p3, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "com.mojang.minecraftpe"

    .line 113
    .line 114
    invoke-virtual {p3, p4, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->createFakeApplicationInfo(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const-string p3, "MC_SRC"

    .line 122
    .line 123
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    array-length p3, p1

    .line 133
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p3, "elements"

    .line 138
    .line 139
    invoke-static {p1, p3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    array-length p3, p1

    .line 143
    if-nez p3, :cond_2

    .line 144
    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v0, Lr8/g;

    .line 154
    .line 155
    invoke-direct {v0, v3, p1}, Lr8/g;-><init>(Z[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    move-object p1, p3

    .line 162
    :goto_1
    const-string p3, "MC_SPLIT_SRC"

    .line 163
    .line 164
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :cond_3
    const-string p1, "MINECRAFT_VERSION"

    .line 168
    .line 169
    iget-object p3, p4, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string p1, "MINECRAFT_VERSION_DIR"

    .line 175
    .line 176
    iget-object p3, p4, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string p1, "LAUNCH_VERTICALLY"

    .line 182
    .line 183
    iget-boolean p3, p4, Lorg/levimc/launcher/core/versions/GameVersion;->launchVertically:Z

    .line 184
    .line 185
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget-boolean p1, p4, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 189
    .line 190
    invoke-virtual {p2, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static final resolveGameVersion(Landroid/content/Intent;)Lorg/levimc/launcher/core/versions/GameVersion;
    .locals 11

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lc/b;->m(Landroid/content/Intent;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "org.levimc.launcher.extra.GAME_VERSION"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "MC_PATH"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "MINECRAFT_VERSION"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v5, v1

    .line 49
    :goto_1
    const-string v1, "MINECRAFT_VERSION_DIR"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v4, v1

    .line 60
    :goto_2
    const-string v1, "IS_INSTALLED"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance v3, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 77
    .line 78
    new-instance v7, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v9, "com.mojang.minecraftpe"

    .line 84
    .line 85
    const-string v10, ""

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    invoke-direct/range {v3 .. v10}, Lorg/levimc/launcher/core/versions/GameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-lez p0, :cond_6

    .line 97
    .line 98
    new-instance v3, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 99
    .line 100
    const-string v9, "com.mojang.minecraftpe"

    .line 101
    .line 102
    const-string v10, ""

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v6, v5

    .line 106
    invoke-direct/range {v3 .. v10}, Lorg/levimc/launcher/core/versions/GameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_6
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method private final resolveNativeModCacheDir(Landroid/content/Context;Landroid/content/Intent;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "MINECRAFT_VERSION_DIR"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lm9/h;->f0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v0, "[^A-Za-z0-9._-]"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "compile(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "_"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "replaceAll(...)"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p2, "default"

    .line 47
    .line 48
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "native_mods/"

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final shouldLoadHttpClient(Lorg/levimc/launcher/core/versions/GameVersion;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "beta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm9/h;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "1.21.130.20"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "1.21.130"

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->isVersionAtLeast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final shouldLoadMaesdk(Lorg/levimc/launcher/core/versions/GameVersion;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "beta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm9/h;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "1.21.110.22"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "1.21.110"

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->isVersionAtLeast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final shouldLoadPlayFab(Lorg/levimc/launcher/core/versions/GameVersion;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "beta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm9/h;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "1.21.130.20"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "1.21.130"

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->isVersionAtLeast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final toLibraryFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lm9/o;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, ".so"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v3, v1}, Lm9/o;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lm9/h;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v3}, Lm9/h;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final prepare(Landroid/content/Context;Landroid/content/Intent;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v10, "Prepared "

    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "launchIntent"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "listener"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->ensure(Landroid/content/Intent;)Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const-string v0, "Runtime preparation started"

    .line 31
    .line 32
    invoke-virtual {v11, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const-string v6, "Checking selected version"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->resolveGameVersion(Landroid/content/Intent;)Lorg/levimc/launcher/core/versions/GameVersion;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    if-eqz v12, :cond_a

    .line 49
    .line 50
    iget-object v0, v12, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v12, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Using "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " ("

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v12, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v12, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " "

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v5, "Minecraft version resolved"

    .line 109
    .line 110
    invoke-virtual {v11, v5, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lorg/levimc/launcher/settings/FeatureSettings;->getInstance()Lorg/levimc/launcher/settings/FeatureSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/levimc/launcher/settings/FeatureSettings;->isLauncherManagedMcLoginEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    sget v0, Lorg/levimc/launcher/R$string;->ms_login_auth_xbox_device:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v0, "getString(...)"

    .line 130
    .line 131
    invoke-static {v6, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x4

    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v4 .. v9}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "Preparing Microsoft account"

    .line 143
    .line 144
    invoke-interface {v4, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->prepareActiveAccount(Landroid/content/Context;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 152
    .line 153
    .line 154
    const-string v0, "Microsoft credentials prepared"

    .line 155
    .line 156
    invoke-virtual {v11, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    sget v4, Lorg/levimc/launcher/R$string;->ms_login_failed_detail:I

    .line 164
    .line 165
    invoke-static {v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->describeError(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_0
    :goto_0
    const/4 v8, 0x4

    .line 182
    const/4 v9, 0x0

    .line 183
    const/16 v5, 0xc

    .line 184
    .line 185
    const-string v6, "Preparing game files"

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static/range {v4 .. v9}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->Companion:Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "getApplicationContext(...)"

    .line 198
    .line 199
    invoke-static {v4, v5}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v0, v4, v12, v11, v5}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->getInstance(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;)Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const-string v0, "Game files ready"

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->awaitShutdown()V

    .line 213
    .line 214
    .line 215
    const/16 v5, 0x1a

    .line 216
    .line 217
    const-string v6, "Preparing launch"

    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    invoke-static/range {v4 .. v9}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2, v3, v13, v12}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->prepareMinecraftIntent(Landroid/content/Context;Landroid/content/Intent;Lorg/levimc/launcher/core/minecraft/GamePackageManager;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "Launch intent prepared"

    .line 228
    .line 229
    invoke-virtual {v11, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0x22

    .line 233
    .line 234
    const-string v6, "Checking mods"

    .line 235
    .line 236
    invoke-static/range {v4 .. v9}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->getInstance()Lorg/levimc/launcher/core/mods/ModManager;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v14, v12}, Lorg/levimc/launcher/core/mods/ModManager;->setCurrentVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "ModManager state prepared"

    .line 247
    .line 248
    invoke-virtual {v11, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->shouldLoadMallocRedirect()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const-string v15, "Loading native libraries"

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    const/16 v0, 0x26

    .line 260
    .line 261
    const-string v5, "libminecraftpe.so"

    .line 262
    .line 263
    invoke-interface {v4, v0, v15, v5}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "Linking Minecraft and its native dependencies"

    .line 267
    .line 268
    invoke-interface {v4, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "minecraftpe"

    .line 272
    .line 273
    invoke-virtual {v13, v0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->resolveLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const-string v5, "Minecraft dependency graph loading started"

    .line 280
    .line 281
    invoke-virtual {v11, v5, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :try_start_1
    invoke-static {v0}, Lorg/levimc/launcher/util/NativeBridgeHelper;->loadMinecraftRuntime(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    .line 286
    .line 287
    const-string v0, "Minecraft dependency graph loaded"

    .line 288
    .line 289
    const-string v5, "MallocRedirect enabled"

    .line 290
    .line 291
    invoke-virtual {v11, v0, v5}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :catch_1
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_1

    .line 301
    .line 302
    const-string v2, "unknown error"

    .line 303
    .line 304
    :cond_1
    const-string v3, "Minecraft dependency graph load failed"

    .line 305
    .line 306
    invoke-virtual {v11, v3, v2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "Failed to load the Minecraft runtime: "

    .line 316
    .line 317
    invoke-static {v4, v3}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    const-string v2, "libminecraftpe.so not found in the Minecraft library cache"

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_3
    :goto_1
    const/4 v8, 0x4

    .line 334
    const/4 v9, 0x0

    .line 335
    const/16 v5, 0x28

    .line 336
    .line 337
    const-string v6, "Preparing game loader"

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static/range {v4 .. v9}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "Loading game loader"

    .line 344
    .line 345
    invoke-interface {v4, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "Game loader load started"

    .line 349
    .line 350
    invoke-virtual {v11, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_4

    .line 358
    .line 359
    const-string v0, "Game loader load finished"

    .line 360
    .line 361
    invoke-virtual {v11, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_4
    const-string v0, "Game loader load skipped"

    .line 366
    .line 367
    const-string v5, "preloader unavailable"

    .line 368
    .line 369
    invoke-virtual {v11, v0, v5}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getRulesFile(Landroid/content/Context;)Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v5, v12, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0, v5}, Lorg/levimc/launcher/preloader/PreloaderInput;->configureSignatureRules(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_6

    .line 392
    .line 393
    :cond_5
    const-string v0, "<none>"

    .line 394
    .line 395
    :cond_6
    const-string v5, "Preloader signature rules configured"

    .line 396
    .line 397
    invoke-virtual {v11, v5, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v15}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v13, v12, v4, v11}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadMinecraftLibraries(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->prepareRuntime()V

    .line 407
    .line 408
    .line 409
    const-string v0, "Native runtime ready"

    .line 410
    .line 411
    invoke-virtual {v11, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v8, 0x4

    .line 415
    const/4 v9, 0x0

    .line 416
    const/16 v5, 0x4e

    .line 417
    .line 418
    const-string v6, "Loading enabled mods"

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-static/range {v4 .. v9}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "Loading native mods"

    .line 425
    .line 426
    invoke-interface {v4, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :try_start_2
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->loadLibrary()Z

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/GyroMod;->nativePreResolve()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    .line 434
    .line 435
    :catchall_0
    :try_start_3
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initialize()Z

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->preloadArtwork(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 439
    .line 440
    .line 441
    :goto_3
    move-object v5, v4

    .line 442
    move-object v6, v11

    .line 443
    move-object v4, v14

    .line 444
    goto :goto_4

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-nez v5, :cond_7

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :cond_7
    const-string v0, "Hotbar Slot preparation unavailable"

    .line 461
    .line 462
    invoke-virtual {v11, v0, v5}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :goto_4
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadNativeMods(Landroid/content/Context;Landroid/content/Intent;Lorg/levimc/launcher/core/mods/ModManager;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v1, v4

    .line 471
    move-object v4, v5

    .line 472
    :try_start_4
    invoke-static {v12}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getStorageProfileId(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-boolean v5, v12, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-static {v2, v3, v5, v7}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageGameDataDir(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-boolean v7, v12, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 484
    .line 485
    const/4 v8, 0x1

    .line 486
    invoke-static {v2, v3, v7, v8}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageGameDataDir(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/ModManager;->getMods()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->getLoadedModIds()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    filled-new-array {v5, v2}, [Ljava/io/File;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v1, v3, v2}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->sync(Ljava/util/List;Ljava/util/Set;[Ljava/io/File;)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lez v1, :cond_8

    .line 507
    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v3, " bundled native-mod pack(s)"

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v4, v2}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :catch_2
    move-exception v0

    .line 530
    goto :goto_6

    .line 531
    :cond_8
    :goto_5
    const-string v2, "Bundled native-mod packs synchronized"

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v6, v2, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 538
    .line 539
    .line 540
    const-string v1, "Runtime ready"

    .line 541
    .line 542
    const-string v2, "Entering Minecraft"

    .line 543
    .line 544
    const/16 v3, 0x64

    .line 545
    .line 546
    invoke-interface {v4, v3, v1, v2}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress(ILjava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v1, "Runtime preparation finished"

    .line 550
    .line 551
    invoke-virtual {v6, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 555
    .line 556
    invoke-virtual {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->getSkippedIncompatibleMods()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v1, v12, v13, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;-><init>(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_9

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :cond_9
    const-string v2, "Bundled native-mod pack synchronization failed"

    .line 579
    .line 580
    invoke-virtual {v6, v2, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Ljava/lang/RuntimeException;

    .line 584
    .line 585
    const-string v2, "Failed to prepare bundled native-mod packs"

    .line 586
    .line 587
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    const-string v1, "No Minecraft version specified"

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0
.end method
