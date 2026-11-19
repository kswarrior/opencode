.class public final Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;,
        Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;,
        Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;,
        Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$WhenMappings;
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

.method private final checkPackageWorkspace(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/packages/PackageService;->workspaceDir(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/core/packages/PackageService;->lockWorkspace(Ljava/io/File;)Lorg/levimc/launcher/core/packages/PackageService$Held;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lorg/levimc/launcher/core/packages/PackageService$Held;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const-string p1, "package workspace ready"

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_1
    const-string p3, "package workspace check failed"

    .line 43
    .line 44
    invoke-virtual {p4, p3, p2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2
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
    const-string p4, "Failed to load "

    .line 146
    .line 147
    const-string p5, ": "

    .line 148
    .line 149
    invoke-static {p4, p3, p5, p1}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getLoaded()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Loaded native library: "

    .line 170
    .line 171
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p5, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDurationMs()J

    .line 189
    .line 190
    .line 191
    move-result-wide p4

    .line 192
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getSource()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDetail()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    move-object v1, p1

    .line 210
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "Native library load finished"

    .line 238
    .line 239
    invoke-virtual {p6, p2, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-instance p4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Skipped native library: "

    .line 250
    .line 251
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p5, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDurationMs()J

    .line 269
    .line 270
    .line 271
    move-result-wide p4

    .line 272
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getSource()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDetail()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_7

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    move-object v1, p1

    .line 290
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string p2, "Native library load skipped"

    .line 318
    .line 319
    invoke-virtual {p6, p2, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
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
    invoke-static/range {v10 .. v15}, Lt8/j;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/k;I)Ljava/lang/String;

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
    invoke-static {v2, v0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1, p0}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private final orderPackageMods(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/mods/ModManager;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/packages/PackageService;->workspaceDir(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->read(Ljava/io/File;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3, p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->applyLoadOrder(Lorg/levimc/launcher/core/mods/ModManager;Lorg/levimc/launcher/core/packages/InstalledPackages;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "Moved package mods after the mods they depend on"

    .line 27
    .line 28
    invoke-interface {p4, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :goto_1
    const-string p2, "package mod load order unchecked"

    .line 36
    .line 37
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p5, p2, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

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
    invoke-static {p1, p3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lt8/g;

    .line 154
    .line 155
    invoke-direct {v0, v3, p1}, Lt8/g;-><init>(Z[Ljava/lang/Object;)V

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
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0}, Lc/b;->j(Landroid/content/Intent;)Ljava/lang/Object;

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
    invoke-static {p2}, Lo9/h;->z0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "beta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo9/h;->t0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

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
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "beta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo9/h;->t0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

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
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "beta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo9/h;->t0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

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
    invoke-static {p1, v0, v1}, Lo9/o;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p1, v3, v1}, Lo9/o;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p1, v0}, Lo9/h;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v3}, Lo9/h;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const-string v14, "Prepared "

    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "launchIntent"

    .line 17
    .line 18
    invoke-static {v7, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "listener"

    .line 22
    .line 23
    invoke-static {v8, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->ensure(Landroid/content/Intent;)Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v0, "Runtime preparation started"

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v9, 0x4

    .line 38
    const-string v10, "Checking selected version"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v8 .. v13}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->resolveGameVersion(Landroid/content/Intent;)Lorg/levimc/launcher/core/versions/GameVersion;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_e

    .line 49
    .line 50
    iget-object v0, v3, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v3, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v9, "Using "

    .line 57
    .line 58
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " ("

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v8, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v3, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " "

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v4, "Minecraft version resolved"

    .line 109
    .line 110
    invoke-virtual {v6, v4, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 v15, 0x1

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget v0, Lorg/levimc/launcher/R$string;->ms_login_auth_xbox_device:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v0, "getString(...)"

    .line 131
    .line 132
    invoke-static {v10, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x4

    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v9, 0x8

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v8 .. v13}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "Preparing Microsoft account"

    .line 144
    .line 145
    invoke-interface {v8, v4}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->prepareAccountForLaunch(Landroid/content/Context;)Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_0

    .line 157
    .line 158
    const/4 v4, -0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    sget-object v5, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    aget v4, v5, v4

    .line 167
    .line 168
    :goto_0
    if-eq v4, v15, :cond_3

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    if-eq v4, v5, :cond_2

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    if-eq v4, v0, :cond_1

    .line 175
    .line 176
    const-string v0, "Microsoft credentials prepared"

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    const-string v0, "No Microsoft account selected"

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    sget v4, Lorg/levimc/launcher/R$string;->accounts_launch_signed_out_offline:I

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v4}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "Offline launch without online Microsoft authentication"

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    sget v4, Lorg/levimc/launcher/R$string;->accounts_launch_cached_offline:I

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v4}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "Offline launch using saved Microsoft account"

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    sget v4, Lorg/levimc/launcher/R$string;->ms_login_failed_detail:I

    .line 229
    .line 230
    invoke-static {v2, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->describeError(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_4
    :goto_2
    const/4 v12, 0x4

    .line 247
    const/4 v13, 0x0

    .line 248
    const/16 v9, 0xc

    .line 249
    .line 250
    const-string v10, "Preparing game files"

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static/range {v8 .. v13}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->Companion:Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v5, "getApplicationContext(...)"

    .line 263
    .line 264
    invoke-static {v4, v5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v0, v4, v3, v6, v5}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->getInstance(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;)Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v0, "Game files ready"

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->awaitShutdown()V

    .line 278
    .line 279
    .line 280
    const/16 v9, 0x1a

    .line 281
    .line 282
    const-string v10, "Preparing launch"

    .line 283
    .line 284
    move-object/from16 v8, p3

    .line 285
    .line 286
    invoke-static/range {v8 .. v13}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v2, v7, v4, v3}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->prepareMinecraftIntent(Landroid/content/Context;Landroid/content/Intent;Lorg/levimc/launcher/core/minecraft/GamePackageManager;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "Launch intent prepared"

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/16 v9, 0x20

    .line 298
    .line 299
    const-string v10, "Checking packages"

    .line 300
    .line 301
    invoke-static/range {v8 .. v13}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2, v3, v8, v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->checkPackageWorkspace(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 305
    .line 306
    .line 307
    const/16 v9, 0x22

    .line 308
    .line 309
    const-string v10, "Checking mods"

    .line 310
    .line 311
    invoke-static/range {v8 .. v13}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v5, v4

    .line 315
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->getInstance()Lorg/levimc/launcher/core/mods/ModManager;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, v3}, Lorg/levimc/launcher/core/mods/ModManager;->setCurrentVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 320
    .line 321
    .line 322
    move-object v8, v5

    .line 323
    move-object/from16 v5, p3

    .line 324
    .line 325
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->orderPackageMods(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/mods/ModManager;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 326
    .line 327
    .line 328
    move-object v9, v1

    .line 329
    move-object v11, v3

    .line 330
    move-object v12, v4

    .line 331
    move-object v1, v5

    .line 332
    move-object v10, v6

    .line 333
    const-string v0, "ModManager state prepared"

    .line 334
    .line 335
    invoke-virtual {v10, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->shouldLoadMallocRedirect()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const-string v13, "Loading native libraries"

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    const/16 v0, 0x26

    .line 347
    .line 348
    const-string v2, "libminecraftpe.so"

    .line 349
    .line 350
    invoke-interface {v1, v0, v13, v2}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "Linking Minecraft and its native dependencies"

    .line 354
    .line 355
    invoke-interface {v1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "minecraftpe"

    .line 359
    .line 360
    invoke-virtual {v8, v0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->resolveLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    const-string v2, "Minecraft dependency graph loading started"

    .line 367
    .line 368
    invoke-virtual {v10, v2, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :try_start_1
    invoke-static {v0}, Lorg/levimc/launcher/util/NativeBridgeHelper;->loadMinecraftRuntime(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    .line 373
    .line 374
    const-string v0, "Minecraft dependency graph loaded"

    .line 375
    .line 376
    const-string v2, "MallocRedirect enabled"

    .line 377
    .line 378
    invoke-virtual {v10, v0, v2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catch_1
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_5

    .line 388
    .line 389
    const-string v1, "unknown error"

    .line 390
    .line 391
    :cond_5
    const-string v2, "Minecraft dependency graph load failed"

    .line 392
    .line 393
    invoke-virtual {v10, v2, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Ljava/lang/RuntimeException;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, "Failed to load the Minecraft runtime: "

    .line 403
    .line 404
    invoke-static {v3, v2}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 413
    .line 414
    const-string v1, "libminecraftpe.so not found in the Minecraft library cache"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_7
    :goto_3
    const/4 v5, 0x4

    .line 421
    const/4 v6, 0x0

    .line 422
    const/16 v2, 0x28

    .line 423
    .line 424
    const-string v3, "Preparing game loader"

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "Loading game loader"

    .line 431
    .line 432
    invoke-interface {v1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "Game loader load started"

    .line 436
    .line 437
    invoke-virtual {v10, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    const-string v0, "Game loader load finished"

    .line 447
    .line 448
    invoke-virtual {v10, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_8
    const-string v0, "Game loader load skipped"

    .line 453
    .line 454
    const-string v2, "preloader unavailable"

    .line 455
    .line 456
    invoke-virtual {v10, v0, v2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getRulesFile(Landroid/content/Context;)Ljava/io/File;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v2, v11, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v0, v2}, Lorg/levimc/launcher/preloader/PreloaderInput;->configureSignatureRules(Ljava/io/File;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    if-eqz v0, :cond_9

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-nez v0, :cond_a

    .line 479
    .line 480
    :cond_9
    const-string v0, "<none>"

    .line 481
    .line 482
    :cond_a
    const-string v2, "Preloader signature rules configured"

    .line 483
    .line 484
    invoke-virtual {v10, v2, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v13}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v9, v8, v11, v1, v10}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadMinecraftLibraries(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->prepareRuntime()V

    .line 494
    .line 495
    .line 496
    const-string v0, "Native runtime ready"

    .line 497
    .line 498
    invoke-virtual {v10, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x4

    .line 502
    const/4 v6, 0x0

    .line 503
    const/16 v2, 0x4e

    .line 504
    .line 505
    const-string v3, "Loading enabled mods"

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "Loading native mods"

    .line 512
    .line 513
    invoke-interface {v1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :try_start_2
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->loadLibrary()Z

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/GyroMod;->nativePreResolve()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    .line 521
    .line 522
    :catchall_0
    :try_start_3
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initialize()Z

    .line 523
    .line 524
    .line 525
    invoke-static/range {p1 .. p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->preloadArtwork(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 526
    .line 527
    .line 528
    :goto_5
    move-object/from16 v2, p1

    .line 529
    .line 530
    move-object v5, v1

    .line 531
    move-object v3, v7

    .line 532
    move-object v1, v9

    .line 533
    move-object v6, v10

    .line 534
    move-object v4, v12

    .line 535
    goto :goto_6

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-nez v2, :cond_b

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :cond_b
    const-string v0, "Hotbar Slot preparation unavailable"

    .line 552
    .line 553
    invoke-virtual {v10, v0, v2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :goto_6
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadNativeMods(Landroid/content/Context;Landroid/content/Intent;Lorg/levimc/launcher/core/mods/ModManager;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v1, v5

    .line 562
    :try_start_4
    invoke-static {v11}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getStorageProfileId(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-boolean v5, v11, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-static {v2, v3, v5, v7}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageGameDataDir(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget-boolean v7, v11, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 574
    .line 575
    invoke-static {v2, v3, v7, v15}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageGameDataDir(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v4}, Lorg/levimc/launcher/core/mods/ModManager;->getMods()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->getLoadedModIds()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    filled-new-array {v5, v2}, [Ljava/io/File;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v3, v4, v2}, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;->sync(Ljava/util/List;Ljava/util/Set;[Ljava/io/File;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-lez v2, :cond_c

    .line 596
    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v4, " bundled native-mod pack(s)"

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v1, v3}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :catch_2
    move-exception v0

    .line 619
    goto :goto_8

    .line 620
    :cond_c
    :goto_7
    const-string v3, "Bundled native-mod packs synchronized"

    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v6, v3, v2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 627
    .line 628
    .line 629
    const-string v2, "Runtime ready"

    .line 630
    .line 631
    const-string v3, "Entering Minecraft"

    .line 632
    .line 633
    const/16 v4, 0x64

    .line 634
    .line 635
    invoke-interface {v1, v4, v2, v3}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress(ILjava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v1, "Runtime preparation finished"

    .line 639
    .line 640
    invoke-virtual {v6, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 644
    .line 645
    invoke-virtual {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;->getSkippedIncompatibleMods()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v1, v11, v8, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;-><init>(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_d

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :cond_d
    const-string v2, "Bundled native-mod pack synchronization failed"

    .line 668
    .line 669
    invoke-virtual {v6, v2, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Ljava/lang/RuntimeException;

    .line 673
    .line 674
    const-string v2, "Failed to prepare bundled native-mod packs"

    .line 675
    .line 676
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    const-string v1, "No Minecraft version specified"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0
.end method
