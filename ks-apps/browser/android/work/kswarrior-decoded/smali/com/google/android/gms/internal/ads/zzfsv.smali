.class public Lcom/google/android/gms/internal/ads/zzfsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/zzftx;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->c:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftx;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->b:Lcom/google/android/gms/internal/ads/zzftx;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->b:Lcom/google/android/gms/internal/ads/zzftx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->b:Lcom/google/android/gms/internal/ads/zzftx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public d(Lcom/google/android/gms/internal/ads/zzfrl;Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfsv;->e(Lcom/google/android/gms/internal/ads/zzfrl;Lcom/google/android/gms/internal/ads/zzfrj;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzfrl;Lcom/google/android/gms/internal/ads/zzfrj;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfrl;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "adSessionType"

    .line 16
    .line 17
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfrj;->g:Lcom/google/android/gms/internal/ads/zzfrk;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    add-int/2addr v5, v8

    .line 51
    add-int/2addr v5, v6

    .line 52
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v5, "; "

    .line 56
    .line 57
    invoke-static {v7, v3, v5, v4}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "deviceType"

    .line 62
    .line 63
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "osVersion"

    .line 73
    .line 74
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "os"

    .line 78
    .line 79
    const-string v4, "Android"

    .line 80
    .line 81
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "deviceInfo"

    .line 85
    .line 86
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfta;->a:Landroid/app/UiModeManager;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    const/4 v4, 0x1

    .line 93
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfrn;->h:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v4, :cond_1

    .line 102
    .line 103
    if-eq v1, v3, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfrn;->f:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfrn;->g:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzfrn;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "deviceCategory"

    .line 114
    .line 115
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "clid"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    const-string v5, "vlid"

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    const-string v5, "supports"

    .line 134
    .line 135
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfrj;->a:Lcom/google/android/gms/internal/ads/zzfrv;

    .line 144
    .line 145
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfrv;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v7, "partnerName"

    .line 148
    .line 149
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfrv;->b:Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "partnerVersion"

    .line 155
    .line 156
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "omidNativeInfo"

    .line 160
    .line 161
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "libraryVersion"

    .line 170
    .line 171
    const-string v6, "1.5.2-google_20241009"

    .line 172
    .line 173
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfsk;->b:Lcom/google/android/gms/internal/ads/zzfsk;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfsk;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "appId"

    .line 189
    .line 190
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfrj;->f:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    const-string v2, "contentUrl"

    .line 201
    .line 202
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfrj;->e:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    const-string v2, "customReferenceData"

    .line 210
    .line 211
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfrj;->c:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsv;->c()Landroid/webkit/WebView;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-array v2, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    aput-object p1, v2, v3

    .line 243
    .line 244
    aput-object v0, v2, v4

    .line 245
    .line 246
    aput-object v1, v2, v8

    .line 247
    .line 248
    const/4 p1, 0x3

    .line 249
    aput-object p3, v2, p1

    .line 250
    .line 251
    const-string p1, "startSession"

    .line 252
    .line 253
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfsm;->a:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 254
    .line 255
    invoke-virtual {p3, p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzfsm;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrw;

    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    throw p1
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
.end method

.method public final f(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzftb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsv;->c()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "setLastActivity"

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfsm;->a:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsm;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
