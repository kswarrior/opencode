.class final Lcom/google/android/gms/internal/drive/zzmd;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/drive/zzmd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/drive/zzlf;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzmd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/drive/zzmd;->c:Lcom/google/android/gms/internal/drive/zzmd;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzmd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/drive/zzlf;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzlf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzmd;->a:Lcom/google/android/gms/internal/drive/zzlf;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzmf;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzkm;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzmd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/drive/zzmf;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzmd;->a:Lcom/google/android/gms/internal/drive/zzlf;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/drive/zzmh;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/drive/zzkk;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/drive/zzmh;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/drive/zzlf;->a:Lcom/google/android/gms/internal/drive/zzlh;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/drive/zzlh;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzlo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlo;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/drive/zzmh;->d:Lcom/google/android/gms/internal/drive/zzmz;

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/drive/zzka;->a:Lcom/google/android/gms/internal/drive/zzjz;

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlo;->c()Lcom/google/android/gms/internal/drive/zzlq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/drive/zzlw;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zzlw;-><init>(Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzlq;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/drive/zzmh;->b:Lcom/google/android/gms/internal/drive/zzmx;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/drive/zzka;->b:Lcom/google/android/gms/internal/drive/zzjy;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlo;->c()Lcom/google/android/gms/internal/drive/zzlq;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/drive/zzlw;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zzlw;-><init>(Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzlq;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlo;->a()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    sget-object v4, Lcom/google/android/gms/internal/drive/zzma;->b:Lcom/google/android/gms/internal/drive/zzlz;

    .line 119
    .line 120
    sget-object v5, Lcom/google/android/gms/internal/drive/zzla;->b:Lcom/google/android/gms/internal/drive/zzld;

    .line 121
    .line 122
    sget-object v6, Lcom/google/android/gms/internal/drive/zzmh;->d:Lcom/google/android/gms/internal/drive/zzmz;

    .line 123
    .line 124
    sget-object v7, Lcom/google/android/gms/internal/drive/zzka;->a:Lcom/google/android/gms/internal/drive/zzjz;

    .line 125
    .line 126
    sget-object v8, Lcom/google/android/gms/internal/drive/zzln;->b:Lcom/google/android/gms/internal/drive/zzlm;

    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->h(Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/drive/zzma;->b:Lcom/google/android/gms/internal/drive/zzlz;

    .line 134
    .line 135
    sget-object v5, Lcom/google/android/gms/internal/drive/zzla;->b:Lcom/google/android/gms/internal/drive/zzld;

    .line 136
    .line 137
    sget-object v6, Lcom/google/android/gms/internal/drive/zzmh;->d:Lcom/google/android/gms/internal/drive/zzmz;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    sget-object v8, Lcom/google/android/gms/internal/drive/zzln;->b:Lcom/google/android/gms/internal/drive/zzlm;

    .line 141
    .line 142
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->h(Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlo;->a()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v1, v2, :cond_8

    .line 152
    .line 153
    move-object v1, v4

    .line 154
    sget-object v4, Lcom/google/android/gms/internal/drive/zzma;->a:Lcom/google/android/gms/internal/drive/zzly;

    .line 155
    .line 156
    sget-object v5, Lcom/google/android/gms/internal/drive/zzla;->a:Lcom/google/android/gms/internal/drive/zzlc;

    .line 157
    .line 158
    sget-object v6, Lcom/google/android/gms/internal/drive/zzmh;->b:Lcom/google/android/gms/internal/drive/zzmx;

    .line 159
    .line 160
    sget-object v7, Lcom/google/android/gms/internal/drive/zzka;->b:Lcom/google/android/gms/internal/drive/zzjy;

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    sget-object v8, Lcom/google/android/gms/internal/drive/zzln;->a:Lcom/google/android/gms/internal/drive/zzll;

    .line 165
    .line 166
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->h(Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/drive/zzma;->a:Lcom/google/android/gms/internal/drive/zzly;

    .line 178
    .line 179
    sget-object v5, Lcom/google/android/gms/internal/drive/zzla;->a:Lcom/google/android/gms/internal/drive/zzlc;

    .line 180
    .line 181
    sget-object v6, Lcom/google/android/gms/internal/drive/zzmh;->c:Lcom/google/android/gms/internal/drive/zzmx;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    sget-object v8, Lcom/google/android/gms/internal/drive/zzln;->a:Lcom/google/android/gms/internal/drive/zzll;

    .line 185
    .line 186
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->h(Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_1
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/google/android/gms/internal/drive/zzmf;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_9
    return-object v4

    .line 200
    :cond_a
    return-object v1

    .line 201
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v0, "messageType"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
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

.method public final b(Lcom/google/android/gms/internal/drive/zzkk;)Lcom/google/android/gms/internal/drive/zzmf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzmd;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
