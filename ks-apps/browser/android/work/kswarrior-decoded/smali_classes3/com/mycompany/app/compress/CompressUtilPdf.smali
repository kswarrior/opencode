.class public Lcom/mycompany/app/compress/CompressUtilPdf;
.super Lcom/mycompany/app/compress/Compress;
.source "SourceFile"


# direct methods
.method public static V(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    .line 8
    .line 9
    :catch_1
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static W(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual/range {p0 .. p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    move v9, v1

    .line 34
    move v11, v9

    .line 35
    move v10, v8

    .line 36
    :goto_0
    div-int/lit8 v12, v5, 0x2

    .line 37
    .line 38
    if-ge v9, v12, :cond_3

    .line 39
    .line 40
    add-int v12, v10, v2

    .line 41
    .line 42
    :goto_1
    sub-int v13, v6, v4

    .line 43
    .line 44
    if-ge v12, v13, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v9, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eq v7, v13, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v12, v12, 0x10

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v10, v10, 0x2

    .line 57
    .line 58
    div-int/2addr v10, v8

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v9, v2

    .line 69
    move v12, v9

    .line 70
    move v10, v8

    .line 71
    :goto_3
    div-int/lit8 v13, v6, 0x2

    .line 72
    .line 73
    if-ge v9, v13, :cond_6

    .line 74
    .line 75
    add-int v13, v10, v1

    .line 76
    .line 77
    :goto_4
    sub-int v14, v5, v3

    .line 78
    .line 79
    if-ge v13, v14, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v13, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eq v7, v14, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    add-int/lit8 v13, v13, 0x10

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    add-int/lit8 v10, v10, 0x2

    .line 92
    .line 93
    div-int/2addr v10, v8

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_5
    add-int/lit8 v7, v5, -0x1

    .line 100
    .line 101
    sub-int/2addr v7, v3

    .line 102
    invoke-virtual {v0, v7, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    move v13, v3

    .line 107
    move v10, v8

    .line 108
    :goto_6
    div-int/lit8 v14, v5, 0x2

    .line 109
    .line 110
    if-le v7, v14, :cond_9

    .line 111
    .line 112
    add-int v14, v10, v2

    .line 113
    .line 114
    :goto_7
    sub-int v15, v6, v4

    .line 115
    .line 116
    if-ge v14, v15, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, v7, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eq v9, v15, :cond_7

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_7
    add-int/lit8 v14, v14, 0x10

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    div-int/2addr v10, v8

    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    add-int/lit8 v7, v7, -0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    :goto_8
    add-int/lit8 v7, v6, -0x1

    .line 137
    .line 138
    sub-int/2addr v7, v4

    .line 139
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move v14, v4

    .line 144
    move v10, v8

    .line 145
    :goto_9
    div-int/lit8 v15, v6, 0x2

    .line 146
    .line 147
    if-le v7, v15, :cond_c

    .line 148
    .line 149
    add-int v15, v10, v1

    .line 150
    .line 151
    move/from16 v16, v8

    .line 152
    .line 153
    :goto_a
    sub-int v8, v5, v3

    .line 154
    .line 155
    if-ge v15, v8, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v15, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eq v9, v8, :cond_a

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_a
    add-int/lit8 v15, v15, 0x10

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_b
    add-int/lit8 v10, v10, 0x2

    .line 168
    .line 169
    div-int/lit8 v10, v10, 0x10

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    add-int/lit8 v7, v7, -0x1

    .line 174
    .line 175
    move/from16 v8, v16

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    :goto_b
    if-ne v11, v1, :cond_d

    .line 179
    .line 180
    if-ne v12, v2, :cond_d

    .line 181
    .line 182
    if-ne v13, v3, :cond_d

    .line 183
    .line 184
    if-ne v14, v4, :cond_d

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_d
    add-int v0, v11, v13

    .line 188
    .line 189
    sub-int v0, v5, v0

    .line 190
    .line 191
    add-int v1, v12, v14

    .line 192
    .line 193
    sub-int v1, v6, v1

    .line 194
    .line 195
    add-int/2addr v0, v11

    .line 196
    if-gt v0, v5, :cond_f

    .line 197
    .line 198
    add-int/2addr v1, v12

    .line 199
    if-le v1, v6, :cond_e

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_e
    new-instance v0, Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-direct {v0, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :catch_0
    :cond_f
    :goto_c
    const/4 v0, 0x0

    .line 209
    return-object v0
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
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/compress/CompressUtilPdf;->Y()Landroid/graphics/pdf/PdfRenderer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/mycompany/app/compress/Compress;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/mycompany/app/compress/CompressUtilPdf;->V(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final X(IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    if-lez p2, :cond_1

    .line 7
    .line 8
    if-lt p1, p2, :cond_1

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/compress/CompressUtilPdf;->Y()Landroid/graphics/pdf/PdfRenderer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    if-nez p2, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 22
    .line 23
    .line 24
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-lt p1, p2, :cond_3

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/mycompany/app/compress/CompressUtilPdf;->V(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    invoke-static {v1, v0}, Lcom/mycompany/app/compress/CompressUtilPdf;->V(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-object p1, v0

    .line 41
    :goto_0
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/mycompany/app/compress/CompressUtilPdf;->V(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz p2, :cond_18

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    :try_start_2
    sget v4, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 66
    .line 67
    if-gt p2, v4, :cond_6

    .line 68
    .line 69
    if-le v2, v4, :cond_a

    .line 70
    .line 71
    :cond_6
    int-to-float v3, v4

    .line 72
    int-to-float v4, p2

    .line 73
    div-float v4, v3, v4

    .line 74
    .line 75
    int-to-float v5, v2

    .line 76
    div-float/2addr v3, v5

    .line 77
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    iget-object v4, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->s4(Landroid/content/Context;)Landroid/graphics/Point;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v3, v3

    .line 103
    int-to-float v4, v4

    .line 104
    div-float/2addr v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->o2()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-gt p2, v4, :cond_9

    .line 111
    .line 112
    if-le v2, v4, :cond_a

    .line 113
    .line 114
    :cond_9
    int-to-float v3, v4

    .line 115
    int-to-float v4, p2

    .line 116
    div-float v4, v3, v4

    .line 117
    .line 118
    int-to-float v5, v2

    .line 119
    div-float/2addr v3, v5

    .line 120
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_a
    :goto_1
    int-to-float v4, p2

    .line 125
    mul-float/2addr v4, v3

    .line 126
    float-to-int v4, v4

    .line 127
    int-to-float v5, v2

    .line 128
    mul-float/2addr v5, v3

    .line 129
    float-to-int v3, v5

    .line 130
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    goto :goto_2

    .line 137
    :catch_2
    move-object v3, v0

    .line 138
    :goto_2
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    invoke-static {v1, p1}, Lcom/mycompany/app/compress/CompressUtilPdf;->V(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_b
    const/4 v4, -0x1

    .line 149
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    .line 155
    .line 156
    :catch_3
    invoke-static {v1, p1}, Lcom/mycompany/app/compress/CompressUtilPdf;->V(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 157
    .line 158
    .line 159
    if-nez p3, :cond_17

    .line 160
    .line 161
    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->k:Z

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_c
    const/4 p1, 0x0

    .line 168
    invoke-static {v3, p1, p1, p1, p1}, Lcom/mycompany/app/compress/CompressUtilPdf;->W(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_d
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    invoke-static {v3, p3, v1, v4, v5}, Lcom/mycompany/app/compress/CompressUtilPdf;->W(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-eqz p3, :cond_e

    .line 189
    .line 190
    move-object p1, p3

    .line 191
    :cond_e
    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    add-int/2addr v4, v5

    .line 204
    sub-int v4, p3, v4

    .line 205
    .line 206
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    add-int/2addr v5, v6

    .line 211
    sub-int v5, v1, v5

    .line 212
    .line 213
    if-le p2, v2, :cond_12

    .line 214
    .line 215
    :goto_3
    if-gt v4, v5, :cond_16

    .line 216
    .line 217
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    if-gtz p2, :cond_f

    .line 220
    .line 221
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    if-lez v1, :cond_16

    .line 224
    .line 225
    :cond_f
    if-lez p2, :cond_10

    .line 226
    .line 227
    add-int/lit8 p2, p2, -0x1

    .line 228
    .line 229
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    :cond_10
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    if-lez p2, :cond_11

    .line 234
    .line 235
    add-int/lit8 p2, p2, -0x1

    .line 236
    .line 237
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    :cond_11
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    add-int/2addr p2, v1

    .line 244
    sub-int v4, p3, p2

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_12
    :goto_4
    if-le v4, v5, :cond_16

    .line 248
    .line 249
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    if-gtz p2, :cond_13

    .line 252
    .line 253
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    if-lez p3, :cond_16

    .line 256
    .line 257
    :cond_13
    if-lez p2, :cond_14

    .line 258
    .line 259
    add-int/lit8 p2, p2, -0x1

    .line 260
    .line 261
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    :cond_14
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    if-lez p2, :cond_15

    .line 266
    .line 267
    add-int/lit8 p2, p2, -0x1

    .line 268
    .line 269
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    :cond_15
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    add-int/2addr p2, p3

    .line 276
    sub-int v5, v1, p2

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_16
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    invoke-static {v3, p2, p1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 284
    .line 285
    .line 286
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 287
    return-object p1

    .line 288
    :catch_4
    :goto_5
    return-object v0

    .line 289
    :cond_17
    :goto_6
    return-object v3

    .line 290
    :cond_18
    :goto_7
    invoke-static {v1, v0}, Lcom/mycompany/app/compress/CompressUtilPdf;->V(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 291
    .line 292
    .line 293
    return-object v0
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method

.method public final Y()Landroid/graphics/pdf/PdfRenderer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/mycompany/app/compress/CompressUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x10000000

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/data/DataPdf;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataPdf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mycompany/app/data/DataList;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/data/DataPdf;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataPdf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/mycompany/app/data/DataList;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
.end method

.method public final k(I)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/data/DataPdf;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataPdf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/data/DataPdf;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataPdf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/mycompany/app/data/DataList;->a:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
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

.method public final m(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->G6(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final n(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final o(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mycompany/app/compress/CompressUtilPdf;->m(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/compress/CompressUtilPdf;->X(IIZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->f0(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
.end method

.method public final p(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/compress/CompressUtilPdf;->X(IIZ)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method
