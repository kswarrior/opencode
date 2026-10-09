.class final synthetic Lcom/google/android/gms/internal/ads/zzhvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhic;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhvc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvc;->a:Lcom/google/android/gms/internal/ads/zzhvc;

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
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhve;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhjz;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqm;->L(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhqm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->D()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v2, "Only version 0 keys are accepted"

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->E()Lcom/google/android/gms/internal/ads/zzhqo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqo;->D()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqo;->F()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzl;->E()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/math/BigInteger;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqo;->G()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhzl;->E()[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhti;->g:Ljava/math/BigInteger;

    .line 75
    .line 76
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhtf;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzhtf;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhve;->h:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqo;->E()Lcom/google/android/gms/internal/ads/zzhqk;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhqk;->D()Lcom/google/android/gms/internal/ads/zzhor;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzhhs;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhtg;

    .line 96
    .line 97
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/zzhtf;->c:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqo;->E()Lcom/google/android/gms/internal/ads/zzhqk;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhqk;->E()Lcom/google/android/gms/internal/ads/zzhor;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzhhs;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhtg;

    .line 112
    .line 113
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzhtf;->d:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 114
    .line 115
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzhtf;->b:Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhtf;->a(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqo;->E()Lcom/google/android/gms/internal/ads/zzhqk;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqk;->F()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzhtf;->b(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhve;->g:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 132
    .line 133
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhjz;->e:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhs;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhth;

    .line 140
    .line 141
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzhtf;->f:Lcom/google/android/gms/internal/ads/zzhth;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhtf;->c()Lcom/google/android/gms/internal/ads/zzhti;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhtl;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhtl;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzhtl;->a:Lcom/google/android/gms/internal/ads/zzhti;

    .line 153
    .line 154
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzhtl;->b:Ljava/math/BigInteger;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhjz;->f:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzhtl;->c:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtl;->a()Lcom/google/android/gms/internal/ads/zzhtm;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhtj;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhtj;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhtj;->a:Lcom/google/android/gms/internal/ads/zzhtm;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->G()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhve;->c(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhxd;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->H()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhve;->c(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhxd;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhtj;->c:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 188
    .line 189
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhtj;->d:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->F()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhve;->c(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhxd;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhtj;->b:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->I()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhve;->c(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhxd;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->J()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhve;->c(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhxd;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhtj;->e:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 218
    .line 219
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhtj;->f:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->K()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhve;->c(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhxd;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhtj;->g:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtj;->a()Lcom/google/android/gms/internal/ads/zzhtk;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 237
    .line 238
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v0, "Parsing RsaSsaPssPrivateKey failed"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
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
