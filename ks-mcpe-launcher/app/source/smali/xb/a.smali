.class public final Lxb/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lvb/m;


# virtual methods
.method public final a(Lac/i;)Lokhttp3/Response;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lac/i;->e:Lae/o;

    .line 7
    .line 8
    new-instance v2, Lu2/c0;

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v3, v1, v4, v5}, Lu2/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v1, Lae/o;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lvb/c;

    .line 20
    .line 21
    if-nez v6, :cond_1a

    .line 22
    .line 23
    sget v6, Lvb/c;->n:I

    .line 24
    .line 25
    iget-object v6, v1, Lae/o;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lvb/k;

    .line 28
    .line 29
    const-string v7, "headers"

    .line 30
    .line 31
    invoke-static {v6, v7}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lvb/k;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move-object v12, v4

    .line 39
    move v10, v5

    .line 40
    move v13, v10

    .line 41
    move v14, v13

    .line 42
    move/from16 v17, v14

    .line 43
    .line 44
    move/from16 v18, v17

    .line 45
    .line 46
    move/from16 v19, v18

    .line 47
    .line 48
    move/from16 v22, v19

    .line 49
    .line 50
    move/from16 v23, v22

    .line 51
    .line 52
    move/from16 v24, v23

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v15, -0x1

    .line 56
    const/16 v16, -0x1

    .line 57
    .line 58
    const/16 v20, -0x1

    .line 59
    .line 60
    const/16 v21, -0x1

    .line 61
    .line 62
    :goto_0
    if-ge v10, v7, :cond_18

    .line 63
    .line 64
    const/16 v25, 0x1

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Lvb/k;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6, v10}, Lvb/k;->h(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "Cache-Control"

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    :goto_1
    move v11, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move-object v12, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string v4, "Pragma"

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_17

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    move v4, v5

    .line 98
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v4, v8, :cond_17

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move v5, v4

    .line 109
    :goto_4
    if-ge v5, v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    move-object/from16 v27, v2

    .line 116
    .line 117
    const-string v2, "=,;"

    .line 118
    .line 119
    invoke-static {v2, v9}, Lm9/h;->Y(Ljava/lang/CharSequence;C)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    move-object/from16 v2, v27

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move-object/from16 v27, v2

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v4, "substring(...)"

    .line 142
    .line 143
    invoke-static {v2, v4}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lm9/h;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eq v5, v8, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/16 v9, 0x2c

    .line 165
    .line 166
    if-eq v8, v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/16 v9, 0x3b

    .line 173
    .line 174
    if-ne v8, v9, :cond_5

    .line 175
    .line 176
    :cond_4
    move-object/from16 v28, v6

    .line 177
    .line 178
    move/from16 v29, v7

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    sget-object v8, Lwb/d;->a:[B

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    :goto_6
    if-ge v5, v8, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    move/from16 v28, v5

    .line 197
    .line 198
    const/16 v5, 0x20

    .line 199
    .line 200
    if-eq v9, v5, :cond_6

    .line 201
    .line 202
    const/16 v5, 0x9

    .line 203
    .line 204
    if-eq v9, v5, :cond_6

    .line 205
    .line 206
    move/from16 v5, v28

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_6
    add-int/lit8 v5, v28, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-ge v5, v8, :cond_8

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/16 v9, 0x22

    .line 227
    .line 228
    if-ne v8, v9, :cond_8

    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    const/4 v8, 0x4

    .line 233
    invoke-static {v3, v9, v5, v8}, Lm9/h;->c0(Ljava/lang/CharSequence;CII)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v4}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    move-object/from16 v28, v6

    .line 247
    .line 248
    move/from16 v29, v7

    .line 249
    .line 250
    move v4, v8

    .line 251
    goto :goto_b

    .line 252
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    move v9, v5

    .line 257
    :goto_8
    if-ge v9, v8, :cond_a

    .line 258
    .line 259
    move-object/from16 v28, v6

    .line 260
    .line 261
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    move/from16 v29, v7

    .line 266
    .line 267
    const-string v7, ",;"

    .line 268
    .line 269
    invoke-static {v7, v6}, Lm9/h;->Y(Ljava/lang/CharSequence;C)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    move-object/from16 v6, v28

    .line 279
    .line 280
    move/from16 v7, v29

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    move-object/from16 v28, v6

    .line 284
    .line 285
    move/from16 v29, v7

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    :goto_9
    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5, v4}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lm9/h;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v5, v4

    .line 307
    move v4, v9

    .line 308
    goto :goto_b

    .line 309
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    move v4, v5

    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_b
    const-string v6, "no-cache"

    .line 314
    .line 315
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_c

    .line 320
    .line 321
    move/from16 v13, v25

    .line 322
    .line 323
    :cond_b
    :goto_c
    move-object/from16 v2, v27

    .line 324
    .line 325
    move-object/from16 v6, v28

    .line 326
    .line 327
    move/from16 v7, v29

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_c
    const-string v6, "no-store"

    .line 333
    .line 334
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_d

    .line 339
    .line 340
    move/from16 v14, v25

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_d
    const-string v6, "max-age"

    .line 344
    .line 345
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    const/4 v6, -0x1

    .line 352
    invoke-static {v6, v5}, Lwb/d;->n(ILjava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    goto :goto_c

    .line 357
    :cond_e
    const/4 v6, -0x1

    .line 358
    const-string v7, "s-maxage"

    .line 359
    .line 360
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_f

    .line 365
    .line 366
    invoke-static {v6, v5}, Lwb/d;->n(ILjava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    goto :goto_c

    .line 371
    :cond_f
    const-string v6, "private"

    .line 372
    .line 373
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_10

    .line 378
    .line 379
    move/from16 v17, v25

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_10
    const-string v6, "public"

    .line 383
    .line 384
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_11

    .line 389
    .line 390
    move/from16 v18, v25

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_11
    const-string v6, "must-revalidate"

    .line 394
    .line 395
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_12

    .line 400
    .line 401
    move/from16 v19, v25

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_12
    const-string v6, "max-stale"

    .line 405
    .line 406
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_13

    .line 411
    .line 412
    const v2, 0x7fffffff

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v5}, Lwb/d;->n(ILjava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v20

    .line 419
    goto :goto_c

    .line 420
    :cond_13
    const-string v6, "min-fresh"

    .line 421
    .line 422
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_14

    .line 427
    .line 428
    const/4 v6, -0x1

    .line 429
    invoke-static {v6, v5}, Lwb/d;->n(ILjava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v21

    .line 433
    goto :goto_c

    .line 434
    :cond_14
    const/4 v6, -0x1

    .line 435
    const-string v5, "only-if-cached"

    .line 436
    .line 437
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_15

    .line 442
    .line 443
    move/from16 v22, v25

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_15
    const-string v5, "no-transform"

    .line 447
    .line 448
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_16

    .line 453
    .line 454
    move/from16 v23, v25

    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_16
    const-string v5, "immutable"

    .line 459
    .line 460
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_b

    .line 465
    .line 466
    move/from16 v24, v25

    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_17
    move-object/from16 v27, v2

    .line 471
    .line 472
    move-object/from16 v28, v6

    .line 473
    .line 474
    move/from16 v29, v7

    .line 475
    .line 476
    const/4 v6, -0x1

    .line 477
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    move-object/from16 v2, v27

    .line 480
    .line 481
    move-object/from16 v6, v28

    .line 482
    .line 483
    move/from16 v7, v29

    .line 484
    .line 485
    const/16 v3, 0xd

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_18
    move-object/from16 v27, v2

    .line 492
    .line 493
    if-nez v11, :cond_19

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_19
    move-object/from16 v25, v12

    .line 499
    .line 500
    :goto_d
    new-instance v12, Lvb/c;

    .line 501
    .line 502
    invoke-direct/range {v12 .. v25}, Lvb/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iput-object v12, v1, Lae/o;->y:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v6, v12

    .line 508
    goto :goto_e

    .line 509
    :cond_1a
    move-object/from16 v27, v2

    .line 510
    .line 511
    :goto_e
    iget-boolean v2, v6, Lvb/c;->j:Z

    .line 512
    .line 513
    if-eqz v2, :cond_1b

    .line 514
    .line 515
    new-instance v2, Lu2/c0;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    const/16 v5, 0xd

    .line 520
    .line 521
    invoke-direct {v2, v5, v4, v4, v3}, Lu2/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1b
    move-object/from16 v2, v27

    .line 526
    .line 527
    :goto_f
    iget-object v3, v2, Lu2/c0;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Lae/o;

    .line 530
    .line 531
    iget-object v2, v2, Lu2/c0;->h:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lokhttp3/Response;

    .line 534
    .line 535
    if-nez v3, :cond_1c

    .line 536
    .line 537
    if-nez v2, :cond_1c

    .line 538
    .line 539
    sget-object v7, Lvb/r;->c:Lvb/q;

    .line 540
    .line 541
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 542
    .line 543
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v14

    .line 550
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->b()Lvb/k;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    new-instance v0, Lokhttp3/Response;

    .line 555
    .line 556
    sget-object v2, Lvb/o;->q:Lvb/o;

    .line 557
    .line 558
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 559
    .line 560
    const/16 v4, 0x1f8

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v11, 0x0

    .line 567
    const-wide/16 v12, -0x1

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    sget-object v17, Lvb/u;->a:Lvb/b;

    .line 572
    .line 573
    invoke-direct/range {v0 .. v17}, Lokhttp3/Response;-><init>(Lae/o;Lvb/o;Ljava/lang/String;ILvb/j;Lvb/k;Lvb/r;Lmc/b0;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLag/e;Lvb/u;)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_1c
    const-string v1, "cacheResponse"

    .line 578
    .line 579
    if-nez v3, :cond_1d

    .line 580
    .line 581
    invoke-static {v2}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lokhttp3/Response;->a()Lvb/p;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v2}, Lk6/b;->t(Lokhttp3/Response;)Lokhttp3/Response;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v1, v2}, Lvb/p;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 593
    .line 594
    .line 595
    iput-object v2, v0, Lvb/p;->j:Lokhttp3/Response;

    .line 596
    .line 597
    invoke-virtual {v0}, Lvb/p;->a()Lokhttp3/Response;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :cond_1d
    invoke-virtual {v0, v3}, Lac/i;->b(Lae/o;)Lokhttp3/Response;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v3, "networkResponse"

    .line 607
    .line 608
    if-eqz v2, :cond_28

    .line 609
    .line 610
    iget v4, v0, Lokhttp3/Response;->q:I

    .line 611
    .line 612
    const/16 v5, 0x130

    .line 613
    .line 614
    if-ne v4, v5, :cond_27

    .line 615
    .line 616
    invoke-virtual {v2}, Lokhttp3/Response;->a()Lvb/p;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-object v5, v2, Lokhttp3/Response;->x:Lvb/k;

    .line 621
    .line 622
    iget-object v6, v0, Lokhttp3/Response;->x:Lvb/k;

    .line 623
    .line 624
    new-instance v7, Lokhttp3/Headers$Builder;

    .line 625
    .line 626
    invoke-direct {v7}, Lokhttp3/Headers$Builder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Lvb/k;->size()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    const/4 v9, 0x0

    .line 634
    :goto_10
    const-string v10, "Content-Type"

    .line 635
    .line 636
    const-string v11, "Content-Encoding"

    .line 637
    .line 638
    const-string v12, "Content-Length"

    .line 639
    .line 640
    if-ge v9, v8, :cond_23

    .line 641
    .line 642
    invoke-virtual {v5, v9}, Lvb/k;->d(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-virtual {v5, v9}, Lvb/k;->h(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    const-string v15, "Warning"

    .line 651
    .line 652
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    if-eqz v15, :cond_1e

    .line 657
    .line 658
    const-string v15, "1"

    .line 659
    .line 660
    move-object/from16 v16, v5

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-static {v14, v15, v5}, Lm9/o;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    if-eqz v15, :cond_1f

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_1e
    move-object/from16 v16, v5

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    :cond_1f
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-nez v12, :cond_21

    .line 678
    .line 679
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-nez v11, :cond_21

    .line 684
    .line 685
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-eqz v10, :cond_20

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_20
    invoke-static {v13}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-eqz v10, :cond_21

    .line 697
    .line 698
    invoke-virtual {v6, v13}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    if-nez v10, :cond_22

    .line 703
    .line 704
    :cond_21
    :goto_11
    invoke-static {v7, v13, v14}, Lkb/c;->k(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_22
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 708
    .line 709
    move-object/from16 v5, v16

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_23
    const/4 v5, 0x0

    .line 713
    invoke-virtual {v6}, Lvb/k;->size()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    :goto_13
    if-ge v5, v8, :cond_26

    .line 718
    .line 719
    invoke-virtual {v6, v5}, Lvb/k;->d(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    if-nez v13, :cond_25

    .line 728
    .line 729
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-nez v13, :cond_25

    .line 734
    .line 735
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    if-eqz v13, :cond_24

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_24
    invoke-static {v9}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-eqz v13, :cond_25

    .line 747
    .line 748
    invoke-virtual {v6, v5}, Lvb/k;->h(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-static {v7, v9, v13}, Lkb/c;->k(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_25
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_26
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->b()Lvb/k;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v5}, Lvb/k;->e()Lokhttp3/Headers$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    iput-object v5, v4, Lvb/p;->f:Lokhttp3/Headers$Builder;

    .line 767
    .line 768
    iget-wide v5, v0, Lokhttp3/Response;->B1:J

    .line 769
    .line 770
    iput-wide v5, v4, Lvb/p;->l:J

    .line 771
    .line 772
    iget-wide v5, v0, Lokhttp3/Response;->C1:J

    .line 773
    .line 774
    iput-wide v5, v4, Lvb/p;->m:J

    .line 775
    .line 776
    invoke-static {v2}, Lk6/b;->t(Lokhttp3/Response;)Lokhttp3/Response;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v1, v2}, Lvb/p;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 781
    .line 782
    .line 783
    iput-object v2, v4, Lvb/p;->j:Lokhttp3/Response;

    .line 784
    .line 785
    invoke-static {v0}, Lk6/b;->t(Lokhttp3/Response;)Lokhttp3/Response;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v3, v1}, Lvb/p;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 790
    .line 791
    .line 792
    iput-object v1, v4, Lvb/p;->i:Lokhttp3/Response;

    .line 793
    .line 794
    invoke-virtual {v4}, Lvb/p;->a()Lokhttp3/Response;

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Lokhttp3/Response;->y:Lvb/r;

    .line 798
    .line 799
    invoke-virtual {v0}, Lvb/r;->close()V

    .line 800
    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    invoke-static/range {v26 .. v26}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    throw v26

    .line 808
    :cond_27
    const/16 v26, 0x0

    .line 809
    .line 810
    iget-object v4, v2, Lokhttp3/Response;->y:Lvb/r;

    .line 811
    .line 812
    invoke-static {v4}, Lwb/d;->b(Ljava/io/Closeable;)V

    .line 813
    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_28
    const/16 v26, 0x0

    .line 817
    .line 818
    :goto_15
    invoke-virtual {v0}, Lokhttp3/Response;->a()Lvb/p;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    if-eqz v2, :cond_29

    .line 823
    .line 824
    invoke-static {v2}, Lk6/b;->t(Lokhttp3/Response;)Lokhttp3/Response;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    goto :goto_16

    .line 829
    :cond_29
    move-object/from16 v2, v26

    .line 830
    .line 831
    :goto_16
    invoke-static {v1, v2}, Lvb/p;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 832
    .line 833
    .line 834
    iput-object v2, v4, Lvb/p;->j:Lokhttp3/Response;

    .line 835
    .line 836
    invoke-static {v0}, Lk6/b;->t(Lokhttp3/Response;)Lokhttp3/Response;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v3, v0}, Lvb/p;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 841
    .line 842
    .line 843
    iput-object v0, v4, Lvb/p;->i:Lokhttp3/Response;

    .line 844
    .line 845
    invoke-virtual {v4}, Lvb/p;->a()Lokhttp3/Response;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0
.end method
