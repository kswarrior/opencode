.class final synthetic Lcom/google/android/gms/internal/cast/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzbx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbw;->a:Lcom/google/android/gms/internal/cast/zzbx;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbx;->l:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbw;->a:Lcom/google/android/gms/internal/cast/zzbx;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/cast/zzbx;->i:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v5

    .line 34
    :goto_0
    if-eq v4, v6, :cond_1

    .line 35
    .line 36
    const-string v7, "not existed"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v7, "existed"

    .line 40
    .line 41
    :goto_1
    new-array v8, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v7, v8, v5

    .line 44
    .line 45
    const-string v7, "The module-to-client output switcher flag %s"

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, v1, Lcom/google/android/gms/internal/cast/zzbx;->j:Z

    .line 57
    .line 58
    :cond_2
    iget-boolean p1, v1, Lcom/google/android/gms/internal/cast/zzbx;->j:Z

    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/android/gms/internal/cast/zzbx;->c:Landroidx/mediarouter/media/MediaRouter;

    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/gms/internal/cast/zzbx;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-boolean v6, v3, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    .line 71
    .line 72
    iget-boolean v7, v3, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-boolean p1, v3, Lcom/google/android/gms/cast/framework/CastOptions;->q:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move p1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p1, v5

    .line 83
    :goto_2
    new-instance v8, Landroidx/mediarouter/media/MediaRouterParams$Builder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v10, 0x1e

    .line 91
    .line 92
    if-lt v9, v10, :cond_5

    .line 93
    .line 94
    move v11, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v11, v5

    .line 97
    :goto_3
    iput-boolean v11, v8, Landroidx/mediarouter/media/MediaRouterParams$Builder;->a:Z

    .line 98
    .line 99
    if-lt v9, v10, :cond_6

    .line 100
    .line 101
    iput-boolean p1, v8, Landroidx/mediarouter/media/MediaRouterParams$Builder;->a:Z

    .line 102
    .line 103
    :cond_6
    if-lt v9, v10, :cond_7

    .line 104
    .line 105
    iput-boolean v6, v8, Landroidx/mediarouter/media/MediaRouterParams$Builder;->c:Z

    .line 106
    .line 107
    :cond_7
    if-lt v9, v10, :cond_8

    .line 108
    .line 109
    iput-boolean v7, v8, Landroidx/mediarouter/media/MediaRouterParams$Builder;->b:Z

    .line 110
    .line 111
    :cond_8
    iget-boolean v3, v3, Lcom/google/android/gms/cast/framework/CastOptions;->v:Z

    .line 112
    .line 113
    if-lt v9, v10, :cond_9

    .line 114
    .line 115
    iput-boolean v3, v8, Landroidx/mediarouter/media/MediaRouterParams$Builder;->d:Z

    .line 116
    .line 117
    :cond_9
    new-instance v3, Landroidx/mediarouter/media/MediaRouterParams;

    .line 118
    .line 119
    invoke-direct {v3, v8}, Landroidx/mediarouter/media/MediaRouterParams;-><init>(Landroidx/mediarouter/media/MediaRouterParams$Builder;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Landroidx/mediarouter/media/MediaRouter;->t(Landroidx/mediarouter/media/MediaRouterParams;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v10, 0x4

    .line 142
    new-array v10, v10, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v10, v5

    .line 145
    .line 146
    aput-object v8, v10, v4

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    aput-object v9, v10, v3

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    aput-object v7, v10, v3

    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v7, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 157
    .line 158
    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/zzbx;->h:Lcom/google/android/gms/internal/cast/zzce;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move v4, v5

    .line 175
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/gms/internal/cast/zzce;->f:Z

    .line 176
    .line 177
    :cond_b
    if-eqz v2, :cond_c

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpm;->O:Lcom/google/android/gms/internal/cast/zzpm;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->a(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    if-eqz v6, :cond_d

    .line 187
    .line 188
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpm;->P:Lcom/google/android/gms/internal/cast/zzpm;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->a(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_5
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method
