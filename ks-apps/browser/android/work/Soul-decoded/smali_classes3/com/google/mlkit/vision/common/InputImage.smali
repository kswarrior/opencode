.class public Lcom/google/mlkit/vision/common/InputImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/MLTaskInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/mlkit/vision/common/InputImage;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->c:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const-string v0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->d:I

    .line 32
    .line 33
    return-void
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

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/mlkit/vision/common/InputImage;
    .locals 16

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/google/mlkit/vision/common/InputImage;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->b()Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sub-long/2addr v7, v0

    .line 33
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->e:Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_common/zziv;->f:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    .line 42
    .line 43
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    move-object v15, v2

    .line 50
    move/from16 p0, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    sub-long v12, v9, v12

    .line 64
    .line 65
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    move-object v15, v2

    .line 68
    move/from16 p0, v3

    .line 69
    .line 70
    const-wide/16 v2, 0x1e

    .line 71
    .line 72
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v2, v12, v2

    .line 77
    .line 78
    if-gtz v2, :cond_1

    .line 79
    .line 80
    return-object v15

    .line 81
    :cond_1
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->f:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    .line 94
    .line 95
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    .line 96
    .line 97
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzio;->f:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    .line 98
    .line 99
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    .line 100
    .line 101
    const v2, 0x7fffffff

    .line 102
    .line 103
    .line 104
    and-int v3, p0, v2

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->d:Ljava/lang/Integer;

    .line 111
    .line 112
    and-int v3, v4, v2

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->f:Ljava/lang/Integer;

    .line 119
    .line 120
    and-int/2addr v2, v5

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->e:Ljava/lang/Integer;

    .line 126
    .line 127
    const-wide v2, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v2, v7

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->a:Ljava/lang/Long;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->g:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzin;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    .line 157
    .line 158
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->g:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->c()Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;

    .line 191
    .line 192
    invoke-direct {v3, v6, v2, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-object v15
    .line 199
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
