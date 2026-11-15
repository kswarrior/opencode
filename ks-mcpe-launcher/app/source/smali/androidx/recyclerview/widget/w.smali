.class public abstract Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final a:Landroidx/recyclerview/widget/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/p;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/q;Z)Landroidx/recyclerview/widget/s;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getOldListSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getNewListSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/recyclerview/widget/u;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v5, Landroidx/recyclerview/widget/u;->a:I

    .line 28
    .line 29
    iput v0, v5, Landroidx/recyclerview/widget/u;->b:I

    .line 30
    .line 31
    iput v6, v5, Landroidx/recyclerview/widget/u;->c:I

    .line 32
    .line 33
    iput v2, v5, Landroidx/recyclerview/widget/u;->d:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v0, v2

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    new-array v5, v0, [I

    .line 47
    .line 48
    div-int/lit8 v7, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [I

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1c

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int/2addr v9, v2

    .line 68
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroidx/recyclerview/widget/u;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->b()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lt v10, v2, :cond_15

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->a()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v10, v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->a()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    add-int/2addr v12, v10

    .line 97
    add-int/2addr v12, v2

    .line 98
    div-int/lit8 v12, v12, 0x2

    .line 99
    .line 100
    iget v10, v9, Landroidx/recyclerview/widget/u;->a:I

    .line 101
    .line 102
    add-int v13, v2, v7

    .line 103
    .line 104
    aput v10, v5, v13

    .line 105
    .line 106
    iget v10, v9, Landroidx/recyclerview/widget/u;->b:I

    .line 107
    .line 108
    aput v10, v0, v13

    .line 109
    .line 110
    move v10, v6

    .line 111
    :goto_1
    if-ge v10, v12, :cond_15

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->b()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->a()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sub-int/2addr v13, v14

    .line 122
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    rem-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    if-ne v13, v2, :cond_1

    .line 129
    .line 130
    move v13, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v13, v6

    .line 133
    :goto_2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->b()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->a()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    sub-int/2addr v14, v15

    .line 142
    neg-int v15, v10

    .line 143
    move v11, v15

    .line 144
    :goto_3
    if-gt v11, v10, :cond_9

    .line 145
    .line 146
    if-eq v11, v15, :cond_3

    .line 147
    .line 148
    if-eq v11, v10, :cond_2

    .line 149
    .line 150
    add-int/lit8 v16, v11, 0x1

    .line 151
    .line 152
    add-int v16, v16, v7

    .line 153
    .line 154
    aget v2, v5, v16

    .line 155
    .line 156
    add-int/lit8 v16, v11, -0x1

    .line 157
    .line 158
    add-int v16, v16, v7

    .line 159
    .line 160
    aget v6, v5, v16

    .line 161
    .line 162
    if-le v2, v6, :cond_2

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_2
    add-int/lit8 v2, v11, -0x1

    .line 166
    .line 167
    add-int/2addr v2, v7

    .line 168
    aget v2, v5, v2

    .line 169
    .line 170
    add-int/lit8 v6, v2, 0x1

    .line 171
    .line 172
    :goto_4
    move-object/from16 v16, v0

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    .line 176
    .line 177
    add-int/2addr v2, v7

    .line 178
    aget v2, v5, v2

    .line 179
    .line 180
    move v6, v2

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    iget v0, v9, Landroidx/recyclerview/widget/u;->c:I

    .line 183
    .line 184
    move/from16 v18, v0

    .line 185
    .line 186
    iget v0, v9, Landroidx/recyclerview/widget/u;->a:I

    .line 187
    .line 188
    sub-int v0, v6, v0

    .line 189
    .line 190
    add-int v0, v0, v18

    .line 191
    .line 192
    sub-int/2addr v0, v11

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    if-eq v6, v2, :cond_4

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_4
    add-int/lit8 v18, v0, -0x1

    .line 199
    .line 200
    move/from16 v21, v18

    .line 201
    .line 202
    move/from16 v18, v0

    .line 203
    .line 204
    move/from16 v0, v21

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_5
    :goto_7
    move/from16 v18, v0

    .line 208
    .line 209
    :goto_8
    move/from16 v19, v18

    .line 210
    .line 211
    move-object/from16 v18, v5

    .line 212
    .line 213
    move v5, v6

    .line 214
    move/from16 v6, v19

    .line 215
    .line 216
    move/from16 v19, v7

    .line 217
    .line 218
    :goto_9
    iget v7, v9, Landroidx/recyclerview/widget/u;->b:I

    .line 219
    .line 220
    if-ge v5, v7, :cond_6

    .line 221
    .line 222
    iget v7, v9, Landroidx/recyclerview/widget/u;->d:I

    .line 223
    .line 224
    if-ge v6, v7, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/q;->areItemsTheSame(II)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_6
    add-int v7, v11, v19

    .line 238
    .line 239
    aput v5, v18, v7

    .line 240
    .line 241
    if-eqz v13, :cond_8

    .line 242
    .line 243
    sub-int v7, v14, v11

    .line 244
    .line 245
    move/from16 v20, v11

    .line 246
    .line 247
    add-int/lit8 v11, v15, 0x1

    .line 248
    .line 249
    if-lt v7, v11, :cond_7

    .line 250
    .line 251
    add-int/lit8 v11, v10, -0x1

    .line 252
    .line 253
    if-gt v7, v11, :cond_7

    .line 254
    .line 255
    add-int v7, v7, v19

    .line 256
    .line 257
    aget v7, v16, v7

    .line 258
    .line 259
    if-gt v7, v5, :cond_7

    .line 260
    .line 261
    new-instance v7, Landroidx/recyclerview/widget/v;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput v2, v7, Landroidx/recyclerview/widget/v;->a:I

    .line 267
    .line 268
    iput v0, v7, Landroidx/recyclerview/widget/v;->b:I

    .line 269
    .line 270
    iput v5, v7, Landroidx/recyclerview/widget/v;->c:I

    .line 271
    .line 272
    iput v6, v7, Landroidx/recyclerview/widget/v;->d:I

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, v7, Landroidx/recyclerview/widget/v;->e:Z

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_7
    :goto_a
    const/4 v0, 0x0

    .line 279
    goto :goto_b

    .line 280
    :cond_8
    move/from16 v20, v11

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :goto_b
    add-int/lit8 v11, v20, 0x2

    .line 284
    .line 285
    move v6, v0

    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    move-object/from16 v5, v18

    .line 289
    .line 290
    move/from16 v7, v19

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_9
    move-object/from16 v16, v0

    .line 296
    .line 297
    move-object/from16 v18, v5

    .line 298
    .line 299
    move v0, v6

    .line 300
    move/from16 v19, v7

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    :goto_c
    if-eqz v7, :cond_a

    .line 304
    .line 305
    move-object v11, v7

    .line 306
    goto/16 :goto_15

    .line 307
    .line 308
    :cond_a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->b()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->a()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    sub-int/2addr v2, v5

    .line 317
    rem-int/lit8 v2, v2, 0x2

    .line 318
    .line 319
    if-nez v2, :cond_b

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    goto :goto_d

    .line 323
    :cond_b
    move v2, v0

    .line 324
    :goto_d
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->b()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->a()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    sub-int/2addr v5, v6

    .line 333
    move v6, v15

    .line 334
    :goto_e
    if-gt v6, v10, :cond_13

    .line 335
    .line 336
    if-eq v6, v15, :cond_d

    .line 337
    .line 338
    if-eq v6, v10, :cond_c

    .line 339
    .line 340
    add-int/lit8 v7, v6, 0x1

    .line 341
    .line 342
    add-int v7, v7, v19

    .line 343
    .line 344
    aget v7, v16, v7

    .line 345
    .line 346
    add-int/lit8 v11, v6, -0x1

    .line 347
    .line 348
    add-int v11, v11, v19

    .line 349
    .line 350
    aget v11, v16, v11

    .line 351
    .line 352
    if-ge v7, v11, :cond_c

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_c
    add-int/lit8 v7, v6, -0x1

    .line 356
    .line 357
    add-int v7, v7, v19

    .line 358
    .line 359
    aget v7, v16, v7

    .line 360
    .line 361
    add-int/lit8 v11, v7, -0x1

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_d
    :goto_f
    add-int/lit8 v7, v6, 0x1

    .line 365
    .line 366
    add-int v7, v7, v19

    .line 367
    .line 368
    aget v7, v16, v7

    .line 369
    .line 370
    move v11, v7

    .line 371
    :goto_10
    iget v13, v9, Landroidx/recyclerview/widget/u;->d:I

    .line 372
    .line 373
    iget v14, v9, Landroidx/recyclerview/widget/u;->b:I

    .line 374
    .line 375
    sub-int/2addr v14, v11

    .line 376
    sub-int/2addr v14, v6

    .line 377
    sub-int/2addr v13, v14

    .line 378
    if-eqz v10, :cond_f

    .line 379
    .line 380
    if-eq v11, v7, :cond_e

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_f
    :goto_11
    move v14, v13

    .line 387
    :goto_12
    iget v0, v9, Landroidx/recyclerview/widget/u;->a:I

    .line 388
    .line 389
    if-le v11, v0, :cond_10

    .line 390
    .line 391
    iget v0, v9, Landroidx/recyclerview/widget/u;->c:I

    .line 392
    .line 393
    if-le v13, v0, :cond_10

    .line 394
    .line 395
    add-int/lit8 v0, v11, -0x1

    .line 396
    .line 397
    move/from16 v20, v2

    .line 398
    .line 399
    add-int/lit8 v2, v13, -0x1

    .line 400
    .line 401
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/q;->areItemsTheSame(II)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    add-int/lit8 v11, v11, -0x1

    .line 408
    .line 409
    add-int/lit8 v13, v13, -0x1

    .line 410
    .line 411
    move/from16 v2, v20

    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_10
    move/from16 v20, v2

    .line 415
    .line 416
    :cond_11
    add-int v0, v6, v19

    .line 417
    .line 418
    aput v11, v16, v0

    .line 419
    .line 420
    if-eqz v20, :cond_12

    .line 421
    .line 422
    sub-int v0, v5, v6

    .line 423
    .line 424
    if-lt v0, v15, :cond_12

    .line 425
    .line 426
    if-gt v0, v10, :cond_12

    .line 427
    .line 428
    add-int v0, v0, v19

    .line 429
    .line 430
    aget v0, v18, v0

    .line 431
    .line 432
    if-lt v0, v11, :cond_12

    .line 433
    .line 434
    new-instance v0, Landroidx/recyclerview/widget/v;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput v11, v0, Landroidx/recyclerview/widget/v;->a:I

    .line 440
    .line 441
    iput v13, v0, Landroidx/recyclerview/widget/v;->b:I

    .line 442
    .line 443
    iput v7, v0, Landroidx/recyclerview/widget/v;->c:I

    .line 444
    .line 445
    iput v14, v0, Landroidx/recyclerview/widget/v;->d:I

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    iput-boolean v2, v0, Landroidx/recyclerview/widget/v;->e:Z

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_12
    add-int/lit8 v6, v6, 0x2

    .line 452
    .line 453
    move/from16 v2, v20

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    goto :goto_e

    .line 457
    :cond_13
    const/4 v0, 0x0

    .line 458
    :goto_13
    if-eqz v0, :cond_14

    .line 459
    .line 460
    move-object v11, v0

    .line 461
    goto :goto_15

    .line 462
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 463
    .line 464
    move-object/from16 v0, v16

    .line 465
    .line 466
    move-object/from16 v5, v18

    .line 467
    .line 468
    move/from16 v7, v19

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    const/4 v6, 0x0

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_15
    :goto_14
    move-object/from16 v16, v0

    .line 475
    .line 476
    move-object/from16 v18, v5

    .line 477
    .line 478
    move/from16 v19, v7

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    :goto_15
    if-eqz v11, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v11}, Landroidx/recyclerview/widget/v;->a()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_19

    .line 488
    .line 489
    iget v0, v11, Landroidx/recyclerview/widget/v;->d:I

    .line 490
    .line 491
    iget v2, v11, Landroidx/recyclerview/widget/v;->b:I

    .line 492
    .line 493
    sub-int/2addr v0, v2

    .line 494
    iget v5, v11, Landroidx/recyclerview/widget/v;->c:I

    .line 495
    .line 496
    iget v6, v11, Landroidx/recyclerview/widget/v;->a:I

    .line 497
    .line 498
    sub-int/2addr v5, v6

    .line 499
    if-eq v0, v5, :cond_18

    .line 500
    .line 501
    iget-boolean v7, v11, Landroidx/recyclerview/widget/v;->e:Z

    .line 502
    .line 503
    if-eqz v7, :cond_16

    .line 504
    .line 505
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 506
    .line 507
    invoke-virtual {v11}, Landroidx/recyclerview/widget/v;->a()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-direct {v0, v6, v2, v5}, Landroidx/recyclerview/widget/r;-><init>(III)V

    .line 512
    .line 513
    .line 514
    goto :goto_16

    .line 515
    :cond_16
    if-le v0, v5, :cond_17

    .line 516
    .line 517
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    invoke-virtual {v11}, Landroidx/recyclerview/widget/v;->a()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-direct {v0, v6, v2, v5}, Landroidx/recyclerview/widget/r;-><init>(III)V

    .line 526
    .line 527
    .line 528
    goto :goto_16

    .line 529
    :cond_17
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 530
    .line 531
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    invoke-virtual {v11}, Landroidx/recyclerview/widget/v;->a()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-direct {v0, v6, v2, v5}, Landroidx/recyclerview/widget/r;-><init>(III)V

    .line 538
    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 542
    .line 543
    invoke-direct {v0, v6, v2, v5}, Landroidx/recyclerview/widget/r;-><init>(III)V

    .line 544
    .line 545
    .line 546
    :goto_16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1a

    .line 554
    .line 555
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    const/16 v17, 0x1

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const/16 v17, 0x1

    .line 568
    .line 569
    add-int/lit8 v0, v0, -0x1

    .line 570
    .line 571
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroidx/recyclerview/widget/u;

    .line 576
    .line 577
    :goto_17
    iget v2, v9, Landroidx/recyclerview/widget/u;->a:I

    .line 578
    .line 579
    iput v2, v0, Landroidx/recyclerview/widget/u;->a:I

    .line 580
    .line 581
    iget v2, v9, Landroidx/recyclerview/widget/u;->c:I

    .line 582
    .line 583
    iput v2, v0, Landroidx/recyclerview/widget/u;->c:I

    .line 584
    .line 585
    iget v2, v11, Landroidx/recyclerview/widget/v;->a:I

    .line 586
    .line 587
    iput v2, v0, Landroidx/recyclerview/widget/u;->b:I

    .line 588
    .line 589
    iget v2, v11, Landroidx/recyclerview/widget/v;->b:I

    .line 590
    .line 591
    iput v2, v0, Landroidx/recyclerview/widget/u;->d:I

    .line 592
    .line 593
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget v0, v9, Landroidx/recyclerview/widget/u;->b:I

    .line 597
    .line 598
    iput v0, v9, Landroidx/recyclerview/widget/u;->b:I

    .line 599
    .line 600
    iget v0, v9, Landroidx/recyclerview/widget/u;->d:I

    .line 601
    .line 602
    iput v0, v9, Landroidx/recyclerview/widget/u;->d:I

    .line 603
    .line 604
    iget v0, v11, Landroidx/recyclerview/widget/v;->c:I

    .line 605
    .line 606
    iput v0, v9, Landroidx/recyclerview/widget/u;->a:I

    .line 607
    .line 608
    iget v0, v11, Landroidx/recyclerview/widget/v;->d:I

    .line 609
    .line 610
    iput v0, v9, Landroidx/recyclerview/widget/u;->c:I

    .line 611
    .line 612
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_18

    .line 616
    :cond_1b
    const/16 v17, 0x1

    .line 617
    .line 618
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :goto_18
    move-object/from16 v0, v16

    .line 622
    .line 623
    move/from16 v2, v17

    .line 624
    .line 625
    move-object/from16 v5, v18

    .line 626
    .line 627
    move/from16 v7, v19

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_1c
    move-object/from16 v16, v0

    .line 633
    .line 634
    move-object/from16 v18, v5

    .line 635
    .line 636
    sget-object v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/p;

    .line 637
    .line 638
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Landroidx/recyclerview/widget/s;

    .line 642
    .line 643
    move/from16 v5, p1

    .line 644
    .line 645
    move-object v2, v3

    .line 646
    move-object/from16 v4, v16

    .line 647
    .line 648
    move-object/from16 v3, v18

    .line 649
    .line 650
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/q;Ljava/util/ArrayList;[I[IZ)V

    .line 651
    .line 652
    .line 653
    return-object v0
.end method
