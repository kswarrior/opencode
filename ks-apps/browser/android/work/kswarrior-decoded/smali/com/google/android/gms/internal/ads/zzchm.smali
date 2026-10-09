.class public final Lcom/google/android/gms/internal/ads/zzchm;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzhb;

.field public final g:Lcom/google/android/gms/internal/ads/zzchk;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:Landroid/net/Uri;

.field public volatile n:Lcom/google/android/gms/internal/ads/zzbev;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzchk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->f:Lcom/google/android/gms/internal/ads/zzhb;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchm;->g:Lcom/google/android/gms/internal/ads/zzchk;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchm;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzchm;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->o:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->p:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->r:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->s:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->u2:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->j:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzgt;->c(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.method public final a(Lcom/google/android/gms/internal/ads/zzhf;)J
    .locals 14

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Cache connection took "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->l:Z

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhf;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzchm;->m:Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzchm;->j:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->e(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbev;->F(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbev;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->h5:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 53
    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 57
    .line 58
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/zzhf;->c:J

    .line 59
    .line 60
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzbev;->l:J

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzchm;->h:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v7, v9

    .line 70
    :goto_0
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzbev;->m:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 73
    .line 74
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzchm;->i:I

    .line 75
    .line 76
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzbev;->n:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 79
    .line 80
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbev;->k:Z

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->j5:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->i5:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzbfg;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchm;->e:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 127
    .line 128
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzbfg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbev;)Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    move-object v13, v3

    .line 135
    check-cast v13, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 136
    .line 137
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzcdt;->c:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 138
    .line 139
    invoke-virtual {v13, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzgxf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbfh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    .line 145
    :try_start_1
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzbfh;->b:Z

    .line 146
    .line 147
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzchm;->o:Z

    .line 148
    .line 149
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzbfh;->c:Z

    .line 150
    .line 151
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzchm;->q:Z

    .line 152
    .line 153
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzbfh;->e:Z

    .line 154
    .line 155
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzchm;->r:Z

    .line 156
    .line 157
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzbfh;->d:J

    .line 158
    .line 159
    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzchm;->s:J

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchm;->o()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbfh;->a:Ljava/io/InputStream;

    .line 168
    .line 169
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzchm;->k:Ljava/io/InputStream;

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->e(Lcom/google/android/gms/internal/ads/zzhf;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_3
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    sub-long/2addr v3, v11

    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->g:Lcom/google/android/gms/internal/ads/zzchk;

    .line 190
    .line 191
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchx;

    .line 192
    .line 193
    invoke-virtual {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzchx;->a(JZ)V

    .line 194
    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->p:Z

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    add-int/lit8 p1, p1, 0x18

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-wide v5

    .line 230
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    sub-long/2addr v3, v11

    .line 239
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchm;->g:Lcom/google/android/gms/internal/ads/zzchk;

    .line 240
    .line 241
    check-cast v5, Lcom/google/android/gms/internal/ads/zzchx;

    .line 242
    .line 243
    invoke-virtual {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzchx;->a(JZ)V

    .line 244
    .line 245
    .line 246
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->p:Z

    .line 247
    .line 248
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/lit8 v2, v2, 0x18

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :catch_0
    move v4, v2

    .line 282
    goto :goto_4

    .line 283
    :catch_1
    move v4, v2

    .line 284
    goto :goto_6

    .line 285
    :catchall_1
    move-exception p1

    .line 286
    move v2, v8

    .line 287
    goto :goto_7

    .line 288
    :catch_2
    move v4, v8

    .line 289
    :goto_4
    :try_start_2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbez;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbez;->cancel(Z)Z

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    sub-long/2addr v2, v11

    .line 310
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchm;->g:Lcom/google/android/gms/internal/ads/zzchk;

    .line 311
    .line 312
    check-cast v5, Lcom/google/android/gms/internal/ads/zzchx;

    .line 313
    .line 314
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzchx;->a(JZ)V

    .line 315
    .line 316
    .line 317
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzchm;->p:Z

    .line 318
    .line 319
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int/lit8 v4, v4, 0x18

    .line 328
    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :catchall_2
    move-exception p1

    .line 342
    move v2, v4

    .line 343
    goto :goto_7

    .line 344
    :catch_3
    move v4, v8

    .line 345
    :goto_6
    :try_start_3
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbez;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbez;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    sub-long/2addr v2, v11

    .line 359
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchm;->g:Lcom/google/android/gms/internal/ads/zzchk;

    .line 360
    .line 361
    check-cast v5, Lcom/google/android/gms/internal/ads/zzchx;

    .line 362
    .line 363
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzchx;->a(JZ)V

    .line 364
    .line 365
    .line 366
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzchm;->p:Z

    .line 367
    .line 368
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    add-int/lit8 v4, v4, 0x18

    .line 377
    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    sub-long/2addr v3, v11

    .line 393
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchm;->g:Lcom/google/android/gms/internal/ads/zzchk;

    .line 394
    .line 395
    check-cast v5, Lcom/google/android/gms/internal/ads/zzchx;

    .line 396
    .line 397
    invoke-virtual {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzchx;->a(JZ)V

    .line 398
    .line 399
    .line 400
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->p:Z

    .line 401
    .line 402
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    add-int/lit8 v2, v2, 0x18

    .line 411
    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 435
    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 439
    .line 440
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhf;->c:J

    .line 441
    .line 442
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbev;->l:J

    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 445
    .line 446
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->h:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v1, :cond_6

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_6
    move-object v7, v1

    .line 452
    :goto_8
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzbev;->m:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 455
    .line 456
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->i:I

    .line 457
    .line 458
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbev;->n:I

    .line 459
    .line 460
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzber;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzber;->b(Lcom/google/android/gms/internal/ads/zzbev;)Lcom/google/android/gms/internal/ads/zzbes;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_9

    .line 471
    :cond_7
    const/4 v0, 0x0

    .line 472
    :goto_9
    if-eqz v0, :cond_9

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zza()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->o:Z

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->k0()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->q:Z

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->G()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->r:Z

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->X()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzchm;->s:J

    .line 503
    .line 504
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->p:Z

    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchm;->o()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_9

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->F()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->k:Ljava/io/InputStream;

    .line 517
    .line 518
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->j:Z

    .line 519
    .line 520
    if-eqz v0, :cond_8

    .line 521
    .line 522
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->e(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 523
    .line 524
    .line 525
    :cond_8
    return-wide v5

    .line 526
    :cond_9
    :goto_a
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzchm;->p:Z

    .line 527
    .line 528
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 529
    .line 530
    if-eqz v0, :cond_a

    .line 531
    .line 532
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 533
    .line 534
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 538
    .line 539
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbev;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/net/Uri;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhe;->a()Lcom/google/android/gms/internal/ads/zzhf;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->f:Lcom/google/android/gms/internal/ads/zzhb;

    .line 552
    .line 553
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->a(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    return-wide v0

    .line 558
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 559
    .line 560
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 561
    .line 562
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw p1
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

.method public final b([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->k:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->f:Lcom/google/android/gms/internal/ads/zzhb;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->b([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->j:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->k:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->f(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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
.end method

.method public final n()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->n:Lcom/google/android/gms/internal/ads/zzbev;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzchl;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzchm;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxi;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgxi;->v0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchm;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 80
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
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
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->k5:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->l5:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->r:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v1
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

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->m:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->k:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->k:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->k:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->f:Lcom/google/android/gms/internal/ads/zzhb;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->g()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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
