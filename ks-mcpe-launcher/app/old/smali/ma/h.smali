.class public final Lma/h;
.super Lma/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public final a(Lqa/a;)Lha/b;
    .locals 13

    .line 1
    iget-object v0, p1, Lqa/a;->w:Ls4/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/g;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 7
    .line 8
    iget-object v1, v0, Lnet/lenni0451/commons/httpclient/HttpClient;->h:Ljava/net/CookieManager;

    .line 9
    .line 10
    iget-object v2, v0, Lnet/lenni0451/commons/httpclient/HttpClient;->X:Lce/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lqa/a;->h:Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    iget-object v4, p1, Lqa/a;->y:Ls4/d0;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "Failed to parse URL as URI"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v1, v6, v7}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {v0, v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    instance-of v6, p1, Lra/b;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    move-object v7, p1

    .line 115
    check-cast v7, Lra/b;

    .line 116
    .line 117
    iget-object v7, v7, Lra/b;->X:Lja/a;

    .line 118
    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    const-string v8, "Content-Type"

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v7, Lja/a;->a:Loa/a;

    .line 128
    .line 129
    invoke-virtual {v9}, Loa/a;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lja/a;->d()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-gez v8, :cond_2

    .line 145
    .line 146
    const-string v8, "Content-Length"

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7}, Lja/a;->d()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/y0;->n()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {p1}, Landroidx/core/view/y0;->n()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_5

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x1

    .line 298
    if-eqz v7, :cond_a

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Ljava/lang/String;

    .line 311
    .line 312
    const-string v11, "Cookie"

    .line 313
    .line 314
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_8

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/Iterable;

    .line 331
    .line 332
    const-string v9, "; "

    .line 333
    .line 334
    invoke-static {v9, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_7

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v9, :cond_9

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3, v9, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move v9, v8

    .line 376
    goto :goto_4

    .line 377
    :cond_9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3, v12, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_a
    const/4 v4, 0x0

    .line 388
    if-eqz v6, :cond_b

    .line 389
    .line 390
    move-object v6, p1

    .line 391
    check-cast v6, Lra/b;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_b
    move-object v6, v4

    .line 395
    :goto_5
    if-eqz v6, :cond_c

    .line 396
    .line 397
    iget-object v7, v6, Lra/b;->X:Lja/a;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    move-object v7, v4

    .line 401
    :goto_6
    iget v10, v0, Lnet/lenni0451/commons/httpclient/HttpClient;->w:I

    .line 402
    .line 403
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 404
    .line 405
    .line 406
    iget v10, v0, Lnet/lenni0451/commons/httpclient/HttpClient;->x:I

    .line 407
    .line 408
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 409
    .line 410
    .line 411
    iget-object v10, p1, Lqa/a;->d:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 417
    .line 418
    .line 419
    if-eqz v6, :cond_d

    .line 420
    .line 421
    if-eqz v7, :cond_d

    .line 422
    .line 423
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_d
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 428
    .line 429
    .line 430
    :goto_7
    iget v6, p1, Lqa/a;->q:I

    .line 431
    .line 432
    invoke-static {v6}, Lw/e;->e(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_10

    .line 437
    .line 438
    if-eq v6, v9, :cond_f

    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    if-eq v6, v0, :cond_e

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_e
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_f
    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_10
    iget-boolean v0, v0, Lnet/lenni0451/commons/httpclient/HttpClient;->q:Z

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 455
    .line 456
    .line 457
    :goto_8
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 458
    .line 459
    .line 460
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    check-cast p1, Lra/b;

    .line 467
    .line 468
    iget-object p1, p1, Lra/b;->X:Lja/a;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    :try_start_2
    invoke-virtual {p1, v0}, Lja/a;->e(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 475
    .line 476
    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :catchall_0
    move-exception p1

    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :catchall_1
    move-exception p1

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    :goto_9
    throw p1

    .line 498
    :cond_12
    :goto_a
    new-instance p1, Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const/16 v4, 0x190

    .line 515
    .line 516
    if-lt v0, v4, :cond_13

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_b

    .line 523
    :cond_13
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_b
    if-nez v0, :cond_14

    .line 528
    .line 529
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 530
    .line 531
    new-array v4, v8, [B

    .line 532
    .line 533
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 534
    .line 535
    .line 536
    :cond_14
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 541
    .line 542
    const/16 v7, 0x400

    .line 543
    .line 544
    if-ltz v4, :cond_15

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_15
    move v4, v7

    .line 548
    :goto_c
    invoke-direct {v6, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-array v4, v7, [B

    .line 552
    .line 553
    :goto_d
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-ltz v7, :cond_16

    .line 558
    .line 559
    invoke-virtual {v6, v4, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_16
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v4, Lha/b;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-direct {v4, v6, v0, p1}, Lha/b;-><init>(I[BLjava/util/HashMap;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 577
    .line 578
    .line 579
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 580
    if-nez v1, :cond_17

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_17
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v0, p1}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 588
    .line 589
    .line 590
    :goto_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 591
    .line 592
    .line 593
    return-object v4

    .line 594
    :catch_1
    move-exception p1

    .line 595
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 596
    .line 597
    invoke-direct {v0, v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 601
    :goto_f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 602
    .line 603
    .line 604
    throw p1
.end method
