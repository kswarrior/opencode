.class public final Lcom/google/android/gms/internal/ads/zzsw;
.super Lcom/google/android/gms/internal/ads/zzuq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlj;


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Lcom/google/android/gms/internal/ads/zzqx;

.field public final H0:Lcom/google/android/gms/internal/ads/zzss;

.field public final I0:Lcom/google/android/gms/internal/ads/zzuc;

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Lcom/google/android/gms/internal/ads/zzv;

.field public N0:Lcom/google/android/gms/internal/ads/zzv;

.field public O0:J

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzty;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuc;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzub;->a:Lcom/google/android/gms/internal/ads/zzub;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuc;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    const v2, 0x472c4400    # 44100.0f

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzur;->b:Lcom/google/android/gms/internal/ads/zzur;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(ILcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzus;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->F0:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->I0:Lcom/google/android/gms/internal/ads/zzuc;

    .line 34
    .line 35
    const/16 p1, -0x3e8

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->S0:I

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqx;

    .line 40
    .line 41
    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqy;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->G0:Lcom/google/android/gms/internal/ads/zzqx;

    .line 45
    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->U0:J

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsv;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzss;->m:Lcom/google/android/gms/internal/ads/zzrc;

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
.end method


# virtual methods
.method public final D(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuq;->D(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->x0:Lcom/google/android/gms/internal/ads/zzik;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->G0:Lcom/google/android/gms/internal/ads/zzqx;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzqx;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqw;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzik;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->A()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->j:Lcom/google/android/gms/internal/ads/zzpn;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 29
    .line 30
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzss;->l:Lcom/google/android/gms/internal/ads/zzpn;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzss;->b:Lcom/google/android/gms/internal/ads/zzse;

    .line 38
    .line 39
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzse;->d:Lcom/google/android/gms/internal/ads/zzdn;

    .line 40
    .line 41
    return-void
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

.method public final S(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->L:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    const-string v7, "audio/raw"

    .line 23
    .line 24
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/zzvc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzuj;

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v9, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzss;->b:Lcom/google/android/gms/internal/ads/zzse;

    .line 54
    .line 55
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzss;->m(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqc;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzse;->a(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqe;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v9, Lcom/google/android/gms/internal/ads/zzpv;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqe;->a:Z

    .line 69
    .line 70
    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzpv;->a:Z

    .line 71
    .line 72
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqe;->b:Z

    .line 73
    .line 74
    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzpv;->b:Z

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzqe;->c:Z

    .line 77
    .line 78
    iput-boolean v1, v9, Lcom/google/android/gms/internal/ads/zzpv;->c:Z

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzpv;->a()Lcom/google/android/gms/internal/ads/zzpw;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzpw;->a:Z

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    move v9, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzpw;->b:Z

    .line 91
    .line 92
    if-eq v4, v9, :cond_6

    .line 93
    .line 94
    const/16 v9, 0x200

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/16 v9, 0x600

    .line 98
    .line 99
    :goto_3
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzpw;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    or-int/lit16 v9, v9, 0x800

    .line 104
    .line 105
    :cond_7
    :goto_4
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzss;->n(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    or-int/lit16 p1, v9, 0xac

    .line 113
    .line 114
    return p1

    .line 115
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzss;->n(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->E:I

    .line 129
    .line 130
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->F:I

    .line 131
    .line 132
    new-instance v10, Lcom/google/android/gms/internal/ads/zzt;

    .line 133
    .line 134
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput v0, v10, Lcom/google/android/gms/internal/ads/zzt;->D:I

    .line 141
    .line 142
    iput v1, v10, Lcom/google/android/gms/internal/ads/zzt;->E:I

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    iput v0, v10, Lcom/google/android/gms/internal/ads/zzt;->F:I

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 148
    .line 149
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzss;->n(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguy;->i:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzss;->n(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/zzvc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_c

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v6, v1

    .line 188
    check-cast v6, Lcom/google/android/gms/internal/ads/zzuj;

    .line 189
    .line 190
    :goto_6
    if-eqz v6, :cond_d

    .line 191
    .line 192
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_7

    .line 197
    :cond_d
    invoke-static {p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/zzvc;->b(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_7
    move-object v1, p1

    .line 202
    check-cast v1, Ljava/util/AbstractCollection;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    if-nez v5, :cond_f

    .line 212
    .line 213
    move v4, v0

    .line 214
    :goto_8
    or-int/lit16 p1, v4, 0x80

    .line 215
    .line 216
    return p1

    .line 217
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zzguy;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/google/android/gms/internal/ads/zzuj;

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzuj;->b(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_11

    .line 230
    .line 231
    move v5, v4

    .line 232
    :goto_9
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzguy;->h:I

    .line 233
    .line 234
    if-ge v5, v6, :cond_11

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/google/android/gms/internal/ads/zzuj;

    .line 241
    .line 242
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzuj;->b(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_10

    .line 247
    .line 248
    move p1, v3

    .line 249
    move v1, v4

    .line 250
    move-object v0, v6

    .line 251
    goto :goto_a

    .line 252
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_11
    move p1, v4

    .line 256
    :goto_a
    if-eq v4, v1, :cond_12

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    goto :goto_b

    .line 260
    :cond_12
    const/4 v5, 0x4

    .line 261
    :goto_b
    const/16 v6, 0x8

    .line 262
    .line 263
    if-eqz v1, :cond_13

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzuj;->c(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_13

    .line 270
    .line 271
    const/16 v6, 0x10

    .line 272
    .line 273
    :cond_13
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzuj;->g:Z

    .line 274
    .line 275
    if-eq v4, p2, :cond_14

    .line 276
    .line 277
    move p2, v3

    .line 278
    goto :goto_c

    .line 279
    :cond_14
    const/16 p2, 0x40

    .line 280
    .line 281
    :goto_c
    if-eq v4, p1, :cond_15

    .line 282
    .line 283
    move v2, v3

    .line 284
    :cond_15
    or-int p1, v5, v6

    .line 285
    .line 286
    or-int/lit8 p1, p1, 0x20

    .line 287
    .line 288
    or-int/2addr p1, p2

    .line 289
    or-int/2addr p1, v2

    .line 290
    or-int/2addr p1, v9

    .line 291
    return p1
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
.end method

.method public final T(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguy;->i:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzss;->n(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzvc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzuj;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzvc;->b(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvc;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/zzuz;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
.end method

.method public final U(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzss;->n(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
.end method

.method public final V(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;F)Lcom/google/android/gms/internal/ads/zzud;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->n:[Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;->s0(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v1, :cond_2

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzuj;->d(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzil;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzil;->d:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/zzsw;->s0(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->J0:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    const-string v5, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const-string v5, "samsung"

    .line 59
    .line 60
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "zeroflte"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const-string v6, "herolte"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const-string v6, "heroqlte"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    :cond_3
    move v5, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v5, v3

    .line 97
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->K0:Z

    .line 98
    .line 99
    const-string v5, "OMX.google.opus.decoder"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    const-string v5, "c2.android.opus.decoder"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    const-string v5, "OMX.google.vorbis.decoder"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    const-string v5, "c2.android.vorbis.decoder"

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :cond_5
    move v0, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v0, v3

    .line 134
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->L0:Z

    .line 135
    .line 136
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuj;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->J0:I

    .line 139
    .line 140
    new-instance v8, Landroid/media/MediaFormat;

    .line 141
    .line 142
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "mime"

    .line 146
    .line 147
    invoke-virtual {v8, v6, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->E:I

    .line 151
    .line 152
    const-string v6, "channel-count"

    .line 153
    .line 154
    invoke-virtual {v8, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->F:I

    .line 158
    .line 159
    const-string v7, "sample-rate"

    .line 160
    .line 161
    invoke-virtual {v8, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzv;->p:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeh;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const-string v7, "max-input-size"

    .line 170
    .line 171
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/zzeh;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v5, "priority"

    .line 175
    .line 176
    invoke-virtual {v8, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/high16 v5, -0x40800000    # -1.0f

    .line 180
    .line 181
    cmpl-float v5, p3, v5

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    const/16 v5, 0x17

    .line 186
    .line 187
    if-ne v1, v5, :cond_7

    .line 188
    .line 189
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 190
    .line 191
    const-string v7, "ZTE B2017G"

    .line 192
    .line 193
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    const-string v7, "AXON 7 mini"

    .line 200
    .line 201
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    :cond_7
    const-string v5, "operating-rate"

    .line 208
    .line 209
    invoke-virtual {v8, v5, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 213
    .line 214
    const-string v5, "audio/ac4"

    .line 215
    .line 216
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdo;->b(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const-string v9, "profile"

    .line 237
    .line 238
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzeh;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const-string v7, "level"

    .line 250
    .line 251
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/zzeh;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    const/16 v5, 0x1c

    .line 255
    .line 256
    if-gt v1, v5, :cond_a

    .line 257
    .line 258
    const-string v5, "ac4-is-sync"

    .line 259
    .line 260
    invoke-virtual {v8, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :cond_a
    const-string v4, "audio/raw"

    .line 264
    .line 265
    if-lt v1, v2, :cond_b

    .line 266
    .line 267
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 268
    .line 269
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput v0, v2, Lcom/google/android/gms/internal/ads/zzt;->D:I

    .line 276
    .line 277
    iput v6, v2, Lcom/google/android/gms/internal/ads/zzt;->E:I

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    iput v0, v2, Lcom/google/android/gms/internal/ads/zzt;->F:I

    .line 281
    .line 282
    new-instance v5, Lcom/google/android/gms/internal/ads/zzv;

    .line 283
    .line 284
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzss;->o(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v5, 0x2

    .line 294
    if-ne v2, v5, :cond_b

    .line 295
    .line 296
    const-string v2, "pcm-encoding"

    .line 297
    .line 298
    invoke-virtual {v8, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :cond_b
    const/16 v0, 0x20

    .line 302
    .line 303
    if-lt v1, v0, :cond_c

    .line 304
    .line 305
    const-string v0, "max-output-channel-count"

    .line 306
    .line 307
    const/16 v2, 0x63

    .line 308
    .line 309
    invoke-virtual {v8, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    :cond_c
    const/16 v0, 0x23

    .line 313
    .line 314
    if-lt v1, v0, :cond_d

    .line 315
    .line 316
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->S0:I

    .line 317
    .line 318
    neg-int v0, v0

    .line 319
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const-string v1, "importance"

    .line 324
    .line 325
    invoke-virtual {v8, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuj;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v1, 0x0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-nez p3, :cond_e

    .line 342
    .line 343
    move-object v1, p2

    .line 344
    :cond_e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->N0:Lcom/google/android/gms/internal/ads/zzv;

    .line 345
    .line 346
    new-instance v6, Lcom/google/android/gms/internal/ads/zzud;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzsw;->I0:Lcom/google/android/gms/internal/ads/zzuc;

    .line 350
    .line 351
    move-object v7, p1

    .line 352
    move-object v9, p2

    .line 353
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zzuj;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 354
    .line 355
    .line 356
    return-object v6
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

.method public final W(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzil;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuj;->d(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzil;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->K:Lcom/google/android/gms/internal/ads/zztd;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzsw;->U(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzsw;->s0(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->J0:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzil;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v6, p1

    .line 39
    move v7, v1

    .line 40
    :goto_0
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzil;->d:I

    .line 44
    .line 45
    move v7, p1

    .line 46
    move v6, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 49
    .line 50
    .line 51
    return-object v2
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

.method public final X(JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzsw;->U0:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzsw;->T0:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuq;->v0:Z

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzsm;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 62
    .line 63
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzpz;->zzj()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 68
    .line 69
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqi;->b:I

    .line 70
    .line 71
    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzfj;->t(IJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 77
    .line 78
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzpz;->zzj()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 83
    .line 84
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 85
    .line 86
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzqi;->a:I

    .line 87
    .line 88
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaes;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const v12, -0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v7, v12, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v3, v4

    .line 99
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 100
    .line 101
    .line 102
    int-to-long v14, v7

    .line 103
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 104
    .line 105
    const-wide/32 v12, 0xf4240

    .line 106
    .line 107
    .line 108
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :goto_2
    if-eqz v2, :cond_8

    .line 113
    .line 114
    cmp-long v2, v3, v5

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzsw;->U0:J

    .line 120
    .line 121
    sub-long v5, v5, p1

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    long-to-float v2, v2

    .line 128
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzss;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzav;->a:F

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    :goto_3
    div-float/2addr v2, v1

    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzij;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->s(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    sub-long v3, v3, p3

    .line 152
    .line 153
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v2, v1

    .line 156
    float-to-long v1, v2

    .line 157
    sub-long/2addr v1, v3

    .line 158
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    return-wide v1

    .line 163
    :cond_8
    :goto_4
    return-wide v8
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
.end method

.method public final Y(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->F:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
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

.method public final Z(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->G0:Lcom/google/android/gms/internal/ads/zzqx;

    .line 2
    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqx;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqk;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqx;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final a0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->G0:Lcom/google/android/gms/internal/ads/zzqx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqx;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqq;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Lcom/google/android/gms/internal/ads/zzqx;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->G0:Lcom/google/android/gms/internal/ads/zzqx;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqx;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqu;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqx;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/zzle;)Lcom/google/android/gms/internal/ads/zzil;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzle;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->M0:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzuq;->c0(Lcom/google/android/gms/internal/ads/zzle;)Lcom/google/android/gms/internal/ads/zzil;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->G0:Lcom/google/android/gms/internal/ads/zzqx;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqx;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqn;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzil;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
    .line 27
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->N0:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->G:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v6, 0x18

    .line 37
    .line 38
    if-lt v0, v6, :cond_3

    .line 39
    .line 40
    const-string v0, "pcm-encoding"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfj;->y(ILjava/nio/ByteOrder;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v5

    .line 73
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzt;->F:I

    .line 82
    .line 83
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->H:I

    .line 84
    .line 85
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzt;->G:I

    .line 86
    .line 87
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->I:I

    .line 88
    .line 89
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzt;->H:I

    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->k:Lcom/google/android/gms/internal/ads/zzap;

    .line 92
    .line 93
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzt;->j:Lcom/google/android/gms/internal/ads/zzap;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzt;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->c:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtd;->v(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzt;->c:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->d:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->e:I

    .line 116
    .line 117
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzt;->e:I

    .line 118
    .line 119
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->f:I

    .line 120
    .line 121
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzt;->f:I

    .line 122
    .line 123
    const-string v0, "channel-count"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzt;->D:I

    .line 130
    .line 131
    const-string v0, "sample-rate"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, v6, Lcom/google/android/gms/internal/ads/zzt;->E:I

    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/internal/ads/zzv;

    .line 140
    .line 141
    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->K0:Z

    .line 145
    .line 146
    const/4 v4, 0x6

    .line 147
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->E:I

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    if-ne v6, v4, :cond_6

    .line 152
    .line 153
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->E:I

    .line 154
    .line 155
    if-ge p1, v4, :cond_6

    .line 156
    .line 157
    new-array v1, p1, [I

    .line 158
    .line 159
    move v0, v3

    .line 160
    :goto_1
    if-ge v0, p1, :cond_5

    .line 161
    .line 162
    aput v0, v1, v0

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    :goto_2
    move-object p1, p2

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->L0:Z

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    const/4 p1, 0x3

    .line 174
    if-eq v6, p1, :cond_b

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    const/4 v7, 0x5

    .line 178
    if-eq v6, v7, :cond_a

    .line 179
    .line 180
    if-eq v6, v4, :cond_9

    .line 181
    .line 182
    const/4 v8, 0x7

    .line 183
    if-eq v6, v8, :cond_8

    .line 184
    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    if-eq v6, v9, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-array v1, v9, [I

    .line 191
    .line 192
    aput v3, v1, v3

    .line 193
    .line 194
    aput v5, v1, v2

    .line 195
    .line 196
    aput v2, v1, v5

    .line 197
    .line 198
    aput v8, v1, p1

    .line 199
    .line 200
    aput v7, v1, v0

    .line 201
    .line 202
    aput v4, v1, v7

    .line 203
    .line 204
    aput p1, v1, v4

    .line 205
    .line 206
    aput v0, v1, v8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    new-array v1, v8, [I

    .line 210
    .line 211
    aput v3, v1, v3

    .line 212
    .line 213
    aput v5, v1, v2

    .line 214
    .line 215
    aput v2, v1, v5

    .line 216
    .line 217
    aput v4, v1, p1

    .line 218
    .line 219
    aput v7, v1, v0

    .line 220
    .line 221
    aput p1, v1, v7

    .line 222
    .line 223
    aput v0, v1, v4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    new-array v1, v4, [I

    .line 227
    .line 228
    aput v3, v1, v3

    .line 229
    .line 230
    aput v5, v1, v2

    .line 231
    .line 232
    aput v2, v1, v5

    .line 233
    .line 234
    aput v7, v1, p1

    .line 235
    .line 236
    aput p1, v1, v0

    .line 237
    .line 238
    aput v0, v1, v7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    new-array v1, v7, [I

    .line 242
    .line 243
    aput v3, v1, v3

    .line 244
    .line 245
    aput v5, v1, v2

    .line 246
    .line 247
    aput v2, v1, v5

    .line 248
    .line 249
    aput p1, v1, p1

    .line 250
    .line 251
    aput v0, v1, v0

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    new-array v1, p1, [I

    .line 255
    .line 256
    aput v3, v1, v3

    .line 257
    .line 258
    aput v5, v1, v2

    .line 259
    .line 260
    aput v2, v1, v5

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v0, 0x1d

    .line 266
    .line 267
    if-lt p2, v0, :cond_e

    .line 268
    .line 269
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->A()V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_0
    move-exception p1

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    move v2, v3

    .line 283
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 287
    .line 288
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzss;->p(Lcom/google/android/gms/internal/ads/zzv;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzra; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzra;->c:Lcom/google/android/gms/internal/ads/zzv;

    .line 293
    .line 294
    const/16 v0, 0x1389

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzij;->B(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    throw p1
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
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzss;->C:Z

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

.method public final f0(JJLcom/google/android/gms/internal/ads/zzug;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->U0:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->N0:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/zzug;->zzc(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/zzug;->zzc(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->x0:Lcom/google/android/gms/internal/ads/zzik;

    .line 37
    .line 38
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzik;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, Lcom/google/android/gms/internal/ads/zzik;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzss;->C:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    const/4 p3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzss;->r(Ljava/nio/ByteBuffer;JI)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzre; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/zzug;->zzc(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->x0:Lcom/google/android/gms/internal/ads/zzik;

    .line 59
    .line 60
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzik;->e:I

    .line 61
    .line 62
    add-int/2addr p3, p9

    .line 63
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzik;->e:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzsw;->U0:J

    .line 67
    .line 68
    return p3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->A()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzre;->f:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzij;->B(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->M0:Lcom/google/android/gms/internal/ads/zzv;

    .line 89
    .line 90
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 91
    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->A()V

    .line 95
    .line 96
    .line 97
    :cond_6
    const/16 p4, 0x1389

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzij;->B(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
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
.end method

.method public final g0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzss;->J:Z

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzss;->K:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzss;->K:Z

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzg()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzss;->L:Z

    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzd()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzss;->J:Z

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->y0:Lcom/google/android/gms/internal/ads/zzup;

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzup;->e:J

    .line 47
    .line 48
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v3, v1, v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->U0:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzre; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void

    .line 63
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x138a

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/16 v0, 0x138b

    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzre;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 73
    .line 74
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzre;->f:Z

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzij;->B(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final h0(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->j0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->g:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzg()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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

.method public final j(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzav;->a:F

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v3, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzav;->b:F

    .line 26
    .line 27
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsq;

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-wide v8, v6

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzss;->t:Lcom/google/android/gms/internal/ads/zzsq;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzss;->u:Lcom/google/android/gms/internal/ads/zzsq;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzss;->J:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
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
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_a

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_9

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuq;->l(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/zzss;->O:Z

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzss;->N:I

    .line 53
    .line 54
    if-ne p2, p1, :cond_2

    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzss;->O:Z

    .line 57
    .line 58
    :cond_1
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzss;->N:I

    .line 59
    .line 60
    if-eq p2, p1, :cond_2

    .line 61
    .line 62
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzss;->N:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->i()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt p2, v3, :cond_10

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->I0:Lcom/google/android/gms/internal/ads/zzuc;

    .line 72
    .line 73
    if-eqz p2, :cond_10

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzuc;->a(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzss;->w:Z

    .line 89
    .line 90
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzss;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsq;

    .line 93
    .line 94
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v6, v4

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->t:Lcom/google/android/gms/internal/ads/zzsq;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->u:Lcom/google/android/gms/internal/ads/zzsq;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzss;->R:I

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    if-eq p1, v0, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move p1, v0

    .line 133
    :goto_0
    if-ne p2, p1, :cond_7

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzss;->R:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->i()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->S0:I

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->P:Lcom/google/android/gms/internal/ads/zzug;

    .line 155
    .line 156
    if-eqz p1, :cond_10

    .line 157
    .line 158
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt p2, v3, :cond_10

    .line 161
    .line 162
    new-instance p2, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->S0:I

    .line 168
    .line 169
    neg-int v0, v0

    .line 170
    const-string v1, "importance"

    .line 171
    .line 172
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->a(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 184
    .line 185
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzss;->Q:Landroid/media/AudioDeviceInfo;

    .line 186
    .line 187
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 188
    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpz;->b(Landroid/media/AudioDeviceInfo;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzss;->P:Lcom/google/android/gms/internal/ads/zze;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzss;->P:Lcom/google/android/gms/internal/ads/zze;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :cond_c
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzss;->P:Lcom/google/android/gms/internal/ads/zze;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    check-cast p2, Lcom/google/android/gms/internal/ads/zzd;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzss;->s:Lcom/google/android/gms/internal/ads/zzd;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_e
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzss;->s:Lcom/google/android/gms/internal/ads/zzd;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->i()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast p2, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzss;->F:F

    .line 251
    .line 252
    cmpl-float p2, p2, p1

    .line 253
    .line 254
    if-eqz p2, :cond_10

    .line 255
    .line 256
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzss;->F:F

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 265
    .line 266
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzss;->F:F

    .line 267
    .line 268
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpz;->zzf(F)V

    .line 269
    .line 270
    .line 271
    :cond_10
    :goto_1
    return-void
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
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->F0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->h(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->n:I

    .line 28
    .line 29
    return p1
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

.method public final t0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->k()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->W:Lcom/google/android/gms/internal/ads/zzsn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzss;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzpz;->zzk()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 37
    .line 38
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqi;->b:I

    .line 39
    .line 40
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;->t(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzss;->h:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/google/android/gms/internal/ads/zzsq;

    .line 61
    .line 62
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzsq;->c:J

    .line 63
    .line 64
    cmp-long v8, v6, v8

    .line 65
    .line 66
    if-ltz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/zzsq;

    .line 73
    .line 74
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzss;->u:Lcom/google/android/gms/internal/ads/zzsq;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzss;->u:Lcom/google/android/gms/internal/ads/zzsq;

    .line 78
    .line 79
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzsq;->c:J

    .line 80
    .line 81
    sub-long v11, v6, v9

    .line 82
    .line 83
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzsq;->a:Lcom/google/android/gms/internal/ads/zzav;

    .line 84
    .line 85
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzav;->a:F

    .line 86
    .line 87
    invoke-static {v11, v12, v6}, Lcom/google/android/gms/internal/ads/zzfj;->w(JF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzsn;->c:Lcom/google/android/gms/internal/ads/zzcu;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcu;->zzc()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzcu;->n:J

    .line 106
    .line 107
    const-wide/16 v13, 0x400

    .line 108
    .line 109
    cmp-long v8, v8, v13

    .line 110
    .line 111
    if-ltz v8, :cond_5

    .line 112
    .line 113
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzcu;->m:J

    .line 114
    .line 115
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzcu;->j:Lcom/google/android/gms/internal/ads/zzct;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzct;->j:I

    .line 121
    .line 122
    iget v14, v10, Lcom/google/android/gms/internal/ads/zzct;->b:I

    .line 123
    .line 124
    mul-int/2addr v13, v14

    .line 125
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzct;->i:Lcom/google/android/gms/internal/ads/zzcr;

    .line 126
    .line 127
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcr;->zza()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    mul-int/2addr v13, v10

    .line 132
    int-to-long v13, v13

    .line 133
    sub-long v13, v8, v13

    .line 134
    .line 135
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzcu;->h:Lcom/google/android/gms/internal/ads/zzcl;

    .line 136
    .line 137
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    .line 138
    .line 139
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzcu;->g:Lcom/google/android/gms/internal/ads/zzcl;

    .line 140
    .line 141
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    .line 142
    .line 143
    if-ne v8, v9, :cond_4

    .line 144
    .line 145
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzcu;->n:J

    .line 146
    .line 147
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 148
    .line 149
    move-wide v15, v8

    .line 150
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 158
    .line 159
    int-to-long v4, v8

    .line 160
    mul-long/2addr v13, v4

    .line 161
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzcu;->n:J

    .line 162
    .line 163
    int-to-long v8, v9

    .line 164
    mul-long v15, v3, v8

    .line 165
    .line 166
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    .line 175
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcu;->c:F

    .line 176
    .line 177
    float-to-double v3, v3

    .line 178
    long-to-double v8, v11

    .line 179
    mul-double/2addr v3, v8

    .line 180
    double-to-long v11, v3

    .line 181
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzss;->u:Lcom/google/android/gms/internal/ads/zzsq;

    .line 182
    .line 183
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzsq;->b:J

    .line 184
    .line 185
    add-long/2addr v4, v11

    .line 186
    sub-long/2addr v11, v6

    .line 187
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/zzsq;->d:J

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 191
    .line 192
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzss;->u:Lcom/google/android/gms/internal/ads/zzsq;

    .line 193
    .line 194
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzsq;->b:J

    .line 195
    .line 196
    add-long/2addr v4, v6

    .line 197
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzsq;->d:J

    .line 198
    .line 199
    add-long/2addr v4, v6

    .line 200
    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsn;->b:Lcom/google/android/gms/internal/ads/zzsy;

    .line 201
    .line 202
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzsy;->l:J

    .line 203
    .line 204
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 205
    .line 206
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 207
    .line 208
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqi;->b:I

    .line 209
    .line 210
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->t(IJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    add-long/2addr v6, v4

    .line 215
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzss;->T:J

    .line 216
    .line 217
    cmp-long v8, v2, v4

    .line 218
    .line 219
    if-lez v8, :cond_8

    .line 220
    .line 221
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 222
    .line 223
    sub-long v4, v2, v4

    .line 224
    .line 225
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 226
    .line 227
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqi;->b:I

    .line 228
    .line 229
    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->t(IJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzss;->T:J

    .line 234
    .line 235
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzss;->U:J

    .line 236
    .line 237
    add-long/2addr v2, v4

    .line 238
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzss;->U:J

    .line 239
    .line 240
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->V:Landroid/os/Handler;

    .line 241
    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    new-instance v2, Landroid/os/Handler;

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->V:Landroid/os/Handler;

    .line 254
    .line 255
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->V:Landroid/os/Handler;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzss;->V:Landroid/os/Handler;

    .line 262
    .line 263
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsp;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Lcom/google/android/gms/internal/ads/zzss;)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v4, 0x64

    .line 269
    .line 270
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_3
    move-wide/from16 v6, v18

    .line 275
    .line 276
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->P0:Z

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->O0:J

    .line 286
    .line 287
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    :goto_5
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzsw;->O0:J

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->P0:Z

    .line 295
    .line 296
    :cond_a
    return-void
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
.end method

.method public final u(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuq;->u(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzss;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->O0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->U0:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->R0:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->P0:Z

    .line 23
    .line 24
    return-void
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

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->T0:Z

    .line 8
    .line 9
    return-void
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

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->T0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzss;->M:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzb()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->G0:Lcom/google/android/gms/internal/ads/zzqx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->Q0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->M0:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->U0:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuq;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->x0:Lcom/google/android/gms/internal/ads/zzik;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v1

    .line 30
    monitor-exit v1

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqx;->a:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqr;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzik;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuq;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->x0:Lcom/google/android/gms/internal/ads/zzik;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzqx;->a(Lcom/google/android/gms/internal/ads/zzik;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->x0:Lcom/google/android/gms/internal/ads/zzik;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzqx;->a(Lcom/google/android/gms/internal/ads/zzik;)V

    .line 59
    .line 60
    .line 61
    throw v1
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

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->R0:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->U0:J

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuq;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->Q0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->Q0:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->Q0:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->Q0:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->b()V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v2
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
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzss;->b:Lcom/google/android/gms/internal/ads/zzse;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzse;->c:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzse;->f:Lcom/google/android/gms/internal/ads/zzpu;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpu;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzpu;->g:Lcom/google/android/gms/internal/ads/zzpp;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpu;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpu;->d:Lcom/google/android/gms/internal/ads/zzpq;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcj;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpu;->e:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpu;->f:Lcom/google/android/gms/internal/ads/zzpr;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpr;->a:Landroid/content/ContentResolver;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpu;->j:Z

    .line 51
    .line 52
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x23

    .line 55
    .line 56
    if-lt v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->I0:Lcom/google/android/gms/internal/ads/zzuc;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->d()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzlj;
    .locals 0

    return-object p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->t0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->O0:J

    .line 10
    .line 11
    return-wide v0
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

.method public final zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->R0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->R0:Z

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->H0:Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzss;->v:Lcom/google/android/gms/internal/ads/zzav;

    .line 4
    .line 5
    return-object v0
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
.end method
