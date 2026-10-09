.class final Lcom/google/android/gms/internal/consent_sdk/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zze;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzao;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/zzcr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->a:Lcom/google/android/gms/internal/consent_sdk/zze;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->b:Lcom/google/android/gms/internal/consent_sdk/zzao;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->d:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/consent_sdk/zzcn;)Lcom/google/android/gms/internal/consent_sdk/zzab;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzy;->a:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->c:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzy;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 12
    .line 13
    iget v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->g:I

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 24
    .line 25
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "is_pub_misconfigured"

    .line 32
    .line 33
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v2, -0x1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const-string v7, "Invalid response from server."

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 53
    .line 54
    invoke-direct {p1, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "Publisher misconfiguration: "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "Invalid response from server: "

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_2
    iput v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzy;->a:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    iput v8, v0, Lcom/google/android/gms/internal/consent_sdk/zzy;->a:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    iput v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzy;->a:I

    .line 101
    .line 102
    :goto_1
    iget v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->h:I

    .line 103
    .line 104
    add-int/lit8 v3, v2, -0x1

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    if-eq v3, v4, :cond_2

    .line 109
    .line 110
    if-ne v3, v8, :cond_1

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->f:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzy;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 118
    .line 119
    invoke-direct {p1, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->g:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 124
    .line 125
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzy;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 126
    .line 127
    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 134
    .line 135
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->d:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 143
    .line 144
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/HashSet;

    .line 150
    .line 151
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/zzaq;->b:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v7, "stored_info"

    .line 163
    .line 164
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->e:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 188
    .line 189
    iget v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;->b:I

    .line 190
    .line 191
    add-int/lit8 v7, v5, -0x1

    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    if-eq v7, v4, :cond_6

    .line 198
    .line 199
    if-ne v7, v8, :cond_5

    .line 200
    .line 201
    const-string v5, "clear"

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    invoke-direct {p1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_6
    const-string v5, "write"

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move-object v5, v6

    .line 214
    :goto_5
    if-eqz v5, :cond_4

    .line 215
    .line 216
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-array v7, v4, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 219
    .line 220
    iget-object v9, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->b:Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 221
    .line 222
    aput-object v9, v7, v1

    .line 223
    .line 224
    iget-object v9, p0, Lcom/google/android/gms/internal/consent_sdk/zzz;->a:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v10, Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 230
    .line 231
    invoke-direct {v10, v5, v2, v7}, Lcom/google/android/gms/internal/consent_sdk/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v9, Lcom/google/android/gms/internal/consent_sdk/zze;->a:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    throw v6

    .line 241
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 242
    .line 243
    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzy;->a:I

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzy;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 246
    .line 247
    invoke-direct {p1, v1, v0, v3}, Lcom/google/android/gms/internal/consent_sdk/zzab;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbs;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_a
    throw v6

    .line 252
    :cond_b
    throw v6

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
