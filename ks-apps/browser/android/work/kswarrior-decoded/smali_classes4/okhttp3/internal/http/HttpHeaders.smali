.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HttpHeaders"
.end annotation


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->h:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lokio/ByteString;

    .line 10
    .line 11
    const-string v0, "\t ,="

    .line 12
    .line 13
    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lokio/ByteString;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "HEAD"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lokhttp3/Response;->h:I

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0xcc

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x130

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->d(Lokhttp3/Response;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "Transfer-Encoding"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lokhttp3/Response;->a(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "chunked"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
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

.method public static final b(Lokio/Buffer;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lokio/Buffer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lokio/Buffer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lokio/Buffer;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->l(Lokio/Buffer;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lokio/Buffer;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    .line 70
    .line 71
    invoke-static {v5}, Landroid/support/v4/media/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "="

    .line 76
    .line 77
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "singletonMap(...)"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v3, v5}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->l(Lokio/Buffer;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v7, v6

    .line 114
    :goto_2
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lokio/Buffer;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_10

    .line 125
    .line 126
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->l(Lokio/Buffer;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move v7, v6

    .line 131
    :cond_5
    if-eqz v7, :cond_10

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    if-le v7, v6, :cond_6

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0}, Lokio/Buffer;->D()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_c

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->d(J)B

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v8, 0x22

    .line 159
    .line 160
    if-ne v6, v8, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v6, v8, :cond_b

    .line 167
    .line 168
    new-instance v6, Lokio/Buffer;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v9, Lokhttp3/internal/http/HttpHeaders;->a:Lokio/ByteString;

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lokio/Buffer;->f(Lokio/ByteString;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    const-wide/16 v11, -0x1

    .line 180
    .line 181
    cmp-long v11, v9, v11

    .line 182
    .line 183
    if-nez v11, :cond_8

    .line 184
    .line 185
    :goto_4
    move-object v6, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->d(J)B

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-ne v11, v8, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v9, v10, v0}, Lokio/Buffer;->U(JLokio/Buffer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lokio/Buffer;->k()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-wide v11, v0, Lokio/Buffer;->f:J

    .line 205
    .line 206
    const-wide/16 v13, 0x1

    .line 207
    .line 208
    add-long v15, v9, v13

    .line 209
    .line 210
    cmp-long v11, v11, v15

    .line 211
    .line 212
    if-nez v11, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {v6, v9, v10, v0}, Lokio/Buffer;->U(JLokio/Buffer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v13, v14, v0}, Lokio/Buffer;->U(JLokio/Buffer;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v1, "Failed requirement."

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_c
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lokio/Buffer;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_5
    if-nez v6, :cond_d

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_f

    .line 254
    .line 255
    invoke-virtual {v0}, Lokio/Buffer;->D()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_f

    .line 260
    .line 261
    :goto_6
    return-void

    .line 262
    :cond_f
    move-object v5, v2

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_10
    new-instance v6, Lokhttp3/Challenge;

    .line 266
    .line 267
    invoke-direct {v6, v3, v4}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-object v3, v5

    .line 274
    goto/16 :goto_1
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
.end method

.method public static final c(Lokio/Buffer;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/Buffer;->f(Lokio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lokio/Buffer;->f:J

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->j(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
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

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    if-ne v1, v6, :cond_0

    goto/16 :goto_12

    .line 2
    :cond_0
    sget-object v6, Lokhttp3/Cookie;->k:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v5, "Set-Cookie"

    const-string v6, "name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v6

    const/4 v8, 0x0

    move v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v6, :cond_3

    .line 8
    invoke-virtual {v0, v9}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-nez v10, :cond_1

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :cond_1
    invoke-virtual {v0, v9}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 11
    :cond_3
    const-string v5, "unmodifiableList(...)"

    if-eqz v10, :cond_4

    .line 12
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v6, v0

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v10, v8

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_26

    .line 15
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 20
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v15, 0x3b

    .line 21
    invoke-static {v12, v15, v8, v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/lang/String;CII)I

    move-result v0

    const/16 v7, 0x3d

    .line 22
    invoke-static {v12, v7, v8, v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/lang/String;CII)I

    move-result v15

    if-ne v15, v0, :cond_6

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 23
    :cond_6
    invoke-static {v8, v15, v12}, Lokhttp3/internal/_UtilCommonKt;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 24
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;)I

    move-result v8

    const/4 v7, -0x1

    if-eq v8, v7, :cond_8

    :goto_4
    move-object/from16 v37, v4

    move-object/from16 p2, v6

    :goto_5
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 25
    invoke-static {v15, v0, v12}, Lokhttp3/internal/_UtilCommonKt;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 26
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move-wide/from16 v23, v19

    move-wide/from16 v30, v21

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    :goto_6
    const-wide v33, 0x7fffffffffffffffL

    const-wide/high16 v35, -0x8000000000000000L

    if-ge v0, v7, :cond_17

    move-object/from16 v37, v4

    move-object/from16 p2, v6

    const/16 v4, 0x3b

    .line 28
    invoke-static {v12, v4, v0, v7}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/lang/String;CII)I

    move-result v6

    move/from16 v16, v7

    const/16 v4, 0x3d

    .line 29
    invoke-static {v12, v4, v0, v6}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/lang/String;CII)I

    move-result v7

    .line 30
    invoke-static {v0, v7, v12}, Lokhttp3/internal/_UtilCommonKt;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v7, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    .line 31
    invoke-static {v7, v6, v12}, Lokhttp3/internal/_UtilCommonKt;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 32
    :cond_a
    const-string v7, ""

    .line 33
    :goto_7
    const-string v4, "expires"

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 34
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v7}, Lokhttp3/Cookie$Companion;->b(ILjava/lang/String;)J

    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    :goto_8
    move/from16 v28, v25

    goto/16 :goto_9

    .line 35
    :cond_c
    const-string v4, "max-age"

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 36
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v33, 0x0

    cmp-long v0, v23, v33

    if-gtz v0, :cond_b

    move-wide/from16 v23, v35

    goto :goto_8

    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    new-instance v4, Lkotlin/text/Regex;

    move-object/from16 v38, v0

    const-string v0, "-?\\d+"

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    const-string v0, "-"

    invoke-static {v7, v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide/from16 v33, v35

    :cond_d
    move-wide/from16 v23, v33

    goto :goto_8

    .line 39
    :cond_e
    throw v38
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    :cond_f
    const-string v4, "domain"

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 41
    :try_start_3
    const-string v0, "."

    invoke-static {v7, v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 42
    invoke-static {v7, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v15, v0

    const/16 v27, 0x0

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 43
    :cond_11
    const-string v0, "Failed requirement."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    :cond_12
    const-string v4, "path"

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v8, v7

    goto :goto_9

    .line 45
    :cond_13
    const-string v4, "secure"

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    move/from16 v32, v25

    goto :goto_9

    .line 46
    :cond_14
    const-string v4, "httponly"

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move/from16 v26, v25

    goto :goto_9

    .line 47
    :cond_15
    const-string v4, "samesite"

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v29, v7

    :catch_1
    :cond_16
    :goto_9
    add-int/lit8 v0, v6, 0x1

    move-object/from16 v6, p2

    move/from16 v7, v16

    move-object/from16 v4, v37

    goto/16 :goto_6

    :cond_17
    move-object/from16 v37, v4

    move-object/from16 p2, v6

    cmp-long v0, v23, v35

    if-nez v0, :cond_18

    move-wide/from16 v19, v35

    goto :goto_b

    :cond_18
    cmp-long v0, v23, v19

    if-eqz v0, :cond_1c

    const-wide v6, 0x20c49ba5e353f7L

    cmp-long v0, v23, v6

    if-gtz v0, :cond_19

    const/16 v0, 0x3e8

    int-to-long v6, v0

    mul-long v33, v23, v6

    :cond_19
    add-long v33, v13, v33

    cmp-long v0, v33, v13

    if-ltz v0, :cond_1b

    cmp-long v0, v33, v21

    if-lez v0, :cond_1a

    goto :goto_a

    :cond_1a
    move-wide/from16 v19, v33

    goto :goto_b

    :cond_1b
    :goto_a
    move-wide/from16 v19, v21

    goto :goto_b

    :cond_1c
    move-wide/from16 v19, v30

    .line 48
    :goto_b
    iget-object v0, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    if-nez v15, :cond_1d

    move-object v15, v0

    goto :goto_c

    .line 49
    :cond_1d
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_c

    .line 50
    :cond_1e
    invoke-static {v0, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2e

    if-ne v4, v6, :cond_23

    .line 52
    sget-object v4, Lokhttp3/internal/_HostnamesCommonKt;->a:Lkotlin/text/Regex;

    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v4, Lokhttp3/internal/_HostnamesCommonKt;->a:Lkotlin/text/Regex;

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 55
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_1f

    .line 56
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 57
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    .line 58
    :cond_1f
    const-string v0, "/"

    if-eqz v8, :cond_21

    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_d

    :cond_20
    move-object/from16 v22, v8

    const/4 v8, 0x0

    goto :goto_e

    .line 59
    :cond_21
    :goto_d
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2f

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 60
    invoke-static {v4, v6, v8, v7}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;CII)I

    move-result v6

    if-eqz v6, :cond_22

    .line 61
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "substring(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    move-object/from16 v22, v0

    .line 62
    :goto_e
    new-instance v16, Lokhttp3/Cookie;

    move-object/from16 v21, v15

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v25, v28

    move-object/from16 v27, v29

    move/from16 v23, v32

    invoke-direct/range {v16 .. v27}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v0, v16

    goto :goto_f

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_3

    :goto_f
    if-nez v0, :cond_24

    goto :goto_10

    :cond_24
    if-nez v11, :cond_25

    .line 63
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_25
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p2

    move-object/from16 v4, v37

    goto/16 :goto_2

    :cond_26
    if-eqz v11, :cond_27

    .line 65
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    const/4 v7, 0x0

    :goto_11
    if-nez v7, :cond_28

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 67
    :cond_28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_12
    return-void

    .line 68
    :cond_29
    invoke-interface {v1, v2, v7}, Lokhttp3/CookieJar;->a(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public static final e(Lokio/Buffer;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->D()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->d(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
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
