.class public final Lcom/google/android/gms/internal/ads/zzhai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhih;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/zzhip;

.field public final c:Lcom/google/android/gms/internal/ads/zzhai;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhai;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhai;->b:Lcom/google/android/gms/internal/ads/zzhip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhai;->c:Lcom/google/android/gms/internal/ads/zzhai;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhip;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhai;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhai;->b:Lcom/google/android/gms/internal/ads/zzhip;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhgz;->a:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhgy;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzhgy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    new-instance p2, Ljava/util/HashSet;

    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhag;->c:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzhag;->d:Z

    or-int/2addr v0, v1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x79

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "KeyID "

    const-string v1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 14
    invoke-static {v0, p2, v2, v1}, Landroidx/work/impl/workers/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhai;->c:Lcom/google/android/gms/internal/ads/zzhai;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/zzhpj;)Lcom/google/android/gms/internal/ads/zzhai;
    .locals 12

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->E()Lcom/google/android/gms/internal/ads/zzibd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhpi;->F()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhai;->g(Lcom/google/android/gms/internal/ads/zzhpi;)Lcom/google/android/gms/internal/ads/zzhjz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhje;->b:Lcom/google/android/gms/internal/ads/zzhje;

    .line 50
    .line 51
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzhje;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/google/android/gms/internal/ads/zzhki;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhkg;

    .line 63
    .line 64
    const-class v10, Lcom/google/android/gms/internal/ads/zzhjz;

    .line 65
    .line 66
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhjz;->b:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 67
    .line 68
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzhkg;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhxc;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzhki;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhim;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhjz;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzhje;->e(Lcom/google/android/gms/internal/ads/zzhjz;)Lcom/google/android/gms/internal/ads/zzgzx;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    move v9, v5

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhgz;->a:Lcom/google/android/gms/internal/ads/zzhha;

    .line 94
    .line 95
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhgy;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhgy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhim;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhai;->g(Lcom/google/android/gms/internal/ads/zzhpi;)Lcom/google/android/gms/internal/ads/zzhjz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhjz;)V

    .line 112
    .line 113
    .line 114
    move v9, v4

    .line 115
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgz;->a:Lcom/google/android/gms/internal/ads/zzhha;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgy;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhgy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhpi;->L()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhai;->h(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    :cond_1
    move v8, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhag;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhpi;->L()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->D()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v7, v3, :cond_3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_3
    move v8, v5

    .line 161
    :goto_5
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhaf;->a:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 162
    .line 163
    move-object v5, v6

    .line 164
    move v6, v0

    .line 165
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Lcom/google/android/gms/internal/ads/zzgzx;IIZZLcom/google/android/gms/internal/ads/zzhae;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    throw v0

    .line 174
    :cond_5
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhai;

    .line 179
    .line 180
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhip;->b:Lcom/google/android/gms/internal/ads/zzhip;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhai;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhip;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    const-string v0, "empty keyset"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
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

.method public static final e(Lcom/google/android/gms/internal/ads/zzhan;)Lcom/google/android/gms/internal/ads/zzhai;
    .locals 26

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhad;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhab;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhab;-><init>(Lcom/google/android/gms/internal/ads/zzhan;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhac;->a:Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhab;->c:Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhab;->a:Z

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhad;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v7, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    check-cast v8, Lcom/google/android/gms/internal/ads/zzhab;

    .line 37
    .line 38
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/zzhab;->a:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhad;->c:Z

    .line 45
    .line 46
    if-nez v1, :cond_14

    .line 47
    .line 48
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzhad;->c:Z

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move v5, v6

    .line 60
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    if-ge v5, v7, :cond_3

    .line 67
    .line 68
    add-int/lit8 v7, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhab;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhab;->c:Lcom/google/android/gms/internal/ads/zzhac;

    .line 77
    .line 78
    if-ne v5, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhab;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhab;->c:Lcom/google/android/gms/internal/ads/zzhac;

    .line 87
    .line 88
    if-ne v5, v2, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_2
    move v5, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move v10, v6

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_3
    if-ge v10, v7, :cond_10

    .line 113
    .line 114
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    check-cast v11, Lcom/google/android/gms/internal/ads/zzhab;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzhab;->b:Lcom/google/android/gms/internal/ads/zzhan;

    .line 126
    .line 127
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzhab;->c:Lcom/google/android/gms/internal/ads/zzhac;

    .line 128
    .line 129
    if-eqz v13, :cond_f

    .line 130
    .line 131
    const/4 v15, 0x4

    .line 132
    if-ne v13, v2, :cond_7

    .line 133
    .line 134
    move v13, v6

    .line 135
    :goto_4
    move/from16 p0, v6

    .line 136
    .line 137
    if-eqz v13, :cond_5

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    move/from16 v21, v13

    .line 151
    .line 152
    :goto_5
    const/16 v17, 0x3

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_5
    :goto_6
    sget v6, Lcom/google/android/gms/internal/ads/zzhkl;->a:I

    .line 156
    .line 157
    move/from16 v13, p0

    .line 158
    .line 159
    :goto_7
    if-nez v13, :cond_6

    .line 160
    .line 161
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzhkc;->a(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aget-byte v13, v6, p0

    .line 166
    .line 167
    and-int/lit16 v13, v13, 0xff

    .line 168
    .line 169
    aget-byte v8, v6, v3

    .line 170
    .line 171
    and-int/lit16 v8, v8, 0xff

    .line 172
    .line 173
    const/16 v16, 0x2

    .line 174
    .line 175
    const/16 v17, 0x3

    .line 176
    .line 177
    aget-byte v14, v6, v16

    .line 178
    .line 179
    and-int/lit16 v14, v14, 0xff

    .line 180
    .line 181
    aget-byte v6, v6, v17

    .line 182
    .line 183
    and-int/lit16 v6, v6, 0xff

    .line 184
    .line 185
    shl-int/lit8 v13, v13, 0x18

    .line 186
    .line 187
    shl-int/lit8 v8, v8, 0x10

    .line 188
    .line 189
    or-int/2addr v8, v13

    .line 190
    shl-int/lit8 v13, v14, 0x8

    .line 191
    .line 192
    or-int/2addr v8, v13

    .line 193
    or-int v13, v8, v6

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_6
    move/from16 v6, p0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move/from16 p0, v6

    .line 200
    .line 201
    move/from16 v21, p0

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_8
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_e

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhan;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eq v3, v8, :cond_8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    goto :goto_9

    .line 225
    :cond_8
    move-object v8, v6

    .line 226
    :goto_9
    sget-object v13, Lcom/google/android/gms/internal/ads/zzhiv;->c:Lcom/google/android/gms/internal/ads/zzhiv;

    .line 227
    .line 228
    invoke-virtual {v13, v12, v8}, Lcom/google/android/gms/internal/ads/zzhiv;->b(Lcom/google/android/gms/internal/ads/zzhan;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzx;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    new-instance v18, Lcom/google/android/gms/internal/ads/zzhag;

    .line 233
    .line 234
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgzz;->b:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 235
    .line 236
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_9

    .line 241
    .line 242
    move/from16 v20, v17

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_9
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgzz;->c:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 246
    .line 247
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_a

    .line 252
    .line 253
    move/from16 v20, v15

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_a
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgzz;->d:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 257
    .line 258
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_d

    .line 263
    .line 264
    const/4 v14, 0x5

    .line 265
    move/from16 v20, v14

    .line 266
    .line 267
    :goto_a
    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/zzhab;->a:Z

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    sget-object v24, Lcom/google/android/gms/internal/ads/zzhaf;->a:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 272
    .line 273
    move/from16 v22, v8

    .line 274
    .line 275
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Lcom/google/android/gms/internal/ads/zzgzx;IIZZLcom/google/android/gms/internal/ads/zzhae;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v8, v18

    .line 279
    .line 280
    if-eqz v22, :cond_c

    .line 281
    .line 282
    if-nez v9, :cond_b

    .line 283
    .line 284
    move-object v9, v6

    .line 285
    goto :goto_b

    .line 286
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 287
    .line 288
    const-string v1, "Two primaries were set"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_c
    :goto_b
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move/from16 v6, p0

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v1, "Unknown key status"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_e
    move/from16 v13, v21

    .line 310
    .line 311
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 312
    .line 313
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1f

    .line 324
    .line 325
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const-string v1, "Id "

    .line 329
    .line 330
    const-string v3, " is used twice in the keyset"

    .line 331
    .line 332
    invoke-static {v2, v1, v13, v3}, Landroidx/work/impl/workers/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 341
    .line 342
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_10
    move/from16 p0, v6

    .line 349
    .line 350
    if-eqz v9, :cond_13

    .line 351
    .line 352
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhai;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhad;->b:Lcom/google/android/gms/internal/ads/zzhip;

    .line 355
    .line 356
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhai;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhip;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhip;->a:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_12

    .line 366
    .line 367
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhah;

    .line 368
    .line 369
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    move/from16 v6, p0

    .line 386
    .line 387
    :goto_c
    if-ge v6, v11, :cond_11

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    add-int/lit8 v12, v6, 0x1

    .line 394
    .line 395
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhag;

    .line 396
    .line 397
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhag;

    .line 398
    .line 399
    move-object v6, v5

    .line 400
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzhag;->a:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 401
    .line 402
    move-object v7, v6

    .line 403
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzhag;->g:I

    .line 404
    .line 405
    move-object v8, v7

    .line 406
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzhag;->c:I

    .line 407
    .line 408
    move-object v9, v8

    .line 409
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzhag;->d:Z

    .line 410
    .line 411
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzhag;->e:Z

    .line 412
    .line 413
    move-object/from16 v25, v9

    .line 414
    .line 415
    move v9, v4

    .line 416
    move-object/from16 v4, v25

    .line 417
    .line 418
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Lcom/google/android/gms/internal/ads/zzgzx;IIZZLcom/google/android/gms/internal/ads/zzhae;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move v6, v12

    .line 425
    goto :goto_c

    .line 426
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhai;

    .line 427
    .line 428
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzhai;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhai;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_12
    return-object v2

    .line 433
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 434
    .line 435
    const-string v1, "No primary was set"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 442
    .line 443
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0
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

.method public static g(Lcom/google/android/gms/internal/ads/zzhpi;)Lcom/google/android/gms/internal/ads/zzhjz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->G()Lcom/google/android/gms/internal/ads/zzhpw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhpw;->i:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->E()Lcom/google/android/gms/internal/ads/zzhpa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpa;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->E()Lcom/google/android/gms/internal/ads/zzhpa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpa;->E()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->E()Lcom/google/android/gms/internal/ads/zzhpa;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhpa;->F()Lcom/google/android/gms/internal/ads/zzhoz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->G()Lcom/google/android/gms/internal/ads/zzhpw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhjz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static h(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzhpj;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->J()Lcom/google/android/gms/internal/ads/zzhpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhai;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhag;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhag;->a()Lcom/google/android/gms/internal/ads/zzgzx;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzhag;->c:I

    .line 28
    .line 29
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzhag;->g:I

    .line 30
    .line 31
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhje;->b:Lcom/google/android/gms/internal/ads/zzhje;

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzhje;->f(Lcom/google/android/gms/internal/ads/zzgzx;)Lcom/google/android/gms/internal/ads/zzhke;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhjz;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzx;->b()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->H()Lcom/google/android/gms/internal/ads/zzhph;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpa;->G()Lcom/google/android/gms/internal/ads/zzhoy;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzhjz;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 77
    .line 78
    check-cast v9, Lcom/google/android/gms/internal/ads/zzhpa;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzhpa;->I(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzhjz;->c:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 89
    .line 90
    check-cast v9, Lcom/google/android/gms/internal/ads/zzhpa;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzhpa;->J(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzhjz;->d:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 101
    .line 102
    check-cast v9, Lcom/google/android/gms/internal/ads/zzhpa;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzhpa;->K(Lcom/google/android/gms/internal/ads/zzhoz;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 108
    .line 109
    .line 110
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 111
    .line 112
    check-cast v8, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhpa;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzhpi;->I(Lcom/google/android/gms/internal/ads/zzhpa;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 127
    .line 128
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzhpi;->M(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 137
    .line 138
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzhpi;->J(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzhjz;->e:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 149
    .line 150
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhpi;->K(Lcom/google/android/gms/internal/ads/zzhpw;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 165
    .line 166
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhpj;

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzhpj;->L(Lcom/google/android/gms/internal/ads/zzhpi;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzhag;->d:Z

    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 179
    .line 180
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpj;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpj;->K(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhpj;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhkk;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1
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
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzhag;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhai;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzhag;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhag;->b:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzz;->b:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Keyset has no valid primary"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/zzhag;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhai;->a:Ljava/util/List;

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 16
    .line 17
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhag;->g:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhai;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "Keyset-Entry at position "

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzhag;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x30

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, " didn\'t parse correctly"

    .line 56
    .line 57
    invoke-static {v2, v3, p1, v1}, Landroidx/work/impl/workers/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x2a

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, " has wrong status"

    .line 83
    .line 84
    invoke-static {v2, v3, p1, v1}, Landroidx/work/impl/workers/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v2, v2, 0x22

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "Invalid index "

    .line 123
    .line 124
    const-string v3, " for keyset of size "

    .line 125
    .line 126
    invoke-static {v4, v2, p1, v3, v0}, Lcom/mycompany/app/dialog/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzhhv;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/a;->A(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhai;->c:Lcom/google/android/gms/internal/ads/zzhai;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhai;->b()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/google/android/gms/internal/ads/zzhau;->a:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpj;->D()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpj;->E()Lcom/google/android/gms/internal/ads/zzibd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    move v8, v4

    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_8

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhpi;->L()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x3

    .line 54
    if-ne v10, v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhpi;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_7

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhpi;->G()Lcom/google/android/gms/internal/ads/zzhpw;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhpw;->f:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 67
    .line 68
    if-eq v10, v11, :cond_6

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhpi;->L()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v11, 0x2

    .line 75
    if-eq v10, v11, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhpi;->F()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ne v10, v2, :cond_3

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    move v7, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string p2, "keyset contains multiple primary keys"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhpi;->E()Lcom/google/android/gms/internal/ads/zzhpa;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhpa;->F()Lcom/google/android/gms/internal/ads/zzhoz;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhoz;->i:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 104
    .line 105
    if-eq v9, v10, :cond_4

    .line 106
    .line 107
    move v9, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v9, v4

    .line 110
    :goto_3
    and-int/2addr v8, v9

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhpi;->F()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-array v0, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p2, v0, v5

    .line 127
    .line 128
    const-string p2, "key %d has unknown status"

    .line 129
    .line 130
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhpi;->F()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-array v0, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p2, v0, v5

    .line 151
    .line 152
    const-string p2, "key %d has unknown prefix"

    .line 153
    .line 154
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhpi;->F()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-array v0, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p2, v0, v5

    .line 175
    .line 176
    const-string p2, "key %d has no key data"

    .line 177
    .line 178
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    if-eqz v6, :cond_e

    .line 187
    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhai;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v5, v3, :cond_c

    .line 208
    .line 209
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhag;

    .line 214
    .line 215
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzhag;->e:Z

    .line 216
    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhag;

    .line 224
    .line 225
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhag;->g:I

    .line 226
    .line 227
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhai;->h(I)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzhpj;->G(I)Lcom/google/android/gms/internal/ads/zzhpi;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpi;->E()Lcom/google/android/gms/internal/ads/zzhpa;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpa;->D()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    add-int/lit8 v0, v0, 0x2c

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/2addr v1, v0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x20

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const-string v1, "Key parsing of key with index "

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, " and type_url "

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p1, " failed, unable to get primitive"

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p2

    .line 305
    :cond_c
    if-nez v0, :cond_d

    .line 306
    .line 307
    move-object v0, p0

    .line 308
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhai;->b:Lcom/google/android/gms/internal/ads/zzhip;

    .line 309
    .line 310
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhhv;->a(Lcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhip;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 316
    .line 317
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhai;->b()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzhau;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->D()Lcom/google/android/gms/internal/ads/zzhpk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpj;->D()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhpn;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhpn;->E(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpj;->E()Lcom/google/android/gms/internal/ads/zzibd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpm;->D()Lcom/google/android/gms/internal/ads/zzhpl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->E()Lcom/google/android/gms/internal/ads/zzhpa;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhpa;->D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 61
    .line 62
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhpm;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzhpm;->E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->L()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 75
    .line 76
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhpm;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzhpm;->H(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->G()Lcom/google/android/gms/internal/ads/zzhpw;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 89
    .line 90
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhpm;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzhpm;->G(Lcom/google/android/gms/internal/ads/zzhpw;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->F()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 103
    .line 104
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhpm;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhpm;->F(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpm;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 119
    .line 120
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhpn;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhpn;->F(Lcom/google/android/gms/internal/ads/zzhpm;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhpn;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhai;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 23
.end method
