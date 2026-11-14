.class public final Lorg/levimc/launcher/core/content/world/WorldLocator;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;,
        Lorg/levimc/launcher/core/content/world/WorldLocator$Result;,
        Lorg/levimc/launcher/core/content/world/WorldLocator$Progress;
    }
.end annotation


# instance fields
.field private final renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

.field private final session:Lorg/levimc/launcher/core/content/world/WorldSession;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/content/world/WorldSession;Lorg/levimc/launcher/core/content/world/WorldMapRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/world/WorldLocator;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/content/world/WorldLocator;->renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public search(Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;Ljava/lang/String;IIIIIILorg/levimc/launcher/core/content/world/WorldLocator$Progress;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;",
            "Ljava/lang/String;",
            "IIIIII",
            "Lorg/levimc/launcher/core/content/world/WorldLocator$Progress;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldLocator$Result;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    move/from16 v12, p8

    .line 12
    .line 13
    move-object/from16 v13, p9

    .line 14
    .line 15
    if-ltz v3, :cond_21

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-gt v3, v4, :cond_21

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_20

    .line 30
    .line 31
    new-instance v14, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    sget-object v4, Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;->SAVED_RECORD:Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;

    .line 47
    .line 48
    const/16 v10, 0x200

    .line 49
    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v1, v4, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move v11, v5

    .line 57
    :goto_0
    iget-object v3, v0, Lorg/levimc/launcher/core/content/world/WorldLocator;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 58
    .line 59
    new-array v4, v5, [B

    .line 60
    .line 61
    const/16 v6, 0x80

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1, v6, v2}, Lorg/levimc/launcher/core/content/world/WorldSession;->scan([B[BILjava/lang/String;)Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v12, v1, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->keys:[[B

    .line 68
    .line 69
    array-length v15, v12

    .line 70
    move v3, v5

    .line 71
    :goto_1
    if-ge v3, v15, :cond_1

    .line 72
    .line 73
    aget-object v9, v12, v3

    .line 74
    .line 75
    move v4, v3

    .line 76
    new-instance v3, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;

    .line 77
    .line 78
    move v6, v4

    .line 79
    invoke-static {v9}, Lorg/levimc/launcher/core/content/world/WorldRecords;->label([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move v7, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    move/from16 v5, p3

    .line 86
    .line 87
    move/from16 v8, p6

    .line 88
    .line 89
    move/from16 v18, v7

    .line 90
    .line 91
    move/from16 v7, p4

    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;-><init>(Ljava/lang/String;IIII[B)V

    .line 94
    .line 95
    .line 96
    move v9, v8

    .line 97
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lt v3, v10, :cond_0

    .line 105
    .line 106
    goto/16 :goto_15

    .line 107
    .line 108
    :cond_0
    add-int/lit8 v3, v18, 0x1

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v9, p6

    .line 113
    .line 114
    iget-object v1, v1, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->next:[B

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-interface {v13, v11, v4}, Lorg/levimc/launcher/core/content/world/WorldLocator$Progress;->update(II)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    goto/16 :goto_15

    .line 128
    .line 129
    :cond_2
    move v5, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    move/from16 v9, p6

    .line 138
    .line 139
    move v4, v5

    .line 140
    sget-object v5, Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;->BIOME:Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;

    .line 141
    .line 142
    if-ne v1, v5, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v5, -0x1

    .line 150
    :goto_2
    const/16 v6, 0x10

    .line 151
    .line 152
    move/from16 v7, p3

    .line 153
    .line 154
    invoke-static {v7, v6}, Ljava/lang/Math;->floorDiv(II)I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    move/from16 v7, p4

    .line 159
    .line 160
    invoke-static {v7, v6}, Ljava/lang/Math;->floorDiv(II)I

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    mul-int/lit8 v7, v3, 0x2

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    mul-int/2addr v7, v7

    .line 169
    move v8, v4

    .line 170
    move/from16 v19, v8

    .line 171
    .line 172
    :goto_3
    if-gt v8, v3, :cond_1f

    .line 173
    .line 174
    neg-int v10, v8

    .line 175
    move/from16 p3, v10

    .line 176
    .line 177
    :goto_4
    if-gt v10, v8, :cond_1e

    .line 178
    .line 179
    move/from16 p4, v10

    .line 180
    .line 181
    move/from16 v10, p3

    .line 182
    .line 183
    :goto_5
    if-gt v10, v8, :cond_1d

    .line 184
    .line 185
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eq v4, v8, :cond_6

    .line 198
    .line 199
    move/from16 v23, p3

    .line 200
    .line 201
    move/from16 v25, p4

    .line 202
    .line 203
    move/from16 v20, v5

    .line 204
    .line 205
    move/from16 v22, v7

    .line 206
    .line 207
    move/from16 v21, v8

    .line 208
    .line 209
    move/from16 v26, v19

    .line 210
    .line 211
    const/16 v5, 0x200

    .line 212
    .line 213
    const/16 v28, 0x10

    .line 214
    .line 215
    move/from16 v19, v10

    .line 216
    .line 217
    goto/16 :goto_14

    .line 218
    .line 219
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_1c

    .line 228
    .line 229
    add-int/lit8 v4, v19, 0x1

    .line 230
    .line 231
    invoke-interface {v13, v4, v7}, Lorg/levimc/launcher/core/content/world/WorldLocator$Progress;->update(II)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_1c

    .line 236
    .line 237
    add-int v6, v17, p4

    .line 238
    .line 239
    move/from16 v23, v10

    .line 240
    .line 241
    add-int v10, v18, v23

    .line 242
    .line 243
    sget-object v3, Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;->ENTITY:Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;

    .line 244
    .line 245
    if-eq v1, v3, :cond_16

    .line 246
    .line 247
    move/from16 v19, v4

    .line 248
    .line 249
    sget-object v4, Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;->BLOCK_ENTITY:Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;

    .line 250
    .line 251
    if-ne v1, v4, :cond_7

    .line 252
    .line 253
    move/from16 v26, v19

    .line 254
    .line 255
    :goto_6
    move/from16 v25, p4

    .line 256
    .line 257
    move/from16 v20, v5

    .line 258
    .line 259
    move/from16 v22, v7

    .line 260
    .line 261
    move/from16 v21, v8

    .line 262
    .line 263
    move/from16 p4, v10

    .line 264
    .line 265
    move/from16 v19, v23

    .line 266
    .line 267
    const/16 v28, 0x10

    .line 268
    .line 269
    move/from16 v23, p3

    .line 270
    .line 271
    move/from16 p3, v6

    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_7
    iget-object v3, v0, Lorg/levimc/launcher/core/content/world/WorldLocator;->renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

    .line 276
    .line 277
    invoke-virtual {v3, v6, v10, v9}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->chunk(III)Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-boolean v4, v3, Lorg/levimc/launcher/core/content/world/WorldChunk;->exists:Z

    .line 282
    .line 283
    if-nez v4, :cond_8

    .line 284
    .line 285
    move/from16 v25, p4

    .line 286
    .line 287
    move/from16 v20, v5

    .line 288
    .line 289
    move/from16 v22, v7

    .line 290
    .line 291
    move/from16 v21, v8

    .line 292
    .line 293
    move/from16 v26, v19

    .line 294
    .line 295
    move/from16 v19, v23

    .line 296
    .line 297
    const/16 v5, 0x200

    .line 298
    .line 299
    const/16 v28, 0x10

    .line 300
    .line 301
    move/from16 v23, p3

    .line 302
    .line 303
    goto/16 :goto_14

    .line 304
    .line 305
    :cond_8
    sget-object v4, Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;->BIOME:Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;

    .line 306
    .line 307
    if-ne v1, v4, :cond_d

    .line 308
    .line 309
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->minY()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    move/from16 v25, v6

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    :goto_7
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/world/WorldChunk;->maxY()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-gt v4, v6, :cond_c

    .line 330
    .line 331
    if-nez v24, :cond_c

    .line 332
    .line 333
    move/from16 v22, v7

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/16 v7, 0x10

    .line 337
    .line 338
    :goto_8
    if-ge v6, v7, :cond_b

    .line 339
    .line 340
    if-nez v24, :cond_b

    .line 341
    .line 342
    move/from16 v26, v10

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    :goto_9
    if-ge v10, v7, :cond_a

    .line 346
    .line 347
    if-nez v24, :cond_a

    .line 348
    .line 349
    invoke-virtual {v3, v6, v4, v10}, Lorg/levimc/launcher/core/content/world/WorldChunk;->biome(III)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-ne v7, v5, :cond_9

    .line 354
    .line 355
    move v7, v4

    .line 356
    new-instance v4, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;

    .line 357
    .line 358
    move/from16 v24, v5

    .line 359
    .line 360
    invoke-static/range {v24 .. v24}, Lorg/levimc/launcher/core/content/world/MapPalette;->biomeName(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    mul-int/lit8 v28, v25, 0x10

    .line 365
    .line 366
    add-int v28, v28, v6

    .line 367
    .line 368
    mul-int/lit8 v29, v26, 0x10

    .line 369
    .line 370
    add-int v29, v29, v10

    .line 371
    .line 372
    move/from16 v30, v10

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    move/from16 v13, v23

    .line 376
    .line 377
    move/from16 v23, p3

    .line 378
    .line 379
    move/from16 p3, v25

    .line 380
    .line 381
    move/from16 v25, p4

    .line 382
    .line 383
    move/from16 p4, v26

    .line 384
    .line 385
    move/from16 v26, v19

    .line 386
    .line 387
    move/from16 v19, v13

    .line 388
    .line 389
    move/from16 v27, v6

    .line 390
    .line 391
    move/from16 v21, v8

    .line 392
    .line 393
    move/from16 v20, v24

    .line 394
    .line 395
    move/from16 v6, v28

    .line 396
    .line 397
    move/from16 v8, v29

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    const/16 v28, 0x10

    .line 401
    .line 402
    invoke-direct/range {v4 .. v10}, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;-><init>(Ljava/lang/String;IIII[B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move/from16 v24, v16

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_9
    move/from16 v7, v23

    .line 412
    .line 413
    move/from16 v23, p3

    .line 414
    .line 415
    move/from16 p3, v25

    .line 416
    .line 417
    move/from16 v25, p4

    .line 418
    .line 419
    move/from16 p4, v26

    .line 420
    .line 421
    move/from16 v26, v19

    .line 422
    .line 423
    move/from16 v19, v7

    .line 424
    .line 425
    move v7, v4

    .line 426
    move/from16 v20, v5

    .line 427
    .line 428
    move/from16 v27, v6

    .line 429
    .line 430
    move/from16 v21, v8

    .line 431
    .line 432
    move/from16 v30, v10

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    const/16 v28, 0x10

    .line 436
    .line 437
    :goto_a
    add-int/lit8 v10, v30, 0x4

    .line 438
    .line 439
    move/from16 v4, v25

    .line 440
    .line 441
    move/from16 v25, p3

    .line 442
    .line 443
    move/from16 p3, v23

    .line 444
    .line 445
    move/from16 v23, v19

    .line 446
    .line 447
    move/from16 v19, v26

    .line 448
    .line 449
    move/from16 v26, p4

    .line 450
    .line 451
    move/from16 p4, v4

    .line 452
    .line 453
    move/from16 v9, p6

    .line 454
    .line 455
    move-object/from16 v13, p9

    .line 456
    .line 457
    move v4, v7

    .line 458
    move/from16 v5, v20

    .line 459
    .line 460
    move/from16 v8, v21

    .line 461
    .line 462
    move/from16 v6, v27

    .line 463
    .line 464
    move/from16 v7, v28

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_a
    move/from16 v13, v23

    .line 468
    .line 469
    move/from16 v23, p3

    .line 470
    .line 471
    move/from16 p3, v25

    .line 472
    .line 473
    move/from16 v25, p4

    .line 474
    .line 475
    move/from16 p4, v26

    .line 476
    .line 477
    move/from16 v26, v19

    .line 478
    .line 479
    move/from16 v19, v13

    .line 480
    .line 481
    move/from16 v20, v5

    .line 482
    .line 483
    move/from16 v27, v6

    .line 484
    .line 485
    move/from16 v28, v7

    .line 486
    .line 487
    move/from16 v21, v8

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    move v7, v4

    .line 491
    add-int/lit8 v6, v27, 0x4

    .line 492
    .line 493
    move/from16 v10, p4

    .line 494
    .line 495
    move/from16 v9, p6

    .line 496
    .line 497
    move-object/from16 v13, p9

    .line 498
    .line 499
    move v4, v7

    .line 500
    move/from16 v5, v20

    .line 501
    .line 502
    move/from16 v8, v21

    .line 503
    .line 504
    move/from16 p4, v25

    .line 505
    .line 506
    move/from16 v7, v28

    .line 507
    .line 508
    move/from16 v25, p3

    .line 509
    .line 510
    move/from16 p3, v23

    .line 511
    .line 512
    move/from16 v23, v19

    .line 513
    .line 514
    move/from16 v19, v26

    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_b
    move/from16 v20, v5

    .line 519
    .line 520
    move/from16 v28, v7

    .line 521
    .line 522
    move/from16 v21, v8

    .line 523
    .line 524
    move/from16 v26, v19

    .line 525
    .line 526
    move/from16 v19, v23

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    move/from16 v23, p3

    .line 530
    .line 531
    move v7, v4

    .line 532
    move/from16 p3, v25

    .line 533
    .line 534
    move/from16 v25, p4

    .line 535
    .line 536
    move/from16 p4, v10

    .line 537
    .line 538
    add-int/lit8 v4, v7, 0x4

    .line 539
    .line 540
    move/from16 v10, p4

    .line 541
    .line 542
    move/from16 v9, p6

    .line 543
    .line 544
    move-object/from16 v13, p9

    .line 545
    .line 546
    move/from16 v5, v20

    .line 547
    .line 548
    move/from16 v8, v21

    .line 549
    .line 550
    move/from16 v7, v22

    .line 551
    .line 552
    move/from16 p4, v25

    .line 553
    .line 554
    move/from16 v25, p3

    .line 555
    .line 556
    move/from16 p3, v23

    .line 557
    .line 558
    move/from16 v23, v19

    .line 559
    .line 560
    move/from16 v19, v26

    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_c
    move/from16 v25, p4

    .line 565
    .line 566
    move/from16 v20, v5

    .line 567
    .line 568
    move/from16 v22, v7

    .line 569
    .line 570
    move/from16 v21, v8

    .line 571
    .line 572
    move/from16 v26, v19

    .line 573
    .line 574
    move/from16 v19, v23

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    const/16 v28, 0x10

    .line 578
    .line 579
    move/from16 v23, p3

    .line 580
    .line 581
    goto/16 :goto_13

    .line 582
    .line 583
    :cond_d
    move/from16 v25, p4

    .line 584
    .line 585
    move/from16 v20, v5

    .line 586
    .line 587
    move/from16 v22, v7

    .line 588
    .line 589
    move/from16 v21, v8

    .line 590
    .line 591
    move/from16 p4, v10

    .line 592
    .line 593
    move/from16 v26, v19

    .line 594
    .line 595
    move/from16 v19, v23

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    const/16 v28, 0x10

    .line 599
    .line 600
    move/from16 v23, p3

    .line 601
    .line 602
    move/from16 p3, v6

    .line 603
    .line 604
    iget-object v3, v3, Lorg/levimc/launcher/core/content/world/WorldChunk;->sections:Ljava/util/TreeMap;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_15

    .line 619
    .line 620
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;

    .line 625
    .line 626
    iget v5, v4, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->y:I

    .line 627
    .line 628
    mul-int/lit8 v5, v5, 0x10

    .line 629
    .line 630
    if-gt v5, v12, :cond_14

    .line 631
    .line 632
    add-int/lit8 v5, v5, 0xf

    .line 633
    .line 634
    if-ge v5, v11, :cond_e

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_e
    iget-object v5, v4, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    .line 644
    .line 645
    iget-object v6, v5, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    new-array v7, v6, [Z

    .line 652
    .line 653
    move v8, v13

    .line 654
    move v9, v8

    .line 655
    :goto_c
    if-ge v8, v6, :cond_f

    .line 656
    .line 657
    iget-object v10, v5, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 664
    .line 665
    invoke-static {v10}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-static {v10, v15}, Lorg/levimc/launcher/core/content/world/WorldRecords;->filter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    aput-boolean v10, v7, v8

    .line 674
    .line 675
    or-int/2addr v9, v10

    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_f
    if-nez v9, :cond_10

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_10
    move v6, v13

    .line 683
    :goto_d
    const/16 v8, 0x1000

    .line 684
    .line 685
    if-ge v6, v8, :cond_14

    .line 686
    .line 687
    iget-object v8, v5, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->indices:[I

    .line 688
    .line 689
    aget v8, v8, v6

    .line 690
    .line 691
    aget-boolean v9, v7, v8

    .line 692
    .line 693
    if-eqz v9, :cond_11

    .line 694
    .line 695
    iget v9, v4, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->y:I

    .line 696
    .line 697
    mul-int/lit8 v9, v9, 0x10

    .line 698
    .line 699
    and-int/lit8 v10, v6, 0xf

    .line 700
    .line 701
    add-int/2addr v9, v10

    .line 702
    if-lt v9, v11, :cond_11

    .line 703
    .line 704
    if-le v9, v12, :cond_12

    .line 705
    .line 706
    :cond_11
    move/from16 v9, p6

    .line 707
    .line 708
    move-object/from16 v30, v4

    .line 709
    .line 710
    move-object v13, v5

    .line 711
    move/from16 v31, v6

    .line 712
    .line 713
    move-object/from16 v27, v7

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_12
    move-object v10, v4

    .line 717
    new-instance v4, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;

    .line 718
    .line 719
    iget-object v13, v5, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 726
    .line 727
    invoke-static {v8}, Lorg/levimc/launcher/core/content/world/WorldChunk;->name(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    mul-int/lit8 v13, p3, 0x10

    .line 732
    .line 733
    ushr-int/lit8 v27, v6, 0x8

    .line 734
    .line 735
    add-int v13, v13, v27

    .line 736
    .line 737
    mul-int/lit8 v27, p4, 0x10

    .line 738
    .line 739
    ushr-int/lit8 v30, v6, 0x4

    .line 740
    .line 741
    and-int/lit8 v30, v30, 0xf

    .line 742
    .line 743
    add-int v27, v27, v30

    .line 744
    .line 745
    move-object/from16 v30, v10

    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    move/from16 v31, v6

    .line 749
    .line 750
    move v6, v13

    .line 751
    move-object v13, v5

    .line 752
    move-object v5, v8

    .line 753
    move/from16 v8, v27

    .line 754
    .line 755
    move-object/from16 v27, v7

    .line 756
    .line 757
    move v7, v9

    .line 758
    move/from16 v9, p6

    .line 759
    .line 760
    invoke-direct/range {v4 .. v10}, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;-><init>(Ljava/lang/String;IIII[B)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    const/16 v5, 0x200

    .line 771
    .line 772
    if-lt v4, v5, :cond_13

    .line 773
    .line 774
    goto/16 :goto_15

    .line 775
    .line 776
    :cond_13
    :goto_e
    add-int/lit8 v6, v31, 0x1

    .line 777
    .line 778
    move-object v5, v13

    .line 779
    move-object/from16 v7, v27

    .line 780
    .line 781
    move-object/from16 v4, v30

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    goto :goto_d

    .line 785
    :cond_14
    move/from16 v9, p6

    .line 786
    .line 787
    goto/16 :goto_b

    .line 788
    .line 789
    :cond_15
    move/from16 v9, p6

    .line 790
    .line 791
    goto/16 :goto_13

    .line 792
    .line 793
    :cond_16
    move/from16 v26, v4

    .line 794
    .line 795
    goto/16 :goto_6

    .line 796
    .line 797
    :goto_f
    new-instance v4, Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 798
    .line 799
    invoke-direct {v4}, Lorg/levimc/launcher/core/content/world/MapSettings;-><init>()V

    .line 800
    .line 801
    .line 802
    iput v9, v4, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 803
    .line 804
    if-ne v1, v3, :cond_17

    .line 805
    .line 806
    move/from16 v5, v16

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_17
    const/4 v5, 0x0

    .line 810
    :goto_10
    iput-boolean v5, v4, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 811
    .line 812
    sget-object v3, Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;->BLOCK_ENTITY:Lorg/levimc/launcher/core/content/world/WorldLocator$Kind;

    .line 813
    .line 814
    if-ne v1, v3, :cond_18

    .line 815
    .line 816
    move/from16 v5, v16

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_18
    const/4 v5, 0x0

    .line 820
    :goto_11
    iput-boolean v5, v4, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntities:Z

    .line 821
    .line 822
    iput-object v2, v4, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v2, v4, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntityFilter:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v3, v0, Lorg/levimc/launcher/core/content/world/WorldLocator;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 827
    .line 828
    move/from16 v10, p3

    .line 829
    .line 830
    move/from16 v5, p4

    .line 831
    .line 832
    invoke-static {v3, v10, v5, v4}, Lorg/levimc/launcher/core/content/world/WorldRecords;->chunkMarkers(Lorg/levimc/launcher/core/content/world/WorldSession;IILorg/levimc/launcher/core/content/world/MapSettings;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_1a

    .line 845
    .line 846
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 851
    .line 852
    iget-wide v5, v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->y:D

    .line 853
    .line 854
    int-to-double v7, v11

    .line 855
    cmpl-double v7, v5, v7

    .line 856
    .line 857
    if-ltz v7, :cond_19

    .line 858
    .line 859
    int-to-double v7, v12

    .line 860
    cmpg-double v5, v5, v7

    .line 861
    .line 862
    if-gtz v5, :cond_19

    .line 863
    .line 864
    new-instance v5, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;

    .line 865
    .line 866
    move-object v6, v5

    .line 867
    iget-object v5, v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->label:Ljava/lang/String;

    .line 868
    .line 869
    iget-wide v7, v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 870
    .line 871
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 872
    .line 873
    .line 874
    move-result-wide v7

    .line 875
    double-to-int v7, v7

    .line 876
    iget-wide v0, v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->y:D

    .line 877
    .line 878
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 879
    .line 880
    .line 881
    move-result-wide v0

    .line 882
    double-to-int v0, v0

    .line 883
    move v8, v0

    .line 884
    iget-wide v0, v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 885
    .line 886
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 887
    .line 888
    .line 889
    move-result-wide v0

    .line 890
    double-to-int v0, v0

    .line 891
    iget-object v10, v4, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->key:[B

    .line 892
    .line 893
    move-object v4, v6

    .line 894
    move v6, v7

    .line 895
    move v7, v8

    .line 896
    move v8, v0

    .line 897
    invoke-direct/range {v4 .. v10}, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;-><init>(Ljava/lang/String;IIII[B)V

    .line 898
    .line 899
    .line 900
    move-object v6, v4

    .line 901
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    :cond_19
    move-object/from16 v0, p0

    .line 905
    .line 906
    move-object/from16 v1, p1

    .line 907
    .line 908
    move/from16 v9, p6

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_1a
    :goto_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    const/16 v5, 0x200

    .line 916
    .line 917
    if-lt v0, v5, :cond_1b

    .line 918
    .line 919
    goto/16 :goto_15

    .line 920
    .line 921
    :cond_1b
    :goto_14
    add-int/lit8 v10, v19, 0x1

    .line 922
    .line 923
    move-object/from16 v0, p0

    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    move/from16 v3, p5

    .line 928
    .line 929
    move/from16 v9, p6

    .line 930
    .line 931
    move-object/from16 v13, p9

    .line 932
    .line 933
    move/from16 v5, v20

    .line 934
    .line 935
    move/from16 v8, v21

    .line 936
    .line 937
    move/from16 v7, v22

    .line 938
    .line 939
    move/from16 p3, v23

    .line 940
    .line 941
    move/from16 p4, v25

    .line 942
    .line 943
    move/from16 v19, v26

    .line 944
    .line 945
    move/from16 v6, v28

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_1c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_1d
    move/from16 v23, p3

    .line 957
    .line 958
    move/from16 v25, p4

    .line 959
    .line 960
    move/from16 v20, v5

    .line 961
    .line 962
    move/from16 v28, v6

    .line 963
    .line 964
    move/from16 v22, v7

    .line 965
    .line 966
    move/from16 v21, v8

    .line 967
    .line 968
    const/16 v5, 0x200

    .line 969
    .line 970
    add-int/lit8 v10, v25, 0x1

    .line 971
    .line 972
    move-object/from16 v0, p0

    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    move/from16 v3, p5

    .line 977
    .line 978
    move/from16 v9, p6

    .line 979
    .line 980
    move-object/from16 v13, p9

    .line 981
    .line 982
    move/from16 v5, v20

    .line 983
    .line 984
    const/4 v4, 0x0

    .line 985
    goto/16 :goto_4

    .line 986
    .line 987
    :cond_1e
    move/from16 v20, v5

    .line 988
    .line 989
    move/from16 v28, v6

    .line 990
    .line 991
    move/from16 v22, v7

    .line 992
    .line 993
    move/from16 v21, v8

    .line 994
    .line 995
    const/16 v5, 0x200

    .line 996
    .line 997
    add-int/lit8 v8, v21, 0x1

    .line 998
    .line 999
    move-object/from16 v0, p0

    .line 1000
    .line 1001
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    move/from16 v3, p5

    .line 1004
    .line 1005
    move/from16 v9, p6

    .line 1006
    .line 1007
    move-object/from16 v13, p9

    .line 1008
    .line 1009
    move v10, v5

    .line 1010
    move/from16 v5, v20

    .line 1011
    .line 1012
    const/4 v4, 0x0

    .line 1013
    goto/16 :goto_3

    .line 1014
    .line 1015
    :cond_1f
    :goto_15
    return-object v14

    .line 1016
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 1017
    .line 1018
    const-string v1, "Enter a search value"

    .line 1019
    .line 1020
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 1025
    .line 1026
    const-string v1, "Search radius must be between 0 and 32 chunks"

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v0
.end method
