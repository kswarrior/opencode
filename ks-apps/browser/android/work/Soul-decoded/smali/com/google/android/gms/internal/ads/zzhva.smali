.class final synthetic Lcom/google/android/gms/internal/ads/zzhva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhic;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhva;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhva;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhva;->a:Lcom/google/android/gms/internal/ads/zzhva;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhjz;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhve;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhjz;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhjz;->c:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zziab;->b:Lcom/google/android/gms/internal/ads/zziab;

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/zzhyy;->a:I

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zziab;->c:Lcom/google/android/gms/internal/ads/zziab;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqo;->H(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhqo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqo;->D()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqo;->F()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzl;->E()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/math/BigInteger;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhti;->g:Ljava/math/BigInteger;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhtf;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzhtf;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhve;->h:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqo;->E()Lcom/google/android/gms/internal/ads/zzhqk;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhqk;->D()Lcom/google/android/gms/internal/ads/zzhor;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhhs;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhtg;

    .line 71
    .line 72
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzhtf;->c:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqo;->E()Lcom/google/android/gms/internal/ads/zzhqk;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhqk;->E()Lcom/google/android/gms/internal/ads/zzhor;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhhs;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhtg;

    .line 87
    .line 88
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzhtf;->d:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqo;->G()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhzl;->E()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-direct {v6, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzhtf;->b:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzhtf;->a(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqo;->E()Lcom/google/android/gms/internal/ads/zzhqk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqk;->F()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzhtf;->b(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhve;->g:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhjz;->e:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhs;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhth;

    .line 128
    .line 129
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzhtf;->f:Lcom/google/android/gms/internal/ads/zzhth;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhtf;->c()Lcom/google/android/gms/internal/ads/zzhti;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhtl;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhtl;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzhtl;->a:Lcom/google/android/gms/internal/ads/zzhti;

    .line 141
    .line 142
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhtl;->b:Ljava/math/BigInteger;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhjz;->f:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhtl;->c:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtl;->a()Lcom/google/android/gms/internal/ads/zzhtm;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    const-string v0, "Only version 0 keys are accepted"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v0, "Parsing RsaSsaPssPublicKey failed"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
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
