.class public final Leg/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# static fields
.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lorg/spongycastle/crypto/a;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leg/a;->f:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x6

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Leg/a;->g:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v1, Leg/a;->h:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Leg/a;->i:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

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
    :array_1
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leg/a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Leg/a;->a:Lorg/spongycastle/crypto/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Leg/a;->a:Lorg/spongycastle/crypto/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Leg/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public final b(II[B)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Leg/a;->b:Z

    .line 10
    .line 11
    iget-object v5, v0, Leg/a;->a:Lorg/spongycastle/crypto/a;

    .line 12
    .line 13
    sget-object v7, Leg/a;->h:[B

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    iget v4, v0, Leg/a;->c:I

    .line 19
    .line 20
    add-int/lit8 v11, v4, 0x7

    .line 21
    .line 22
    const/16 v12, 0x8

    .line 23
    .line 24
    div-int/2addr v11, v12

    .line 25
    new-array v13, v11, [B

    .line 26
    .line 27
    iget v14, v0, Leg/a;->d:I

    .line 28
    .line 29
    add-int/2addr v14, v9

    .line 30
    add-int/lit8 v4, v4, 0xd

    .line 31
    .line 32
    div-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    :goto_0
    if-ge v15, v4, :cond_1

    .line 36
    .line 37
    const/16 v16, 0xff

    .line 38
    .line 39
    sub-int v10, v4, v2

    .line 40
    .line 41
    if-le v15, v10, :cond_0

    .line 42
    .line 43
    add-int v10, v1, v2

    .line 44
    .line 45
    const/16 v17, 0x6

    .line 46
    .line 47
    sub-int v6, v4, v15

    .line 48
    .line 49
    sub-int/2addr v10, v6

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    sub-int v8, v11, v4

    .line 53
    .line 54
    invoke-static {v3, v10, v13, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/16 v17, 0x6

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    add-int v6, v15, v2

    .line 63
    .line 64
    sub-int v6, v11, v6

    .line 65
    .line 66
    invoke-static {v3, v1, v13, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/2addr v15, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v16, 0xff

    .line 72
    .line 73
    const/16 v17, 0x6

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    mul-int/lit8 v1, v4, 0x2

    .line 78
    .line 79
    sub-int v1, v11, v1

    .line 80
    .line 81
    :goto_2
    if-eq v1, v11, :cond_2

    .line 82
    .line 83
    sub-int v3, v11, v4

    .line 84
    .line 85
    div-int/lit8 v6, v1, 0x2

    .line 86
    .line 87
    add-int/2addr v6, v3

    .line 88
    aget-byte v3, v13, v6

    .line 89
    .line 90
    and-int/lit16 v6, v3, 0xff

    .line 91
    .line 92
    ushr-int/lit8 v6, v6, 0x4

    .line 93
    .line 94
    aget-byte v6, v7, v6

    .line 95
    .line 96
    shl-int/lit8 v6, v6, 0x4

    .line 97
    .line 98
    and-int/lit8 v8, v3, 0xf

    .line 99
    .line 100
    aget-byte v8, v7, v8

    .line 101
    .line 102
    or-int/2addr v6, v8

    .line 103
    int-to-byte v6, v6

    .line 104
    aput-byte v6, v13, v1

    .line 105
    .line 106
    add-int/lit8 v6, v1, 0x1

    .line 107
    .line 108
    aput-byte v3, v13, v6

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    mul-int/lit8 v1, v2, 0x2

    .line 114
    .line 115
    sub-int v1, v11, v1

    .line 116
    .line 117
    aget-byte v2, v13, v1

    .line 118
    .line 119
    xor-int/2addr v2, v14

    .line 120
    int-to-byte v2, v2

    .line 121
    aput-byte v2, v13, v1

    .line 122
    .line 123
    add-int/lit8 v1, v11, -0x1

    .line 124
    .line 125
    aget-byte v2, v13, v1

    .line 126
    .line 127
    shl-int/lit8 v2, v2, 0x4

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x6

    .line 130
    .line 131
    int-to-byte v2, v2

    .line 132
    aput-byte v2, v13, v1

    .line 133
    .line 134
    iget v1, v0, Leg/a;->c:I

    .line 135
    .line 136
    sub-int/2addr v1, v9

    .line 137
    rem-int/2addr v1, v12

    .line 138
    rsub-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    const/16 v2, 0x80

    .line 141
    .line 142
    if-eq v1, v12, :cond_3

    .line 143
    .line 144
    aget-byte v3, v13, v18

    .line 145
    .line 146
    ushr-int v4, v16, v1

    .line 147
    .line 148
    and-int/2addr v3, v4

    .line 149
    int-to-byte v3, v3

    .line 150
    aput-byte v3, v13, v18

    .line 151
    .line 152
    ushr-int v1, v2, v1

    .line 153
    .line 154
    or-int/2addr v1, v3

    .line 155
    int-to-byte v1, v1

    .line 156
    aput-byte v1, v13, v18

    .line 157
    .line 158
    move/from16 v8, v18

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    aput-byte v18, v13, v18

    .line 162
    .line 163
    aget-byte v1, v13, v9

    .line 164
    .line 165
    or-int/2addr v1, v2

    .line 166
    int-to-byte v1, v1

    .line 167
    aput-byte v1, v13, v9

    .line 168
    .line 169
    move v8, v9

    .line 170
    :goto_3
    sub-int/2addr v11, v8

    .line 171
    invoke-interface {v5, v8, v11, v13}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_4
    const/16 v16, 0xff

    .line 177
    .line 178
    const/16 v17, 0x6

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    invoke-interface {v5, v1, v2, v3}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v2, v0, Leg/a;->c:I

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0xd

    .line 189
    .line 190
    div-int/lit8 v2, v2, 0x10

    .line 191
    .line 192
    new-instance v3, Ljava/math/BigInteger;

    .line 193
    .line 194
    invoke-direct {v3, v9, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Leg/a;->f:Ljava/math/BigInteger;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Leg/a;->g:Ljava/math/BigInteger;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    iget-object v4, v0, Leg/a;->e:Ljava/math/BigInteger;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    iget-object v1, v0, Leg/a;->e:Ljava/math/BigInteger;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aget-byte v3, v1, v18

    .line 239
    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    array-length v3, v1

    .line 243
    sub-int/2addr v3, v9

    .line 244
    new-array v4, v3, [B

    .line 245
    .line 246
    move/from16 v5, v18

    .line 247
    .line 248
    invoke-static {v1, v9, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    move-object v1, v4

    .line 252
    :cond_6
    array-length v3, v1

    .line 253
    sub-int/2addr v3, v9

    .line 254
    aget-byte v3, v1, v3

    .line 255
    .line 256
    and-int/lit8 v3, v3, 0xf

    .line 257
    .line 258
    move/from16 v4, v17

    .line 259
    .line 260
    if-ne v3, v4, :cond_b

    .line 261
    .line 262
    array-length v3, v1

    .line 263
    sub-int/2addr v3, v9

    .line 264
    array-length v4, v1

    .line 265
    sub-int/2addr v4, v9

    .line 266
    aget-byte v4, v1, v4

    .line 267
    .line 268
    move/from16 v5, v16

    .line 269
    .line 270
    and-int/2addr v4, v5

    .line 271
    ushr-int/lit8 v4, v4, 0x4

    .line 272
    .line 273
    array-length v6, v1

    .line 274
    add-int/lit8 v6, v6, -0x2

    .line 275
    .line 276
    aget-byte v6, v1, v6

    .line 277
    .line 278
    and-int/2addr v6, v5

    .line 279
    shr-int/lit8 v5, v6, 0x4

    .line 280
    .line 281
    sget-object v6, Leg/a;->i:[B

    .line 282
    .line 283
    aget-byte v5, v6, v5

    .line 284
    .line 285
    shl-int/lit8 v5, v5, 0x4

    .line 286
    .line 287
    or-int/2addr v4, v5

    .line 288
    int-to-byte v4, v4

    .line 289
    aput-byte v4, v1, v3

    .line 290
    .line 291
    aget-byte v3, v1, v9

    .line 292
    .line 293
    and-int/lit16 v4, v3, 0xff

    .line 294
    .line 295
    ushr-int/lit8 v4, v4, 0x4

    .line 296
    .line 297
    aget-byte v4, v7, v4

    .line 298
    .line 299
    shl-int/lit8 v4, v4, 0x4

    .line 300
    .line 301
    and-int/lit8 v3, v3, 0xf

    .line 302
    .line 303
    aget-byte v3, v7, v3

    .line 304
    .line 305
    or-int/2addr v3, v4

    .line 306
    int-to-byte v3, v3

    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    aput-byte v3, v1, v18

    .line 310
    .line 311
    array-length v3, v1

    .line 312
    sub-int/2addr v3, v9

    .line 313
    move v6, v9

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    :goto_5
    array-length v8, v1

    .line 317
    mul-int/lit8 v10, v2, 0x2

    .line 318
    .line 319
    sub-int/2addr v8, v10

    .line 320
    if-lt v3, v8, :cond_9

    .line 321
    .line 322
    aget-byte v8, v1, v3

    .line 323
    .line 324
    and-int/lit16 v10, v8, 0xff

    .line 325
    .line 326
    ushr-int/lit8 v10, v10, 0x4

    .line 327
    .line 328
    aget-byte v10, v7, v10

    .line 329
    .line 330
    shl-int/lit8 v10, v10, 0x4

    .line 331
    .line 332
    and-int/lit8 v8, v8, 0xf

    .line 333
    .line 334
    aget-byte v8, v7, v8

    .line 335
    .line 336
    or-int/2addr v8, v10

    .line 337
    add-int/lit8 v10, v3, -0x1

    .line 338
    .line 339
    aget-byte v11, v1, v10

    .line 340
    .line 341
    xor-int/2addr v8, v11

    .line 342
    const/16 v11, 0xff

    .line 343
    .line 344
    and-int/2addr v8, v11

    .line 345
    if-eqz v8, :cond_8

    .line 346
    .line 347
    if-nez v4, :cond_7

    .line 348
    .line 349
    move v6, v8

    .line 350
    move v4, v9

    .line 351
    move v5, v10

    .line 352
    goto :goto_6

    .line 353
    :cond_7
    new-instance v1, Lorg/spongycastle/crypto/o;

    .line 354
    .line 355
    const-string v2, "invalid tsums in block"

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, -0x2

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    const/16 v18, 0x0

    .line 365
    .line 366
    aput-byte v18, v1, v5

    .line 367
    .line 368
    array-length v2, v1

    .line 369
    sub-int/2addr v2, v5

    .line 370
    div-int/lit8 v2, v2, 0x2

    .line 371
    .line 372
    new-array v3, v2, [B

    .line 373
    .line 374
    move/from16 v8, v18

    .line 375
    .line 376
    :goto_7
    if-ge v8, v2, :cond_a

    .line 377
    .line 378
    mul-int/lit8 v4, v8, 0x2

    .line 379
    .line 380
    add-int/2addr v4, v5

    .line 381
    add-int/2addr v4, v9

    .line 382
    aget-byte v4, v1, v4

    .line 383
    .line 384
    aput-byte v4, v3, v8

    .line 385
    .line 386
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    sub-int/2addr v6, v9

    .line 390
    iput v6, v0, Leg/a;->d:I

    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_b
    new-instance v1, Lorg/spongycastle/crypto/o;

    .line 394
    .line 395
    const-string v2, "invalid forcing byte in block"

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_c
    new-instance v1, Lorg/spongycastle/crypto/o;

    .line 402
    .line 403
    const-string v2, "resulting integer iS or (modulus - iS) is not congruent to 6 mod 16"

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Leg/a;->a:Lorg/spongycastle/crypto/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Leg/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    return v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lmg/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmg/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 9
    .line 10
    check-cast v0, Lmg/o0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Lmg/o0;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Leg/a;->a:Lorg/spongycastle/crypto/a;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/a;->init(ZLorg/spongycastle/crypto/h;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lmg/o0;->d:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object p2, p0, Leg/a;->e:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Leg/a;->c:I

    .line 30
    .line 31
    iput-boolean p1, p0, Leg/a;->b:Z

    .line 32
    .line 33
    return-void
.end method
