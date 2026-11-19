.class public final Lorg/levimc/launcher/core/content/world/WorldMapRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final chunks:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/content/world/WorldChunk;",
            ">;"
        }
    .end annotation
.end field

.field private revision:J

.field private final session:Lorg/levimc/launcher/core/content/world/WorldSession;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/content/world/WorldSession;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldMapRenderer$1;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    invoke-direct {v0, p0, v3, v1, v2}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer$1;-><init>(Lorg/levimc/launcher/core/content/world/WorldMapRenderer;IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->chunks:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->revision:J

    .line 19
    .line 20
    iput-object p1, p0, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 21
    .line 22
    return-void
.end method

.method private light(Lorg/levimc/launcher/core/content/world/WorldChunk;I)[I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lorg/levimc/launcher/core/content/world/WorldChunk;->dimension:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 v1, -0x40

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/lit8 v3, p2, -0xf

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, v0, Lorg/levimc/launcher/core/content/world/WorldChunk;->dimension:I

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x13f

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v3, 0xff

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v4, p2, 0xf

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int v4, v3, v1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    add-int/2addr v4, v5

    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    if-gtz v4, :cond_2

    .line 39
    .line 40
    new-array v0, v6, [I

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/16 v7, 0x900

    .line 44
    .line 45
    mul-int/2addr v7, v4

    .line 46
    new-array v8, v7, [B

    .line 47
    .line 48
    new-array v7, v7, [Z

    .line 49
    .line 50
    mul-int/lit16 v9, v4, 0x1200

    .line 51
    .line 52
    new-array v9, v9, [I

    .line 53
    .line 54
    const/4 v11, -0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_2
    const/16 v13, 0x10

    .line 57
    .line 58
    if-gt v11, v5, :cond_9

    .line 59
    .line 60
    const/4 v15, -0x1

    .line 61
    :goto_3
    if-gt v15, v5, :cond_8

    .line 62
    .line 63
    iget v2, v0, Lorg/levimc/launcher/core/content/world/WorldChunk;->x:I

    .line 64
    .line 65
    add-int/2addr v2, v11

    .line 66
    iget v10, v0, Lorg/levimc/launcher/core/content/world/WorldChunk;->z:I

    .line 67
    .line 68
    add-int/2addr v10, v15

    .line 69
    iget v6, v0, Lorg/levimc/launcher/core/content/world/WorldChunk;->dimension:I

    .line 70
    .line 71
    const/16 v16, 0x30

    .line 72
    .line 73
    move-object/from16 v14, p0

    .line 74
    .line 75
    invoke-virtual {v14, v2, v10, v6}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->chunk(III)Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_4
    if-ge v6, v13, :cond_7

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_5
    if-ge v10, v13, :cond_6

    .line 84
    .line 85
    move/from16 v17, v13

    .line 86
    .line 87
    move v13, v1

    .line 88
    :goto_6
    if-gt v13, v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, v6, v13, v10}, Lorg/levimc/launcher/core/content/world/WorldChunk;->blockAt(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    move/from16 v19, v5

    .line 95
    .line 96
    invoke-static/range {v18 .. v18}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sub-int v18, v13, v1

    .line 101
    .line 102
    mul-int/lit8 v18, v18, 0x30

    .line 103
    .line 104
    add-int/lit8 v20, v15, 0x1

    .line 105
    .line 106
    mul-int/lit8 v20, v20, 0x10

    .line 107
    .line 108
    add-int v20, v20, v18

    .line 109
    .line 110
    add-int v20, v20, v10

    .line 111
    .line 112
    mul-int/lit8 v20, v20, 0x30

    .line 113
    .line 114
    add-int/lit8 v18, v11, 0x1

    .line 115
    .line 116
    mul-int/lit8 v18, v18, 0x10

    .line 117
    .line 118
    add-int v18, v18, v20

    .line 119
    .line 120
    add-int v18, v18, v6

    .line 121
    .line 122
    invoke-static {v5}, Lorg/levimc/launcher/core/content/world/WorldChunk;->isAir(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    if-nez v20, :cond_3

    .line 127
    .line 128
    const-string v0, "glass"

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const-string v0, "leaves"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const-string v0, "water"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    const-string v0, "torch"

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    const-string v0, "flower"

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    const-string v0, ":short_grass"

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    const-string v0, ":tall_grass"

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    const-string v0, "lantern"

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    move/from16 v0, v19

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_3
    const/4 v0, 0x0

    .line 196
    :goto_7
    aput-boolean v0, v7, v18

    .line 197
    .line 198
    invoke-static {v5}, Lorg/levimc/launcher/core/content/world/MapPalette;->emission(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_4

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    aput-byte v0, v8, v18

    .line 206
    .line 207
    add-int/lit8 v0, v12, 0x1

    .line 208
    .line 209
    aput v18, v9, v12

    .line 210
    .line 211
    move v12, v0

    .line 212
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    move/from16 v5, v19

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_5
    move/from16 v19, v5

    .line 221
    .line 222
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    move/from16 v13, v17

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_6
    move/from16 v19, v5

    .line 231
    .line 232
    move/from16 v17, v13

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_7
    move/from16 v19, v5

    .line 241
    .line 242
    move/from16 v17, v13

    .line 243
    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    move-object/from16 v0, p1

    .line 247
    .line 248
    const/16 v6, 0x100

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_8
    move-object/from16 v14, p0

    .line 253
    .line 254
    move/from16 v19, v5

    .line 255
    .line 256
    add-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    const/16 v6, 0x100

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_9
    move-object/from16 v14, p0

    .line 265
    .line 266
    move/from16 v19, v5

    .line 267
    .line 268
    move/from16 v17, v13

    .line 269
    .line 270
    const/16 v16, 0x30

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    :goto_8
    if-ge v0, v12, :cond_16

    .line 274
    .line 275
    and-int/lit16 v2, v0, 0x3ff

    .line 276
    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_a
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_b
    :goto_9
    add-int/lit8 v2, v0, 0x1

    .line 297
    .line 298
    aget v0, v9, v0

    .line 299
    .line 300
    aget-byte v3, v8, v0

    .line 301
    .line 302
    add-int/lit8 v3, v3, -0x1

    .line 303
    .line 304
    if-gtz v3, :cond_c

    .line 305
    .line 306
    move v0, v2

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    rem-int/lit8 v5, v0, 0x30

    .line 309
    .line 310
    div-int/lit8 v6, v0, 0x30

    .line 311
    .line 312
    rem-int/lit8 v6, v6, 0x30

    .line 313
    .line 314
    div-int/lit16 v10, v0, 0x900

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    :goto_a
    const/4 v13, 0x6

    .line 318
    if-ge v11, v13, :cond_15

    .line 319
    .line 320
    const/4 v13, 0x2

    .line 321
    if-eqz v11, :cond_12

    .line 322
    .line 323
    move/from16 v15, v19

    .line 324
    .line 325
    if-eq v11, v15, :cond_11

    .line 326
    .line 327
    if-eq v11, v13, :cond_10

    .line 328
    .line 329
    move/from16 p1, v13

    .line 330
    .line 331
    const/4 v13, 0x3

    .line 332
    if-eq v11, v13, :cond_f

    .line 333
    .line 334
    const/4 v13, 0x4

    .line 335
    if-eq v11, v13, :cond_e

    .line 336
    .line 337
    add-int/lit8 v13, v10, 0x1

    .line 338
    .line 339
    if-ge v13, v4, :cond_d

    .line 340
    .line 341
    add-int/lit16 v13, v0, 0x900

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_d
    const/4 v13, -0x1

    .line 345
    goto :goto_b

    .line 346
    :cond_e
    if-lez v10, :cond_d

    .line 347
    .line 348
    add-int/lit16 v13, v0, -0x900

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_f
    add-int/lit8 v13, v6, 0x1

    .line 352
    .line 353
    move/from16 v15, v16

    .line 354
    .line 355
    if-ge v13, v15, :cond_d

    .line 356
    .line 357
    add-int/lit8 v13, v0, 0x30

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_10
    move/from16 p1, v13

    .line 361
    .line 362
    if-lez v6, :cond_d

    .line 363
    .line 364
    add-int/lit8 v13, v0, -0x30

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_11
    move/from16 p1, v13

    .line 368
    .line 369
    add-int/lit8 v13, v5, 0x1

    .line 370
    .line 371
    const/16 v15, 0x30

    .line 372
    .line 373
    if-ge v13, v15, :cond_d

    .line 374
    .line 375
    add-int/lit8 v13, v0, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_12
    move/from16 p1, v13

    .line 379
    .line 380
    if-lez v5, :cond_d

    .line 381
    .line 382
    add-int/lit8 v13, v0, -0x1

    .line 383
    .line 384
    :goto_b
    if-ltz v13, :cond_14

    .line 385
    .line 386
    aget-boolean v15, v7, v13

    .line 387
    .line 388
    if-nez v15, :cond_14

    .line 389
    .line 390
    aget-byte v15, v8, v13

    .line 391
    .line 392
    if-ge v15, v3, :cond_14

    .line 393
    .line 394
    int-to-byte v15, v3

    .line 395
    aput-byte v15, v8, v13

    .line 396
    .line 397
    array-length v15, v9

    .line 398
    if-lt v12, v15, :cond_13

    .line 399
    .line 400
    array-length v15, v9

    .line 401
    mul-int/lit8 v15, v15, 0x2

    .line 402
    .line 403
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    :cond_13
    add-int/lit8 v15, v12, 0x1

    .line 408
    .line 409
    aput v13, v9, v12

    .line 410
    .line 411
    move v12, v15

    .line 412
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 413
    .line 414
    const/16 v16, 0x30

    .line 415
    .line 416
    const/16 v19, 0x1

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_15
    move v0, v2

    .line 420
    const/16 v16, 0x30

    .line 421
    .line 422
    const/16 v19, 0x1

    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_16
    const/16 v0, 0x100

    .line 427
    .line 428
    new-array v0, v0, [I

    .line 429
    .line 430
    move/from16 v3, v17

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    :goto_c
    if-ge v2, v3, :cond_18

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    :goto_d
    if-ge v4, v3, :cond_17

    .line 437
    .line 438
    mul-int/lit8 v5, v4, 0x10

    .line 439
    .line 440
    add-int/2addr v5, v2

    .line 441
    sub-int v6, p2, v1

    .line 442
    .line 443
    const/16 v16, 0x30

    .line 444
    .line 445
    mul-int/lit8 v6, v6, 0x30

    .line 446
    .line 447
    add-int/2addr v6, v4

    .line 448
    add-int/2addr v6, v3

    .line 449
    mul-int/lit8 v6, v6, 0x30

    .line 450
    .line 451
    add-int/2addr v6, v2

    .line 452
    add-int/2addr v6, v3

    .line 453
    aget-byte v6, v8, v6

    .line 454
    .line 455
    aput v6, v0, v5

    .line 456
    .line 457
    add-int/lit8 v4, v4, 0x1

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_17
    const/16 v16, 0x30

    .line 461
    .line 462
    add-int/lit8 v2, v2, 0x1

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_18
    return-object v0
.end method

.method public static slime(II)Z
    .locals 5

    .line 1
    const/16 v0, 0x270

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const v2, 0x1f1f1f1f

    .line 6
    .line 7
    .line 8
    mul-int/2addr p0, v2

    .line 9
    xor-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    aput p0, v1, p1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    move v2, p0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    aget v3, v1, v3

    .line 20
    .line 21
    ushr-int/lit8 v4, v3, 0x1e

    .line 22
    .line 23
    xor-int/2addr v3, v4

    .line 24
    const v4, 0x6c078965

    .line 25
    .line 26
    .line 27
    mul-int/2addr v3, v4

    .line 28
    add-int/2addr v3, v2

    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aget v0, v1, p1

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    aget v2, v1, p0

    .line 40
    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    or-int/2addr v0, v2

    .line 46
    const/16 v2, 0x18d

    .line 47
    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    ushr-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    xor-int/2addr v1, v2

    .line 53
    and-int/2addr v0, p0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v0, -0x66f74f21

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, p1

    .line 61
    :goto_1
    xor-int/2addr v0, v1

    .line 62
    ushr-int/lit8 v1, v0, 0xb

    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    shl-int/lit8 v1, v0, 0x7

    .line 66
    .line 67
    const v2, -0x62d3a980

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    xor-int/2addr v0, v1

    .line 72
    shl-int/lit8 v1, v0, 0xf

    .line 73
    .line 74
    const/high16 v2, -0x103a0000

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    xor-int/2addr v0, v1

    .line 78
    ushr-int/lit8 v1, v0, 0x12

    .line 79
    .line 80
    xor-int/2addr v0, v1

    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    return p0

    .line 90
    :cond_2
    return p1
.end method


# virtual methods
.method public declared-synchronized chunk(III)Lorg/levimc/launcher/core/content/world/WorldChunk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->revision()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->revision:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->chunks:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->revision:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->chunks:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 63
    .line 64
    invoke-static {v1, p1, p2, p3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->load(Lorg/levimc/launcher/core/content/world/WorldSession;III)Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p1, p0, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->chunks:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return-object v1

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->chunks:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public regionImage(Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Lorg/levimc/launcher/core/content/world/MapSettings;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->depth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->depth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    mul-long/2addr v0, v2

    .line 26
    const-wide/32 v2, 0x400000

    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->depth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/world/MapSettings;->copy()Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v2, p1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 57
    .line 58
    iput v2, p2, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 59
    .line 60
    :try_start_0
    iget v2, p1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->floorDiv(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    iget v4, p1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->floorDiv(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-gt v2, v4, :cond_2

    .line 75
    .line 76
    iget v4, p1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 77
    .line 78
    invoke-static {v4, v3}, Ljava/lang/Math;->floorDiv(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_1
    iget v5, p1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 83
    .line 84
    invoke-static {v5, v3}, Ljava/lang/Math;->floorDiv(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gt v4, v5, :cond_1

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v2, v4, p2}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->render(IILorg/levimc/launcher/core/content/world/MapSettings;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    mul-int/lit8 v6, v2, 0x10

    .line 105
    .line 106
    iget v7, p1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 107
    .line 108
    sub-int/2addr v6, v7

    .line 109
    int-to-float v6, v6

    .line 110
    mul-int/lit8 v7, v4, 0x10

    .line 111
    .line 112
    iget v8, p1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 113
    .line 114
    sub-int/2addr v7, v8

    .line 115
    int-to-float v7, v7

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    return-object v0

    .line 140
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string p2, "Image export is limited to 4194304 map pixels"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public render(IILorg/levimc/launcher/core/content/world/MapSettings;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    iget-object v3, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 10
    .line 11
    sget-object v4, Lorg/levimc/launcher/core/content/world/MapSettings$Layer;->SLIME:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p2}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->slime(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v5, -0x743092

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v5, -0xcfc2bd

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v2, v7, v7, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :cond_1
    iget v3, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 45
    .line 46
    move/from16 v4, p1

    .line 47
    .line 48
    move/from16 v8, p2

    .line 49
    .line 50
    invoke-virtual {v0, v4, v8, v3}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->chunk(III)Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-boolean v9, v3, Lorg/levimc/launcher/core/content/world/WorldChunk;->exists:Z

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v2, v7, v7, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :cond_2
    const/4 v9, 0x2

    .line 66
    new-array v10, v9, [I

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    aput v7, v10, v11

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    aput v7, v10, v12

    .line 73
    .line 74
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v13, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, [[I

    .line 81
    .line 82
    move v13, v12

    .line 83
    :goto_1
    if-ge v13, v7, :cond_4

    .line 84
    .line 85
    move v14, v12

    .line 86
    :goto_2
    if-ge v14, v7, :cond_3

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    iget v5, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 91
    .line 92
    iget-boolean v6, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->leaves:Z

    .line 93
    .line 94
    invoke-virtual {v3, v13, v14, v6}, Lorg/levimc/launcher/core/content/world/WorldChunk;->top(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aput v5, v15, v14

    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v5, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 111
    .line 112
    sget-object v6, Lorg/levimc/launcher/core/content/world/MapSettings$Layer;->LIGHT:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 113
    .line 114
    if-ne v5, v6, :cond_5

    .line 115
    .line 116
    iget v5, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 117
    .line 118
    invoke-direct {v0, v3, v5}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->light(Lorg/levimc/launcher/core/content/world/WorldChunk;I)[I

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v5, 0x0

    .line 124
    :goto_3
    move v6, v12

    .line 125
    :goto_4
    if-ge v6, v7, :cond_20

    .line 126
    .line 127
    move v13, v12

    .line 128
    :goto_5
    if-ge v13, v7, :cond_1f

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Ljava/lang/Thread;->isInterrupted()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_1e

    .line 139
    .line 140
    aget-object v14, v10, v6

    .line 141
    .line 142
    aget v14, v14, v13

    .line 143
    .line 144
    iget-boolean v15, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->slice:Z

    .line 145
    .line 146
    if-eqz v15, :cond_6

    .line 147
    .line 148
    iget v15, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 149
    .line 150
    :goto_6
    move/from16 v16, v9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    move v15, v14

    .line 154
    goto :goto_6

    .line 155
    :goto_7
    iget v9, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 156
    .line 157
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    sget-object v15, Lorg/levimc/launcher/core/content/world/WorldMapRenderer$2;->$SwitchMap$org$levimc$launcher$core$content$world$MapSettings$Layer:[I

    .line 162
    .line 163
    iget-object v7, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    aget v7, v15, v7

    .line 170
    .line 171
    move/from16 v17, v11

    .line 172
    .line 173
    const-string v11, "water"

    .line 174
    .line 175
    const-string v15, "leaves"

    .line 176
    .line 177
    packed-switch v7, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_8
    iget v7, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 181
    .line 182
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->minY()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-lt v9, v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {v3, v6, v9, v13}, Lorg/levimc/launcher/core/content/world/WorldChunk;->blockAt(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lorg/levimc/launcher/core/content/world/WorldChunk;->isAir(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_9

    .line 205
    .line 206
    iget-boolean v12, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->leaves:Z

    .line 207
    .line 208
    if-nez v12, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_9

    .line 215
    .line 216
    :cond_7
    iget-boolean v12, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->water:Z

    .line 217
    .line 218
    if-nez v12, :cond_8

    .line 219
    .line 220
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_8

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_8
    invoke-virtual {v3, v6, v9, v13}, Lorg/levimc/launcher/core/content/world/WorldChunk;->biome(III)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v7, v9}, Lorg/levimc/launcher/core/content/world/MapPalette;->block(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    :goto_9
    const/16 v19, 0x0

    .line 236
    .line 237
    goto/16 :goto_17

    .line 238
    .line 239
    :cond_9
    :goto_a
    add-int/lit8 v9, v9, -0x1

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    :goto_b
    const/4 v7, 0x0

    .line 244
    goto :goto_9

    .line 245
    :pswitch_0
    iget v7, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 246
    .line 247
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->maxY()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget v9, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 256
    .line 257
    if-gt v9, v14, :cond_b

    .line 258
    .line 259
    move/from16 v9, v17

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_b
    const/4 v9, 0x0

    .line 263
    :goto_c
    const/4 v12, 0x0

    .line 264
    :goto_d
    iget v0, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 265
    .line 266
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->minY()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lt v7, v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {v3, v6, v7, v13}, Lorg/levimc/launcher/core/content/world/WorldChunk;->blockAt(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_10

    .line 289
    .line 290
    const-string v4, "_log"

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_c
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldChunk;->isAir(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_f

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_d
    if-nez v9, :cond_e

    .line 313
    .line 314
    move/from16 v9, v17

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_e
    if-eqz v12, :cond_10

    .line 318
    .line 319
    invoke-virtual {v3, v6, v7, v13}, Lorg/levimc/launcher/core/content/world/WorldChunk;->biome(III)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v0, v4}, Lorg/levimc/launcher/core/content/world/MapPalette;->block(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto :goto_10

    .line 328
    :cond_f
    :goto_e
    if-eqz v9, :cond_10

    .line 329
    .line 330
    move/from16 v12, v17

    .line 331
    .line 332
    :cond_10
    :goto_f
    add-int/lit8 v7, v7, -0x1

    .line 333
    .line 334
    move/from16 v4, p1

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_11
    const/4 v0, 0x0

    .line 338
    :goto_10
    move v7, v0

    .line 339
    goto :goto_9

    .line 340
    :pswitch_1
    iget v0, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-virtual {v3, v6, v0, v13, v4}, Lorg/levimc/launcher/core/content/world/WorldChunk;->storedLight(IIIZ)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ltz v0, :cond_12

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_12
    mul-int/lit8 v0, v13, 0x10

    .line 351
    .line 352
    add-int/2addr v0, v6

    .line 353
    aget v0, v5, v0

    .line 354
    .line 355
    :goto_11
    mul-int/lit8 v4, v0, 0x8

    .line 356
    .line 357
    int-to-float v4, v4

    .line 358
    int-to-float v0, v0

    .line 359
    const/high16 v7, 0x41a00000    # 20.0f

    .line 360
    .line 361
    div-float/2addr v0, v7

    .line 362
    const v7, 0x3e75c28f    # 0.24f

    .line 363
    .line 364
    .line 365
    add-float/2addr v0, v7

    .line 366
    const/4 v7, 0x3

    .line 367
    new-array v7, v7, [F

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    aput v4, v7, v19

    .line 372
    .line 373
    const v4, 0x3f3851ec    # 0.72f

    .line 374
    .line 375
    .line 376
    aput v4, v7, v17

    .line 377
    .line 378
    aput v0, v7, v16

    .line 379
    .line 380
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :pswitch_2
    iget-object v0, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->xray:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v4, ","

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-boolean v4, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->slice:Z

    .line 401
    .line 402
    if-eqz v4, :cond_13

    .line 403
    .line 404
    iget v4, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_13
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->maxY()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    :goto_12
    iget v7, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 412
    .line 413
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    :goto_13
    iget v7, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 418
    .line 419
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->minY()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-lt v4, v7, :cond_a

    .line 428
    .line 429
    invoke-virtual {v3, v6, v4, v13}, Lorg/levimc/launcher/core/content/world/WorldChunk;->blockAt(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    array-length v9, v0

    .line 438
    const/4 v11, 0x0

    .line 439
    :goto_14
    if-ge v11, v9, :cond_15

    .line 440
    .line 441
    aget-object v12, v0, v11

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-nez v15, :cond_14

    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_14

    .line 462
    .line 463
    invoke-virtual {v3, v6, v4, v13}, Lorg/levimc/launcher/core/content/world/WorldChunk;->biome(III)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v7, v0}, Lorg/levimc/launcher/core/content/world/MapPalette;->block(Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto/16 :goto_10

    .line 472
    .line 473
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->slime(II)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    const v7, -0x743092

    .line 486
    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_16
    const v7, -0xcfc2bd

    .line 491
    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :pswitch_4
    iget-boolean v0, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->slice:Z

    .line 496
    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    iget v0, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_17
    move v0, v14

    .line 503
    :goto_15
    invoke-virtual {v3, v6, v0, v13}, Lorg/levimc/launcher/core/content/world/WorldChunk;->biome(III)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-gez v0, :cond_18

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_18
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/MapPalette;->foliage(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    goto/16 :goto_10

    .line 516
    .line 517
    :pswitch_5
    iget-boolean v0, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->slice:Z

    .line 518
    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    iget v0, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->y:I

    .line 522
    .line 523
    goto :goto_16

    .line 524
    :cond_19
    move v0, v14

    .line 525
    :goto_16
    invoke-virtual {v3, v6, v0, v13}, Lorg/levimc/launcher/core/content/world/WorldChunk;->biome(III)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/MapPalette;->biome(I)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :pswitch_6
    iget v0, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->lowerY:I

    .line 536
    .line 537
    sub-int v4, v14, v0

    .line 538
    .line 539
    int-to-float v4, v4

    .line 540
    iget v7, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->upperY:I

    .line 541
    .line 542
    sub-int/2addr v7, v0

    .line 543
    move/from16 v0, v17

    .line 544
    .line 545
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    int-to-float v0, v7

    .line 550
    div-float/2addr v4, v0

    .line 551
    const/high16 v0, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/high16 v4, 0x435c0000    # 220.0f

    .line 563
    .line 564
    mul-float/2addr v4, v0

    .line 565
    const/high16 v7, 0x43610000    # 225.0f

    .line 566
    .line 567
    sub-float/2addr v7, v4

    .line 568
    const v4, 0x3f19999a    # 0.6f

    .line 569
    .line 570
    .line 571
    mul-float/2addr v0, v4

    .line 572
    const v4, 0x3eb33333    # 0.35f

    .line 573
    .line 574
    .line 575
    add-float/2addr v0, v4

    .line 576
    const/4 v4, 0x3

    .line 577
    new-array v4, v4, [F

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    aput v7, v4, v19

    .line 582
    .line 583
    const v7, 0x3ec28f5c    # 0.38f

    .line 584
    .line 585
    .line 586
    const/16 v17, 0x1

    .line 587
    .line 588
    aput v7, v4, v17

    .line 589
    .line 590
    aput v0, v4, v16

    .line 591
    .line 592
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    :goto_17
    iget-boolean v0, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->shading:Z

    .line 597
    .line 598
    if-eqz v0, :cond_1d

    .line 599
    .line 600
    iget-object v0, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->layer:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 601
    .line 602
    sget-object v4, Lorg/levimc/launcher/core/content/world/MapSettings$Layer;->SATELLITE:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 603
    .line 604
    if-eq v0, v4, :cond_1a

    .line 605
    .line 606
    sget-object v4, Lorg/levimc/launcher/core/content/world/MapSettings$Layer;->CAVE:Lorg/levimc/launcher/core/content/world/MapSettings$Layer;

    .line 607
    .line 608
    if-ne v0, v4, :cond_1d

    .line 609
    .line 610
    :cond_1a
    if-lez v6, :cond_1b

    .line 611
    .line 612
    add-int/lit8 v0, v6, -0x1

    .line 613
    .line 614
    aget-object v0, v10, v0

    .line 615
    .line 616
    aget v0, v0, v13

    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_1b
    move v0, v14

    .line 620
    :goto_18
    if-lez v13, :cond_1c

    .line 621
    .line 622
    aget-object v4, v10, v6

    .line 623
    .line 624
    add-int/lit8 v9, v13, -0x1

    .line 625
    .line 626
    aget v4, v4, v9

    .line 627
    .line 628
    goto :goto_19

    .line 629
    :cond_1c
    move v4, v14

    .line 630
    :goto_19
    add-int/2addr v0, v4

    .line 631
    mul-int/lit8 v14, v14, 0x2

    .line 632
    .line 633
    sub-int/2addr v0, v14

    .line 634
    int-to-float v0, v0

    .line 635
    const v4, 0x3d0f5c29    # 0.035f

    .line 636
    .line 637
    .line 638
    mul-float/2addr v0, v4

    .line 639
    const v4, 0x3e23d70a    # 0.16f

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    const v4, -0x419eb852    # -0.22f

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/high16 v18, 0x3f800000    # 1.0f

    .line 654
    .line 655
    add-float v0, v0, v18

    .line 656
    .line 657
    invoke-static {v7, v0}, Lorg/levimc/launcher/core/content/world/MapPalette;->shade(IF)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    :cond_1d
    mul-int/lit8 v0, v13, 0x10

    .line 662
    .line 663
    add-int/2addr v0, v6

    .line 664
    iget v4, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->brightness:F

    .line 665
    .line 666
    invoke-static {v7, v4}, Lorg/levimc/launcher/core/content/world/MapPalette;->shade(IF)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    aput v4, v2, v0

    .line 671
    .line 672
    add-int/lit8 v13, v13, 0x1

    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    move/from16 v4, p1

    .line 677
    .line 678
    move/from16 v9, v16

    .line 679
    .line 680
    move/from16 v11, v17

    .line 681
    .line 682
    move/from16 v12, v19

    .line 683
    .line 684
    const/16 v7, 0x10

    .line 685
    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :cond_1e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_1f
    move/from16 v16, v9

    .line 695
    .line 696
    move/from16 v17, v11

    .line 697
    .line 698
    move/from16 v19, v12

    .line 699
    .line 700
    add-int/lit8 v6, v6, 0x1

    .line 701
    .line 702
    move-object/from16 v0, p0

    .line 703
    .line 704
    move/from16 v4, p1

    .line 705
    .line 706
    const/16 v7, 0x10

    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 711
    .line 712
    const/16 v1, 0x10

    .line 713
    .line 714
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
