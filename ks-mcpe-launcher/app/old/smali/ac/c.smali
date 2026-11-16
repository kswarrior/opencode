.class public final Lac/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lvb/m;


# static fields
.field public static final a:Lac/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac/c;->a:Lac/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lac/i;)Lokhttp3/Response;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    iget-object v3, v0, Lac/i;->d:Lag/e;

    .line 6
    .line 7
    invoke-static {v3}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, Lag/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lzb/o;

    .line 13
    .line 14
    iget-object v4, v3, Lag/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, v4

    .line 17
    check-cast v9, Lac/g;

    .line 18
    .line 19
    iget-object v10, v0, Lac/i;->e:Lae/o;

    .line 20
    .line 21
    iget-object v0, v10, Lae/o;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lvb/k;

    .line 24
    .line 25
    iget-object v4, v10, Lae/o;->w:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v4

    .line 28
    check-cast v11, Lokhttp3/RequestBody;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    iget-object v4, v10, Lae/o;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/bumptech/glide/f;->x(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move v4, v15

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v14

    .line 51
    :goto_0
    const-string v5, "Connection"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "upgrade"

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    :try_start_0
    invoke-interface {v9, v10}, Lac/g;->h(Lae/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    :try_start_1
    const-string v4, "100-continue"

    .line 71
    .line 72
    const-string v6, "Expect"

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :try_start_2
    invoke-interface {v9}, Lac/g;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v3, v15}, Lag/e;->h(Z)Lvb/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object/from16 v21, v5

    .line 96
    .line 97
    move-object v15, v7

    .line 98
    :goto_1
    move-object/from16 v18, v17

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    invoke-virtual {v3, v0}, Lag/e;->i(Ljava/io/IOException;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    :cond_1
    move-object/from16 v18, v17

    .line 108
    .line 109
    :goto_2
    if-nez v18, :cond_3

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v11}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :try_start_5
    invoke-interface {v9}, Lac/g;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 118
    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v3, v10, v15}, Lag/e;->c(Lae/o;Z)Lzb/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lmc/b;->b(Lmc/a0;)Lmc/v;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v11, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    move-object/from16 v21, v5

    .line 132
    .line 133
    move-object v15, v7

    .line 134
    goto :goto_5

    .line 135
    :catch_2
    move-exception v0

    .line 136
    move-object/from16 v21, v5

    .line 137
    .line 138
    move-object v15, v7

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :catch_3
    move-exception v0

    .line 142
    invoke-virtual {v3, v0}, Lag/e;->i(Ljava/io/IOException;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_2
    invoke-virtual {v3, v10, v14}, Lag/e;->c(Lae/o;Z)Lzb/f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lmc/b;->b(Lmc/a0;)Lmc/v;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v11, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lmc/v;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const/4 v6, 0x0

    .line 162
    move-object v4, v7

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object/from16 v19, v4

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    move-object/from16 v20, v5

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    move-object/from16 v15, v19

    .line 172
    .line 173
    move-object/from16 v21, v20

    .line 174
    .line 175
    :try_start_7
    invoke-virtual/range {v2 .. v8}, Lzb/o;->i(Lag/e;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lag/e;->e()Lzb/p;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lzb/p;->j:Lcc/t;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move v0, v14

    .line 189
    :goto_4
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v9}, Lac/g;->j()Lac/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Lac/f;->k()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_4
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    move-object/from16 v21, v5

    .line 202
    .line 203
    move-object v15, v7

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v4, 0x1

    .line 208
    const/4 v5, 0x0

    .line 209
    :try_start_8
    invoke-virtual/range {v2 .. v8}, Lzb/o;->i(Lag/e;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 210
    .line 211
    .line 212
    move-object/from16 v18, v17

    .line 213
    .line 214
    :cond_6
    :goto_5
    if-eqz v11, :cond_7

    .line 215
    .line 216
    :try_start_9
    invoke-virtual {v11}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 217
    .line 218
    .line 219
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    :cond_7
    :try_start_a
    invoke-interface {v9}, Lac/g;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 223
    .line 224
    .line 225
    :cond_8
    move-object/from16 v8, v17

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_5
    move-exception v0

    .line 229
    :try_start_b
    invoke-virtual {v3, v0}, Lag/e;->i(Ljava/io/IOException;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 233
    :catch_6
    move-exception v0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :catch_7
    move-exception v0

    .line 237
    move-object/from16 v21, v5

    .line 238
    .line 239
    move-object v15, v7

    .line 240
    :try_start_c
    invoke-virtual {v3, v0}, Lag/e;->i(Ljava/io/IOException;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 244
    :goto_6
    instance-of v2, v0, Lcc/a;

    .line 245
    .line 246
    if-nez v2, :cond_1d

    .line 247
    .line 248
    iget-boolean v2, v3, Lag/e;->c:Z

    .line 249
    .line 250
    if-eqz v2, :cond_1c

    .line 251
    .line 252
    move-object v8, v0

    .line 253
    :goto_7
    if-nez v18, :cond_9

    .line 254
    .line 255
    :try_start_d
    invoke-virtual {v3, v14}, Lag/e;->h(Z)Lvb/p;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    invoke-static/range {v18 .. v18}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    move-object/from16 v0, v18

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :catch_8
    move-exception v0

    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :goto_8
    iput-object v10, v0, Lvb/p;->a:Lae/o;

    .line 269
    .line 270
    invoke-virtual {v3}, Lag/e;->e()Lzb/p;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v2, v2, Lzb/p;->f:Lvb/j;

    .line 275
    .line 276
    iput-object v2, v0, Lvb/p;->e:Lvb/j;

    .line 277
    .line 278
    iput-wide v12, v0, Lvb/p;->l:J

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    iput-wide v4, v0, Lvb/p;->m:J

    .line 285
    .line 286
    invoke-virtual {v0}, Lvb/p;->a()Lokhttp3/Response;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v2, v0, Lokhttp3/Response;->q:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 291
    .line 292
    move v11, v2

    .line 293
    :goto_9
    iget-object v2, v0, Lokhttp3/Response;->x:Lvb/k;

    .line 294
    .line 295
    iget-object v4, v0, Lokhttp3/Response;->y:Lvb/r;

    .line 296
    .line 297
    const/16 v5, 0x64

    .line 298
    .line 299
    if-ne v11, v5, :cond_a

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_a
    const/16 v5, 0x66

    .line 303
    .line 304
    if-gt v5, v11, :cond_b

    .line 305
    .line 306
    const/16 v5, 0xc8

    .line 307
    .line 308
    if-ge v11, v5, :cond_b

    .line 309
    .line 310
    :goto_a
    :try_start_e
    invoke-virtual {v3, v14}, Lag/e;->h(Z)Lvb/p;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v10, v0, Lvb/p;->a:Lae/o;

    .line 318
    .line 319
    invoke-virtual {v3}, Lag/e;->e()Lzb/p;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v2, v2, Lzb/p;->f:Lvb/j;

    .line 324
    .line 325
    iput-object v2, v0, Lvb/p;->e:Lvb/j;

    .line 326
    .line 327
    iput-wide v12, v0, Lvb/p;->l:J

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    iput-wide v4, v0, Lvb/p;->m:J

    .line 334
    .line 335
    invoke-virtual {v0}, Lvb/p;->a()Lokhttp3/Response;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget v11, v0, Lokhttp3/Response;->q:I

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_b
    const/16 v5, 0x65

    .line 343
    .line 344
    if-ne v11, v5, :cond_c

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    goto :goto_b

    .line 348
    :cond_c
    move v5, v14

    .line 349
    :goto_b
    if-eqz v5, :cond_f

    .line 350
    .line 351
    invoke-virtual {v3}, Lag/e;->e()Lzb/p;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-object v6, v6, Lzb/p;->j:Lcc/t;

    .line 356
    .line 357
    if-eqz v6, :cond_d

    .line 358
    .line 359
    const/4 v6, 0x1

    .line 360
    goto :goto_c

    .line 361
    :cond_d
    move v6, v14

    .line 362
    :goto_c
    if-nez v6, :cond_e

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    .line 366
    .line 367
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_f
    :goto_d
    if-eqz v5, :cond_11

    .line 374
    .line 375
    move-object/from16 v10, v21

    .line 376
    .line 377
    invoke-virtual {v2, v10}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-nez v5, :cond_10

    .line 382
    .line 383
    move-object/from16 v5, v17

    .line 384
    .line 385
    :cond_10
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_12

    .line 390
    .line 391
    const/4 v14, 0x1

    .line 392
    goto :goto_e

    .line 393
    :cond_11
    move-object/from16 v10, v21

    .line 394
    .line 395
    :cond_12
    :goto_e
    if-eqz v16, :cond_13

    .line 396
    .line 397
    if-eqz v14, :cond_13

    .line 398
    .line 399
    invoke-virtual {v0}, Lokhttp3/Response;->a()Lvb/p;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v2, Lwb/b;

    .line 404
    .line 405
    invoke-virtual {v4}, Lvb/r;->f()Lokhttp3/MediaType;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v4}, Lvb/r;->b()J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    invoke-direct {v2, v5, v6, v7}, Lwb/b;-><init>(Lokhttp3/MediaType;J)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v0, Lvb/p;->g:Lvb/r;

    .line 417
    .line 418
    invoke-virtual {v3}, Lag/e;->k()Lwf/g;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v0, Lvb/p;->h:Lmc/b0;

    .line 423
    .line 424
    invoke-virtual {v0}, Lvb/p;->a()Lokhttp3/Response;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 428
    goto :goto_10

    .line 429
    :cond_13
    :try_start_f
    const-string v4, "Content-Type"

    .line 430
    .line 431
    invoke-virtual {v2, v4}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v2, :cond_14

    .line 436
    .line 437
    move-object/from16 v12, v17

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_14
    move-object v12, v2

    .line 441
    :goto_f
    invoke-interface {v9, v0}, Lac/g;->i(Lokhttp3/Response;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    invoke-interface {v9, v0}, Lac/g;->d(Lokhttp3/Response;)Lmc/c0;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    new-instance v2, Lzb/g;

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-direct/range {v2 .. v7}, Lzb/g;-><init>(Lag/e;Lmc/c0;JZ)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Lac/j;

    .line 456
    .line 457
    invoke-static {v2}, Lmc/b;->c(Lmc/c0;)Lmc/w;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v4, v12, v5, v6, v2}, Lac/j;-><init>(Ljava/lang/String;JLmc/w;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 462
    .line 463
    .line 464
    :try_start_10
    invoke-virtual {v0}, Lokhttp3/Response;->a()Lvb/p;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v4, v0, Lvb/p;->g:Lvb/r;

    .line 469
    .line 470
    new-instance v2, Lac/b;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v2, v0, Lvb/p;->o:Lvb/u;

    .line 476
    .line 477
    invoke-virtual {v0}, Lvb/p;->a()Lokhttp3/Response;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_10
    iget-object v2, v0, Lokhttp3/Response;->c:Lae/o;

    .line 482
    .line 483
    iget-object v2, v2, Lae/o;->q:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lvb/k;

    .line 486
    .line 487
    invoke-virtual {v2, v10}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_16

    .line 496
    .line 497
    iget-object v2, v0, Lokhttp3/Response;->x:Lvb/k;

    .line 498
    .line 499
    invoke-virtual {v2, v10}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-nez v2, :cond_15

    .line 504
    .line 505
    move-object/from16 v2, v17

    .line 506
    .line 507
    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_17

    .line 512
    .line 513
    :cond_16
    invoke-interface {v9}, Lac/g;->j()Lac/f;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v1}, Lac/f;->k()V

    .line 518
    .line 519
    .line 520
    :cond_17
    const/16 v1, 0xcc

    .line 521
    .line 522
    if-eq v11, v1, :cond_18

    .line 523
    .line 524
    const/16 v1, 0xcd

    .line 525
    .line 526
    if-ne v11, v1, :cond_19

    .line 527
    .line 528
    :cond_18
    iget-object v1, v0, Lokhttp3/Response;->y:Lvb/r;

    .line 529
    .line 530
    invoke-virtual {v1}, Lvb/r;->b()J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    const-wide/16 v3, 0x0

    .line 535
    .line 536
    cmp-long v1, v1, v3

    .line 537
    .line 538
    if-gtz v1, :cond_1a

    .line 539
    .line 540
    :cond_19
    return-object v0

    .line 541
    :cond_1a
    new-instance v1, Ljava/net/ProtocolException;

    .line 542
    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v3, "HTTP "

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v3, " had non-zero Content-Length: "

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lokhttp3/Response;->y:Lvb/r;

    .line 562
    .line 563
    invoke-virtual {v0}, Lvb/r;->b()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :catch_9
    move-exception v0

    .line 579
    invoke-virtual {v3, v0}, Lag/e;->i(Ljava/io/IOException;)V

    .line 580
    .line 581
    .line 582
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 583
    :goto_11
    if-eqz v8, :cond_1b

    .line 584
    .line 585
    invoke-static {v8, v0}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v8

    .line 589
    :cond_1b
    throw v0

    .line 590
    :cond_1c
    throw v0

    .line 591
    :cond_1d
    throw v0
.end method
