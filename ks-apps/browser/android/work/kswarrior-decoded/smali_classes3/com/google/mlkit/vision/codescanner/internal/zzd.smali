.class public final synthetic Lcom/google/mlkit/vision/codescanner/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/codescanner/internal/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/codescanner/internal/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/codescanner/internal/zzd;->a:Lcom/google/mlkit/vision/codescanner/internal/zze;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/codescanner/internal/zzd;->a:Lcom/google/mlkit/vision/codescanner/internal/zze;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->areModulesAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/mlkit/vision/codescanner/internal/zze;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "com.google.android.gms"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "com.google.android.gms.mlkit.ACTION_SCAN_BARCODE"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v1

    .line 49
    :goto_0
    sget-object v6, Lcom/google/mlkit/vision/codescanner/internal/zze;->j:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v6

    .line 52
    move v3, v1

    .line 53
    move v4, v2

    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    move v5, v3

    .line 59
    move v7, v4

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-boolean p1, Lcom/google/mlkit/vision/codescanner/internal/zze;->k:Z

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lcom/google/mlkit/vision/codescanner/internal/zze;->c:Landroid/content/Context;

    .line 71
    .line 72
    const-string v5, "barcode_ui"

    .line 73
    .line 74
    invoke-static {p1, v5}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-boolean v7, Lcom/google/mlkit/vision/codescanner/internal/zze;->k:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    :goto_1
    const/16 v5, 0xc8

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/mlkit/vision/codescanner/internal/zze;->b(JJI)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 90
    .line 91
    const-string v0, "Waiting for the Barcode UI module to be downloaded."

    .line 92
    .line 93
    const/16 v1, 0xc8

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    monitor-exit v6

    .line 103
    return-object p1

    .line 104
    :cond_2
    sget-object p1, Lcom/google/mlkit/vision/codescanner/internal/zze;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroid/util/Pair;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/CancellationTokenSource;->a()V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v7, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 123
    .line 124
    invoke-direct {v7}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 128
    .line 129
    iget-object v9, v7, Lcom/google/android/gms/tasks/CancellationTokenSource;->a:Lcom/google/android/gms/tasks/zzb;

    .line 130
    .line 131
    invoke-direct {v8, v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {v9, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/content/Intent;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/google/mlkit/vision/codescanner/internal/zze;->c:Landroid/content/Context;

    .line 145
    .line 146
    const-class v9, Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    .line 147
    .line 148
    invoke-direct {p1, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const-string v7, "extra_supported_formats"

    .line 152
    .line 153
    iget-object v9, v0, Lcom/google/mlkit/vision/codescanner/internal/zze;->f:Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v7, "extra_allow_manual_input"

    .line 162
    .line 163
    iget-object v9, v0, Lcom/google/mlkit/vision/codescanner/internal/zze;->f:Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v5, "extra_enable_auto_zoom"

    .line 172
    .line 173
    iget-object v7, v0, Lcom/google/mlkit/vision/codescanner/internal/zze;->f:Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;

    .line 174
    .line 175
    iget-boolean v7, v7, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScannerOptions;->a:Z

    .line 176
    .line 177
    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x10000000

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lcom/google/mlkit/vision/codescanner/internal/zze;->c:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v8, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    .line 191
    .line 192
    move-wide v4, v3

    .line 193
    move-wide v2, v1

    .line 194
    move-object v1, v0

    .line 195
    new-instance v0, Lcom/google/mlkit/vision/codescanner/internal/zzb;

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/codescanner/internal/zzb;-><init>(Lcom/google/mlkit/vision/codescanner/internal/zze;JJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 201
    .line 202
    .line 203
    monitor-exit v6

    .line 204
    return-object p1

    .line 205
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw p1
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
