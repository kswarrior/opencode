.class public final Lzb/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lub/q;


# static fields
.field public static final a:Lzb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/c;->a:Lzb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzb/h;)Lokhttp3/Response;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    iget-object v3, v0, Lzb/h;->d:Lfa/d;

    .line 6
    .line 7
    invoke-static {v3}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, Lfa/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lyb/o;

    .line 13
    .line 14
    iget-object v4, v3, Lfa/d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, v4

    .line 17
    check-cast v9, Lzb/f;

    .line 18
    .line 19
    iget-object v10, v0, Lzb/h;->e:Lokhttp3/Request;

    .line 20
    .line 21
    iget-object v0, v10, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 22
    .line 23
    iget-object v4, v10, Lokhttp3/Request;->c:Lub/p;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    iget-object v5, v10, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, La7/t1;->y(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v5, v14

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v13

    .line 44
    :goto_0
    const-string v15, "Connection"

    .line 45
    .line 46
    invoke-virtual {v4, v15}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "upgrade"

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v9, v10}, Lzb/f;->b(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    :try_start_1
    const-string v5, "100-continue"

    .line 64
    .line 65
    const-string v6, "Expect"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    :try_start_2
    invoke-interface {v9}, Lzb/f;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v3, v14}, Lfa/d;->h(Z)Lub/t;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v14, v7

    .line 89
    :goto_1
    move-object/from16 v18, v17

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v3, v0}, Lfa/d;->i(Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    :cond_1
    move-object/from16 v18, v17

    .line 99
    .line 100
    :goto_2
    if-nez v18, :cond_3

    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    :try_start_5
    invoke-interface {v9}, Lzb/f;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 109
    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v3, v10, v14}, Lfa/d;->c(Lokhttp3/Request;Z)Lyb/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Llc/b;->b(Llc/a0;)Llc/v;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    move-object v14, v7

    .line 123
    goto :goto_5

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object v14, v7

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catch_3
    move-exception v0

    .line 129
    invoke-virtual {v3, v0}, Lfa/d;->i(Ljava/io/IOException;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    invoke-virtual {v3, v10, v13}, Lfa/d;->c(Lokhttp3/Request;Z)Lyb/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Llc/b;->b(Llc/a0;)Llc/v;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Llc/v;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/4 v6, 0x0

    .line 149
    move-object v4, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v5, v4

    .line 153
    const/4 v4, 0x1

    .line 154
    move-object/from16 v19, v5

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object/from16 v14, v19

    .line 158
    .line 159
    :try_start_7
    invoke-virtual/range {v2 .. v8}, Lyb/o;->h(Lfa/d;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lfa/d;->e()Lyb/p;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lyb/p;->j:Lbc/t;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move v2, v13

    .line 173
    :goto_4
    if-nez v2, :cond_6

    .line 174
    .line 175
    invoke-interface {v9}, Lzb/f;->i()Lzb/e;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lzb/e;->e()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_4
    move-exception v0

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    move-object v14, v7

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v4, 0x1

    .line 190
    const/4 v5, 0x0

    .line 191
    :try_start_8
    invoke-virtual/range {v2 .. v8}, Lyb/o;->h(Lfa/d;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v17

    .line 195
    .line 196
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 197
    .line 198
    :try_start_9
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    :cond_7
    :try_start_a
    invoke-interface {v9}, Lzb/f;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 205
    .line 206
    .line 207
    :cond_8
    move-object/from16 v8, v17

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catch_5
    move-exception v0

    .line 211
    :try_start_b
    invoke-virtual {v3, v0}, Lfa/d;->i(Ljava/io/IOException;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 215
    :catch_6
    move-exception v0

    .line 216
    goto :goto_1

    .line 217
    :catch_7
    move-exception v0

    .line 218
    move-object v14, v7

    .line 219
    :try_start_c
    invoke-virtual {v3, v0}, Lfa/d;->i(Ljava/io/IOException;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 223
    :goto_6
    instance-of v2, v0, Lbc/a;

    .line 224
    .line 225
    if-nez v2, :cond_1c

    .line 226
    .line 227
    iget-boolean v2, v3, Lfa/d;->c:Z

    .line 228
    .line 229
    if-eqz v2, :cond_1b

    .line 230
    .line 231
    move-object v8, v0

    .line 232
    :goto_7
    if-nez v18, :cond_9

    .line 233
    .line 234
    :try_start_d
    invoke-virtual {v3, v13}, Lfa/d;->h(Z)Lub/t;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-static/range {v18 .. v18}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    move-object/from16 v0, v18

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :catch_8
    move-exception v0

    .line 245
    goto/16 :goto_10

    .line 246
    .line 247
    :goto_8
    iput-object v10, v0, Lub/t;->a:Lokhttp3/Request;

    .line 248
    .line 249
    invoke-virtual {v3}, Lfa/d;->e()Lyb/p;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lyb/p;->f:Lub/o;

    .line 254
    .line 255
    iput-object v2, v0, Lub/t;->e:Lub/o;

    .line 256
    .line 257
    iput-wide v11, v0, Lub/t;->l:J

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    iput-wide v4, v0, Lub/t;->m:J

    .line 264
    .line 265
    invoke-virtual {v0}, Lub/t;->a()Lokhttp3/Response;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v2, v0, Lokhttp3/Response;->p:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 270
    .line 271
    :goto_9
    iget-object v4, v0, Lokhttp3/Response;->w:Lub/p;

    .line 272
    .line 273
    iget-object v5, v0, Lokhttp3/Response;->x:Lub/w;

    .line 274
    .line 275
    const/16 v6, 0x64

    .line 276
    .line 277
    if-ne v2, v6, :cond_a

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_a
    const/16 v6, 0x66

    .line 281
    .line 282
    if-gt v6, v2, :cond_b

    .line 283
    .line 284
    const/16 v6, 0xc8

    .line 285
    .line 286
    if-ge v2, v6, :cond_b

    .line 287
    .line 288
    :goto_a
    :try_start_e
    invoke-virtual {v3, v13}, Lfa/d;->h(Z)Lub/t;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object v10, v0, Lub/t;->a:Lokhttp3/Request;

    .line 296
    .line 297
    invoke-virtual {v3}, Lfa/d;->e()Lyb/p;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lyb/p;->f:Lub/o;

    .line 302
    .line 303
    iput-object v2, v0, Lub/t;->e:Lub/o;

    .line 304
    .line 305
    iput-wide v11, v0, Lub/t;->l:J

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    iput-wide v4, v0, Lub/t;->m:J

    .line 312
    .line 313
    invoke-virtual {v0}, Lub/t;->a()Lokhttp3/Response;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v2, v0, Lokhttp3/Response;->p:I

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    const/16 v6, 0x65

    .line 321
    .line 322
    if-ne v2, v6, :cond_c

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_c
    move v6, v13

    .line 327
    :goto_b
    if-eqz v6, :cond_f

    .line 328
    .line 329
    invoke-virtual {v3}, Lfa/d;->e()Lyb/p;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v7, v7, Lyb/p;->j:Lbc/t;

    .line 334
    .line 335
    if-eqz v7, :cond_d

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    goto :goto_c

    .line 339
    :cond_d
    move v7, v13

    .line 340
    :goto_c
    if-nez v7, :cond_e

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    .line 344
    .line 345
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_f
    :goto_d
    if-eqz v6, :cond_11

    .line 352
    .line 353
    invoke-virtual {v4, v15}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-nez v6, :cond_10

    .line 358
    .line 359
    move-object/from16 v6, v17

    .line 360
    .line 361
    :cond_10
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_11

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    :cond_11
    if-eqz v16, :cond_12

    .line 369
    .line 370
    if-eqz v13, :cond_12

    .line 371
    .line 372
    invoke-virtual {v0}, Lokhttp3/Response;->b()Lub/t;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v4, Lvb/b;

    .line 377
    .line 378
    invoke-virtual {v5}, Lub/w;->g()Lokhttp3/MediaType;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v5}, Lub/w;->f()J

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    invoke-direct {v4, v6, v10, v11}, Lvb/b;-><init>(Lokhttp3/MediaType;J)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v0, Lub/t;->g:Lub/w;

    .line 390
    .line 391
    invoke-virtual {v3}, Lfa/d;->k()Lve/e;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v0, Lub/t;->h:Llc/b0;

    .line 396
    .line 397
    invoke-virtual {v0}, Lub/t;->a()Lokhttp3/Response;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 401
    move v11, v2

    .line 402
    goto :goto_f

    .line 403
    :cond_12
    :try_start_f
    const-string v5, "Content-Type"

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-nez v4, :cond_13

    .line 410
    .line 411
    move-object/from16 v10, v17

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_13
    move-object v10, v4

    .line 415
    :goto_e
    invoke-interface {v9, v0}, Lzb/f;->h(Lokhttp3/Response;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    invoke-interface {v9, v0}, Lzb/f;->d(Lokhttp3/Response;)Llc/c0;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move v7, v2

    .line 424
    new-instance v2, Lyb/g;

    .line 425
    .line 426
    move v11, v7

    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-direct/range {v2 .. v7}, Lyb/g;-><init>(Lfa/d;Llc/c0;JZ)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lzb/i;

    .line 432
    .line 433
    invoke-static {v2}, Llc/b;->c(Llc/c0;)Llc/w;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v4, v10, v5, v6, v2}, Lzb/i;-><init>(Ljava/lang/String;JLlc/w;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 438
    .line 439
    .line 440
    :try_start_10
    invoke-virtual {v0}, Lokhttp3/Response;->b()Lub/t;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v4, v0, Lub/t;->g:Lub/w;

    .line 445
    .line 446
    new-instance v2, Lzb/b;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v2, v0, Lub/t;->o:Lub/z;

    .line 452
    .line 453
    invoke-virtual {v0}, Lub/t;->a()Lokhttp3/Response;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_f
    iget-object v2, v0, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 458
    .line 459
    iget-object v2, v2, Lokhttp3/Request;->c:Lub/p;

    .line 460
    .line 461
    invoke-virtual {v2, v15}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_15

    .line 470
    .line 471
    iget-object v2, v0, Lokhttp3/Response;->w:Lub/p;

    .line 472
    .line 473
    invoke-virtual {v2, v15}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-nez v2, :cond_14

    .line 478
    .line 479
    move-object/from16 v2, v17

    .line 480
    .line 481
    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_16

    .line 486
    .line 487
    :cond_15
    invoke-interface {v9}, Lzb/f;->i()Lzb/e;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v1}, Lzb/e;->e()V

    .line 492
    .line 493
    .line 494
    :cond_16
    const/16 v1, 0xcc

    .line 495
    .line 496
    if-eq v11, v1, :cond_17

    .line 497
    .line 498
    const/16 v1, 0xcd

    .line 499
    .line 500
    if-ne v11, v1, :cond_18

    .line 501
    .line 502
    :cond_17
    iget-object v1, v0, Lokhttp3/Response;->x:Lub/w;

    .line 503
    .line 504
    invoke-virtual {v1}, Lub/w;->f()J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    const-wide/16 v3, 0x0

    .line 509
    .line 510
    cmp-long v1, v1, v3

    .line 511
    .line 512
    if-gtz v1, :cond_19

    .line 513
    .line 514
    :cond_18
    return-object v0

    .line 515
    :cond_19
    new-instance v1, Ljava/net/ProtocolException;

    .line 516
    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v3, "HTTP "

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v3, " had non-zero Content-Length: "

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lokhttp3/Response;->x:Lub/w;

    .line 536
    .line 537
    invoke-virtual {v0}, Lub/w;->f()J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :catch_9
    move-exception v0

    .line 553
    invoke-virtual {v3, v0}, Lfa/d;->i(Ljava/io/IOException;)V

    .line 554
    .line 555
    .line 556
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 557
    :goto_10
    if-eqz v8, :cond_1a

    .line 558
    .line 559
    invoke-static {v8, v0}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v8

    .line 563
    :cond_1a
    throw v0

    .line 564
    :cond_1b
    throw v0

    .line 565
    :cond_1c
    throw v0
.end method
