.class public final Lcom/google/android/gms/internal/auth/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/auth/zzdh;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;
    .locals 14

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcp;->a:Lcom/google/android/gms/internal/auth/zzdh;

    .line 5
    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "eng"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "userdebug"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    :goto_0
    const-string v1, "dev-keys"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "test-keys"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/auth/zzdf;->c:Lcom/google/android/gms/internal/auth/zzdf;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcc;->a:Landroid/os/UserManager;

    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x18

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-lt v1, v2, :cond_3

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v4

    .line 67
    :goto_2
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 87
    .line 88
    const-string v5, "phenotype_hermetic"

    .line 89
    .line 90
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "overrides.txt"

    .line 95
    .line 96
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    new-instance v5, Lcom/google/android/gms/internal/auth/zzdi;

    .line 106
    .line 107
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/auth/zzdi;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/auth/zzdf;->c:Lcom/google/android/gms/internal/auth/zzdf;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string v5, "HermeticFileOverrides"

    .line 119
    .line 120
    const-string v6, "no data dir"

    .line 121
    .line 122
    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    sget-object v5, Lcom/google/android/gms/internal/auth/zzdf;->c:Lcom/google/android/gms/internal/auth/zzdf;

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/zzdh;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/zzdh;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 138
    .line 139
    new-instance v6, Ljava/io/InputStreamReader;

    .line 140
    .line 141
    new-instance v7, Ljava/io/FileInputStream;

    .line 142
    .line 143
    move-object v8, v2

    .line 144
    check-cast v8, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_5
    new-instance v6, Landroidx/collection/SimpleArrayMap;

    .line 156
    .line 157
    invoke-direct {v6, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    const-string v9, " "

    .line 172
    .line 173
    const/4 v10, 0x3

    .line 174
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    array-length v11, v9

    .line 179
    if-eq v11, v10, :cond_6

    .line 180
    .line 181
    const-string v9, "HermeticFileOverrides"

    .line 182
    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v11, "Invalid: "

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_6
    aget-object v8, v9, v4

    .line 208
    .line 209
    new-instance v10, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    aget-object v8, v9, v3

    .line 215
    .line 216
    new-instance v11, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/4 v11, 0x2

    .line 226
    aget-object v12, v9, v11

    .line 227
    .line 228
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/String;

    .line 233
    .line 234
    if-nez v12, :cond_8

    .line 235
    .line 236
    aget-object v9, v9, v11

    .line 237
    .line 238
    new-instance v11, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const/16 v13, 0x400

    .line 252
    .line 253
    if-lt v9, v13, :cond_7

    .line 254
    .line 255
    if-ne v12, v11, :cond_8

    .line 256
    .line 257
    :cond_7
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_9

    .line 265
    .line 266
    new-instance v9, Landroidx/collection/SimpleArrayMap;

    .line 267
    .line 268
    invoke-direct {v9, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v10, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Landroidx/collection/SimpleArrayMap;

    .line 279
    .line 280
    invoke-virtual {v9, v8, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const-string v7, "HermeticFileOverrides"

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance v8, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v9, "Parsed "

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, " for Android package "

    .line 308
    .line 309
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    new-instance p0, Lcom/google/android/gms/internal/auth/zzci;

    .line 323
    .line 324
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/zzci;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    .line 329
    .line 330
    :try_start_7
    new-instance v2, Lcom/google/android/gms/internal/auth/zzdi;

    .line 331
    .line 332
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/auth/zzdi;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :catch_1
    move-exception p0

    .line 337
    goto :goto_7

    .line 338
    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_3
    move-exception v2

    .line 343
    :try_start_9
    const-class v5, Ljava/lang/Throwable;

    .line 344
    .line 345
    const-string v6, "addSuppressed"

    .line 346
    .line 347
    new-array v7, v3, [Ljava/lang/Class;

    .line 348
    .line 349
    const-class v8, Ljava/lang/Throwable;

    .line 350
    .line 351
    aput-object v8, v7, v4

    .line 352
    .line 353
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-array v3, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v2, v3, v4

    .line 360
    .line 361
    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 362
    .line 363
    .line 364
    :catch_2
    :goto_6
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 365
    :goto_7
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 366
    .line 367
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/auth/zzdf;->c:Lcom/google/android/gms/internal/auth/zzdf;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 372
    .line 373
    :goto_8
    :try_start_c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 374
    .line 375
    .line 376
    move-object v1, v2

    .line 377
    :goto_9
    sput-object v1, Lcom/google/android/gms/internal/auth/zzcp;->a:Lcom/google/android/gms/internal/auth/zzdh;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :goto_a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_c
    :goto_b
    monitor-exit v0

    .line 385
    return-object v1

    .line 386
    :goto_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 387
    throw p0
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
