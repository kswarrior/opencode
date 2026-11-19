.class public final Lcg/r;
.super Lcg/g;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcg/g;-><init>()V

    const/16 v0, 0x50

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcg/r;->i:[I

    .line 3
    invoke-virtual {p0}, Lcg/r;->reset()V

    return-void
.end method

.method public constructor <init>(Lcg/r;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcg/g;-><init>(Lcg/g;)V

    const/16 v0, 0x50

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcg/r;->i:[I

    .line 6
    invoke-virtual {p0, p1}, Lcg/r;->h(Lcg/r;)V

    return-void
.end method


# virtual methods
.method public final a(Lsh/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcg/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg/g;->c(Lcg/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcg/r;->h(Lcg/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Lsh/d;
    .locals 1

    .line 1
    new-instance v0, Lcg/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcg/r;-><init>(Lcg/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcg/g;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcg/r;->d:I

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lsh/c;->w(II[B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcg/r;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsh/c;->w(II[B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcg/r;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lsh/c;->w(II[B)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcg/r;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lsh/c;->w(II[B)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcg/r;->h:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lsh/c;->w(II[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcg/r;->reset()V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x14

    .line 41
    .line 42
    return p1
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/16 v3, 0x50

    .line 7
    .line 8
    iget-object v4, v0, Lcg/r;->i:[I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x3

    .line 13
    .line 14
    aget v3, v4, v3

    .line 15
    .line 16
    add-int/lit8 v5, v2, -0x8

    .line 17
    .line 18
    aget v5, v4, v5

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    add-int/lit8 v5, v2, -0xe

    .line 22
    .line 23
    aget v5, v4, v5

    .line 24
    .line 25
    xor-int/2addr v3, v5

    .line 26
    add-int/lit8 v5, v2, -0x10

    .line 27
    .line 28
    aget v5, v4, v5

    .line 29
    .line 30
    xor-int/2addr v3, v5

    .line 31
    shl-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    or-int/2addr v3, v5

    .line 36
    aput v3, v4, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v2, v0, Lcg/r;->d:I

    .line 42
    .line 43
    iget v3, v0, Lcg/r;->e:I

    .line 44
    .line 45
    iget v5, v0, Lcg/r;->f:I

    .line 46
    .line 47
    iget v6, v0, Lcg/r;->g:I

    .line 48
    .line 49
    iget v7, v0, Lcg/r;->h:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move v9, v8

    .line 53
    move v10, v9

    .line 54
    :goto_1
    const/4 v11, 0x4

    .line 55
    if-ge v9, v11, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v11, v2, 0x5

    .line 58
    .line 59
    ushr-int/lit8 v12, v2, 0x1b

    .line 60
    .line 61
    or-int/2addr v11, v12

    .line 62
    and-int v12, v3, v5

    .line 63
    .line 64
    not-int v13, v3

    .line 65
    and-int/2addr v13, v6

    .line 66
    or-int/2addr v12, v13

    .line 67
    add-int/2addr v12, v11

    .line 68
    add-int/lit8 v11, v10, 0x1

    .line 69
    .line 70
    aget v13, v4, v10

    .line 71
    .line 72
    const v14, 0x5a827999

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v13, v14, v7}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    shl-int/lit8 v12, v3, 0x1e

    .line 80
    .line 81
    ushr-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    or-int/2addr v3, v12

    .line 84
    shl-int/lit8 v12, v7, 0x5

    .line 85
    .line 86
    ushr-int/lit8 v13, v7, 0x1b

    .line 87
    .line 88
    or-int/2addr v12, v13

    .line 89
    and-int v13, v2, v3

    .line 90
    .line 91
    not-int v15, v2

    .line 92
    and-int/2addr v15, v5

    .line 93
    or-int/2addr v13, v15

    .line 94
    add-int/2addr v13, v12

    .line 95
    add-int/lit8 v12, v10, 0x2

    .line 96
    .line 97
    aget v11, v4, v11

    .line 98
    .line 99
    invoke-static {v13, v11, v14, v6}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    shl-int/lit8 v11, v2, 0x1e

    .line 104
    .line 105
    ushr-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    or-int/2addr v2, v11

    .line 108
    shl-int/lit8 v11, v6, 0x5

    .line 109
    .line 110
    ushr-int/lit8 v13, v6, 0x1b

    .line 111
    .line 112
    or-int/2addr v11, v13

    .line 113
    and-int v13, v7, v2

    .line 114
    .line 115
    not-int v15, v7

    .line 116
    and-int/2addr v15, v3

    .line 117
    or-int/2addr v13, v15

    .line 118
    add-int/2addr v13, v11

    .line 119
    add-int/lit8 v11, v10, 0x3

    .line 120
    .line 121
    aget v12, v4, v12

    .line 122
    .line 123
    invoke-static {v13, v12, v14, v5}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    shl-int/lit8 v12, v7, 0x1e

    .line 128
    .line 129
    ushr-int/lit8 v7, v7, 0x2

    .line 130
    .line 131
    or-int/2addr v7, v12

    .line 132
    shl-int/lit8 v12, v5, 0x5

    .line 133
    .line 134
    ushr-int/lit8 v13, v5, 0x1b

    .line 135
    .line 136
    or-int/2addr v12, v13

    .line 137
    and-int v13, v6, v7

    .line 138
    .line 139
    not-int v15, v6

    .line 140
    and-int/2addr v15, v2

    .line 141
    or-int/2addr v13, v15

    .line 142
    add-int/2addr v13, v12

    .line 143
    add-int/lit8 v12, v10, 0x4

    .line 144
    .line 145
    aget v11, v4, v11

    .line 146
    .line 147
    invoke-static {v13, v11, v14, v3}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    shl-int/lit8 v11, v6, 0x1e

    .line 152
    .line 153
    ushr-int/lit8 v6, v6, 0x2

    .line 154
    .line 155
    or-int/2addr v6, v11

    .line 156
    shl-int/lit8 v11, v3, 0x5

    .line 157
    .line 158
    ushr-int/lit8 v13, v3, 0x1b

    .line 159
    .line 160
    or-int/2addr v11, v13

    .line 161
    and-int v13, v5, v6

    .line 162
    .line 163
    not-int v15, v5

    .line 164
    and-int/2addr v15, v7

    .line 165
    or-int/2addr v13, v15

    .line 166
    add-int/2addr v13, v11

    .line 167
    add-int/lit8 v10, v10, 0x5

    .line 168
    .line 169
    aget v11, v4, v12

    .line 170
    .line 171
    invoke-static {v13, v11, v14, v2}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    shl-int/lit8 v11, v5, 0x1e

    .line 176
    .line 177
    ushr-int/lit8 v5, v5, 0x2

    .line 178
    .line 179
    or-int/2addr v5, v11

    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_1
    move v9, v8

    .line 185
    :goto_2
    if-ge v9, v11, :cond_2

    .line 186
    .line 187
    shl-int/lit8 v12, v2, 0x5

    .line 188
    .line 189
    ushr-int/lit8 v13, v2, 0x1b

    .line 190
    .line 191
    or-int/2addr v12, v13

    .line 192
    xor-int v13, v3, v5

    .line 193
    .line 194
    xor-int/2addr v13, v6

    .line 195
    add-int/2addr v12, v13

    .line 196
    add-int/lit8 v13, v10, 0x1

    .line 197
    .line 198
    aget v14, v4, v10

    .line 199
    .line 200
    const v15, 0x6ed9eba1

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v14, v15, v7}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    shl-int/lit8 v12, v3, 0x1e

    .line 208
    .line 209
    ushr-int/lit8 v3, v3, 0x2

    .line 210
    .line 211
    or-int/2addr v3, v12

    .line 212
    shl-int/lit8 v12, v7, 0x5

    .line 213
    .line 214
    ushr-int/lit8 v14, v7, 0x1b

    .line 215
    .line 216
    or-int/2addr v12, v14

    .line 217
    xor-int v14, v2, v3

    .line 218
    .line 219
    xor-int/2addr v14, v5

    .line 220
    add-int/2addr v12, v14

    .line 221
    add-int/lit8 v14, v10, 0x2

    .line 222
    .line 223
    aget v13, v4, v13

    .line 224
    .line 225
    invoke-static {v12, v13, v15, v6}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    shl-int/lit8 v12, v2, 0x1e

    .line 230
    .line 231
    ushr-int/lit8 v2, v2, 0x2

    .line 232
    .line 233
    or-int/2addr v2, v12

    .line 234
    shl-int/lit8 v12, v6, 0x5

    .line 235
    .line 236
    ushr-int/lit8 v13, v6, 0x1b

    .line 237
    .line 238
    or-int/2addr v12, v13

    .line 239
    xor-int v13, v7, v2

    .line 240
    .line 241
    xor-int/2addr v13, v3

    .line 242
    add-int/2addr v12, v13

    .line 243
    add-int/lit8 v13, v10, 0x3

    .line 244
    .line 245
    aget v14, v4, v14

    .line 246
    .line 247
    invoke-static {v12, v14, v15, v5}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    shl-int/lit8 v12, v7, 0x1e

    .line 252
    .line 253
    ushr-int/lit8 v7, v7, 0x2

    .line 254
    .line 255
    or-int/2addr v7, v12

    .line 256
    shl-int/lit8 v12, v5, 0x5

    .line 257
    .line 258
    ushr-int/lit8 v14, v5, 0x1b

    .line 259
    .line 260
    or-int/2addr v12, v14

    .line 261
    xor-int v14, v6, v7

    .line 262
    .line 263
    xor-int/2addr v14, v2

    .line 264
    add-int/2addr v12, v14

    .line 265
    add-int/lit8 v14, v10, 0x4

    .line 266
    .line 267
    aget v13, v4, v13

    .line 268
    .line 269
    invoke-static {v12, v13, v15, v3}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    shl-int/lit8 v12, v6, 0x1e

    .line 274
    .line 275
    ushr-int/lit8 v6, v6, 0x2

    .line 276
    .line 277
    or-int/2addr v6, v12

    .line 278
    shl-int/lit8 v12, v3, 0x5

    .line 279
    .line 280
    ushr-int/lit8 v13, v3, 0x1b

    .line 281
    .line 282
    or-int/2addr v12, v13

    .line 283
    xor-int v13, v5, v6

    .line 284
    .line 285
    xor-int/2addr v13, v7

    .line 286
    add-int/2addr v12, v13

    .line 287
    add-int/lit8 v10, v10, 0x5

    .line 288
    .line 289
    aget v13, v4, v14

    .line 290
    .line 291
    invoke-static {v12, v13, v15, v2}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    shl-int/lit8 v12, v5, 0x1e

    .line 296
    .line 297
    ushr-int/lit8 v5, v5, 0x2

    .line 298
    .line 299
    or-int/2addr v5, v12

    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    move v9, v8

    .line 304
    :goto_3
    if-ge v9, v11, :cond_3

    .line 305
    .line 306
    shl-int/lit8 v12, v2, 0x5

    .line 307
    .line 308
    ushr-int/lit8 v13, v2, 0x1b

    .line 309
    .line 310
    or-int/2addr v12, v13

    .line 311
    or-int v13, v5, v6

    .line 312
    .line 313
    and-int/2addr v13, v3

    .line 314
    and-int v14, v5, v6

    .line 315
    .line 316
    or-int/2addr v13, v14

    .line 317
    add-int/2addr v13, v12

    .line 318
    add-int/lit8 v12, v10, 0x1

    .line 319
    .line 320
    aget v14, v4, v10

    .line 321
    .line 322
    const v15, -0x70e44324

    .line 323
    .line 324
    .line 325
    invoke-static {v13, v14, v15, v7}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    shl-int/lit8 v13, v3, 0x1e

    .line 330
    .line 331
    ushr-int/lit8 v3, v3, 0x2

    .line 332
    .line 333
    or-int/2addr v3, v13

    .line 334
    shl-int/lit8 v13, v7, 0x5

    .line 335
    .line 336
    ushr-int/lit8 v14, v7, 0x1b

    .line 337
    .line 338
    or-int/2addr v13, v14

    .line 339
    or-int v14, v3, v5

    .line 340
    .line 341
    and-int/2addr v14, v2

    .line 342
    and-int v16, v3, v5

    .line 343
    .line 344
    or-int v14, v14, v16

    .line 345
    .line 346
    add-int/2addr v14, v13

    .line 347
    add-int/lit8 v13, v10, 0x2

    .line 348
    .line 349
    aget v12, v4, v12

    .line 350
    .line 351
    invoke-static {v14, v12, v15, v6}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    shl-int/lit8 v12, v2, 0x1e

    .line 356
    .line 357
    ushr-int/lit8 v2, v2, 0x2

    .line 358
    .line 359
    or-int/2addr v2, v12

    .line 360
    shl-int/lit8 v12, v6, 0x5

    .line 361
    .line 362
    ushr-int/lit8 v14, v6, 0x1b

    .line 363
    .line 364
    or-int/2addr v12, v14

    .line 365
    or-int v14, v2, v3

    .line 366
    .line 367
    and-int/2addr v14, v7

    .line 368
    and-int v16, v2, v3

    .line 369
    .line 370
    or-int v14, v14, v16

    .line 371
    .line 372
    add-int/2addr v14, v12

    .line 373
    add-int/lit8 v12, v10, 0x3

    .line 374
    .line 375
    aget v13, v4, v13

    .line 376
    .line 377
    invoke-static {v14, v13, v15, v5}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    shl-int/lit8 v13, v7, 0x1e

    .line 382
    .line 383
    ushr-int/lit8 v7, v7, 0x2

    .line 384
    .line 385
    or-int/2addr v7, v13

    .line 386
    shl-int/lit8 v13, v5, 0x5

    .line 387
    .line 388
    ushr-int/lit8 v14, v5, 0x1b

    .line 389
    .line 390
    or-int/2addr v13, v14

    .line 391
    or-int v14, v7, v2

    .line 392
    .line 393
    and-int/2addr v14, v6

    .line 394
    and-int v16, v7, v2

    .line 395
    .line 396
    or-int v14, v14, v16

    .line 397
    .line 398
    add-int/2addr v14, v13

    .line 399
    add-int/lit8 v13, v10, 0x4

    .line 400
    .line 401
    aget v12, v4, v12

    .line 402
    .line 403
    invoke-static {v14, v12, v15, v3}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    shl-int/lit8 v12, v6, 0x1e

    .line 408
    .line 409
    ushr-int/lit8 v6, v6, 0x2

    .line 410
    .line 411
    or-int/2addr v6, v12

    .line 412
    shl-int/lit8 v12, v3, 0x5

    .line 413
    .line 414
    ushr-int/lit8 v14, v3, 0x1b

    .line 415
    .line 416
    or-int/2addr v12, v14

    .line 417
    or-int v14, v6, v7

    .line 418
    .line 419
    and-int/2addr v14, v5

    .line 420
    and-int v16, v6, v7

    .line 421
    .line 422
    or-int v14, v14, v16

    .line 423
    .line 424
    add-int/2addr v14, v12

    .line 425
    add-int/lit8 v10, v10, 0x5

    .line 426
    .line 427
    aget v12, v4, v13

    .line 428
    .line 429
    invoke-static {v14, v12, v15, v2}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    shl-int/lit8 v12, v5, 0x1e

    .line 434
    .line 435
    ushr-int/lit8 v5, v5, 0x2

    .line 436
    .line 437
    or-int/2addr v5, v12

    .line 438
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_3
    move v9, v8

    .line 443
    :goto_4
    const/4 v11, 0x3

    .line 444
    if-gt v9, v11, :cond_4

    .line 445
    .line 446
    shl-int/lit8 v11, v2, 0x5

    .line 447
    .line 448
    ushr-int/lit8 v12, v2, 0x1b

    .line 449
    .line 450
    or-int/2addr v11, v12

    .line 451
    xor-int v12, v3, v5

    .line 452
    .line 453
    xor-int/2addr v12, v6

    .line 454
    add-int/2addr v11, v12

    .line 455
    add-int/lit8 v12, v10, 0x1

    .line 456
    .line 457
    aget v13, v4, v10

    .line 458
    .line 459
    const v14, -0x359d3e2a    # -3715189.5f

    .line 460
    .line 461
    .line 462
    invoke-static {v11, v13, v14, v7}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    shl-int/lit8 v11, v3, 0x1e

    .line 467
    .line 468
    ushr-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    or-int/2addr v3, v11

    .line 471
    shl-int/lit8 v11, v7, 0x5

    .line 472
    .line 473
    ushr-int/lit8 v13, v7, 0x1b

    .line 474
    .line 475
    or-int/2addr v11, v13

    .line 476
    xor-int v13, v2, v3

    .line 477
    .line 478
    xor-int/2addr v13, v5

    .line 479
    add-int/2addr v11, v13

    .line 480
    add-int/lit8 v13, v10, 0x2

    .line 481
    .line 482
    aget v12, v4, v12

    .line 483
    .line 484
    invoke-static {v11, v12, v14, v6}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    shl-int/lit8 v11, v2, 0x1e

    .line 489
    .line 490
    ushr-int/lit8 v2, v2, 0x2

    .line 491
    .line 492
    or-int/2addr v2, v11

    .line 493
    shl-int/lit8 v11, v6, 0x5

    .line 494
    .line 495
    ushr-int/lit8 v12, v6, 0x1b

    .line 496
    .line 497
    or-int/2addr v11, v12

    .line 498
    xor-int v12, v7, v2

    .line 499
    .line 500
    xor-int/2addr v12, v3

    .line 501
    add-int/2addr v11, v12

    .line 502
    add-int/lit8 v12, v10, 0x3

    .line 503
    .line 504
    aget v13, v4, v13

    .line 505
    .line 506
    invoke-static {v11, v13, v14, v5}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    shl-int/lit8 v11, v7, 0x1e

    .line 511
    .line 512
    ushr-int/lit8 v7, v7, 0x2

    .line 513
    .line 514
    or-int/2addr v7, v11

    .line 515
    shl-int/lit8 v11, v5, 0x5

    .line 516
    .line 517
    ushr-int/lit8 v13, v5, 0x1b

    .line 518
    .line 519
    or-int/2addr v11, v13

    .line 520
    xor-int v13, v6, v7

    .line 521
    .line 522
    xor-int/2addr v13, v2

    .line 523
    add-int/2addr v11, v13

    .line 524
    add-int/lit8 v13, v10, 0x4

    .line 525
    .line 526
    aget v12, v4, v12

    .line 527
    .line 528
    invoke-static {v11, v12, v14, v3}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    shl-int/lit8 v11, v6, 0x1e

    .line 533
    .line 534
    ushr-int/lit8 v6, v6, 0x2

    .line 535
    .line 536
    or-int/2addr v6, v11

    .line 537
    shl-int/lit8 v11, v3, 0x5

    .line 538
    .line 539
    ushr-int/lit8 v12, v3, 0x1b

    .line 540
    .line 541
    or-int/2addr v11, v12

    .line 542
    xor-int v12, v5, v6

    .line 543
    .line 544
    xor-int/2addr v12, v7

    .line 545
    add-int/2addr v11, v12

    .line 546
    add-int/lit8 v10, v10, 0x5

    .line 547
    .line 548
    aget v12, v4, v13

    .line 549
    .line 550
    invoke-static {v11, v12, v14, v2}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    shl-int/lit8 v11, v5, 0x1e

    .line 555
    .line 556
    ushr-int/lit8 v5, v5, 0x2

    .line 557
    .line 558
    or-int/2addr v5, v11

    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_4
    iget v9, v0, Lcg/r;->d:I

    .line 563
    .line 564
    add-int/2addr v9, v2

    .line 565
    iput v9, v0, Lcg/r;->d:I

    .line 566
    .line 567
    iget v2, v0, Lcg/r;->e:I

    .line 568
    .line 569
    add-int/2addr v2, v3

    .line 570
    iput v2, v0, Lcg/r;->e:I

    .line 571
    .line 572
    iget v2, v0, Lcg/r;->f:I

    .line 573
    .line 574
    add-int/2addr v2, v5

    .line 575
    iput v2, v0, Lcg/r;->f:I

    .line 576
    .line 577
    iget v2, v0, Lcg/r;->g:I

    .line 578
    .line 579
    add-int/2addr v2, v6

    .line 580
    iput v2, v0, Lcg/r;->g:I

    .line 581
    .line 582
    iget v2, v0, Lcg/r;->h:I

    .line 583
    .line 584
    add-int/2addr v2, v7

    .line 585
    iput v2, v0, Lcg/r;->h:I

    .line 586
    .line 587
    iput v8, v0, Lcg/r;->j:I

    .line 588
    .line 589
    move v2, v8

    .line 590
    :goto_5
    if-ge v2, v1, :cond_5

    .line 591
    .line 592
    aput v8, v4, v2

    .line 593
    .line 594
    add-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_5
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcg/r;->j:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcg/r;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long v2, p1, v0

    .line 13
    .line 14
    long-to-int v0, v2

    .line 15
    iget-object v2, p0, Lcg/r;->i:[I

    .line 16
    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    long-to-int p1, p1

    .line 22
    aput p1, v2, v0

    .line 23
    .line 24
    return-void
.end method

.method public final g(I[B)V
    .locals 3

    .line 1
    aget-byte v0, p2, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p2, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    shl-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p2, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p1, p2, p1

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    iget p2, p0, Lcg/r;->j:I

    .line 32
    .line 33
    iget-object v0, p0, Lcg/r;->i:[I

    .line 34
    .line 35
    aput p1, v0, p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iput p2, p0, Lcg/r;->j:I

    .line 40
    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcg/r;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lcg/r;)V
    .locals 4

    .line 1
    iget v0, p1, Lcg/r;->d:I

    .line 2
    .line 3
    iput v0, p0, Lcg/r;->d:I

    .line 4
    .line 5
    iget v0, p1, Lcg/r;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcg/r;->e:I

    .line 8
    .line 9
    iget v0, p1, Lcg/r;->f:I

    .line 10
    .line 11
    iput v0, p0, Lcg/r;->f:I

    .line 12
    .line 13
    iget v0, p1, Lcg/r;->g:I

    .line 14
    .line 15
    iput v0, p0, Lcg/r;->g:I

    .line 16
    .line 17
    iget v0, p1, Lcg/r;->h:I

    .line 18
    .line 19
    iput v0, p0, Lcg/r;->h:I

    .line 20
    .line 21
    iget-object v0, p1, Lcg/r;->i:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcg/r;->i:[I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lcg/r;->j:I

    .line 31
    .line 32
    iput p1, p0, Lcg/r;->j:I

    .line 33
    .line 34
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcg/g;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcg/r;->d:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcg/r;->e:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcg/r;->f:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcg/r;->g:I

    .line 23
    .line 24
    const v0, -0x3c2d1e10

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcg/r;->h:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcg/r;->j:I

    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Lcg/r;->i:[I

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
