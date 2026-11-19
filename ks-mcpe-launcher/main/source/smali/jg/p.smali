.class public final Ljg/p;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/d;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:Lorg/spongycastle/crypto/d;

.field public e:I

.field public f:I

.field public g:Z


# virtual methods
.method public final a(BI)B
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/p;->c:[B

    .line 2
    .line 3
    aget-byte p2, v0, p2

    .line 4
    .line 5
    xor-int/2addr p1, p2

    .line 6
    int-to-byte p1, p1

    .line 7
    return p1
.end method

.method public final d(II[B[B)I
    .locals 11

    .line 1
    iget v0, p0, Ljg/p;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ljg/p;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Ljg/p;->d:Lorg/spongycastle/crypto/d;

    .line 6
    .line 7
    iget-object v3, p0, Ljg/p;->c:[B

    .line 8
    .line 9
    iget-boolean v4, p0, Ljg/p;->g:Z

    .line 10
    .line 11
    const-string v5, "input buffer too short"

    .line 12
    .line 13
    const-string v6, "output buffer too short"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    add-int v4, p1, v0

    .line 21
    .line 22
    array-length v10, p3

    .line 23
    if-gt v4, v10, :cond_6

    .line 24
    .line 25
    add-int v4, p2, v0

    .line 26
    .line 27
    array-length v5, p4

    .line 28
    if-gt v4, v5, :cond_5

    .line 29
    .line 30
    iget v4, p0, Ljg/p;->e:I

    .line 31
    .line 32
    if-le v4, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v0, -0x2

    .line 35
    .line 36
    aget-byte v5, p3, p1

    .line 37
    .line 38
    invoke-virtual {p0, v5, v4}, Ljg/p;->a(BI)B

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput-byte v5, p4, p2

    .line 43
    .line 44
    aput-byte v5, v1, v4

    .line 45
    .line 46
    add-int/lit8 v4, v0, -0x1

    .line 47
    .line 48
    add-int/lit8 v5, p2, 0x1

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    aget-byte v6, p3, v6

    .line 53
    .line 54
    invoke-virtual {p0, v6, v4}, Ljg/p;->a(BI)B

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aput-byte v6, p4, v5

    .line 59
    .line 60
    aput-byte v6, v1, v4

    .line 61
    .line 62
    invoke-interface {v2, v7, v7, v1, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 63
    .line 64
    .line 65
    :goto_0
    if-ge v8, v0, :cond_4

    .line 66
    .line 67
    add-int/lit8 v2, v8, -0x2

    .line 68
    .line 69
    add-int v3, p2, v8

    .line 70
    .line 71
    add-int v4, p1, v8

    .line 72
    .line 73
    aget-byte v4, p3, v4

    .line 74
    .line 75
    invoke-virtual {p0, v4, v2}, Ljg/p;->a(BI)B

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aput-byte v4, p4, v3

    .line 80
    .line 81
    aput-byte v4, v1, v2

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v2, v7, v7, v1, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 89
    .line 90
    .line 91
    :goto_1
    if-ge v7, v0, :cond_1

    .line 92
    .line 93
    add-int v2, p2, v7

    .line 94
    .line 95
    add-int v3, p1, v7

    .line 96
    .line 97
    aget-byte v3, p3, v3

    .line 98
    .line 99
    invoke-virtual {p0, v3, v7}, Ljg/p;->a(BI)B

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aput-byte v3, p4, v2

    .line 104
    .line 105
    aput-byte v3, v1, v7

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget p1, p0, Ljg/p;->e:I

    .line 111
    .line 112
    add-int/2addr p1, v0

    .line 113
    iput p1, p0, Ljg/p;->e:I

    .line 114
    .line 115
    return v0

    .line 116
    :cond_2
    if-ne v4, v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v2, v7, v7, v1, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 119
    .line 120
    .line 121
    aget-byte v4, p3, p1

    .line 122
    .line 123
    invoke-virtual {p0, v4, v7}, Ljg/p;->a(BI)B

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    aput-byte v4, p4, p2

    .line 128
    .line 129
    add-int/lit8 v4, p2, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, p1, 0x1

    .line 132
    .line 133
    aget-byte v5, p3, v5

    .line 134
    .line 135
    invoke-virtual {p0, v5, v9}, Ljg/p;->a(BI)B

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    aput-byte v5, p4, v4

    .line 140
    .line 141
    add-int/lit8 v4, v0, -0x2

    .line 142
    .line 143
    invoke-static {v1, v8, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {p4, p2, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v7, v7, v1, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 150
    .line 151
    .line 152
    :goto_2
    if-ge v8, v0, :cond_3

    .line 153
    .line 154
    add-int/lit8 v2, v8, -0x2

    .line 155
    .line 156
    add-int v3, p2, v8

    .line 157
    .line 158
    add-int v4, p1, v8

    .line 159
    .line 160
    aget-byte v4, p3, v4

    .line 161
    .line 162
    invoke-virtual {p0, v4, v2}, Ljg/p;->a(BI)B

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    aput-byte v4, p4, v3

    .line 167
    .line 168
    aput-byte v4, v1, v2

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget p1, p0, Ljg/p;->e:I

    .line 174
    .line 175
    add-int/2addr p1, v0

    .line 176
    iput p1, p0, Ljg/p;->e:I

    .line 177
    .line 178
    :cond_4
    return v0

    .line 179
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 180
    .line 181
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 186
    .line 187
    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    add-int v4, p1, v0

    .line 192
    .line 193
    array-length v10, p3

    .line 194
    if-gt v4, v10, :cond_e

    .line 195
    .line 196
    add-int v4, p2, v0

    .line 197
    .line 198
    array-length v5, p4

    .line 199
    if-gt v4, v5, :cond_d

    .line 200
    .line 201
    iget v4, p0, Ljg/p;->e:I

    .line 202
    .line 203
    if-le v4, v0, :cond_8

    .line 204
    .line 205
    aget-byte v4, p3, p1

    .line 206
    .line 207
    add-int/lit8 v5, v0, -0x2

    .line 208
    .line 209
    aput-byte v4, v1, v5

    .line 210
    .line 211
    invoke-virtual {p0, v4, v5}, Ljg/p;->a(BI)B

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    aput-byte v4, p4, p2

    .line 216
    .line 217
    add-int/lit8 v4, p1, 0x1

    .line 218
    .line 219
    aget-byte v4, p3, v4

    .line 220
    .line 221
    add-int/lit8 v5, v0, -0x1

    .line 222
    .line 223
    aput-byte v4, v1, v5

    .line 224
    .line 225
    add-int/lit8 v6, p2, 0x1

    .line 226
    .line 227
    invoke-virtual {p0, v4, v5}, Ljg/p;->a(BI)B

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    aput-byte v4, p4, v6

    .line 232
    .line 233
    invoke-interface {v2, v7, v7, v1, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 234
    .line 235
    .line 236
    :goto_3
    if-ge v8, v0, :cond_c

    .line 237
    .line 238
    add-int v2, p1, v8

    .line 239
    .line 240
    aget-byte v2, p3, v2

    .line 241
    .line 242
    add-int/lit8 v3, v8, -0x2

    .line 243
    .line 244
    aput-byte v2, v1, v3

    .line 245
    .line 246
    add-int v4, p2, v8

    .line 247
    .line 248
    invoke-virtual {p0, v2, v3}, Ljg/p;->a(BI)B

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    aput-byte v2, p4, v4

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    if-nez v4, :cond_a

    .line 258
    .line 259
    invoke-interface {v2, v7, v7, v1, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 260
    .line 261
    .line 262
    :goto_4
    if-ge v7, v0, :cond_9

    .line 263
    .line 264
    add-int p2, p1, v7

    .line 265
    .line 266
    aget-byte v2, p3, p2

    .line 267
    .line 268
    aput-byte v2, v1, v7

    .line 269
    .line 270
    aget-byte p2, p3, p2

    .line 271
    .line 272
    invoke-virtual {p0, p2, v7}, Ljg/p;->a(BI)B

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    aput-byte p2, p4, v7

    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    iget p1, p0, Ljg/p;->e:I

    .line 282
    .line 283
    add-int/2addr p1, v0

    .line 284
    iput p1, p0, Ljg/p;->e:I

    .line 285
    .line 286
    return v0

    .line 287
    :cond_a
    if-ne v4, v0, :cond_c

    .line 288
    .line 289
    invoke-interface {v2, v7, v7, v1, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 290
    .line 291
    .line 292
    aget-byte v4, p3, p1

    .line 293
    .line 294
    add-int/lit8 v5, p1, 0x1

    .line 295
    .line 296
    aget-byte v5, p3, v5

    .line 297
    .line 298
    invoke-virtual {p0, v4, v7}, Ljg/p;->a(BI)B

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    aput-byte v6, p4, p2

    .line 303
    .line 304
    add-int/lit8 v6, p2, 0x1

    .line 305
    .line 306
    invoke-virtual {p0, v5, v9}, Ljg/p;->a(BI)B

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    aput-byte v9, p4, v6

    .line 311
    .line 312
    add-int/lit8 v6, v0, -0x2

    .line 313
    .line 314
    invoke-static {v1, v8, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    aput-byte v4, v1, v6

    .line 318
    .line 319
    add-int/lit8 v4, v0, -0x1

    .line 320
    .line 321
    aput-byte v5, v1, v4

    .line 322
    .line 323
    invoke-interface {v2, v7, v7, v1, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 324
    .line 325
    .line 326
    :goto_5
    if-ge v8, v0, :cond_b

    .line 327
    .line 328
    add-int v2, p1, v8

    .line 329
    .line 330
    aget-byte v2, p3, v2

    .line 331
    .line 332
    add-int/lit8 v3, v8, -0x2

    .line 333
    .line 334
    aput-byte v2, v1, v3

    .line 335
    .line 336
    add-int v4, p2, v8

    .line 337
    .line 338
    invoke-virtual {p0, v2, v3}, Ljg/p;->a(BI)B

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    aput-byte v2, p4, v4

    .line 343
    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    iget p1, p0, Ljg/p;->e:I

    .line 348
    .line 349
    add-int/2addr p1, v0

    .line 350
    iput p1, p0, Ljg/p;->e:I

    .line 351
    .line 352
    :cond_c
    return v0

    .line 353
    :cond_d
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 354
    .line 355
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 360
    .line 361
    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/p;->d:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljg/p;->d:Lorg/spongycastle/crypto/d;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/OpenPGPCFB"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljg/p;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/p;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljg/p;->d:Lorg/spongycastle/crypto/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljg/p;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Ljg/p;->a:[B

    .line 5
    .line 6
    iget-object v2, p0, Ljg/p;->b:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljg/p;->d:Lorg/spongycastle/crypto/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
