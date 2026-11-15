.class public final Lkh/l;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final h:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/security/SecureRandom;

.field public c:Lkh/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "a predetermined public constant"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkh/l;->h:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkh/l;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lmg/i0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lmg/i0;

    .line 10
    .line 11
    iget-object p1, p2, Lmg/i0;->c:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iput-object p1, p0, Lkh/l;->b:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iget-object p1, p2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 16
    .line 17
    check-cast p1, Lkh/g;

    .line 18
    .line 19
    iput-object p1, p0, Lkh/l;->c:Lkh/d;

    .line 20
    .line 21
    iget-object p2, p1, Lkh/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lwh/k;->s(Ljava/lang/String;)Lorg/spongycastle/crypto/m;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lkh/l;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, p1, Lkh/g;->h:I

    .line 30
    .line 31
    iput p2, p0, Lkh/l;->d:I

    .line 32
    .line 33
    iget-object p2, p1, Lkh/g;->q:Lrh/a;

    .line 34
    .line 35
    iget p2, p2, Lrh/a;->a:I

    .line 36
    .line 37
    iput p2, p0, Lkh/l;->e:I

    .line 38
    .line 39
    iget p1, p1, Lkh/g;->p:I

    .line 40
    .line 41
    iput p1, p0, Lkh/l;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lkh/l;->b:Ljava/security/SecureRandom;

    .line 50
    .line 51
    check-cast p2, Lkh/g;

    .line 52
    .line 53
    iput-object p2, p0, Lkh/l;->c:Lkh/d;

    .line 54
    .line 55
    iget-object p1, p2, Lkh/d;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lwh/k;->s(Ljava/lang/String;)Lorg/spongycastle/crypto/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkh/l;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p2, Lkh/g;->h:I

    .line 64
    .line 65
    iput p1, p0, Lkh/l;->d:I

    .line 66
    .line 67
    iget-object p1, p2, Lkh/g;->q:Lrh/a;

    .line 68
    .line 69
    iget p1, p1, Lrh/a;->a:I

    .line 70
    .line 71
    iput p1, p0, Lkh/l;->e:I

    .line 72
    .line 73
    iget p1, p2, Lkh/g;->p:I

    .line 74
    .line 75
    iput p1, p0, Lkh/l;->f:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    check-cast p2, Lkh/f;

    .line 79
    .line 80
    iput-object p2, p0, Lkh/l;->c:Lkh/d;

    .line 81
    .line 82
    iget-object p1, p2, Lkh/d;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lwh/k;->s(Ljava/lang/String;)Lorg/spongycastle/crypto/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lkh/l;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget p1, p2, Lkh/f;->h:I

    .line 91
    .line 92
    iput p1, p0, Lkh/l;->d:I

    .line 93
    .line 94
    iget p1, p2, Lkh/f;->p:I

    .line 95
    .line 96
    iput p1, p0, Lkh/l;->e:I

    .line 97
    .line 98
    iget-object p1, p2, Lkh/f;->w:Lrh/f;

    .line 99
    .line 100
    invoke-virtual {p1}, Lrh/f;->g()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lkh/l;->f:I

    .line 105
    .line 106
    return-void
.end method

.method public final b([B)[B
    .locals 14

    .line 1
    iget-boolean v0, p0, Lkh/l;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget v0, p0, Lkh/l;->d:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-lt v1, v0, :cond_12

    .line 11
    .line 12
    iget-object v1, p0, Lkh/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lkh/l;->e:I

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    sub-int/2addr v3, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v3, p1}, Lwh/k;->C(I[B)[[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object v3, p1, v4

    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v3, v4, [B

    .line 38
    .line 39
    :goto_0
    iget v5, p0, Lkh/l;->d:I

    .line 40
    .line 41
    invoke-static {v5, p1}, Lrh/b;->a(I[B)Lrh/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v5, p0, Lkh/l;->c:Lkh/d;

    .line 46
    .line 47
    check-cast v5, Lkh/f;

    .line 48
    .line 49
    invoke-static {v5, p1}, Lm6/b;->m(Lkh/f;Lrh/b;)[Lrh/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aget-object v5, p1, v4

    .line 54
    .line 55
    invoke-virtual {v5}, Lrh/b;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    array-length v6, v5

    .line 62
    if-le v6, v2, :cond_1

    .line 63
    .line 64
    new-array v6, v2, [B

    .line 65
    .line 66
    invoke-static {v5, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    move-object v5, v6

    .line 70
    :cond_1
    iget v2, p0, Lkh/l;->d:I

    .line 71
    .line 72
    iget v6, p0, Lkh/l;->f:I

    .line 73
    .line 74
    sget-object v7, Lkh/a;->a:Ljava/math/BigInteger;

    .line 75
    .line 76
    iget v7, p1, Lrh/b;->a:I

    .line 77
    .line 78
    if-ne v7, v2, :cond_11

    .line 79
    .line 80
    move v7, v4

    .line 81
    move v8, v7

    .line 82
    :goto_1
    iget-object v9, p1, Lrh/b;->b:[I

    .line 83
    .line 84
    array-length v10, v9

    .line 85
    if-ge v7, v10, :cond_4

    .line 86
    .line 87
    aget v9, v9, v7

    .line 88
    .line 89
    move v10, v4

    .line 90
    :goto_2
    const/16 v11, 0x20

    .line 91
    .line 92
    if-ge v10, v11, :cond_3

    .line 93
    .line 94
    and-int/lit8 v11, v9, 0x1

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    :cond_2
    ushr-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-ne v8, v6, :cond_11

    .line 109
    .line 110
    invoke-static {v2, v6}, Lrh/d;->a(II)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v7, Lkh/a;->a:Ljava/math/BigInteger;

    .line 115
    .line 116
    move v10, v2

    .line 117
    move v8, v4

    .line 118
    :goto_3
    if-ge v8, v2, :cond_7

    .line 119
    .line 120
    sub-int v11, v10, v6

    .line 121
    .line 122
    int-to-long v11, v11

    .line 123
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {p1, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    int-to-long v11, v10

    .line 132
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {p1, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    add-int/lit8 v10, v10, -0x1

    .line 141
    .line 142
    shr-int/lit8 v11, v8, 0x5

    .line 143
    .line 144
    aget v11, v9, v11

    .line 145
    .line 146
    and-int/lit8 v12, v8, 0x1f

    .line 147
    .line 148
    shl-int v12, v0, v12

    .line 149
    .line 150
    and-int/2addr v11, v12

    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    add-int/lit8 v11, v6, -0x1

    .line 158
    .line 159
    if-ne v10, v11, :cond_5

    .line 160
    .line 161
    sget-object p1, Lkh/a;->b:Ljava/math/BigInteger;

    .line 162
    .line 163
    :goto_4
    move v6, v11

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    int-to-long v12, v6

    .line 166
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sub-int v6, v10, v11

    .line 175
    .line 176
    int-to-long v12, v6

    .line 177
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    array-length v2, p1

    .line 194
    if-eq v2, v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    and-int/lit8 v2, v2, 0x7

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    shr-int/lit8 v2, v2, 0x3

    .line 210
    .line 211
    new-array v6, v2, [B

    .line 212
    .line 213
    invoke-static {p1, v0, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    move-object p1, v6

    .line 217
    :cond_9
    :goto_6
    invoke-static {v3, p1}, Lwh/k;->g([B[B)[B

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v5}, Lwh/k;->g([B[B)[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    array-length v2, p1

    .line 226
    sub-int/2addr v2, v1

    .line 227
    invoke-static {v1, p1}, Lwh/k;->C(I[B)[[B

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    aget-object v3, p1, v4

    .line 232
    .line 233
    aget-object p1, p1, v0

    .line 234
    .line 235
    iget-object v5, p0, Lkh/l;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v5}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    new-array v5, v5, [B

    .line 242
    .line 243
    iget-object v6, p0, Lkh/l;->a:Ljava/lang/Object;

    .line 244
    .line 245
    array-length v7, p1

    .line 246
    invoke-interface {v6, p1, v4, v7}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 247
    .line 248
    .line 249
    iget-object v6, p0, Lkh/l;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v6, v5, v4}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 252
    .line 253
    .line 254
    sub-int/2addr v1, v0

    .line 255
    :goto_7
    if-ltz v1, :cond_a

    .line 256
    .line 257
    aget-byte v6, v5, v1

    .line 258
    .line 259
    aget-byte v7, v3, v1

    .line 260
    .line 261
    xor-int/2addr v6, v7

    .line 262
    int-to-byte v6, v6

    .line 263
    aput-byte v6, v5, v1

    .line 264
    .line 265
    add-int/lit8 v1, v1, -0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    new-instance v1, Log/c;

    .line 269
    .line 270
    new-instance v3, Lcg/r;

    .line 271
    .line 272
    invoke-direct {v3}, Lcg/r;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v3}, Log/c;-><init>(Lcg/r;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, Log/c;->a([B)V

    .line 279
    .line 280
    .line 281
    new-array v3, v2, [B

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Log/c;->c([B)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v2, -0x1

    .line 287
    .line 288
    :goto_8
    if-ltz v1, :cond_b

    .line 289
    .line 290
    aget-byte v5, v3, v1

    .line 291
    .line 292
    aget-byte v6, p1, v1

    .line 293
    .line 294
    xor-int/2addr v5, v6

    .line 295
    int-to-byte v5, v5

    .line 296
    aput-byte v5, v3, v1

    .line 297
    .line 298
    add-int/lit8 v1, v1, -0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    sget-object p1, Lkh/l;->h:[B

    .line 302
    .line 303
    array-length v1, p1

    .line 304
    sub-int/2addr v2, v1

    .line 305
    invoke-static {v2, v3}, Lwh/k;->C(I[B)[[B

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    aget-object v2, v1, v4

    .line 310
    .line 311
    aget-object v1, v1, v0

    .line 312
    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_c
    array-length v3, v1

    .line 317
    array-length v5, p1

    .line 318
    if-eq v3, v5, :cond_d

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_d
    array-length v3, v1

    .line 322
    sub-int/2addr v3, v0

    .line 323
    move v5, v0

    .line 324
    :goto_9
    if-ltz v3, :cond_f

    .line 325
    .line 326
    aget-byte v6, v1, v3

    .line 327
    .line 328
    aget-byte v7, p1, v3

    .line 329
    .line 330
    if-ne v6, v7, :cond_e

    .line 331
    .line 332
    move v6, v0

    .line 333
    goto :goto_a

    .line 334
    :cond_e
    move v6, v4

    .line 335
    :goto_a
    and-int/2addr v5, v6

    .line 336
    add-int/lit8 v3, v3, -0x1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    move v4, v5

    .line 340
    :goto_b
    if-eqz v4, :cond_10

    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_10
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 344
    .line 345
    const-string v0, "Bad Padding: invalid ciphertext"

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v0, "vector has wrong length or hamming weight"

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_12
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 360
    .line 361
    const-string v0, "Bad Padding: Ciphertext too short."

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v0, "cipher initialised for decryption"

    .line 370
    .line 371
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method
