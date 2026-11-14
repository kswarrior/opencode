.class public final Lwc/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lqc/j;


# instance fields
.field public final c:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lwc/b;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwc/b;->c:Lorg/apache/commons/logging/Log;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lqc/i;Lrd/c;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lqc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "CONNECT"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p2}, Lwc/a;->b(Lrd/c;)Lwc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "http.cookie-store"

    .line 23
    .line 24
    const-class v2, Ljd/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljd/c;

    .line 31
    .line 32
    iget-object v2, p0, Lwc/b;->c:Lorg/apache/commons/logging/Log;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string p1, "Cookie store not specified in HTTP context"

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v3, v1, Ljd/c;->c:Ljava/util/TreeSet;

    .line 43
    .line 44
    iget-object v1, v1, Ljd/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    const-string v4, "http.cookiespec-registry"

    .line 47
    .line 48
    const-class v5, Lfd/j;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v4}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lfd/j;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string p1, "CookieSpec registry not specified in HTTP context"

    .line 59
    .line 60
    invoke-interface {v2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v5, "http.target_host"

    .line 65
    .line 66
    const-class v6, Lqc/f;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v5}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lqc/f;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const-string p1, "Target host not set in the context"

    .line 77
    .line 78
    invoke-interface {v2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v6, "http.route"

    .line 83
    .line 84
    const-class v7, Lbd/a;

    .line 85
    .line 86
    invoke-virtual {v0, v7, v6}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lbd/d;

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    const-string p1, "Connection route not set in the context"

    .line 95
    .line 96
    invoke-interface {v2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string v7, "http.request-config"

    .line 101
    .line 102
    const-class v8, Lorg/apache/http/client/config/RequestConfig;

    .line 103
    .line 104
    invoke-virtual {v0, v8, v7}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lorg/apache/http/client/config/RequestConfig;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object v7, Lorg/apache/http/client/config/RequestConfig;->E1:Lorg/apache/http/client/config/RequestConfig;

    .line 114
    .line 115
    :goto_0
    iget-object v7, v7, Lorg/apache/http/client/config/RequestConfig;->q:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    const-string v7, "default"

    .line 120
    .line 121
    :cond_6
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    const-string v8, "CookieSpec selected: "

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v2, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    instance-of v8, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    move-object v8, p1

    .line 142
    check-cast v8, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 143
    .line 144
    invoke-interface {v8}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 150
    .line 151
    invoke-interface {p1}, Lqc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v10}, Lorg/apache/http/RequestLine;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-direct {v8, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-object v8, v9

    .line 164
    :goto_1
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_9
    iget-object v8, v5, Lqc/f;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget v5, v5, Lqc/f;->h:I

    .line 173
    .line 174
    if-gez v5, :cond_a

    .line 175
    .line 176
    invoke-interface {v6}, Lbd/d;->e()Lqc/f;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget v5, v5, Lqc/f;->h:I

    .line 181
    .line 182
    :cond_a
    new-instance v10, Lfd/c;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    if-ltz v5, :cond_b

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    move v5, v11

    .line 189
    :goto_2
    if-nez v9, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_d

    .line 197
    .line 198
    :goto_3
    const-string v9, "/"

    .line 199
    .line 200
    :cond_d
    invoke-interface {v6}, Lbd/d;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-direct {v10, v8, v9, v5, v6}, Lfd/c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7}, Lfd/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lfd/h;

    .line 212
    .line 213
    invoke-interface {v4, v0}, Lfd/h;->a(Lwc/a;)Lfd/f;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 222
    .line 223
    .line 224
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 234
    .line 235
    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v6, Ljava/util/Date;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_12

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lmd/c;

    .line 261
    .line 262
    invoke-virtual {v7, v6}, Lmd/c;->b(Ljava/util/Date;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const-string v9, "Cookie "

    .line 267
    .line 268
    if-nez v8, :cond_10

    .line 269
    .line 270
    invoke-interface {v0, v7, v10}, Lfd/f;->c(Lmd/c;Lfd/c;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_e

    .line 275
    .line 276
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v9, " match "

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v2, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_11

    .line 314
    .line 315
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v7, " expired"

    .line 324
    .line 325
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v2, v7}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    const/4 v7, 0x1

    .line 336
    move v11, v7

    .line 337
    goto :goto_4

    .line 338
    :cond_12
    if-eqz v11, :cond_15

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 345
    .line 346
    .line 347
    :try_start_2
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_14

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lmd/c;

    .line 362
    .line 363
    invoke-virtual {v3, v6}, Lmd/c;->b(Ljava/util/Date;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_13

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_0
    move-exception p1

    .line 374
    goto :goto_6

    .line 375
    :cond_14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_15
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_16

    .line 396
    .line 397
    invoke-interface {v0, v5}, Lfd/f;->f(Ljava/util/ArrayList;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_16

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lorg/apache/http/Header;

    .line 416
    .line 417
    invoke-interface {p1, v2}, Lqc/h;->addHeader(Lorg/apache/http/Header;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_16
    invoke-interface {v0}, Lfd/f;->b()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-lez v1, :cond_17

    .line 426
    .line 427
    invoke-interface {v0}, Lfd/f;->d()Lorg/apache/http/Header;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_17

    .line 432
    .line 433
    invoke-interface {p1, v1}, Lqc/h;->addHeader(Lorg/apache/http/Header;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    const-string p1, "http.cookie-spec"

    .line 437
    .line 438
    invoke-interface {p2, p1, v0}, Lrd/c;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-string p1, "http.cookie-origin"

    .line 442
    .line 443
    invoke-interface {p2, p1, v10}, Lrd/c;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catchall_1
    move-exception p1

    .line 448
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 453
    .line 454
    .line 455
    throw p1
.end method
