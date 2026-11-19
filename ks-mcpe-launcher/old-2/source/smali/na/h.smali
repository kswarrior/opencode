.class public final Lna/h;
.super Lna/g;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# virtual methods
.method public final a(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->isCookieManagerSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lna/g;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getCookieManager()Ljava/net/CookieManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, Lnet/lenni0451/commons/httpclient/HttpClient;->b:Ljava/net/CookieManager;

    .line 15
    .line 16
    :goto_0
    iget-object v2, v1, Lnet/lenni0451/commons/httpclient/HttpClient;->g:Lqa/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getURL()Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->isIgnoreInvalidSSLSet()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getIgnoreInvalidSSL()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move v3, v4

    .line 47
    :goto_1
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 57
    .line 58
    sget v7, Lua/a;->a:I

    .line 59
    .line 60
    :try_start_0
    const-string v7, "TLS"

    .line 61
    .line 62
    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Lua/a;

    .line 67
    .line 68
    invoke-direct {v8}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v9, v5, [Ljavax/net/ssl/TrustManager;

    .line 72
    .line 73
    aput-object v8, v9, v4

    .line 74
    .line 75
    new-instance v8, Ljava/security/SecureRandom;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6, v9, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v1, "Failed to create ignoring SSL socket factory"

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "Failed to parse URL as URI"

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getURL()Ljava/net/URL;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v0, v8, v9}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception p1

    .line 177
    new-instance v0, Ljava/io/IOException;

    .line 178
    .line 179
    invoke-direct {v0, v7, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    instance-of v8, p1, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 184
    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    move-object v9, p1

    .line 188
    check-cast v9, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 189
    .line 190
    invoke-virtual {v9}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->getContent()Lnet/lenni0451/commons/httpclient/content/HttpContent;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    const-string v10, "Content-Type"

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v11, v9, Lnet/lenni0451/commons/httpclient/content/HttpContent;->a:Lpa/a;

    .line 203
    .line 204
    invoke-virtual {v11}, Lpa/a;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lnet/lenni0451/commons/httpclient/content/HttpContent;->d()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-gez v10, :cond_5

    .line 220
    .line 221
    const-string v10, "Content-Length"

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v9}, Lnet/lenni0451/commons/httpclient/content/HttpContent;->d()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v1}, Lnet/lenni0451/commons/httpclient/HeaderStore;->getHeaders()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_6

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/HeaderStore;->getHeaders()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_9

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_8

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_d

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Ljava/lang/String;

    .line 384
    .line 385
    const-string v11, "Cookie"

    .line 386
    .line 387
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_b

    .line 392
    .line 393
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/lang/Iterable;

    .line 404
    .line 405
    const-string v11, "; "

    .line 406
    .line 407
    invoke-static {v11, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v2, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    move v11, v5

    .line 426
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_a

    .line 431
    .line 432
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v11, :cond_c

    .line 439
    .line 440
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move v11, v4

    .line 450
    goto :goto_7

    .line 451
    :cond_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    check-cast v13, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v13, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_d
    if-eqz v8, :cond_e

    .line 462
    .line 463
    move-object v3, p1

    .line 464
    check-cast v3, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_e
    move-object v3, v6

    .line 468
    :goto_8
    if-eqz v3, :cond_f

    .line 469
    .line 470
    invoke-virtual {v3}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->getContent()Lnet/lenni0451/commons/httpclient/content/HttpContent;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    goto :goto_9

    .line 475
    :cond_f
    move-object v8, v6

    .line 476
    :goto_9
    iget v9, v1, Lnet/lenni0451/commons/httpclient/HttpClient;->d:I

    .line 477
    .line 478
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 479
    .line 480
    .line 481
    iget v9, v1, Lnet/lenni0451/commons/httpclient/HttpClient;->e:I

    .line 482
    .line 483
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getMethod()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 494
    .line 495
    .line 496
    if-eqz v3, :cond_11

    .line 497
    .line 498
    if-eqz v8, :cond_11

    .line 499
    .line 500
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->isStreamedRequest()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_12

    .line 508
    .line 509
    invoke-virtual {v8}, Lnet/lenni0451/commons/httpclient/content/HttpContent;->d()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-ltz v3, :cond_10

    .line 514
    .line 515
    invoke-virtual {v8}, Lnet/lenni0451/commons/httpclient/content/HttpContent;->d()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_10
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_11
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 528
    .line 529
    .line 530
    :cond_12
    :goto_a
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getFollowRedirects()Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_15

    .line 539
    .line 540
    if-eq v3, v5, :cond_14

    .line 541
    .line 542
    const/4 v1, 0x2

    .line 543
    if-eq v3, v1, :cond_13

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_13
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_14
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_15
    iget-boolean v1, v1, Lnet/lenni0451/commons/httpclient/HttpClient;->c:Z

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 557
    .line 558
    .line 559
    :goto_b
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 560
    .line 561
    .line 562
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_17

    .line 567
    .line 568
    move-object v1, p1

    .line 569
    check-cast v1, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 570
    .line 571
    invoke-virtual {v1}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->getContent()Lnet/lenni0451/commons/httpclient/content/HttpContent;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 576
    .line 577
    .line 578
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 579
    :try_start_3
    invoke-virtual {v1, v3}, Lnet/lenni0451/commons/httpclient/content/HttpContent;->e(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 580
    .line 581
    .line 582
    if-eqz v3, :cond_17

    .line 583
    .line 584
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :catchall_1
    move-exception p1

    .line 589
    goto/16 :goto_14

    .line 590
    .line 591
    :catchall_2
    move-exception p1

    .line 592
    if-eqz v3, :cond_16

    .line 593
    .line 594
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :catchall_3
    move-exception v0

    .line 599
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    :cond_16
    :goto_c
    throw p1

    .line 603
    :cond_17
    :goto_d
    new-instance v1, Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    const/16 v6, 0x190

    .line 620
    .line 621
    if-lt v3, v6, :cond_18

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    goto :goto_e

    .line 628
    :cond_18
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_e
    if-nez v3, :cond_19

    .line 633
    .line 634
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 635
    .line 636
    new-array v6, v4, [B

    .line 637
    .line 638
    invoke-direct {v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 639
    .line 640
    .line 641
    :cond_19
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->isStreamedResponse()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_1a

    .line 646
    .line 647
    new-instance v6, Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 648
    .line 649
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getURL()Ljava/net/URL;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-direct {v6, v8, v3, v1}, Lnet/lenni0451/commons/httpclient/HttpResponse;-><init>(ILjava/io/InputStream;Ljava/util/HashMap;)V

    .line 657
    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_1a
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 665
    .line 666
    const/16 v9, 0x400

    .line 667
    .line 668
    if-ltz v6, :cond_1b

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_1b
    move v6, v9

    .line 672
    :goto_f
    invoke-direct {v8, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-array v6, v9, [B

    .line 676
    .line 677
    :goto_10
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-ltz v9, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v8, v6, v4, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 684
    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_1c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    new-instance v6, Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 692
    .line 693
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getURL()Ljava/net/URL;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-direct {v6, v4, v3, v1}, Lnet/lenni0451/commons/httpclient/HttpResponse;-><init>(I[BLjava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 701
    .line 702
    .line 703
    move v4, v5

    .line 704
    :goto_11
    :try_start_7
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getURL()Ljava/net/URL;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 709
    .line 710
    .line 711
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 712
    if-nez v0, :cond_1d

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_1d
    :try_start_8
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {v0, p1, v1}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 720
    .line 721
    .line 722
    :goto_12
    if-eqz v4, :cond_1e

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 725
    .line 726
    .line 727
    :cond_1e
    return-object v6

    .line 728
    :catch_1
    move-exception p1

    .line 729
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 730
    .line 731
    invoke-direct {v0, v7, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 735
    :goto_13
    move v5, v4

    .line 736
    goto :goto_14

    .line 737
    :catchall_4
    move-exception p1

    .line 738
    goto :goto_13

    .line 739
    :goto_14
    if-eqz v5, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 742
    .line 743
    .line 744
    :cond_1f
    throw p1
.end method
