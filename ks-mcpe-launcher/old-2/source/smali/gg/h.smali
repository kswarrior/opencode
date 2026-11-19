.class public final Lgg/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final a:Lcg/g;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lgg/h;->h:Ljava/math/BigInteger;

    .line 13
    .line 14
    const-wide/16 v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgg/h;->i:Ljava/math/BigInteger;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/r;

    invoke-direct {v0}, Lcg/r;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lgg/h;-><init>(Lcg/g;)V

    return-void
.end method

.method public constructor <init>(Lcg/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg/h;->a:Lcg/g;

    return-void
.end method

.method public static b([B)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lmg/l;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lgg/h;->f:Z

    .line 4
    .line 5
    sget-object v2, Lgg/h;->i:Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lgg/h;->a:Lcg/g;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lgg/h;->h:Ljava/math/BigInteger;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-interface {v4}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    iget v7, v0, Lgg/h;->c:I

    .line 22
    .line 23
    div-int/lit8 v7, v7, 0x8

    .line 24
    .line 25
    new-array v8, v7, [B

    .line 26
    .line 27
    iget v9, v0, Lgg/h;->b:I

    .line 28
    .line 29
    add-int/lit8 v10, v9, -0x1

    .line 30
    .line 31
    div-int v11, v10, v1

    .line 32
    .line 33
    rem-int/2addr v10, v1

    .line 34
    div-int/lit8 v9, v9, 0x8

    .line 35
    .line 36
    new-array v1, v9, [B

    .line 37
    .line 38
    invoke-interface {v4}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    new-array v12, v10, [B

    .line 43
    .line 44
    :goto_0
    iget-object v13, v0, Lgg/h;->e:Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-virtual {v13, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v8, v5, v7}, Lcg/g;->update([BII)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v12, v5}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 53
    .line 54
    .line 55
    new-instance v13, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v13, v3, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    iget v14, v0, Lgg/h;->c:I

    .line 61
    .line 62
    sub-int/2addr v14, v3

    .line 63
    invoke-virtual {v6, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget v14, v0, Lgg/h;->c:I

    .line 76
    .line 77
    sub-int/2addr v14, v3

    .line 78
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget v14, v0, Lgg/h;->d:I

    .line 83
    .line 84
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-nez v14, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v8}, Lsh/c;->d([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget v15, v0, Lgg/h;->b:I

    .line 96
    .line 97
    mul-int/lit8 v15, v15, 0x4

    .line 98
    .line 99
    move v3, v5

    .line 100
    :goto_1
    if-ge v3, v15, :cond_8

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :goto_2
    if-gt v5, v11, :cond_1

    .line 104
    .line 105
    invoke-static {v14}, Lgg/h;->b([B)V

    .line 106
    .line 107
    .line 108
    mul-int v18, v5, v10

    .line 109
    .line 110
    move/from16 v19, v3

    .line 111
    .line 112
    sub-int v3, v9, v18

    .line 113
    .line 114
    move/from16 v18, v5

    .line 115
    .line 116
    array-length v5, v14

    .line 117
    move/from16 v20, v9

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-virtual {v4, v14, v9, v5}, Lcg/g;->update([BII)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v1, v3}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v18, 0x1

    .line 127
    .line 128
    move/from16 v3, v19

    .line 129
    .line 130
    move/from16 v9, v20

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move/from16 v19, v3

    .line 134
    .line 135
    move/from16 v20, v9

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    mul-int v3, v11, v10

    .line 139
    .line 140
    sub-int v3, v20, v3

    .line 141
    .line 142
    invoke-static {v14}, Lgg/h;->b([B)V

    .line 143
    .line 144
    .line 145
    array-length v5, v14

    .line 146
    invoke-virtual {v4, v14, v9, v5}, Lcg/g;->update([BII)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v12, v9}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 150
    .line 151
    .line 152
    sub-int v5, v10, v3

    .line 153
    .line 154
    invoke-static {v12, v5, v1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    aget-byte v3, v1, v9

    .line 158
    .line 159
    or-int/lit8 v3, v3, -0x80

    .line 160
    .line 161
    int-to-byte v3, v3

    .line 162
    aput-byte v3, v1, v9

    .line 163
    .line 164
    new-instance v3, Ljava/math/BigInteger;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    invoke-direct {v3, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget v9, v0, Lgg/h;->b:I

    .line 191
    .line 192
    if-eq v5, v9, :cond_2

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_2
    iget v5, v0, Lgg/h;->d:I

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    iget v1, v0, Lgg/h;->g:I

    .line 205
    .line 206
    if-ltz v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v9, "6767656E"

    .line 217
    .line 218
    invoke-static {v9}, Lth/d;->a(Ljava/lang/String;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    array-length v10, v9

    .line 223
    add-int/2addr v10, v7

    .line 224
    add-int/lit8 v11, v10, 0x3

    .line 225
    .line 226
    new-array v12, v11, [B

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-static {v8, v14, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    array-length v8, v9

    .line 233
    invoke-static {v9, v14, v12, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    int-to-byte v1, v1

    .line 237
    aput-byte v1, v12, v10

    .line 238
    .line 239
    invoke-interface {v4}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    new-array v1, v1, [B

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    :goto_3
    const/high16 v8, 0x10000

    .line 247
    .line 248
    if-ge v7, v8, :cond_4

    .line 249
    .line 250
    invoke-static {v12}, Lgg/h;->b([B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v12, v14, v11}, Lcg/g;->update([BII)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v1, v14}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 257
    .line 258
    .line 259
    new-instance v8, Ljava/math/BigInteger;

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-ltz v9, :cond_3

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    const/4 v8, 0x0

    .line 281
    :goto_4
    if-eqz v8, :cond_5

    .line 282
    .line 283
    new-instance v1, Lmg/l;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-direct {v1, v3, v13, v8, v9}, Lmg/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_5
    iget-object v5, v0, Lgg/h;->e:Ljava/security/SecureRandom;

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_6
    invoke-static {v2, v1, v5}, Lsh/a;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4, v9, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const/4 v7, 0x1

    .line 317
    if-le v6, v7, :cond_6

    .line 318
    .line 319
    new-instance v1, Lmg/l;

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-direct {v1, v3, v13, v4, v9}, Lmg/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_7
    :goto_5
    add-int/lit8 v3, v19, 0x1

    .line 327
    .line 328
    move/from16 v9, v20

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_8
    const/4 v3, 0x1

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_9
    const/16 v1, 0x14

    .line 337
    .line 338
    new-array v3, v1, [B

    .line 339
    .line 340
    new-array v5, v1, [B

    .line 341
    .line 342
    new-array v7, v1, [B

    .line 343
    .line 344
    new-array v8, v1, [B

    .line 345
    .line 346
    iget v9, v0, Lgg/h;->b:I

    .line 347
    .line 348
    add-int/lit8 v10, v9, -0x1

    .line 349
    .line 350
    div-int/lit16 v10, v10, 0xa0

    .line 351
    .line 352
    div-int/lit8 v9, v9, 0x8

    .line 353
    .line 354
    new-array v11, v9, [B

    .line 355
    .line 356
    instance-of v12, v4, Lcg/r;

    .line 357
    .line 358
    if-eqz v12, :cond_11

    .line 359
    .line 360
    :goto_6
    iget-object v12, v0, Lgg/h;->e:Ljava/security/SecureRandom;

    .line 361
    .line 362
    invoke-virtual {v12, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 363
    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    invoke-virtual {v4, v3, v14, v1}, Lcg/g;->update([BII)V

    .line 367
    .line 368
    .line 369
    move-object v12, v4

    .line 370
    check-cast v12, Lcg/r;

    .line 371
    .line 372
    invoke-virtual {v12, v5, v14}, Lcg/r;->doFinal([BI)I

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v14, v7, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Lgg/h;->b([B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v7, v14, v1}, Lcg/g;->update([BII)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v7, v14}, Lcg/r;->doFinal([BI)I

    .line 385
    .line 386
    .line 387
    move v13, v14

    .line 388
    :goto_7
    if-eq v13, v1, :cond_a

    .line 389
    .line 390
    aget-byte v15, v5, v13

    .line 391
    .line 392
    aget-byte v17, v7, v13

    .line 393
    .line 394
    xor-int v15, v15, v17

    .line 395
    .line 396
    int-to-byte v15, v15

    .line 397
    aput-byte v15, v8, v13

    .line 398
    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_a
    aget-byte v13, v8, v14

    .line 403
    .line 404
    or-int/lit8 v13, v13, -0x80

    .line 405
    .line 406
    int-to-byte v13, v13

    .line 407
    aput-byte v13, v8, v14

    .line 408
    .line 409
    const/16 v13, 0x13

    .line 410
    .line 411
    aget-byte v14, v8, v13

    .line 412
    .line 413
    const/4 v15, 0x1

    .line 414
    or-int/2addr v14, v15

    .line 415
    int-to-byte v14, v14

    .line 416
    aput-byte v14, v8, v13

    .line 417
    .line 418
    new-instance v13, Ljava/math/BigInteger;

    .line 419
    .line 420
    invoke-direct {v13, v15, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 421
    .line 422
    .line 423
    iget v14, v0, Lgg/h;->d:I

    .line 424
    .line 425
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-nez v14, :cond_b

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_b
    invoke-static {v3}, Lsh/c;->d([B)[B

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v14}, Lgg/h;->b([B)V

    .line 437
    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    :goto_8
    const/16 v1, 0x1000

    .line 441
    .line 442
    if-ge v15, v1, :cond_10

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    :goto_9
    if-gt v1, v10, :cond_c

    .line 446
    .line 447
    invoke-static {v14}, Lgg/h;->b([B)V

    .line 448
    .line 449
    .line 450
    mul-int/lit8 v19, v1, 0x14

    .line 451
    .line 452
    move/from16 v20, v1

    .line 453
    .line 454
    sub-int v1, v9, v19

    .line 455
    .line 456
    move-object/from16 v19, v3

    .line 457
    .line 458
    array-length v3, v14

    .line 459
    move-object/from16 v21, v7

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-virtual {v4, v14, v7, v3}, Lcg/g;->update([BII)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v11, v1}, Lcg/r;->doFinal([BI)I

    .line 466
    .line 467
    .line 468
    add-int/lit8 v1, v20, 0x1

    .line 469
    .line 470
    move-object/from16 v3, v19

    .line 471
    .line 472
    move-object/from16 v7, v21

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_c
    move-object/from16 v19, v3

    .line 476
    .line 477
    move-object/from16 v21, v7

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    mul-int/lit8 v1, v10, 0x14

    .line 481
    .line 482
    sub-int v1, v9, v1

    .line 483
    .line 484
    invoke-static {v14}, Lgg/h;->b([B)V

    .line 485
    .line 486
    .line 487
    array-length v3, v14

    .line 488
    invoke-virtual {v4, v14, v7, v3}, Lcg/g;->update([BII)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v5, v7}, Lcg/r;->doFinal([BI)I

    .line 492
    .line 493
    .line 494
    rsub-int/lit8 v3, v1, 0x14

    .line 495
    .line 496
    invoke-static {v5, v3, v11, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    aget-byte v1, v11, v7

    .line 500
    .line 501
    or-int/lit8 v1, v1, -0x80

    .line 502
    .line 503
    int-to-byte v1, v1

    .line 504
    aput-byte v1, v11, v7

    .line 505
    .line 506
    new-instance v1, Ljava/math/BigInteger;

    .line 507
    .line 508
    const/4 v7, 0x1

    .line 509
    invoke-direct {v1, v7, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget v7, v0, Lgg/h;->b:I

    .line 533
    .line 534
    if-eq v3, v7, :cond_e

    .line 535
    .line 536
    :cond_d
    const/16 v17, 0x1

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_e
    iget v3, v0, Lgg/h;->d:I

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_d

    .line 548
    .line 549
    iget-object v3, v0, Lgg/h;->e:Ljava/security/SecureRandom;

    .line 550
    .line 551
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :cond_f
    invoke-static {v2, v4, v3}, Lsh/a;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5, v7, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    const/4 v8, 0x1

    .line 576
    if-le v6, v8, :cond_f

    .line 577
    .line 578
    new-instance v2, Lmg/l;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-direct {v2, v1, v13, v5, v6}, Lmg/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 586
    .line 587
    move-object/from16 v3, v19

    .line 588
    .line 589
    move-object/from16 v7, v21

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_10
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v1, 0x14

    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    const-string v2, "can only use SHA-1 for generating FIPS 186-2 parameters"

    .line 602
    .line 603
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1
.end method

.method public final c(IILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    iput p1, p0, Lgg/h;->b:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xa0

    .line 11
    .line 12
    :goto_0
    iput v1, p0, Lgg/h;->c:I

    .line 13
    .line 14
    iput p2, p0, Lgg/h;->d:I

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x28

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    div-int/2addr p1, v0

    .line 24
    mul-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lgg/h;->e:Ljava/security/SecureRandom;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lgg/h;->f:Z

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lgg/h;->g:I

    .line 42
    .line 43
    return-void
.end method

.method public final d(Lmg/k;)V
    .locals 6

    .line 1
    iget v0, p1, Lmg/k;->a:I

    .line 2
    .line 3
    iget v1, p1, Lmg/k;->b:I

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    if-lt v0, v2, :cond_8

    .line 8
    .line 9
    const/16 v3, 0xc00

    .line 10
    .line 11
    if-gt v0, v3, :cond_8

    .line 12
    .line 13
    rem-int/lit16 v4, v0, 0x400

    .line 14
    .line 15
    if-nez v4, :cond_8

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v4, 0xa0

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "N must be 160 for L = 1024"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/16 v4, 0x800

    .line 33
    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    if-ne v0, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0xe0

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-ne v1, v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "N must be 224 or 256 for L = 2048"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_1
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    if-ne v1, v5, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "N must be 256 for L = 3072"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_5
    :goto_2
    iget-object v3, p0, Lgg/h;->a:Lcg/g;

    .line 67
    .line 68
    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-int/lit8 v3, v3, 0x8

    .line 73
    .line 74
    if-lt v3, v1, :cond_7

    .line 75
    .line 76
    iput v0, p0, Lgg/h;->b:I

    .line 77
    .line 78
    iput v1, p0, Lgg/h;->c:I

    .line 79
    .line 80
    iget v1, p1, Lmg/k;->c:I

    .line 81
    .line 82
    iput v1, p0, Lgg/h;->d:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-gt v0, v2, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x28

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    sub-int/2addr v0, v3

    .line 91
    div-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x30

    .line 95
    .line 96
    :goto_3
    add-int/2addr v1, v3

    .line 97
    div-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lmg/k;->d:Ljava/security/SecureRandom;

    .line 103
    .line 104
    iput-object p1, p0, Lgg/h;->e:Ljava/security/SecureRandom;

    .line 105
    .line 106
    iput-boolean v3, p0, Lgg/h;->f:Z

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    iput p1, p0, Lgg/h;->g:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Digest output size too small for value of N"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "L values must be between 1024 and 3072 and a multiple of 1024"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
