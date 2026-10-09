.class public final Lcom/google/android/gms/internal/ads/zzhud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:Lcom/google/android/gms/internal/ads/zzhhs;

.field public static final j:Lcom/google/android/gms/internal/ads/zzhhs;

.field public static final k:Lcom/google/android/gms/internal/ads/zzhhs;


# instance fields
.field public final a:Ljava/security/interfaces/ECPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzhvv;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhud;->g:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhud;->h:[B

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhr;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhr;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwl;->c:Lcom/google/android/gms/internal/ads/zzhwl;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrb;->b:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwl;->f:Lcom/google/android/gms/internal/ads/zzhwl;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrb;->c:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwl;->g:Lcom/google/android/gms/internal/ads/zzhwl;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrb;->d:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhr;->b()Lcom/google/android/gms/internal/ads/zzhhs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhud;->i:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhr;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhr;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvv;->c:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrc;->b:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvv;->f:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrc;->c:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhr;->b()Lcom/google/android/gms/internal/ads/zzhhs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhud;->j:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhr;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhr;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvu;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 76
    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhra;->c:Lcom/google/android/gms/internal/ads/zzhra;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvu;->f:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhra;->d:Lcom/google/android/gms/internal/ads/zzhra;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvu;->g:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhra;->e:Lcom/google/android/gms/internal/ads/zzhra;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhr;->b()Lcom/google/android/gms/internal/ads/zzhhs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhud;->k:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zzhwl;Lcom/google/android/gms/internal/ads/zzhvv;[B[BLjava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhxa;->b(Lcom/google/android/gms/internal/ads/zzhwl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "withECDSA"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhud;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhud;->a:Ljava/security/interfaces/ECPublicKey;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhud;->c:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhud;->d:[B

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhud;->e:[B

    .line 33
    .line 34
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhud;->f:Ljava/security/Provider;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhud;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhud;->b([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkl;->c([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhud;->b([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.end method

.method public final b([B[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhud;->c:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhvv;->c:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhud;->a:Ljava/security/interfaces/ECPublicKey;

    .line 15
    .line 16
    const-string v8, "Invalid signature"

    .line 17
    .line 18
    const/16 v9, 0x80

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v1

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhq;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x7

    .line 48
    .line 49
    div-int/2addr v2, v6

    .line 50
    add-int/2addr v2, v2

    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    and-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x84

    .line 61
    .line 62
    if-gt v2, v3, :cond_1

    .line 63
    .line 64
    shr-int/lit8 v3, v2, 0x1

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhvw;->b([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhvw;->b([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    array-length v2, v12

    .line 83
    add-int/lit8 v3, v2, 0x4

    .line 84
    .line 85
    array-length v13, v1

    .line 86
    add-int/2addr v3, v13

    .line 87
    if-lt v3, v9, :cond_0

    .line 88
    .line 89
    add-int/lit8 v14, v3, 0x3

    .line 90
    .line 91
    new-array v14, v14, [B

    .line 92
    .line 93
    aput-byte v5, v14, v4

    .line 94
    .line 95
    const/16 v15, -0x7f

    .line 96
    .line 97
    aput-byte v15, v14, v10

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v14, v11

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    add-int/lit8 v14, v3, 0x2

    .line 105
    .line 106
    new-array v14, v14, [B

    .line 107
    .line 108
    aput-byte v5, v14, v4

    .line 109
    .line 110
    int-to-byte v3, v3

    .line 111
    aput-byte v3, v14, v10

    .line 112
    .line 113
    move v3, v11

    .line 114
    :goto_0
    add-int/lit8 v15, v3, 0x1

    .line 115
    .line 116
    aput-byte v11, v14, v3

    .line 117
    .line 118
    add-int/2addr v3, v11

    .line 119
    move/from16 v16, v10

    .line 120
    .line 121
    int-to-byte v10, v2

    .line 122
    aput-byte v10, v14, v15

    .line 123
    .line 124
    invoke-static {v12, v4, v14, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v3, v2

    .line 128
    add-int/lit8 v2, v3, 0x1

    .line 129
    .line 130
    aput-byte v11, v14, v3

    .line 131
    .line 132
    add-int/2addr v3, v11

    .line 133
    int-to-byte v10, v13

    .line 134
    aput-byte v10, v14, v2

    .line 135
    .line 136
    invoke-static {v1, v4, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string v2, "Invalid IEEE_P1363 encoding"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    move/from16 v16, v10

    .line 155
    .line 156
    move-object v14, v1

    .line 157
    :goto_1
    array-length v1, v14

    .line 158
    if-lt v1, v6, :cond_a

    .line 159
    .line 160
    aget-byte v2, v14, v4

    .line 161
    .line 162
    if-ne v2, v5, :cond_a

    .line 163
    .line 164
    aget-byte v2, v14, v16

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0xff

    .line 167
    .line 168
    const/16 v3, 0x81

    .line 169
    .line 170
    if-ne v2, v3, :cond_4

    .line 171
    .line 172
    aget-byte v2, v14, v11

    .line 173
    .line 174
    and-int/lit16 v2, v2, 0xff

    .line 175
    .line 176
    if-lt v2, v9, :cond_a

    .line 177
    .line 178
    move v3, v11

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    if-eq v2, v9, :cond_a

    .line 181
    .line 182
    if-gt v2, v3, :cond_a

    .line 183
    .line 184
    move/from16 v3, v16

    .line 185
    .line 186
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 187
    .line 188
    sub-int/2addr v4, v3

    .line 189
    if-ne v2, v4, :cond_a

    .line 190
    .line 191
    add-int/lit8 v2, v3, 0x1

    .line 192
    .line 193
    aget-byte v2, v14, v2

    .line 194
    .line 195
    if-ne v2, v11, :cond_a

    .line 196
    .line 197
    add-int/lit8 v2, v3, 0x2

    .line 198
    .line 199
    aget-byte v2, v14, v2

    .line 200
    .line 201
    and-int/lit16 v2, v2, 0xff

    .line 202
    .line 203
    add-int/lit8 v4, v3, 0x3

    .line 204
    .line 205
    add-int v5, v4, v2

    .line 206
    .line 207
    add-int/lit8 v6, v5, 0x1

    .line 208
    .line 209
    if-ge v6, v1, :cond_a

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    aget-byte v4, v14, v4

    .line 214
    .line 215
    and-int/lit16 v10, v4, 0xff

    .line 216
    .line 217
    if-ge v10, v9, :cond_a

    .line 218
    .line 219
    move/from16 v10, v16

    .line 220
    .line 221
    if-le v2, v10, :cond_5

    .line 222
    .line 223
    if-nez v4, :cond_5

    .line 224
    .line 225
    add-int/lit8 v4, v3, 0x4

    .line 226
    .line 227
    aget-byte v4, v14, v4

    .line 228
    .line 229
    and-int/lit16 v4, v4, 0xff

    .line 230
    .line 231
    if-lt v4, v9, :cond_a

    .line 232
    .line 233
    :cond_5
    aget-byte v4, v14, v5

    .line 234
    .line 235
    if-ne v4, v11, :cond_a

    .line 236
    .line 237
    aget-byte v4, v14, v6

    .line 238
    .line 239
    and-int/lit16 v4, v4, 0xff

    .line 240
    .line 241
    add-int/2addr v5, v11

    .line 242
    add-int/2addr v5, v4

    .line 243
    if-ne v5, v1, :cond_a

    .line 244
    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    add-int/lit8 v1, v3, 0x5

    .line 248
    .line 249
    add-int/2addr v1, v2

    .line 250
    aget-byte v1, v14, v1

    .line 251
    .line 252
    and-int/lit16 v5, v1, 0xff

    .line 253
    .line 254
    if-ge v5, v9, :cond_a

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    if-le v4, v10, :cond_6

    .line 258
    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x6

    .line 262
    .line 263
    add-int/2addr v3, v2

    .line 264
    aget-byte v1, v14, v3

    .line 265
    .line 266
    and-int/lit16 v1, v1, 0xff

    .line 267
    .line 268
    if-lt v1, v9, :cond_a

    .line 269
    .line 270
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhud;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhud;->f:Ljava/security/Provider;

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwc;->d:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhwc;->a:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 284
    .line 285
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzhwb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/security/Signature;

    .line 290
    .line 291
    :goto_3
    invoke-virtual {v1, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhud;->e:[B

    .line 300
    .line 301
    array-length v3, v2

    .line 302
    if-lez v3, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 305
    .line 306
    .line 307
    :cond_8
    :try_start_0
    invoke-virtual {v1, v14}, Ljava/security/Signature;->verify([B)Z

    .line 308
    .line 309
    .line 310
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    return-void

    .line 314
    :catch_0
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 321
    .line 322
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1
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
.end method
