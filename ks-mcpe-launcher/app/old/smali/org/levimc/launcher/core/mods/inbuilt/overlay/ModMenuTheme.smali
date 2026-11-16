.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme$MenuContext;
    }
.end annotation


# static fields
.field private static final DARK_COLORS:[[I

.field private static final LIGHT_COLORS:[[I

.field static final PRESETS:[Ljava/lang/String;

.field static final PRESET_IDS:[Ljava/lang/String;

.field private static final PRESET_NAMES:[I


# instance fields
.field final accent:I

.field final buttonColor:I

.field private final context:Landroid/content/Context;

.field final corner:I

.field final dark:Z

.field final outline:I

.field final primary:I

.field final radius:I

.field final raised:I

.field final secondary:I

.field final selected:I

.field final sidebar:I

.field final surface:I

.field final text:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v7, "Sandstone"

    .line 2
    .line 3
    const-string v8, "Monokai"

    .line 4
    .line 5
    const-string v0, "Graphite"

    .line 6
    .line 7
    const-string v1, "Midnight"

    .line 8
    .line 9
    const-string v2, "Ocean"

    .line 10
    .line 11
    const-string v3, "Forest"

    .line 12
    .line 13
    const-string v4, "Amethyst"

    .line 14
    .line 15
    const-string v5, "Rose"

    .line 16
    .line 17
    const-string v6, "Ember"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->PRESETS:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v8, "sandstone"

    .line 26
    .line 27
    const-string v9, "monokai"

    .line 28
    .line 29
    const-string v1, "graphite"

    .line 30
    .line 31
    const-string v2, "midnight"

    .line 32
    .line 33
    const-string v3, "ocean"

    .line 34
    .line 35
    const-string v4, "forest"

    .line 36
    .line 37
    const-string v5, "amethyst"

    .line 38
    .line 39
    const-string v6, "rose"

    .line 40
    .line 41
    const-string v7, "ember"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->PRESET_IDS:[Ljava/lang/String;

    .line 48
    .line 49
    sget v1, Lorg/levimc/launcher/R$string;->mm_palette_graphite:I

    .line 50
    .line 51
    sget v2, Lorg/levimc/launcher/R$string;->mm_palette_midnight:I

    .line 52
    .line 53
    sget v3, Lorg/levimc/launcher/R$string;->mm_palette_ocean:I

    .line 54
    .line 55
    sget v4, Lorg/levimc/launcher/R$string;->mm_palette_forest:I

    .line 56
    .line 57
    sget v5, Lorg/levimc/launcher/R$string;->mm_palette_amethyst:I

    .line 58
    .line 59
    sget v6, Lorg/levimc/launcher/R$string;->mm_palette_rose:I

    .line 60
    .line 61
    sget v7, Lorg/levimc/launcher/R$string;->mm_palette_ember:I

    .line 62
    .line 63
    sget v8, Lorg/levimc/launcher/R$string;->mm_palette_sandstone:I

    .line 64
    .line 65
    sget v9, Lorg/levimc/launcher/R$string;->mm_palette_monokai:I

    .line 66
    .line 67
    filled-new-array/range {v1 .. v9}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->PRESET_NAMES:[I

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    new-array v1, v0, [I

    .line 76
    .line 77
    fill-array-data v1, :array_0

    .line 78
    .line 79
    .line 80
    new-array v2, v0, [I

    .line 81
    .line 82
    fill-array-data v2, :array_1

    .line 83
    .line 84
    .line 85
    new-array v3, v0, [I

    .line 86
    .line 87
    fill-array-data v3, :array_2

    .line 88
    .line 89
    .line 90
    new-array v4, v0, [I

    .line 91
    .line 92
    fill-array-data v4, :array_3

    .line 93
    .line 94
    .line 95
    new-array v5, v0, [I

    .line 96
    .line 97
    fill-array-data v5, :array_4

    .line 98
    .line 99
    .line 100
    new-array v6, v0, [I

    .line 101
    .line 102
    fill-array-data v6, :array_5

    .line 103
    .line 104
    .line 105
    new-array v7, v0, [I

    .line 106
    .line 107
    fill-array-data v7, :array_6

    .line 108
    .line 109
    .line 110
    new-array v8, v0, [I

    .line 111
    .line 112
    fill-array-data v8, :array_7

    .line 113
    .line 114
    .line 115
    new-array v9, v0, [I

    .line 116
    .line 117
    fill-array-data v9, :array_8

    .line 118
    .line 119
    .line 120
    filled-new-array/range {v1 .. v9}, [[I

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->DARK_COLORS:[[I

    .line 125
    .line 126
    new-array v2, v0, [I

    .line 127
    .line 128
    fill-array-data v2, :array_9

    .line 129
    .line 130
    .line 131
    new-array v3, v0, [I

    .line 132
    .line 133
    fill-array-data v3, :array_a

    .line 134
    .line 135
    .line 136
    new-array v4, v0, [I

    .line 137
    .line 138
    fill-array-data v4, :array_b

    .line 139
    .line 140
    .line 141
    new-array v5, v0, [I

    .line 142
    .line 143
    fill-array-data v5, :array_c

    .line 144
    .line 145
    .line 146
    new-array v6, v0, [I

    .line 147
    .line 148
    fill-array-data v6, :array_d

    .line 149
    .line 150
    .line 151
    new-array v7, v0, [I

    .line 152
    .line 153
    fill-array-data v7, :array_e

    .line 154
    .line 155
    .line 156
    new-array v8, v0, [I

    .line 157
    .line 158
    fill-array-data v8, :array_f

    .line 159
    .line 160
    .line 161
    new-array v9, v0, [I

    .line 162
    .line 163
    fill-array-data v9, :array_10

    .line 164
    .line 165
    .line 166
    new-array v10, v0, [I

    .line 167
    .line 168
    fill-array-data v10, :array_11

    .line 169
    .line 170
    .line 171
    filled-new-array/range {v2 .. v10}, [[I

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->LIGHT_COLORS:[[I

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        -0xefeff0
        -0xededeb
        -0xe7e7e5
        -0xddddda
        -0xc6c6c2
        -0x1
        -0x5e5e56
        -0xadada5
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_1
    .array-data 4
        -0xf5efe0
        -0xf8f3e8
        -0xede2cb
        -0xe3d2b4
        -0xccb692
        -0x160f01
        -0x5b492a
        -0x825801
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_2
    .array-data 4
        -0xf8e1dd
        -0xf9e8e4
        -0xefcfc6
        -0xe7bbb0
        -0xd19d93
        -0x1c0501
        -0x634039
        -0xba2b2e
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_3
    .array-data 4
        -0xeedfe9
        -0xf3e7f0
        -0xe3cdde
        -0xd4b9d0
        -0xb69ab5
        -0xf0a18
        -0x50415a
        -0x9d3670
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_4
    .array-data 4
        -0xe5efd7
        -0xedf4e0
        -0xd4e2c1
        -0xc2d4a9
        -0x9cb480
        -0x91201
        -0x3f5231
        -0x416d0f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_5
    .array-data 4
        -0xd7ece3
        -0xe2f2ea
        -0xc3dfd2
        -0xabd4c1
        -0x86baa7
        -0x100b
        -0x2c5344
        -0xc6e4e
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_6
    .array-data 4
        -0xd9eaf1
        -0xe2f1f7
        -0xc4dbe7
        -0xaacadc
        -0x85abc8
        -0xc19
        -0x2d4f65
        -0x85590
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_7
    .array-data 4
        -0xdadce7
        -0xe3e4ed
        -0xc8cbdb
        -0xb4b9ce
        -0x939ab6
        -0x50a23
        -0x384060
        -0x263c95
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_8
    .array-data 4
        -0xdbdae1
        -0xe6e4ea
        -0xcfcdd7
        -0xbebbc9
        -0x9f9bb3
        -0x70714
        -0x474263
        -0x5729a6
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_9
    .array-data 4
        -0x121212
        -0xe0d0b
        -0x1
        -0xd0d0c
        -0x2e2e2b
        -0xe7e7e5
        -0x9d9d95
        -0xadada5
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :array_a
    .array-data 4
        -0x130e01
        -0x211804
        -0x60501
        -0x291d01
        -0x574321
        -0xe7d4b4
        -0xb09b7b
        -0xbe9329
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_b
    .array-data 4
        -0x150608
        -0x2a1113
        -0x70103
        -0x341418
        -0x6d4142
        -0xedc5c0
        -0xb68c86
        -0xee8279
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_c
    .array-data 4
        -0x100917
        -0x20142d
        -0x30108
        -0x231536
        -0x523e63
        -0xdac3d8
        -0xa38ba7
        -0xde84b4
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_d
    .array-data 4
        -0xb1104
        -0x16200b
        -0x10401
        -0x1a290b
        -0x445c2e
        -0xc2d7ab
        -0x869a74
        -0x7cae48
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :array_e
    .array-data 4
        -0xf0c
        -0x61f17
        -0x504
        -0x7291e
        -0x275b48
        -0xaadbc8
        -0x70a28e
        -0x46b78d
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_f
    .array-data 4
        -0xd1a
        -0x91d32
        -0x308
        -0xa2848
        -0x264c74
        -0xacd4e9
        -0x6d96b5
        -0x48a5da
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_10
    .array-data 4
        -0x70b1c
        -0x131a34
        -0x20b
        -0x141e47
        -0x38477f
        -0xb9c2de
        -0x848fae
        -0x6b8ad6
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :array_11
    .array-data 4
        -0xc0a19
        -0x1b1730
        -0x1000a
        -0x221a43
        -0x4f4576
        -0xccc5dd
        -0x8f86a9
        -0x957ad4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->mode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x30

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->mode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->mode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    if-ne p1, v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move p1, v3

    .line 60
    :goto_2
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dark:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->palette()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->colors(IZ)[I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aget v2, v1, v2

    .line 71
    .line 72
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->surface:I

    .line 73
    .line 74
    aget v2, v1, v3

    .line 75
    .line 76
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->sidebar:I

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    aget v2, v1, v2

    .line 80
    .line 81
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->raised:I

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    aget v4, v1, v4

    .line 85
    .line 86
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->selected:I

    .line 87
    .line 88
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->buttonColor:I

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    aget v4, v1, v4

    .line 92
    .line 93
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->outline:I

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    aget v4, v1, v4

    .line 97
    .line 98
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    aget v4, v1, v4

    .line 102
    .line 103
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->accentSource()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->customAccent()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v3, 0x7

    .line 117
    aget v1, v1, v3

    .line 118
    .line 119
    :goto_3
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    const/high16 v6, -0x1000000

    .line 123
    .line 124
    invoke-static {v1, v5, v3, v4, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->readable(IIDI)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->primary:I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move v5, v6

    .line 134
    :goto_4
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v4, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->readable(IIDI)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->radius()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->radius:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->elementRadius()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->corner:I

    .line 153
    .line 154
    return-void
.end method

.method public static colors(IZ)[I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->DARK_COLORS:[[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->LIGHT_COLORS:[[I

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->PRESET_IDS:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget-object p0, p1, p0

    .line 19
    .line 20
    return-object p0
.end method

.method public static dialog(Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static luminance(I)D
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    filled-new-array {v2, v3, p0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v0, :cond_1

    .line 27
    .line 28
    aget v5, p0, v4

    .line 29
    .line 30
    int-to-double v5, v5

    .line 31
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v5, v7

    .line 37
    aget-wide v7, v1, v4

    .line 38
    .line 39
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v9, v5, v9

    .line 45
    .line 46
    if-gtz v9, :cond_0

    .line 47
    .line 48
    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v5, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide v9, 0x3fac28f5c28f5c29L    # 0.055

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-double/2addr v5, v9

    .line 61
    const-wide v9, 0x3ff0e147ae147ae1L    # 1.055

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v5, v9

    .line 67
    const-wide v9, 0x4003333333333333L    # 2.4

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    :goto_1
    mul-double/2addr v7, v5

    .line 77
    add-double/2addr v2, v7

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-wide v2

    .line 82
    nop

    .line 83
    :array_0
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data
.end method

.method public static mix(IIF)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, p2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v0

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, v1

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    mul-float/2addr v3, p2

    .line 33
    add-float/2addr v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    mul-float/2addr p0, v1

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    mul-float/2addr p1, p2

    .line 50
    add-float/2addr p1, p0

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v0, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static presetName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->PRESET_NAMES:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static readable(IIDI)I
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->luminance(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v2, p0

    .line 7
    :goto_0
    const/16 v3, 0x64

    .line 8
    .line 9
    if-gt p1, v3, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->luminance(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    add-double/2addr v5, v7

    .line 25
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    add-double/2addr v3, v7

    .line 30
    div-double/2addr v5, v3

    .line 31
    cmpl-double v3, v5, p2

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    int-to-float v2, p1

    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    invoke-static {p0, p4, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->mix(IIF)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return v2
.end method

.method public static round(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->round(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static textRatio(Landroid/content/Context;)F
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->textScale()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    instance-of v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme$MenuContext;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme$MenuContext;

    .line 16
    .line 17
    iget p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme$MenuContext;->scale:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x64

    .line 21
    .line 22
    :goto_0
    int-to-float p0, p0

    .line 23
    div-float/2addr v0, p0

    .line 24
    return v0
.end method

.method public static wrap(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme$MenuContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->mode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->mode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_0
    iget v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, -0x31

    .line 58
    .line 59
    or-int/2addr v2, v3

    .line 60
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 61
    .line 62
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->textScale()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    const/high16 v4, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v3, v4

    .line 72
    mul-float/2addr v3, v2

    .line 73
    iput v3, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 74
    .line 75
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme$MenuContext;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->textScale()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v2, p0, v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme$MenuContext;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;I)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method


# virtual methods
.method public button(Landroid/widget/TextView;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->primary:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->buttonColor:I

    .line 20
    .line 21
    :goto_1
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->corner:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    xor-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/high16 p2, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v1, v3, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    const/high16 p2, 0x42100000    # 36.0f

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->textRatio(Landroid/content/Context;)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/high16 v1, 0x41400000    # 12.0f

    .line 79
    .line 80
    mul-float/2addr p2, v1

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 86
    .line 87
    .line 88
    instance-of v1, p1, Landroid/widget/Button;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    check-cast p1, Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public checked(II)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const v1, 0x10100a0

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    filled-new-array {v1, v2}, [[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p1, p2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public controls(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->input(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->button(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroid/widget/CompoundButton;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->toggle(Landroid/widget/CompoundButton;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, Landroid/widget/SeekBar;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Landroid/widget/SeekBar;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->seek(Landroid/widget/SeekBar;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p1, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->controls(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    return-void
.end method

.method public dp(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public input(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->buttonColor:I

    .line 16
    .line 17
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->corner:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x41100000    # 9.0f

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x40a00000    # 5.0f

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x42180000    # 38.0f

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->textRatio(Landroid/content/Context;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x41400000    # 12.0f

    .line 74
    .line 75
    mul-float/2addr v0, v1

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->textRatio(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float/2addr p2, p1

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const-string p2, "sans-serif-medium"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p2, "sans-serif"

    .line 41
    .line 42
    :goto_1
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public panel(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const v0, 0x40233333    # 2.55f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->surface:I

    .line 22
    .line 23
    const v1, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    shl-int/lit8 p1, p1, 0x18

    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->radius:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public seek(Landroid/widget/SeekBar;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->buttonColor:I

    .line 12
    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v5, v3, v6, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    aput-object v0, v3, v2

    .line 39
    .line 40
    aput-object v5, v3, v7

    .line 41
    .line 42
    invoke-direct {v4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x1020000

    .line 46
    .line 47
    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x102000d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMin()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v1, v3

    .line 90
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-lez v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMin()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v3, v4

    .line 105
    int-to-float v3, v3

    .line 106
    const v4, 0x461c4000    # 10000.0f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v3, v4

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v3, v1

    .line 112
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v1, v2

    .line 118
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dark:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const v0, -0x1e1e19

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const v0, -0xaaaa9d

    .line 130
    .line 131
    .line 132
    :goto_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/high16 v3, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x42100000    # 36.0f

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {p1, v1}, Lfc/a;->s(Landroid/widget/SeekBar;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public shape(IFZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->outline:I

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public toggle(Landroid/widget/CompoundButton;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->textRatio(Landroid/content/Context;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->setPalette(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    .line 45
    .line 46
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->checked(II)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public touch(IFZ)Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dark:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x18ffffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v1, 0x13000000

    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, p3, p2, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
