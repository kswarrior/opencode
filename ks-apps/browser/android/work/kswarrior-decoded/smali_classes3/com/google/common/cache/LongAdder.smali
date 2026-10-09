.class final Lcom/google/common/cache/LongAdder;
.super Lcom/google/common/cache/Striped64;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/cache/LongAddable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final add(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$Cell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/common/cache/Striped64;->f:J

    .line 6
    .line 7
    add-long v3, v1, p1

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/cache/Striped64;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/common/cache/Striped64;->h:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-lt v5, v4, :cond_1

    .line 31
    .line 32
    sub-int/2addr v5, v4

    .line 33
    aget v6, v2, v3

    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    aget-object v0, v0, v5

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v5, v0, Lcom/google/common/cache/Striped64$Cell;->a:J

    .line 41
    .line 42
    add-long v7, v5, p1

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/common/cache/Striped64$Cell;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_12

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v4

    .line 52
    :goto_0
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-array v2, v4, [I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/google/common/cache/Striped64;->i:Ljava/util/Random;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v4

    .line 68
    :cond_2
    aput v1, v2, v3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    aget v1, v2, v3

    .line 72
    .line 73
    :goto_1
    move v5, v3

    .line 74
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$Cell;

    .line 75
    .line 76
    if-eqz v6, :cond_f

    .line 77
    .line 78
    array-length v7, v6

    .line 79
    if-lez v7, :cond_f

    .line 80
    .line 81
    add-int/lit8 v8, v7, -0x1

    .line 82
    .line 83
    and-int/2addr v8, v1

    .line 84
    aget-object v8, v6, v8

    .line 85
    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    iget v6, p0, Lcom/google/common/cache/Striped64;->g:I

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    new-instance v6, Lcom/google/common/cache/Striped64$Cell;

    .line 93
    .line 94
    invoke-direct {v6, p1, p2}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iget v7, p0, Lcom/google/common/cache/Striped64;->g:I

    .line 98
    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    :try_start_0
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$Cell;

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    array-length v8, v7

    .line 112
    if-lez v8, :cond_5

    .line 113
    .line 114
    add-int/lit8 v8, v8, -0x1

    .line 115
    .line 116
    and-int/2addr v8, v1

    .line 117
    aget-object v9, v7, v8

    .line 118
    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    aput-object v6, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    move v6, v4

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v6, v3

    .line 128
    :goto_3
    iput v3, p0, Lcom/google/common/cache/Striped64;->g:I

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :goto_4
    iput v3, p0, Lcom/google/common/cache/Striped64;->g:I

    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    :goto_5
    move v5, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_7
    if-nez v0, :cond_8

    .line 140
    .line 141
    move v0, v4

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    iget-wide v9, v8, Lcom/google/common/cache/Striped64$Cell;->a:J

    .line 144
    .line 145
    add-long v11, v9, p1

    .line 146
    .line 147
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/common/cache/Striped64$Cell;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_9
    sget v8, Lcom/google/common/cache/Striped64;->j:I

    .line 156
    .line 157
    if-ge v7, v8, :cond_6

    .line 158
    .line 159
    iget-object v8, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$Cell;

    .line 160
    .line 161
    if-eq v8, v6, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    if-nez v5, :cond_b

    .line 165
    .line 166
    move v5, v4

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    iget v8, p0, Lcom/google/common/cache/Striped64;->g:I

    .line 169
    .line 170
    if-nez v8, :cond_e

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_e

    .line 177
    .line 178
    :try_start_1
    iget-object v5, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$Cell;

    .line 179
    .line 180
    if-ne v5, v6, :cond_d

    .line 181
    .line 182
    shl-int/lit8 v5, v7, 0x1

    .line 183
    .line 184
    new-array v5, v5, [Lcom/google/common/cache/Striped64$Cell;

    .line 185
    .line 186
    move v8, v3

    .line 187
    :goto_6
    if-ge v8, v7, :cond_c

    .line 188
    .line 189
    aget-object v9, v6, v8

    .line 190
    .line 191
    aput-object v9, v5, v8

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    iput-object v5, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    :cond_d
    iput v3, p0, Lcom/google/common/cache/Striped64;->g:I

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :goto_7
    iput v3, p0, Lcom/google/common/cache/Striped64;->g:I

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_e
    :goto_8
    shl-int/lit8 v6, v1, 0xd

    .line 208
    .line 209
    xor-int/2addr v1, v6

    .line 210
    ushr-int/lit8 v6, v1, 0x11

    .line 211
    .line 212
    xor-int/2addr v1, v6

    .line 213
    shl-int/lit8 v6, v1, 0x5

    .line 214
    .line 215
    xor-int/2addr v1, v6

    .line 216
    aput v1, v2, v3

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_f
    iget v7, p0, Lcom/google/common/cache/Striped64;->g:I

    .line 221
    .line 222
    if-nez v7, :cond_11

    .line 223
    .line 224
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$Cell;

    .line 225
    .line 226
    if-ne v7, v6, :cond_11

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_11

    .line 233
    .line 234
    :try_start_2
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$Cell;

    .line 235
    .line 236
    if-ne v7, v6, :cond_10

    .line 237
    .line 238
    const/4 v6, 0x2

    .line 239
    new-array v6, v6, [Lcom/google/common/cache/Striped64$Cell;

    .line 240
    .line 241
    and-int/lit8 v7, v1, 0x1

    .line 242
    .line 243
    new-instance v8, Lcom/google/common/cache/Striped64$Cell;

    .line 244
    .line 245
    invoke-direct {v8, p1, p2}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    .line 246
    .line 247
    .line 248
    aput-object v8, v6, v7

    .line 249
    .line 250
    iput-object v6, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    .line 252
    move v6, v4

    .line 253
    goto :goto_9

    .line 254
    :catchall_2
    move-exception p1

    .line 255
    goto :goto_a

    .line 256
    :cond_10
    move v6, v3

    .line 257
    :goto_9
    iput v3, p0, Lcom/google/common/cache/Striped64;->g:I

    .line 258
    .line 259
    if-eqz v6, :cond_4

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :goto_a
    iput v3, p0, Lcom/google/common/cache/Striped64;->g:I

    .line 263
    .line 264
    throw p1

    .line 265
    :cond_11
    iget-wide v6, p0, Lcom/google/common/cache/Striped64;->f:J

    .line 266
    .line 267
    add-long v8, v6, p1

    .line 268
    .line 269
    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/google/common/cache/Striped64;->b(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_4

    .line 274
    .line 275
    :cond_12
    :goto_b
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/Striped64;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$Cell;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    aget-object v5, v2, v4

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-wide v5, v5, Lcom/google/common/cache/Striped64$Cell;->a:J

    .line 16
    .line 17
    add-long/2addr v0, v5

    .line 18
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v0
    .line 22
.end method

.method public final floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
