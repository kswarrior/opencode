.class final Lorg/levimc/launcher/core/play/PlayDevice;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final FALLBACK_GMS_VERSION:J = 0xefb09abL

.field private static final FALLBACK_VENDING_VERSION:J = 0x50a9ef2L

.field private static final FALLBACK_VENDING_VERSION_NAME:Ljava/lang/String; = "45.8.21-31 [0] [PR] 747433787"

.field private static final TARGET_ABI:Ljava/lang/String; = "arm64-v8a"

.field private static volatile cached:Lorg/levimc/launcher/core/play/PlayDevice;


# instance fields
.field final bootloader:Ljava/lang/String;

.field final brand:Ljava/lang/String;

.field final buildId:Ljava/lang/String;

.field final density:I

.field final device:Ljava/lang/String;

.field final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final fingerprint:Ljava/lang/String;

.field final glEsVersion:I

.field final glExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final gmsVersion:J

.field final hardware:Ljava/lang/String;

.field final keyboard:I

.field final locale:Ljava/util/Locale;

.field final locales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final lowRam:Z

.field final manufacturer:Ljava/lang/String;

.field final model:Ljava/lang/String;

.field final navigation:I

.field final product:Ljava/lang/String;

.field final radio:Ljava/lang/String;

.field final release:Ljava/lang/String;

.field final screenHeight:I

.field final screenLayout:I

.field final screenWidth:I

.field final sdk:I

.field final sharedLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final totalMemory:J

.field final touchScreen:I

.field final vendingVersion:J

.field final vendingVersionName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->fingerprint:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->hardware:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->brand:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "unknown"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/play/PlayDevice;->valueOr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->radio:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->bootloader:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->device:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->model:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->manufacturer:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->product:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->buildId:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->release:Ljava/lang/String;

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    iput v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->sdk:I

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->locale:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "com.google.android.gms"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/play/PlayDevice;->installedVersion(Landroid/content/pm/PackageManager;Ljava/lang/String;)[J

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    aget-wide v3, v1, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-wide/32 v3, 0xefb09ab

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-wide v3, p0, Lorg/levimc/launcher/core/play/PlayDevice;->gmsVersion:J

    .line 86
    .line 87
    const-string v1, "com.android.vending"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/play/PlayDevice;->packageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iput-wide v3, p0, Lorg/levimc/launcher/core/play/PlayDevice;->vendingVersion:J

    .line 104
    .line 105
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->vendingVersionName:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-wide/32 v3, 0x50a9ef2

    .line 111
    .line 112
    .line 113
    iput-wide v3, p0, Lorg/levimc/launcher/core/play/PlayDevice;->vendingVersion:J

    .line 114
    .line 115
    const-string v1, "45.8.21-31 [0] [PR] 747433787"

    .line 116
    .line 117
    iput-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->vendingVersionName:Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v3, v1, Landroid/content/res/Configuration;->touchscreen:I

    .line 128
    .line 129
    iput v3, p0, Lorg/levimc/launcher/core/play/PlayDevice;->touchScreen:I

    .line 130
    .line 131
    iget v3, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 132
    .line 133
    iput v3, p0, Lorg/levimc/launcher/core/play/PlayDevice;->keyboard:I

    .line 134
    .line 135
    iget v3, v1, Landroid/content/res/Configuration;->navigation:I

    .line 136
    .line 137
    iput v3, p0, Lorg/levimc/launcher/core/play/PlayDevice;->navigation:I

    .line 138
    .line 139
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0xf

    .line 142
    .line 143
    iput v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->screenLayout:I

    .line 144
    .line 145
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 148
    .line 149
    .line 150
    const-class v3, Landroid/view/WindowManager;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/view/WindowManager;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    iget v3, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 177
    .line 178
    iput v3, p0, Lorg/levimc/launcher/core/play/PlayDevice;->density:I

    .line 179
    .line 180
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    .line 182
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, p0, Lorg/levimc/launcher/core/play/PlayDevice;->screenWidth:I

    .line 189
    .line 190
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 191
    .line 192
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 193
    .line 194
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->screenHeight:I

    .line 199
    .line 200
    const-class v1, Landroid/app/ActivityManager;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/app/ActivityManager;

    .line 207
    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    const v1, 0x30002

    .line 218
    .line 219
    .line 220
    :goto_3
    iput v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->glEsVersion:I

    .line 221
    .line 222
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 233
    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    cmp-long v1, v3, v5

    .line 237
    .line 238
    if-lez v1, :cond_5

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    const-wide v3, 0x200000000L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :goto_4
    iput-wide v3, p0, Lorg/levimc/launcher/core/play/PlayDevice;->totalMemory:J

    .line 247
    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    const/4 p1, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move p1, v2

    .line 259
    :goto_5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->lowRam:Z

    .line 260
    .line 261
    new-instance p1, Ljava/util/TreeSet;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    array-length v3, v1

    .line 273
    move v4, v2

    .line 274
    :goto_6
    if-ge v4, v3, :cond_8

    .line 275
    .line 276
    aget-object v5, v1, v4

    .line 277
    .line 278
    iget-object v5, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    invoke-virtual {p1, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->features:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-nez p1, :cond_9

    .line 300
    .line 301
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lorg/levimc/launcher/core/play/PlayDevice;->sorted(Ljava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_7
    iput-object p1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->sharedLibraries:Ljava/util/List;

    .line 313
    .line 314
    new-instance p1, Ljava/util/TreeSet;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    array-length v1, v0

    .line 332
    :goto_8
    if-ge v2, v1, :cond_b

    .line 333
    .line 334
    aget-object v3, v0, v2

    .line 335
    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_a

    .line 343
    .line 344
    const/16 v4, 0x2d

    .line 345
    .line 346
    const/16 v5, 0x5f

    .line 347
    .line 348
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->locales:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {}, Lorg/levimc/launcher/core/play/PlayDevice;->readGlExtensions()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    const-string p1, "GL_OES_compressed_ETC1_RGB8_texture"

    .line 376
    .line 377
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :cond_c
    iput-object p1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->glExtensions:Ljava/util/List;

    .line 382
    .line 383
    return-void
.end method

.method public static get(Landroid/content/Context;)Lorg/levimc/launcher/core/play/PlayDevice;
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/play/PlayDevice;->cached:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/levimc/launcher/core/play/PlayDevice;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/levimc/launcher/core/play/PlayDevice;->cached:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/levimc/launcher/core/play/PlayDevice;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/play/PlayDevice;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/levimc/launcher/core/play/PlayDevice;->cached:Lorg/levimc/launcher/core/play/PlayDevice;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-object v0
.end method

.method private static installedVersion(Landroid/content/pm/PackageManager;Ljava/lang/String;)[J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/play/PlayDevice;->packageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    aput-wide v1, p1, v0

    .line 18
    .line 19
    return-object p1
.end method

.method private static packageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method private static readGlExtensions()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    if-ne v4, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    if-eq v4, v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    invoke-static {v4, v3, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v4, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0

    .line 47
    :cond_3
    const/4 v0, 0x2

    .line 48
    :try_start_2
    new-array v5, v0, [I

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    invoke-static {v4, v5, v3, v5, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_7

    .line 56
    .line 57
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    if-eq v4, v3, :cond_6

    .line 62
    .line 63
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    invoke-static {v4, v3, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 68
    .line 69
    .line 70
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 71
    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    if-eq v1, v2, :cond_5

    .line 80
    .line 81
    invoke-static {v4, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    return-object v0

    .line 88
    :cond_7
    const/4 v5, 0x4

    .line 89
    const/16 v6, 0x3033

    .line 90
    .line 91
    const/16 v13, 0x3038

    .line 92
    .line 93
    const/16 v7, 0x3040

    .line 94
    .line 95
    :try_start_3
    filled-new-array {v7, v5, v6, v12, v13}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v7, v12, [Landroid/opengl/EGLConfig;

    .line 100
    .line 101
    new-array v10, v12, [I

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1e

    .line 112
    .line 113
    aget v5, v10, v3

    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_8
    aget-object v5, v7, v3

    .line 120
    .line 121
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 122
    .line 123
    const/16 v8, 0x3098

    .line 124
    .line 125
    filled-new-array {v8, v0, v13}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v5, v6, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 134
    .line 135
    if-ne v1, v0, :cond_c

    .line 136
    .line 137
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 140
    .line 141
    if-eq v4, v3, :cond_b

    .line 142
    .line 143
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 146
    .line 147
    invoke-static {v4, v3, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 148
    .line 149
    .line 150
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    if-eq v2, v3, :cond_9

    .line 153
    .line 154
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 158
    .line 159
    if-eq v1, v2, :cond_a

    .line 160
    .line 161
    invoke-static {v4, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 165
    .line 166
    .line 167
    :cond_b
    return-object v0

    .line 168
    :cond_c
    :try_start_4
    aget-object v0, v7, v3

    .line 169
    .line 170
    const/16 v5, 0x3057

    .line 171
    .line 172
    const/16 v6, 0x3056

    .line 173
    .line 174
    filled-new-array {v5, v12, v6, v12, v13}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4, v0, v5, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 183
    .line 184
    if-ne v2, v0, :cond_10

    .line 185
    .line 186
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    .line 188
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    if-eq v4, v3, :cond_f

    .line 191
    .line 192
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 193
    .line 194
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 195
    .line 196
    invoke-static {v4, v3, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 200
    .line 201
    if-eq v2, v3, :cond_d

    .line 202
    .line 203
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 204
    .line 205
    .line 206
    :cond_d
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 207
    .line 208
    if-eq v1, v2, :cond_e

    .line 209
    .line 210
    invoke-static {v4, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 214
    .line 215
    .line 216
    :cond_f
    return-object v0

    .line 217
    :cond_10
    :try_start_5
    invoke-static {v4, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_14

    .line 222
    .line 223
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 226
    .line 227
    if-eq v4, v3, :cond_13

    .line 228
    .line 229
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 230
    .line 231
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 232
    .line 233
    invoke-static {v4, v3, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 234
    .line 235
    .line 236
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 237
    .line 238
    if-eq v2, v3, :cond_11

    .line 239
    .line 240
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 241
    .line 242
    .line 243
    :cond_11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 244
    .line 245
    if-eq v1, v2, :cond_12

    .line 246
    .line 247
    invoke-static {v4, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 251
    .line 252
    .line 253
    :cond_13
    return-object v0

    .line 254
    :cond_14
    const/16 v0, 0x1f03

    .line 255
    .line 256
    :try_start_6
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_18

    .line 261
    .line 262
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    .line 264
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 265
    .line 266
    if-eq v4, v3, :cond_17

    .line 267
    .line 268
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 269
    .line 270
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 271
    .line 272
    invoke-static {v4, v3, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 273
    .line 274
    .line 275
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 276
    .line 277
    if-eq v2, v3, :cond_15

    .line 278
    .line 279
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 280
    .line 281
    .line 282
    :cond_15
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 283
    .line 284
    if-eq v1, v2, :cond_16

    .line 285
    .line 286
    invoke-static {v4, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 287
    .line 288
    .line 289
    :cond_16
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 290
    .line 291
    .line 292
    :cond_17
    return-object v0

    .line 293
    :cond_18
    :try_start_7
    new-instance v5, Ljava/util/TreeSet;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v6, " "

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    array-length v6, v0

    .line 305
    :goto_0
    if-ge v3, v6, :cond_1a

    .line 306
    .line 307
    aget-object v7, v0, v3

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_19

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v5, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    .line 333
    .line 334
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 335
    .line 336
    if-eq v4, v3, :cond_1d

    .line 337
    .line 338
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 339
    .line 340
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 341
    .line 342
    invoke-static {v4, v3, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 343
    .line 344
    .line 345
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 346
    .line 347
    if-eq v2, v3, :cond_1b

    .line 348
    .line 349
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 350
    .line 351
    .line 352
    :cond_1b
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 353
    .line 354
    if-eq v1, v2, :cond_1c

    .line 355
    .line 356
    invoke-static {v4, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 357
    .line 358
    .line 359
    :cond_1c
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 360
    .line 361
    .line 362
    :cond_1d
    return-object v0

    .line 363
    :cond_1e
    :goto_1
    :try_start_8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 364
    .line 365
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 366
    .line 367
    if-eq v4, v3, :cond_21

    .line 368
    .line 369
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 370
    .line 371
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 372
    .line 373
    invoke-static {v4, v3, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 374
    .line 375
    .line 376
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 377
    .line 378
    if-eq v2, v3, :cond_1f

    .line 379
    .line 380
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 381
    .line 382
    .line 383
    :cond_1f
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 384
    .line 385
    if-eq v1, v2, :cond_20

    .line 386
    .line 387
    invoke-static {v4, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 388
    .line 389
    .line 390
    :cond_20
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 391
    .line 392
    .line 393
    :cond_21
    return-object v0

    .line 394
    :catchall_0
    move-object v4, v0

    .line 395
    :catchall_1
    :try_start_9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 396
    .line 397
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 398
    .line 399
    if-eq v4, v3, :cond_24

    .line 400
    .line 401
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 402
    .line 403
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 404
    .line 405
    invoke-static {v4, v3, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 406
    .line 407
    .line 408
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 409
    .line 410
    if-eq v2, v3, :cond_22

    .line 411
    .line 412
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 413
    .line 414
    .line 415
    :cond_22
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 416
    .line 417
    if-eq v1, v2, :cond_23

    .line 418
    .line 419
    invoke-static {v4, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 420
    .line 421
    .line 422
    :cond_23
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 423
    .line 424
    .line 425
    :cond_24
    return-object v0

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 428
    .line 429
    if-eq v4, v3, :cond_27

    .line 430
    .line 431
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 432
    .line 433
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 434
    .line 435
    invoke-static {v4, v3, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 436
    .line 437
    .line 438
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 439
    .line 440
    if-eq v2, v3, :cond_25

    .line 441
    .line 442
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 443
    .line 444
    .line 445
    :cond_25
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 446
    .line 447
    if-eq v1, v2, :cond_26

    .line 448
    .line 449
    invoke-static {v4, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 450
    .line 451
    .line 452
    :cond_26
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 453
    .line 454
    .line 455
    :cond_27
    throw v0
.end method

.method private static sorted(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static valueOr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public abi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "arm64-v8a"

    .line 2
    .line 3
    return-object v0
.end method

.method public authUserAgent()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GoogleAuth/1.4 ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->device:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->buildId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public checkinRequest()[B
    .locals 13

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/play/Proto$Writer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->fingerprint:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->hardware:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v3, v1}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v4, p0, Lorg/levimc/launcher/core/play/PlayDevice;->brand:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->radio:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0, v4, v1}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v5, p0, Lorg/levimc/launcher/core/play/PlayDevice;->bootloader:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v5}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "android-google"

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-virtual {v0, v5, v1}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-wide/16 v8, 0x3e8

    .line 53
    .line 54
    div-long/2addr v6, v8

    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-virtual {v0, v1, v6, v7}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v6, p0, Lorg/levimc/launcher/core/play/PlayDevice;->gmsVersion:J

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6, v7}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v6, p0, Lorg/levimc/launcher/core/play/PlayDevice;->device:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v7, 0x9

    .line 71
    .line 72
    invoke-virtual {v0, v7, v6}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v6, p0, Lorg/levimc/launcher/core/play/PlayDevice;->sdk:I

    .line 77
    .line 78
    int-to-long v9, v6

    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    invoke-virtual {v0, v6, v9, v10}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v6, 0xb

    .line 86
    .line 87
    iget-object v9, p0, Lorg/levimc/launcher/core/play/PlayDevice;->model:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v6, v9}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v6, p0, Lorg/levimc/launcher/core/play/PlayDevice;->manufacturer:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v9, 0xc

    .line 96
    .line 97
    invoke-virtual {v0, v9, v6}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    iget-object v10, p0, Lorg/levimc/launcher/core/play/PlayDevice;->product:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v6, v10}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v10, 0xe

    .line 111
    .line 112
    invoke-virtual {v0, v10, v6}, Lorg/levimc/launcher/core/play/Proto$Writer;->bool(IZ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v6, Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 117
    .line 118
    invoke-direct {v6}, Lorg/levimc/launcher/core/play/Proto$Writer;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2, v0}, Lorg/levimc/launcher/core/play/Proto$Writer;->message(ILorg/levimc/launcher/core/play/Proto$Writer;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    invoke-virtual {v0, v3, v11, v12}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "310"

    .line 132
    .line 133
    invoke-virtual {v0, v5, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "38"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "mobile-notroaming"

    .line 144
    .line 145
    invoke-virtual {v0, v8, v1}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v7, v11, v12}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 154
    .line 155
    invoke-direct {v1}, Lorg/levimc/launcher/core/play/Proto$Writer;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v11, v12}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v4, v0}, Lorg/levimc/launcher/core/play/Proto$Writer;->message(ILorg/levimc/launcher/core/play/Proto$Writer;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->locale:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v5, v1}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v9, v1}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-wide/16 v1, 0x3

    .line 189
    .line 190
    invoke-virtual {v0, v10, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/levimc/launcher/core/play/PlayDevice;->deviceConfiguration()Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->message(ILorg/levimc/launcher/core/play/Proto$Writer;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v1, 0x14

    .line 205
    .line 206
    invoke-virtual {v0, v1, v11, v12}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/Proto$Writer;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public countryCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "us"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public deviceConfiguration()Lorg/levimc/launcher/core/play/Proto$Writer;
    .locals 9

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/play/Proto$Writer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->touchScreen:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->keyboard:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v4, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->navigation:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-virtual {v0, v5, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->screenLayout:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-virtual {v0, v5, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->keyboard:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v1, v4, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0, v5, v1}, Lorg/levimc/launcher/core/play/Proto$Writer;->bool(IZ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->bool(IZ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->density:I

    .line 57
    .line 58
    int-to-long v1, v1

    .line 59
    const/4 v5, 0x7

    .line 60
    invoke-virtual {v0, v5, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->glEsVersion:I

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v5, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayDevice;->sharedLibraries:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->strings(ILjava/lang/Iterable;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayDevice;->features:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->strings(ILjava/lang/Iterable;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    const-string v2, "arm64-v8a"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->screenWidth:I

    .line 98
    .line 99
    int-to-long v1, v1

    .line 100
    const/16 v5, 0xc

    .line 101
    .line 102
    invoke-virtual {v0, v5, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->screenHeight:I

    .line 107
    .line 108
    int-to-long v1, v1

    .line 109
    const/16 v5, 0xd

    .line 110
    .line 111
    invoke-virtual {v0, v5, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayDevice;->locales:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->strings(ILjava/lang/Iterable;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0xf

    .line 124
    .line 125
    iget-object v2, p0, Lorg/levimc/launcher/core/play/PlayDevice;->glExtensions:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->strings(ILjava/lang/Iterable;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    invoke-virtual {v0, v1, v5, v6}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->lowRam:Z

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const-wide/16 v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-wide v1, v5

    .line 147
    :goto_1
    const/16 v7, 0x13

    .line 148
    .line 149
    invoke-virtual {v0, v7, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v1, 0x14

    .line 154
    .line 155
    iget-wide v7, p0, Lorg/levimc/launcher/core/play/PlayDevice;->totalMemory:J

    .line 156
    .line 157
    invoke-virtual {v0, v1, v7, v8}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    const/16 v7, 0x15

    .line 175
    .line 176
    invoke-virtual {v0, v7, v1, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->features:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v7, Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 199
    .line 200
    invoke-direct {v7}, Lorg/levimc/launcher/core/play/Proto$Writer;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v4, v5, v6}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v7, 0x1a

    .line 212
    .line 213
    invoke-virtual {v0, v7, v2}, Lorg/levimc/launcher/core/play/Proto$Writer;->message(ILorg/levimc/launcher/core/play/Proto$Writer;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    return-object v0
.end method

.method public languageCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/PlayDevice;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "en"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public storeUserAgent()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Android-Finsky/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->vendingVersionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (api=3,versionCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->vendingVersion:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",sdk="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->sdk:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",device="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->device:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",hardware="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->hardware:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",product="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->product:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",platformVersionRelease="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->release:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",model="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->model:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",buildId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/levimc/launcher/core/play/PlayDevice;->buildId:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, ",isWideScreen=0,supportedAbis=arm64-v8a)"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
