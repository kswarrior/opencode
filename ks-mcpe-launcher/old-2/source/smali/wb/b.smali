.class public final Lwb/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lub/q;


# instance fields
.field public final a:Lub/g;


# direct methods
.method public constructor <init>(Lub/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/b;->a:Lub/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzb/h;)Lokhttp3/Response;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwb/b;->a:Lub/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v5, v0, Lzb/h;->e:Lokhttp3/Request;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v6, v5, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 16
    .line 17
    invoke-static {v6}, La7/t1;->v(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :try_start_0
    iget-object v2, v2, Lub/g;->c:Lwb/g;

    .line 22
    .line 23
    invoke-virtual {v2, v7}, Lwb/g;->g(Ljava/lang/String;)Lwb/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    :catch_0
    :goto_0
    const/4 v2, 0x0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :try_start_1
    new-instance v7, Lub/e;

    .line 33
    .line 34
    iget-object v8, v2, Lwb/e;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Llc/c0;

    .line 41
    .line 42
    invoke-direct {v7, v8}, Lub/e;-><init>(Llc/c0;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v7, Lub/e;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v7, Lub/e;->b:Lub/p;

    .line 48
    .line 49
    iget-object v10, v7, Lub/e;->a:Lokhttp3/HttpUrl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    iget-object v11, v7, Lub/e;->g:Lub/p;

    .line 52
    .line 53
    const-string v12, "Content-Type"

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Lub/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v13, "Content-Length"

    .line 60
    .line 61
    invoke-virtual {v11, v13}, Lub/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    new-instance v14, Lokhttp3/Request;

    .line 66
    .line 67
    const-string v15, "\u0000"

    .line 68
    .line 69
    const-string v3, "url"

    .line 70
    .line 71
    invoke-static {v10, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "headers"

    .line 75
    .line 76
    invoke-static {v9, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "method"

    .line 80
    .line 81
    invoke-static {v8, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lokhttp3/Request$Builder;

    .line 85
    .line 86
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v10, v3, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 90
    .line 91
    invoke-virtual {v9}, Lub/p;->e()Lokhttp3/Headers$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 96
    .line 97
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    move-object v4, v8

    .line 104
    :goto_1
    const/4 v15, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const-string v4, "GET"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v3, v4, v15}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v3}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lub/t;

    .line 116
    .line 117
    invoke-direct {v3}, Lub/t;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v14, v3, Lub/t;->a:Lokhttp3/Request;

    .line 121
    .line 122
    iget-object v4, v7, Lub/e;->d:Lub/s;

    .line 123
    .line 124
    const-string v14, "protocol"

    .line 125
    .line 126
    invoke-static {v4, v14}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v3, Lub/t;->b:Lub/s;

    .line 130
    .line 131
    iget v4, v7, Lub/e;->e:I

    .line 132
    .line 133
    iput v4, v3, Lub/t;->c:I

    .line 134
    .line 135
    iget-object v4, v7, Lub/e;->f:Ljava/lang/String;

    .line 136
    .line 137
    const-string v14, "message"

    .line 138
    .line 139
    invoke-static {v4, v14}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v3, Lub/t;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v11}, Lub/t;->c(Lub/p;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lub/d;

    .line 148
    .line 149
    invoke-direct {v4, v2, v12, v13}, Lub/d;-><init>(Lwb/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v3, Lub/t;->g:Lub/w;

    .line 153
    .line 154
    iget-object v2, v7, Lub/e;->h:Lub/o;

    .line 155
    .line 156
    iput-object v2, v3, Lub/t;->e:Lub/o;

    .line 157
    .line 158
    iget-wide v11, v7, Lub/e;->i:J

    .line 159
    .line 160
    iput-wide v11, v3, Lub/t;->l:J

    .line 161
    .line 162
    iget-wide v11, v7, Lub/e;->j:J

    .line 163
    .line 164
    iput-wide v11, v3, Lub/t;->m:J

    .line 165
    .line 166
    invoke-virtual {v3}, Lub/t;->a()Lokhttp3/Response;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v10, v6}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget-object v3, v5, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    iget-object v3, v2, Lokhttp3/Response;->w:Lub/p;

    .line 185
    .line 186
    invoke-static {v3}, La7/t1;->L(Lub/p;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v9, v4}, Lub/p;->j(Ljava/lang/String;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v5, Lokhttp3/Request;->c:Lub/p;

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Lub/p;->j(Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_3

    .line 228
    .line 229
    :cond_4
    iget-object v2, v2, Lokhttp3/Response;->x:Lub/w;

    .line 230
    .line 231
    invoke-static {v2}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :catch_1
    invoke-static {v2}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    :goto_3
    move-object v15, v2

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    const/4 v15, 0x0

    .line 244
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-object v4, v0, Lzb/h;->e:Lokhttp3/Request;

    .line 249
    .line 250
    const-string v5, "request"

    .line 251
    .line 252
    invoke-static {v4, v5}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-eqz v15, :cond_d

    .line 256
    .line 257
    iget-wide v8, v15, Lokhttp3/Response;->b1:J

    .line 258
    .line 259
    iget-wide v10, v15, Lokhttp3/Response;->C1:J

    .line 260
    .line 261
    iget-object v12, v15, Lokhttp3/Response;->w:Lub/p;

    .line 262
    .line 263
    invoke-virtual {v12}, Lub/p;->size()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, -0x1

    .line 269
    const/4 v14, 0x0

    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    :goto_5
    if-ge v6, v13, :cond_c

    .line 281
    .line 282
    invoke-virtual {v12, v6}, Lub/p;->d(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-wide/from16 v25, v2

    .line 287
    .line 288
    invoke-virtual {v12, v6}, Lub/p;->h(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v3, "Date"

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    invoke-static {v2}, Lzb/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v21, v2

    .line 305
    .line 306
    move-object/from16 v18, v3

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    const-string v3, "Expires"

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_8

    .line 316
    .line 317
    invoke-static {v2}, Lzb/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v14, v2

    .line 322
    goto :goto_6

    .line 323
    :cond_8
    const-string v3, "Last-Modified"

    .line 324
    .line 325
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_9

    .line 330
    .line 331
    invoke-static {v2}, Lzb/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v20, v2

    .line 336
    .line 337
    move-object/from16 v17, v3

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    const-string v3, "ETag"

    .line 341
    .line 342
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    move-object/from16 v19, v2

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    const-string v3, "Age"

    .line 352
    .line 353
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    const/4 v3, -0x1

    .line 360
    invoke-static {v3, v2}, Lvb/d;->p(ILjava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    move-wide/from16 v2, v25

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    :goto_7
    move-wide/from16 v25, v2

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    const/4 v7, -0x1

    .line 373
    const-wide/16 v8, 0x0

    .line 374
    .line 375
    const-wide/16 v10, 0x0

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :goto_8
    const-string v2, "If-None-Match"

    .line 390
    .line 391
    const-string v3, "If-Modified-Since"

    .line 392
    .line 393
    const/16 v5, 0xe

    .line 394
    .line 395
    if-nez v15, :cond_e

    .line 396
    .line 397
    new-instance v2, Lt9/j;

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-direct {v2, v4, v6, v5}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_17

    .line 404
    .line 405
    :cond_e
    const/4 v6, 0x0

    .line 406
    iget-object v12, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 407
    .line 408
    invoke-virtual {v12}, Lokhttp3/HttpUrl;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_f

    .line 413
    .line 414
    iget-object v12, v15, Lokhttp3/Response;->q:Lub/o;

    .line 415
    .line 416
    if-nez v12, :cond_f

    .line 417
    .line 418
    new-instance v2, Lt9/j;

    .line 419
    .line 420
    invoke-direct {v2, v4, v6, v5}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_17

    .line 424
    .line 425
    :cond_f
    invoke-static {v15, v4}, Lwh/k;->w(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-nez v12, :cond_10

    .line 430
    .line 431
    new-instance v2, Lt9/j;

    .line 432
    .line 433
    invoke-direct {v2, v4, v6, v5}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_17

    .line 437
    .line 438
    :cond_10
    iget-object v6, v4, Lokhttp3/Request;->f:Lub/h;

    .line 439
    .line 440
    if-nez v6, :cond_11

    .line 441
    .line 442
    sget v6, Lub/h;->n:I

    .line 443
    .line 444
    iget-object v6, v4, Lokhttp3/Request;->c:Lub/p;

    .line 445
    .line 446
    invoke-static {v6}, Landroidx/room/i0;->C(Lub/p;)Lub/h;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iput-object v6, v4, Lokhttp3/Request;->f:Lub/h;

    .line 451
    .line 452
    :cond_11
    iget-boolean v12, v6, Lub/h;->a:Z

    .line 453
    .line 454
    if-nez v12, :cond_26

    .line 455
    .line 456
    iget-object v12, v4, Lokhttp3/Request;->c:Lub/p;

    .line 457
    .line 458
    invoke-virtual {v12, v3}, Lub/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    if-nez v12, :cond_26

    .line 463
    .line 464
    iget-object v12, v4, Lokhttp3/Request;->c:Lub/p;

    .line 465
    .line 466
    invoke-virtual {v12, v2}, Lub/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    if-eqz v12, :cond_12

    .line 471
    .line 472
    goto/16 :goto_16

    .line 473
    .line 474
    :cond_12
    invoke-virtual {v15}, Lokhttp3/Response;->b()Lub/h;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    if-eqz v18, :cond_13

    .line 479
    .line 480
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 481
    .line 482
    .line 483
    move-result-wide v27

    .line 484
    move-object/from16 v29, v6

    .line 485
    .line 486
    sub-long v5, v10, v27

    .line 487
    .line 488
    move-object/from16 v27, v14

    .line 489
    .line 490
    const-wide/16 v13, 0x0

    .line 491
    .line 492
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v22

    .line 496
    move-wide/from16 v5, v22

    .line 497
    .line 498
    :goto_9
    const/4 v13, -0x1

    .line 499
    goto :goto_a

    .line 500
    :cond_13
    move-object/from16 v29, v6

    .line 501
    .line 502
    move-object/from16 v27, v14

    .line 503
    .line 504
    const-wide/16 v13, 0x0

    .line 505
    .line 506
    move-wide v5, v13

    .line 507
    goto :goto_9

    .line 508
    :goto_a
    if-eq v7, v13, :cond_14

    .line 509
    .line 510
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 511
    .line 512
    move-object v14, v2

    .line 513
    move-object/from16 v30, v3

    .line 514
    .line 515
    int-to-long v2, v7

    .line 516
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v5

    .line 524
    goto :goto_b

    .line 525
    :cond_14
    move-object v14, v2

    .line 526
    move-object/from16 v30, v3

    .line 527
    .line 528
    :goto_b
    sub-long v2, v10, v8

    .line 529
    .line 530
    move-wide/from16 v31, v5

    .line 531
    .line 532
    const-wide/16 v5, 0x0

    .line 533
    .line 534
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    move-wide/from16 v33, v2

    .line 539
    .line 540
    sub-long v2, v25, v10

    .line 541
    .line 542
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    add-long v5, v31, v33

    .line 547
    .line 548
    add-long/2addr v5, v2

    .line 549
    invoke-virtual {v15}, Lokhttp3/Response;->b()Lub/h;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget v2, v2, Lub/h;->c:I

    .line 554
    .line 555
    const/4 v3, -0x1

    .line 556
    if-eq v2, v3, :cond_15

    .line 557
    .line 558
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 559
    .line 560
    int-to-long v7, v2

    .line 561
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    :goto_c
    move-object/from16 v7, v29

    .line 566
    .line 567
    :goto_d
    const-wide/16 v22, 0x0

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_15
    if-eqz v27, :cond_18

    .line 571
    .line 572
    if-eqz v18, :cond_16

    .line 573
    .line 574
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 575
    .line 576
    .line 577
    move-result-wide v10

    .line 578
    :cond_16
    invoke-virtual/range {v27 .. v27}, Ljava/util/Date;->getTime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    sub-long/2addr v2, v10

    .line 583
    const-wide/16 v22, 0x0

    .line 584
    .line 585
    cmp-long v7, v2, v22

    .line 586
    .line 587
    if-lez v7, :cond_17

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_17
    move-object/from16 v7, v29

    .line 591
    .line 592
    const-wide/16 v2, 0x0

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_18
    if-eqz v17, :cond_1c

    .line 596
    .line 597
    iget-object v2, v15, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 598
    .line 599
    iget-object v2, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 600
    .line 601
    iget-object v2, v2, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    .line 602
    .line 603
    if-nez v2, :cond_19

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    goto :goto_e

    .line 607
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3}, Lub/b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :goto_e
    if-nez v2, :cond_1c

    .line 620
    .line 621
    if-eqz v18, :cond_1a

    .line 622
    .line 623
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    sub-long/2addr v8, v2

    .line 632
    const-wide/16 v22, 0x0

    .line 633
    .line 634
    cmp-long v2, v8, v22

    .line 635
    .line 636
    if-lez v2, :cond_1b

    .line 637
    .line 638
    const/16 v2, 0xa

    .line 639
    .line 640
    int-to-long v2, v2

    .line 641
    div-long v2, v8, v2

    .line 642
    .line 643
    :goto_f
    move-object/from16 v7, v29

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_1b
    :goto_10
    move-wide/from16 v2, v22

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_1c
    const-wide/16 v22, 0x0

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :goto_11
    iget v8, v7, Lub/h;->c:I

    .line 653
    .line 654
    const/4 v13, -0x1

    .line 655
    if-eq v8, v13, :cond_1d

    .line 656
    .line 657
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 658
    .line 659
    int-to-long v10, v8

    .line 660
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v8

    .line 664
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    :cond_1d
    iget v8, v7, Lub/h;->i:I

    .line 669
    .line 670
    if-eq v8, v13, :cond_1e

    .line 671
    .line 672
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 673
    .line 674
    int-to-long v10, v8

    .line 675
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v8

    .line 679
    goto :goto_12

    .line 680
    :cond_1e
    move-wide/from16 v8, v22

    .line 681
    .line 682
    :goto_12
    iget-boolean v10, v12, Lub/h;->g:Z

    .line 683
    .line 684
    if-nez v10, :cond_1f

    .line 685
    .line 686
    iget v7, v7, Lub/h;->h:I

    .line 687
    .line 688
    if-eq v7, v13, :cond_1f

    .line 689
    .line 690
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 691
    .line 692
    move-wide/from16 v25, v2

    .line 693
    .line 694
    int-to-long v2, v7

    .line 695
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    goto :goto_13

    .line 700
    :cond_1f
    move-wide/from16 v25, v2

    .line 701
    .line 702
    move-wide/from16 v2, v22

    .line 703
    .line 704
    :goto_13
    iget-boolean v7, v12, Lub/h;->a:Z

    .line 705
    .line 706
    if-nez v7, :cond_22

    .line 707
    .line 708
    add-long/2addr v8, v5

    .line 709
    add-long v2, v25, v2

    .line 710
    .line 711
    cmp-long v2, v8, v2

    .line 712
    .line 713
    if-gez v2, :cond_22

    .line 714
    .line 715
    invoke-virtual {v15}, Lokhttp3/Response;->c()Lub/t;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    cmp-long v3, v8, v25

    .line 720
    .line 721
    if-ltz v3, :cond_20

    .line 722
    .line 723
    const-string v3, "110 HttpURLConnection \"Response is stale\""

    .line 724
    .line 725
    const-string v7, "Warning"

    .line 726
    .line 727
    iget-object v8, v2, Lub/t;->f:Lokhttp3/Headers$Builder;

    .line 728
    .line 729
    invoke-virtual {v8, v7, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_20
    const-wide/32 v7, 0x5265c00

    .line 733
    .line 734
    .line 735
    cmp-long v3, v5, v7

    .line 736
    .line 737
    if-lez v3, :cond_21

    .line 738
    .line 739
    invoke-virtual {v15}, Lokhttp3/Response;->b()Lub/h;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget v3, v3, Lub/h;->c:I

    .line 744
    .line 745
    const/4 v13, -0x1

    .line 746
    if-ne v3, v13, :cond_21

    .line 747
    .line 748
    if-nez v27, :cond_21

    .line 749
    .line 750
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 751
    .line 752
    const-string v5, "Warning"

    .line 753
    .line 754
    iget-object v6, v2, Lub/t;->f:Lokhttp3/Headers$Builder;

    .line 755
    .line 756
    invoke-virtual {v6, v5, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_21
    new-instance v3, Lt9/j;

    .line 760
    .line 761
    invoke-virtual {v2}, Lub/t;->a()Lokhttp3/Response;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const/4 v6, 0x0

    .line 766
    const/16 v13, 0xe

    .line 767
    .line 768
    invoke-direct {v3, v6, v2, v13}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    move-object v2, v3

    .line 772
    goto :goto_17

    .line 773
    :cond_22
    if-eqz v19, :cond_23

    .line 774
    .line 775
    move-object v2, v14

    .line 776
    move-object/from16 v3, v19

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_23
    if-eqz v17, :cond_24

    .line 780
    .line 781
    move-object/from16 v3, v20

    .line 782
    .line 783
    :goto_14
    move-object/from16 v2, v30

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_24
    if-eqz v18, :cond_25

    .line 787
    .line 788
    move-object/from16 v3, v21

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :goto_15
    iget-object v5, v4, Lokhttp3/Request;->c:Lub/p;

    .line 792
    .line 793
    invoke-virtual {v5}, Lub/p;->e()Lokhttp3/Headers$Builder;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-static {v3}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/e;->h(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->c()Lub/p;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v3}, Lub/p;->e()Lokhttp3/Headers$Builder;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iput-object v3, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 816
    .line 817
    new-instance v3, Lokhttp3/Request;

    .line 818
    .line 819
    invoke-direct {v3, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 820
    .line 821
    .line 822
    new-instance v2, Lt9/j;

    .line 823
    .line 824
    const/16 v13, 0xe

    .line 825
    .line 826
    invoke-direct {v2, v3, v15, v13}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_25
    const/16 v13, 0xe

    .line 831
    .line 832
    new-instance v2, Lt9/j;

    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    invoke-direct {v2, v4, v6, v13}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_26
    :goto_16
    move v13, v5

    .line 840
    const/4 v6, 0x0

    .line 841
    new-instance v2, Lt9/j;

    .line 842
    .line 843
    invoke-direct {v2, v4, v6, v13}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    :goto_17
    iget-object v3, v2, Lt9/j;->h:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Lokhttp3/Request;

    .line 849
    .line 850
    if-eqz v3, :cond_28

    .line 851
    .line 852
    iget-object v3, v4, Lokhttp3/Request;->f:Lub/h;

    .line 853
    .line 854
    if-nez v3, :cond_27

    .line 855
    .line 856
    sget v3, Lub/h;->n:I

    .line 857
    .line 858
    iget-object v3, v4, Lokhttp3/Request;->c:Lub/p;

    .line 859
    .line 860
    invoke-static {v3}, Landroidx/room/i0;->C(Lub/p;)Lub/h;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iput-object v3, v4, Lokhttp3/Request;->f:Lub/h;

    .line 865
    .line 866
    :cond_27
    iget-boolean v3, v3, Lub/h;->j:Z

    .line 867
    .line 868
    if-eqz v3, :cond_28

    .line 869
    .line 870
    new-instance v2, Lt9/j;

    .line 871
    .line 872
    const/4 v6, 0x0

    .line 873
    const/16 v13, 0xe

    .line 874
    .line 875
    invoke-direct {v2, v6, v6, v13}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_28
    const/4 v6, 0x0

    .line 880
    :goto_18
    iget-object v3, v2, Lt9/j;->h:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Lokhttp3/Request;

    .line 883
    .line 884
    iget-object v2, v2, Lt9/j;->d:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Lokhttp3/Response;

    .line 887
    .line 888
    iget-object v4, v1, Lwb/b;->a:Lub/g;

    .line 889
    .line 890
    if-eqz v4, :cond_29

    .line 891
    .line 892
    monitor-enter v4

    .line 893
    monitor-exit v4

    .line 894
    :cond_29
    if-eqz v15, :cond_2a

    .line 895
    .line 896
    if-nez v2, :cond_2a

    .line 897
    .line 898
    iget-object v4, v15, Lokhttp3/Response;->x:Lub/w;

    .line 899
    .line 900
    invoke-static {v4}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 901
    .line 902
    .line 903
    :cond_2a
    if-nez v3, :cond_2b

    .line 904
    .line 905
    if-nez v2, :cond_2b

    .line 906
    .line 907
    sget-object v23, Lub/w;->d:Lub/v;

    .line 908
    .line 909
    sget-object v33, Lub/z;->a:Lub/b;

    .line 910
    .line 911
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 912
    .line 913
    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 914
    .line 915
    .line 916
    iget-object v0, v0, Lzb/h;->e:Lokhttp3/Request;

    .line 917
    .line 918
    const-string v3, "request"

    .line 919
    .line 920
    invoke-static {v0, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    sget-object v18, Lub/s;->p:Lub/s;

    .line 924
    .line 925
    const-string v19, "Unsatisfiable Request (only-if-cached)"

    .line 926
    .line 927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 928
    .line 929
    .line 930
    move-result-wide v30

    .line 931
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->c()Lub/p;

    .line 932
    .line 933
    .line 934
    move-result-object v22

    .line 935
    new-instance v16, Lokhttp3/Response;

    .line 936
    .line 937
    const/16 v20, 0x1f8

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/16 v24, 0x0

    .line 942
    .line 943
    const/16 v25, 0x0

    .line 944
    .line 945
    const/16 v26, 0x0

    .line 946
    .line 947
    const/16 v27, 0x0

    .line 948
    .line 949
    const-wide/16 v28, -0x1

    .line 950
    .line 951
    const/16 v32, 0x0

    .line 952
    .line 953
    move-object/from16 v17, v0

    .line 954
    .line 955
    invoke-direct/range {v16 .. v33}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lub/s;Ljava/lang/String;ILub/o;Lub/p;Lub/w;Llc/b0;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLfa/d;Lub/z;)V

    .line 956
    .line 957
    .line 958
    return-object v16

    .line 959
    :cond_2b
    if-nez v3, :cond_2c

    .line 960
    .line 961
    invoke-static {v2}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Lokhttp3/Response;->c()Lub/t;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v2}, Lcom/bumptech/glide/d;->S(Lokhttp3/Response;)Lokhttp3/Response;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const-string v3, "cacheResponse"

    .line 973
    .line 974
    invoke-static {v3, v2}, Lub/t;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 975
    .line 976
    .line 977
    iput-object v2, v0, Lub/t;->j:Lokhttp3/Response;

    .line 978
    .line 979
    invoke-virtual {v0}, Lub/t;->a()Lokhttp3/Response;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :cond_2c
    :try_start_2
    invoke-virtual {v0, v3}, Lzb/h;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 985
    .line 986
    .line 987
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 988
    if-eqz v2, :cond_39

    .line 989
    .line 990
    iget v4, v0, Lokhttp3/Response;->p:I

    .line 991
    .line 992
    const/16 v5, 0x130

    .line 993
    .line 994
    if-ne v4, v5, :cond_38

    .line 995
    .line 996
    invoke-virtual {v2}, Lokhttp3/Response;->c()Lub/t;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    iget-object v4, v2, Lokhttp3/Response;->w:Lub/p;

    .line 1001
    .line 1002
    iget-object v5, v0, Lokhttp3/Response;->w:Lub/p;

    .line 1003
    .line 1004
    new-instance v7, Lokhttp3/Headers$Builder;

    .line 1005
    .line 1006
    invoke-direct {v7}, Lokhttp3/Headers$Builder;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Lub/p;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    const/4 v9, 0x0

    .line 1014
    :goto_19
    if-ge v9, v8, :cond_32

    .line 1015
    .line 1016
    invoke-virtual {v4, v9}, Lub/p;->d(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    invoke-virtual {v4, v9}, Lub/p;->h(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    const-string v12, "Warning"

    .line 1025
    .line 1026
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    if-eqz v12, :cond_2d

    .line 1031
    .line 1032
    const-string v12, "1"

    .line 1033
    .line 1034
    const/4 v13, 0x0

    .line 1035
    invoke-static {v11, v12, v13}, Lo9/o;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v12

    .line 1039
    if-eqz v12, :cond_2e

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_2d
    const/4 v13, 0x0

    .line 1043
    :cond_2e
    const-string v12, "Content-Length"

    .line 1044
    .line 1045
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    if-nez v12, :cond_30

    .line 1050
    .line 1051
    const-string v12, "Content-Encoding"

    .line 1052
    .line 1053
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v12

    .line 1057
    if-nez v12, :cond_30

    .line 1058
    .line 1059
    const-string v12, "Content-Type"

    .line 1060
    .line 1061
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    if-eqz v12, :cond_2f

    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_2f
    invoke-static {v10}, Lm6/b;->u(Ljava/lang/String;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    if-eqz v12, :cond_30

    .line 1073
    .line 1074
    invoke-virtual {v5, v10}, Lub/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    if-nez v12, :cond_31

    .line 1079
    .line 1080
    :cond_30
    :goto_1a
    invoke-static {v7, v10, v11}, Lcom/bumptech/glide/e;->h(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_31
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :cond_32
    const/4 v13, 0x0

    .line 1087
    invoke-virtual {v5}, Lub/p;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    :goto_1c
    if-ge v13, v4, :cond_35

    .line 1092
    .line 1093
    invoke-virtual {v5, v13}, Lub/p;->d(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    const-string v9, "Content-Length"

    .line 1098
    .line 1099
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-nez v9, :cond_34

    .line 1104
    .line 1105
    const-string v9, "Content-Encoding"

    .line 1106
    .line 1107
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-nez v9, :cond_34

    .line 1112
    .line 1113
    const-string v9, "Content-Type"

    .line 1114
    .line 1115
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    if-eqz v9, :cond_33

    .line 1120
    .line 1121
    goto :goto_1d

    .line 1122
    :cond_33
    invoke-static {v8}, Lm6/b;->u(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    if-eqz v9, :cond_34

    .line 1127
    .line 1128
    invoke-virtual {v5, v13}, Lub/p;->h(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-static {v7, v8, v9}, Lcom/bumptech/glide/e;->h(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_34
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :cond_35
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->c()Lub/p;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-virtual {v3, v4}, Lub/t;->c(Lub/p;)V

    .line 1143
    .line 1144
    .line 1145
    iget-wide v4, v0, Lokhttp3/Response;->b1:J

    .line 1146
    .line 1147
    iput-wide v4, v3, Lub/t;->l:J

    .line 1148
    .line 1149
    iget-wide v4, v0, Lokhttp3/Response;->C1:J

    .line 1150
    .line 1151
    iput-wide v4, v3, Lub/t;->m:J

    .line 1152
    .line 1153
    invoke-static {v2}, Lcom/bumptech/glide/d;->S(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    const-string v5, "cacheResponse"

    .line 1158
    .line 1159
    invoke-static {v5, v4}, Lub/t;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v4, v3, Lub/t;->j:Lokhttp3/Response;

    .line 1163
    .line 1164
    invoke-static {v0}, Lcom/bumptech/glide/d;->S(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    const-string v5, "networkResponse"

    .line 1169
    .line 1170
    invoke-static {v5, v4}, Lub/t;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v4, v3, Lub/t;->i:Lokhttp3/Response;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lub/t;->a()Lokhttp3/Response;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iget-object v0, v0, Lokhttp3/Response;->x:Lub/w;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lub/w;->close()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v1, Lwb/b;->a:Lub/g;

    .line 1185
    .line 1186
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    monitor-enter v0

    .line 1190
    monitor-exit v0

    .line 1191
    iget-object v0, v1, Lwb/b;->a:Lub/g;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    new-instance v0, Lub/e;

    .line 1197
    .line 1198
    invoke-direct {v0, v3}, Lub/e;-><init>(Lokhttp3/Response;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v2, Lokhttp3/Response;->x:Lub/w;

    .line 1202
    .line 1203
    const-string v4, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1204
    .line 1205
    invoke-static {v2, v4}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    check-cast v2, Lub/d;

    .line 1209
    .line 1210
    iget-object v2, v2, Lub/d;->h:Lwb/e;

    .line 1211
    .line 1212
    :try_start_3
    iget-object v4, v2, Lwb/e;->p:Lwb/g;

    .line 1213
    .line 1214
    iget-object v5, v2, Lwb/e;->c:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-wide v7, v2, Lwb/e;->d:J

    .line 1217
    .line 1218
    invoke-virtual {v4, v7, v8, v5}, Lwb/g;->f(JLjava/lang/String;)Lcom/google/firebase/messaging/o;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1222
    if-nez v4, :cond_36

    .line 1223
    .line 1224
    goto :goto_1e

    .line 1225
    :cond_36
    :try_start_4
    invoke-virtual {v0, v4}, Lub/e;->c(Lcom/google/firebase/messaging/o;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4}, Lcom/google/firebase/messaging/o;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1e

    .line 1232
    :catch_2
    move-object v4, v6

    .line 1233
    :catch_3
    if-eqz v4, :cond_37

    .line 1234
    .line 1235
    :try_start_5
    invoke-virtual {v4}, Lcom/google/firebase/messaging/o;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1236
    .line 1237
    .line 1238
    :catch_4
    :cond_37
    :goto_1e
    return-object v3

    .line 1239
    :cond_38
    iget-object v4, v2, Lokhttp3/Response;->x:Lub/w;

    .line 1240
    .line 1241
    invoke-static {v4}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_39
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lub/t;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    if-eqz v2, :cond_3a

    .line 1249
    .line 1250
    invoke-static {v2}, Lcom/bumptech/glide/d;->S(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    goto :goto_1f

    .line 1255
    :cond_3a
    move-object v15, v6

    .line 1256
    :goto_1f
    const-string v2, "cacheResponse"

    .line 1257
    .line 1258
    invoke-static {v2, v15}, Lub/t;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v15, v4, Lub/t;->j:Lokhttp3/Response;

    .line 1262
    .line 1263
    invoke-static {v0}, Lcom/bumptech/glide/d;->S(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    const-string v2, "networkResponse"

    .line 1268
    .line 1269
    invoke-static {v2, v0}, Lub/t;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1270
    .line 1271
    .line 1272
    iput-object v0, v4, Lub/t;->i:Lokhttp3/Response;

    .line 1273
    .line 1274
    invoke-virtual {v4}, Lub/t;->a()Lokhttp3/Response;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    iget-object v2, v1, Lwb/b;->a:Lub/g;

    .line 1279
    .line 1280
    if-eqz v2, :cond_43

    .line 1281
    .line 1282
    invoke-static {v0}, Lzb/g;->a(Lokhttp3/Response;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_42

    .line 1287
    .line 1288
    invoke-static {v0, v3}, Lwh/k;->w(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_42

    .line 1293
    .line 1294
    iget-object v2, v1, Lwb/b;->a:Lub/g;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lub/t;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    iput-object v3, v4, Lub/t;->a:Lokhttp3/Request;

    .line 1301
    .line 1302
    invoke-virtual {v4}, Lub/t;->a()Lokhttp3/Response;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iget-object v4, v3, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 1310
    .line 1311
    iget-object v5, v4, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-static {v5}, La7/t1;->q(Ljava/lang/String;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    if-eqz v7, :cond_3c

    .line 1318
    .line 1319
    :try_start_6
    invoke-virtual {v2, v4}, Lub/g;->b(Lokhttp3/Request;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1320
    .line 1321
    .line 1322
    :catch_5
    :cond_3b
    :goto_20
    move-object v15, v6

    .line 1323
    goto :goto_21

    .line 1324
    :cond_3c
    const-string v7, "GET"

    .line 1325
    .line 1326
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-nez v5, :cond_3d

    .line 1331
    .line 1332
    goto :goto_20

    .line 1333
    :cond_3d
    iget-object v5, v3, Lokhttp3/Response;->w:Lub/p;

    .line 1334
    .line 1335
    invoke-static {v5}, La7/t1;->L(Lub/p;)Ljava/util/Set;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    const-string v7, "*"

    .line 1340
    .line 1341
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_3e

    .line 1346
    .line 1347
    goto :goto_20

    .line 1348
    :cond_3e
    new-instance v5, Lub/e;

    .line 1349
    .line 1350
    invoke-direct {v5, v3}, Lub/e;-><init>(Lokhttp3/Response;)V

    .line 1351
    .line 1352
    .line 1353
    :try_start_7
    iget-object v3, v2, Lub/g;->c:Lwb/g;

    .line 1354
    .line 1355
    iget-object v4, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 1356
    .line 1357
    invoke-static {v4}, La7/t1;->v(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    sget-object v7, Lwb/g;->J1:Lo9/g;

    .line 1362
    .line 1363
    const-wide/16 v7, -0x1

    .line 1364
    .line 1365
    invoke-virtual {v3, v7, v8, v4}, Lwb/g;->f(JLjava/lang/String;)Lcom/google/firebase/messaging/o;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1369
    if-nez v15, :cond_3f

    .line 1370
    .line 1371
    goto :goto_20

    .line 1372
    :cond_3f
    :try_start_8
    invoke-virtual {v5, v15}, Lub/e;->c(Lcom/google/firebase/messaging/o;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v3, Lcom/google/android/gms/internal/measurement/se;

    .line 1376
    .line 1377
    invoke-direct {v3, v2, v15}, Lcom/google/android/gms/internal/measurement/se;-><init>(Lub/g;Lcom/google/firebase/messaging/o;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1378
    .line 1379
    .line 1380
    move-object v15, v3

    .line 1381
    goto :goto_21

    .line 1382
    :catch_6
    move-object v15, v6

    .line 1383
    :catch_7
    if-eqz v15, :cond_3b

    .line 1384
    .line 1385
    :try_start_9
    invoke-virtual {v15}, Lcom/google/firebase/messaging/o;->c()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1386
    .line 1387
    .line 1388
    goto :goto_20

    .line 1389
    :goto_21
    if-nez v15, :cond_40

    .line 1390
    .line 1391
    goto :goto_22

    .line 1392
    :cond_40
    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/se;->d:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Lub/f;

    .line 1395
    .line 1396
    iget-object v3, v0, Lokhttp3/Response;->x:Lub/w;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Lub/w;->i()Llc/g;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-static {v2}, Llc/b;->b(Llc/a0;)Llc/v;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    new-instance v4, Lwb/a;

    .line 1407
    .line 1408
    invoke-direct {v4, v3, v15, v2}, Lwb/a;-><init>(Llc/g;Lcom/google/android/gms/internal/measurement/se;Llc/v;)V

    .line 1409
    .line 1410
    .line 1411
    const-string v2, "Content-Type"

    .line 1412
    .line 1413
    iget-object v3, v0, Lokhttp3/Response;->w:Lub/p;

    .line 1414
    .line 1415
    invoke-virtual {v3, v2}, Lub/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    if-nez v2, :cond_41

    .line 1420
    .line 1421
    move-object v2, v6

    .line 1422
    :cond_41
    iget-object v3, v0, Lokhttp3/Response;->x:Lub/w;

    .line 1423
    .line 1424
    invoke-virtual {v3}, Lub/w;->f()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v5

    .line 1428
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lub/t;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    new-instance v3, Lzb/i;

    .line 1433
    .line 1434
    invoke-static {v4}, Llc/b;->c(Llc/c0;)Llc/w;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-direct {v3, v2, v5, v6, v4}, Lzb/i;-><init>(Ljava/lang/String;JLlc/w;)V

    .line 1439
    .line 1440
    .line 1441
    iput-object v3, v0, Lub/t;->g:Lub/w;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lub/t;->a()Lokhttp3/Response;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    :goto_22
    return-object v0

    .line 1448
    :cond_42
    iget-object v2, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-static {v2}, La7/t1;->q(Ljava/lang/String;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-eqz v2, :cond_43

    .line 1455
    .line 1456
    :try_start_a
    iget-object v2, v1, Lwb/b;->a:Lub/g;

    .line 1457
    .line 1458
    invoke-virtual {v2, v3}, Lub/g;->b(Lokhttp3/Request;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1459
    .line 1460
    .line 1461
    :catch_8
    :cond_43
    return-object v0

    .line 1462
    :catchall_0
    move-exception v0

    .line 1463
    if-eqz v15, :cond_44

    .line 1464
    .line 1465
    iget-object v2, v15, Lokhttp3/Response;->x:Lub/w;

    .line 1466
    .line 1467
    invoke-static {v2}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_44
    throw v0
.end method
