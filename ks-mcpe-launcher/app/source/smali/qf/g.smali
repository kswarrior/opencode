.class public final Lqf/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/r;


# instance fields
.field public B1:I

.field public C1:I

.field public D1:I

.field public E1:I

.field public final F1:[B

.field public G1:I

.field public H1:I

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:I

.field public X:I

.field public Y:I

.field public Z:I

.field public b1:I

.field public final c:Lorg/spongycastle/crypto/d;

.field public final d:[B

.field public h:I

.field public q:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lqf/g;->d:[B

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lqf/g;->F1:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lqf/g;->G1:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqf/g;->c:Lorg/spongycastle/crypto/d;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lqf/g;->d:[B

    const/16 v0, 0x10

    .line 8
    new-array v1, v0, [B

    iput-object v1, p0, Lqf/g;->F1:[B

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lqf/g;->G1:I

    .line 10
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->f()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 11
    iput-object p1, p0, Lqf/g;->c:Lorg/spongycastle/crypto/d;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    mul-long/2addr v0, p0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqf/g;->G1:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lqf/g;->F1:[B

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    if-ge v1, v4, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput-byte v5, v3, v1

    .line 14
    .line 15
    add-int/2addr v1, v5

    .line 16
    :goto_0
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    aput-byte v2, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v3}, Lah/d;->A(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v7, v1, v5

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-static {v9, v3}, Lah/d;->A(I[B)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    int-to-long v9, v9

    .line 41
    and-long/2addr v9, v5

    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    invoke-static {v11, v3}, Lah/d;->A(I[B)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    int-to-long v12, v12

    .line 49
    and-long/2addr v12, v5

    .line 50
    const/16 v14, 0xc

    .line 51
    .line 52
    invoke-static {v14, v3}, Lah/d;->A(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v14, v3

    .line 57
    and-long/2addr v5, v14

    .line 58
    iget v3, v0, Lqf/g;->H1:I

    .line 59
    .line 60
    int-to-long v14, v3

    .line 61
    const-wide/32 v16, 0x3ffffff

    .line 62
    .line 63
    .line 64
    and-long v1, v1, v16

    .line 65
    .line 66
    add-long/2addr v14, v1

    .line 67
    long-to-int v1, v14

    .line 68
    iput v1, v0, Lqf/g;->H1:I

    .line 69
    .line 70
    iget v2, v0, Lqf/g;->I1:I

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    const/16 v14, 0x20

    .line 74
    .line 75
    shl-long v18, v9, v14

    .line 76
    .line 77
    or-long v7, v18, v7

    .line 78
    .line 79
    const/16 v15, 0x1a

    .line 80
    .line 81
    ushr-long/2addr v7, v15

    .line 82
    and-long v7, v7, v16

    .line 83
    .line 84
    add-long/2addr v2, v7

    .line 85
    long-to-int v2, v2

    .line 86
    iput v2, v0, Lqf/g;->I1:I

    .line 87
    .line 88
    iget v2, v0, Lqf/g;->J1:I

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    shl-long v7, v12, v14

    .line 92
    .line 93
    or-long/2addr v7, v9

    .line 94
    const/16 v9, 0x14

    .line 95
    .line 96
    ushr-long/2addr v7, v9

    .line 97
    and-long v7, v7, v16

    .line 98
    .line 99
    add-long/2addr v2, v7

    .line 100
    long-to-int v2, v2

    .line 101
    iput v2, v0, Lqf/g;->J1:I

    .line 102
    .line 103
    iget v2, v0, Lqf/g;->K1:I

    .line 104
    .line 105
    int-to-long v2, v2

    .line 106
    shl-long v7, v5, v14

    .line 107
    .line 108
    or-long/2addr v7, v12

    .line 109
    const/16 v9, 0xe

    .line 110
    .line 111
    ushr-long/2addr v7, v9

    .line 112
    and-long v7, v7, v16

    .line 113
    .line 114
    add-long/2addr v2, v7

    .line 115
    long-to-int v2, v2

    .line 116
    iput v2, v0, Lqf/g;->K1:I

    .line 117
    .line 118
    iget v2, v0, Lqf/g;->L1:I

    .line 119
    .line 120
    int-to-long v2, v2

    .line 121
    ushr-long/2addr v5, v11

    .line 122
    add-long/2addr v2, v5

    .line 123
    long-to-int v2, v2

    .line 124
    iput v2, v0, Lqf/g;->L1:I

    .line 125
    .line 126
    iget v3, v0, Lqf/g;->G1:I

    .line 127
    .line 128
    if-ne v3, v4, :cond_1

    .line 129
    .line 130
    const/high16 v3, 0x1000000

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    iput v2, v0, Lqf/g;->L1:I

    .line 134
    .line 135
    :cond_1
    iget v2, v0, Lqf/g;->h:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Lqf/g;->a(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iget v3, v0, Lqf/g;->I1:I

    .line 142
    .line 143
    iget v4, v0, Lqf/g;->b1:I

    .line 144
    .line 145
    invoke-static {v3, v4}, Lqf/g;->a(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    add-long/2addr v3, v1

    .line 150
    iget v1, v0, Lqf/g;->J1:I

    .line 151
    .line 152
    iget v2, v0, Lqf/g;->Z:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Lqf/g;->a(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    add-long/2addr v1, v3

    .line 159
    iget v3, v0, Lqf/g;->K1:I

    .line 160
    .line 161
    iget v4, v0, Lqf/g;->Y:I

    .line 162
    .line 163
    invoke-static {v3, v4}, Lqf/g;->a(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    add-long/2addr v3, v1

    .line 168
    iget v1, v0, Lqf/g;->L1:I

    .line 169
    .line 170
    iget v2, v0, Lqf/g;->X:I

    .line 171
    .line 172
    invoke-static {v1, v2}, Lqf/g;->a(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    add-long/2addr v1, v3

    .line 177
    iget v3, v0, Lqf/g;->H1:I

    .line 178
    .line 179
    iget v4, v0, Lqf/g;->q:I

    .line 180
    .line 181
    invoke-static {v3, v4}, Lqf/g;->a(II)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    iget v5, v0, Lqf/g;->I1:I

    .line 186
    .line 187
    iget v6, v0, Lqf/g;->h:I

    .line 188
    .line 189
    invoke-static {v5, v6}, Lqf/g;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    add-long/2addr v5, v3

    .line 194
    iget v3, v0, Lqf/g;->J1:I

    .line 195
    .line 196
    iget v4, v0, Lqf/g;->b1:I

    .line 197
    .line 198
    invoke-static {v3, v4}, Lqf/g;->a(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    add-long/2addr v3, v5

    .line 203
    iget v5, v0, Lqf/g;->K1:I

    .line 204
    .line 205
    iget v6, v0, Lqf/g;->Z:I

    .line 206
    .line 207
    invoke-static {v5, v6}, Lqf/g;->a(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    add-long/2addr v5, v3

    .line 212
    iget v3, v0, Lqf/g;->L1:I

    .line 213
    .line 214
    iget v4, v0, Lqf/g;->Y:I

    .line 215
    .line 216
    invoke-static {v3, v4}, Lqf/g;->a(II)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    add-long/2addr v3, v5

    .line 221
    iget v5, v0, Lqf/g;->H1:I

    .line 222
    .line 223
    iget v6, v0, Lqf/g;->w:I

    .line 224
    .line 225
    invoke-static {v5, v6}, Lqf/g;->a(II)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    iget v7, v0, Lqf/g;->I1:I

    .line 230
    .line 231
    iget v8, v0, Lqf/g;->q:I

    .line 232
    .line 233
    invoke-static {v7, v8}, Lqf/g;->a(II)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    add-long/2addr v7, v5

    .line 238
    iget v5, v0, Lqf/g;->J1:I

    .line 239
    .line 240
    iget v6, v0, Lqf/g;->h:I

    .line 241
    .line 242
    invoke-static {v5, v6}, Lqf/g;->a(II)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    add-long/2addr v5, v7

    .line 247
    iget v7, v0, Lqf/g;->K1:I

    .line 248
    .line 249
    iget v8, v0, Lqf/g;->b1:I

    .line 250
    .line 251
    invoke-static {v7, v8}, Lqf/g;->a(II)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    add-long/2addr v7, v5

    .line 256
    iget v5, v0, Lqf/g;->L1:I

    .line 257
    .line 258
    iget v6, v0, Lqf/g;->Z:I

    .line 259
    .line 260
    invoke-static {v5, v6}, Lqf/g;->a(II)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    add-long/2addr v5, v7

    .line 265
    iget v7, v0, Lqf/g;->H1:I

    .line 266
    .line 267
    iget v8, v0, Lqf/g;->x:I

    .line 268
    .line 269
    invoke-static {v7, v8}, Lqf/g;->a(II)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    iget v9, v0, Lqf/g;->I1:I

    .line 274
    .line 275
    iget v10, v0, Lqf/g;->w:I

    .line 276
    .line 277
    invoke-static {v9, v10}, Lqf/g;->a(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    add-long/2addr v9, v7

    .line 282
    iget v7, v0, Lqf/g;->J1:I

    .line 283
    .line 284
    iget v8, v0, Lqf/g;->q:I

    .line 285
    .line 286
    invoke-static {v7, v8}, Lqf/g;->a(II)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    add-long/2addr v7, v9

    .line 291
    iget v9, v0, Lqf/g;->K1:I

    .line 292
    .line 293
    iget v10, v0, Lqf/g;->h:I

    .line 294
    .line 295
    invoke-static {v9, v10}, Lqf/g;->a(II)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    add-long/2addr v9, v7

    .line 300
    iget v7, v0, Lqf/g;->L1:I

    .line 301
    .line 302
    iget v8, v0, Lqf/g;->b1:I

    .line 303
    .line 304
    invoke-static {v7, v8}, Lqf/g;->a(II)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    add-long/2addr v7, v9

    .line 309
    iget v9, v0, Lqf/g;->H1:I

    .line 310
    .line 311
    iget v10, v0, Lqf/g;->y:I

    .line 312
    .line 313
    invoke-static {v9, v10}, Lqf/g;->a(II)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    iget v11, v0, Lqf/g;->I1:I

    .line 318
    .line 319
    iget v12, v0, Lqf/g;->x:I

    .line 320
    .line 321
    invoke-static {v11, v12}, Lqf/g;->a(II)J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    add-long/2addr v11, v9

    .line 326
    iget v9, v0, Lqf/g;->J1:I

    .line 327
    .line 328
    iget v10, v0, Lqf/g;->w:I

    .line 329
    .line 330
    invoke-static {v9, v10}, Lqf/g;->a(II)J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    add-long/2addr v9, v11

    .line 335
    iget v11, v0, Lqf/g;->K1:I

    .line 336
    .line 337
    iget v12, v0, Lqf/g;->q:I

    .line 338
    .line 339
    invoke-static {v11, v12}, Lqf/g;->a(II)J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    add-long/2addr v11, v9

    .line 344
    iget v9, v0, Lqf/g;->L1:I

    .line 345
    .line 346
    iget v10, v0, Lqf/g;->h:I

    .line 347
    .line 348
    invoke-static {v9, v10}, Lqf/g;->a(II)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    add-long/2addr v9, v11

    .line 353
    long-to-int v11, v1

    .line 354
    const v12, 0x3ffffff

    .line 355
    .line 356
    .line 357
    and-int/2addr v11, v12

    .line 358
    ushr-long/2addr v1, v15

    .line 359
    add-long/2addr v3, v1

    .line 360
    long-to-int v1, v3

    .line 361
    and-int/2addr v1, v12

    .line 362
    ushr-long v2, v3, v15

    .line 363
    .line 364
    add-long/2addr v5, v2

    .line 365
    long-to-int v2, v5

    .line 366
    and-int/2addr v2, v12

    .line 367
    iput v2, v0, Lqf/g;->J1:I

    .line 368
    .line 369
    ushr-long v2, v5, v15

    .line 370
    .line 371
    add-long/2addr v7, v2

    .line 372
    long-to-int v2, v7

    .line 373
    and-int/2addr v2, v12

    .line 374
    iput v2, v0, Lqf/g;->K1:I

    .line 375
    .line 376
    ushr-long v2, v7, v15

    .line 377
    .line 378
    add-long/2addr v9, v2

    .line 379
    long-to-int v2, v9

    .line 380
    and-int/2addr v2, v12

    .line 381
    iput v2, v0, Lqf/g;->L1:I

    .line 382
    .line 383
    ushr-long v2, v9, v15

    .line 384
    .line 385
    long-to-int v2, v2

    .line 386
    mul-int/lit8 v2, v2, 0x5

    .line 387
    .line 388
    add-int/2addr v2, v11

    .line 389
    ushr-int/lit8 v3, v2, 0x1a

    .line 390
    .line 391
    add-int/2addr v1, v3

    .line 392
    iput v1, v0, Lqf/g;->I1:I

    .line 393
    .line 394
    and-int v1, v2, v12

    .line 395
    .line 396
    iput v1, v0, Lqf/g;->H1:I

    .line 397
    .line 398
    return-void
.end method

.method public final doFinal([BI)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-gt v3, v2, :cond_1

    .line 9
    .line 10
    iget v2, v0, Lqf/g;->G1:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lqf/g;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v2, v0, Lqf/g;->I1:I

    .line 18
    .line 19
    iget v4, v0, Lqf/g;->H1:I

    .line 20
    .line 21
    ushr-int/lit8 v5, v4, 0x1a

    .line 22
    .line 23
    add-int/2addr v2, v5

    .line 24
    const v5, 0x3ffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    iget v6, v0, Lqf/g;->J1:I

    .line 29
    .line 30
    ushr-int/lit8 v7, v2, 0x1a

    .line 31
    .line 32
    add-int/2addr v6, v7

    .line 33
    and-int/2addr v2, v5

    .line 34
    iget v7, v0, Lqf/g;->K1:I

    .line 35
    .line 36
    ushr-int/lit8 v8, v6, 0x1a

    .line 37
    .line 38
    add-int/2addr v7, v8

    .line 39
    and-int/2addr v6, v5

    .line 40
    iget v8, v0, Lqf/g;->L1:I

    .line 41
    .line 42
    ushr-int/lit8 v9, v7, 0x1a

    .line 43
    .line 44
    add-int/2addr v8, v9

    .line 45
    and-int/2addr v7, v5

    .line 46
    ushr-int/lit8 v9, v8, 0x1a

    .line 47
    .line 48
    mul-int/lit8 v9, v9, 0x5

    .line 49
    .line 50
    add-int/2addr v9, v4

    .line 51
    and-int v4, v8, v5

    .line 52
    .line 53
    ushr-int/lit8 v8, v9, 0x1a

    .line 54
    .line 55
    add-int/2addr v2, v8

    .line 56
    and-int v8, v9, v5

    .line 57
    .line 58
    add-int/lit8 v9, v8, 0x5

    .line 59
    .line 60
    ushr-int/lit8 v10, v9, 0x1a

    .line 61
    .line 62
    and-int/2addr v9, v5

    .line 63
    add-int/2addr v10, v2

    .line 64
    ushr-int/lit8 v11, v10, 0x1a

    .line 65
    .line 66
    and-int/2addr v10, v5

    .line 67
    add-int/2addr v11, v6

    .line 68
    ushr-int/lit8 v12, v11, 0x1a

    .line 69
    .line 70
    and-int/2addr v11, v5

    .line 71
    add-int/2addr v12, v7

    .line 72
    ushr-int/lit8 v13, v12, 0x1a

    .line 73
    .line 74
    and-int/2addr v5, v12

    .line 75
    add-int/2addr v13, v4

    .line 76
    const/high16 v12, 0x4000000

    .line 77
    .line 78
    sub-int/2addr v13, v12

    .line 79
    ushr-int/lit8 v12, v13, 0x1f

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    not-int v14, v12

    .line 84
    and-int/2addr v8, v14

    .line 85
    and-int/2addr v9, v12

    .line 86
    or-int/2addr v8, v9

    .line 87
    iput v8, v0, Lqf/g;->H1:I

    .line 88
    .line 89
    and-int/2addr v2, v14

    .line 90
    and-int v9, v10, v12

    .line 91
    .line 92
    or-int/2addr v2, v9

    .line 93
    iput v2, v0, Lqf/g;->I1:I

    .line 94
    .line 95
    and-int/2addr v6, v14

    .line 96
    and-int v9, v11, v12

    .line 97
    .line 98
    or-int/2addr v6, v9

    .line 99
    iput v6, v0, Lqf/g;->J1:I

    .line 100
    .line 101
    and-int/2addr v7, v14

    .line 102
    and-int/2addr v5, v12

    .line 103
    or-int/2addr v5, v7

    .line 104
    iput v5, v0, Lqf/g;->K1:I

    .line 105
    .line 106
    and-int/2addr v4, v14

    .line 107
    and-int v7, v13, v12

    .line 108
    .line 109
    or-int/2addr v4, v7

    .line 110
    iput v4, v0, Lqf/g;->L1:I

    .line 111
    .line 112
    shl-int/lit8 v7, v2, 0x1a

    .line 113
    .line 114
    or-int/2addr v7, v8

    .line 115
    int-to-long v7, v7

    .line 116
    const-wide v9, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v7, v9

    .line 122
    iget v11, v0, Lqf/g;->B1:I

    .line 123
    .line 124
    int-to-long v11, v11

    .line 125
    and-long/2addr v11, v9

    .line 126
    add-long/2addr v7, v11

    .line 127
    ushr-int/lit8 v2, v2, 0x6

    .line 128
    .line 129
    shl-int/lit8 v11, v6, 0x14

    .line 130
    .line 131
    or-int/2addr v2, v11

    .line 132
    int-to-long v11, v2

    .line 133
    and-long/2addr v11, v9

    .line 134
    iget v2, v0, Lqf/g;->C1:I

    .line 135
    .line 136
    int-to-long v13, v2

    .line 137
    and-long/2addr v13, v9

    .line 138
    add-long/2addr v11, v13

    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    ushr-int/2addr v6, v2

    .line 142
    shl-int/lit8 v13, v5, 0xe

    .line 143
    .line 144
    or-int/2addr v6, v13

    .line 145
    int-to-long v13, v6

    .line 146
    and-long/2addr v13, v9

    .line 147
    iget v6, v0, Lqf/g;->D1:I

    .line 148
    .line 149
    move/from16 p2, v3

    .line 150
    .line 151
    move v15, v4

    .line 152
    int-to-long v3, v6

    .line 153
    and-long/2addr v3, v9

    .line 154
    add-long/2addr v13, v3

    .line 155
    ushr-int/lit8 v3, v5, 0x12

    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    shl-int/lit8 v5, v15, 0x8

    .line 160
    .line 161
    or-int/2addr v3, v5

    .line 162
    int-to-long v5, v3

    .line 163
    and-long/2addr v5, v9

    .line 164
    iget v3, v0, Lqf/g;->E1:I

    .line 165
    .line 166
    move-wide v15, v9

    .line 167
    int-to-long v9, v3

    .line 168
    and-long/2addr v9, v15

    .line 169
    add-long/2addr v5, v9

    .line 170
    long-to-int v3, v7

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static {v3, v9, v1}, Lah/d;->y(II[B)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x20

    .line 176
    .line 177
    ushr-long/2addr v7, v3

    .line 178
    add-long/2addr v11, v7

    .line 179
    long-to-int v7, v11

    .line 180
    const/4 v8, 0x4

    .line 181
    invoke-static {v7, v8, v1}, Lah/d;->y(II[B)V

    .line 182
    .line 183
    .line 184
    ushr-long v7, v11, v3

    .line 185
    .line 186
    add-long/2addr v13, v7

    .line 187
    long-to-int v7, v13

    .line 188
    invoke-static {v7, v4, v1}, Lah/d;->y(II[B)V

    .line 189
    .line 190
    .line 191
    ushr-long v3, v13, v3

    .line 192
    .line 193
    add-long/2addr v5, v3

    .line 194
    long-to-int v3, v5

    .line 195
    invoke-static {v3, v2, v1}, Lah/d;->y(II[B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lqf/g;->reset()V

    .line 199
    .line 200
    .line 201
    return p2

    .line 202
    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/t;

    .line 203
    .line 204
    const-string v2, "Output buffer is too short."

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/g;->c:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Poly1305"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Poly1305-"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final init(Lorg/spongycastle/crypto/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqf/g;->c:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Luf/h0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Luf/h0;

    .line 10
    .line 11
    iget-object v1, p1, Luf/h0;->c:[B

    .line 12
    .line 13
    iget-object p1, p1, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    instance-of v2, p1, Luf/f0;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    check-cast p1, Luf/f0;

    .line 30
    .line 31
    iget-object p1, p1, Luf/f0;->c:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-ne v2, v3, :cond_5

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    array-length v3, v1

    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Poly1305 requires a 128 bit IV."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 57
    invoke-static {v3, p1}, Lah/d;->A(I[B)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-static {v5, p1}, Lah/d;->A(I[B)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    invoke-static {v6, p1}, Lah/d;->A(I[B)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0xc

    .line 73
    .line 74
    invoke-static {v8, p1}, Lah/d;->A(I[B)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const v10, 0x3ffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v10, v4

    .line 82
    iput v10, p0, Lqf/g;->h:I

    .line 83
    .line 84
    ushr-int/lit8 v4, v4, 0x1a

    .line 85
    .line 86
    shl-int/lit8 v10, v5, 0x6

    .line 87
    .line 88
    or-int/2addr v4, v10

    .line 89
    const v10, 0x3ffff03

    .line 90
    .line 91
    .line 92
    and-int/2addr v4, v10

    .line 93
    iput v4, p0, Lqf/g;->q:I

    .line 94
    .line 95
    ushr-int/lit8 v5, v5, 0x14

    .line 96
    .line 97
    shl-int/lit8 v10, v7, 0xc

    .line 98
    .line 99
    or-int/2addr v5, v10

    .line 100
    const v10, 0x3ffc0ff

    .line 101
    .line 102
    .line 103
    and-int/2addr v5, v10

    .line 104
    iput v5, p0, Lqf/g;->w:I

    .line 105
    .line 106
    ushr-int/lit8 v7, v7, 0xe

    .line 107
    .line 108
    shl-int/lit8 v10, v9, 0x12

    .line 109
    .line 110
    or-int/2addr v7, v10

    .line 111
    const v10, 0x3f03fff

    .line 112
    .line 113
    .line 114
    and-int/2addr v7, v10

    .line 115
    iput v7, p0, Lqf/g;->x:I

    .line 116
    .line 117
    ushr-int/lit8 v6, v9, 0x8

    .line 118
    .line 119
    const v9, 0xfffff

    .line 120
    .line 121
    .line 122
    and-int/2addr v6, v9

    .line 123
    iput v6, p0, Lqf/g;->y:I

    .line 124
    .line 125
    mul-int/lit8 v4, v4, 0x5

    .line 126
    .line 127
    iput v4, p0, Lqf/g;->X:I

    .line 128
    .line 129
    mul-int/lit8 v5, v5, 0x5

    .line 130
    .line 131
    iput v5, p0, Lqf/g;->Y:I

    .line 132
    .line 133
    mul-int/lit8 v7, v7, 0x5

    .line 134
    .line 135
    iput v7, p0, Lqf/g;->Z:I

    .line 136
    .line 137
    mul-int/lit8 v6, v6, 0x5

    .line 138
    .line 139
    iput v6, p0, Lqf/g;->b1:I

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-array v4, v2, [B

    .line 145
    .line 146
    new-instance v5, Luf/f0;

    .line 147
    .line 148
    invoke-direct {v5, v2, v2, p1}, Luf/f0;-><init>(II[B)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-interface {v0, p1, v5}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3, v3, v1, v4}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 156
    .line 157
    .line 158
    move v2, v3

    .line 159
    move-object p1, v4

    .line 160
    :goto_2
    invoke-static {v2, p1}, Lah/d;->A(I[B)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lqf/g;->B1:I

    .line 165
    .line 166
    add-int/lit8 v0, v2, 0x4

    .line 167
    .line 168
    invoke-static {v0, p1}, Lah/d;->A(I[B)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lqf/g;->C1:I

    .line 173
    .line 174
    add-int/lit8 v0, v2, 0x8

    .line 175
    .line 176
    invoke-static {v0, p1}, Lah/d;->A(I[B)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lqf/g;->D1:I

    .line 181
    .line 182
    add-int/2addr v2, v8

    .line 183
    invoke-static {v2, p1}, Lah/d;->A(I[B)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lqf/g;->E1:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lqf/g;->reset()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "Poly1305 key must be 256 bits."

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "Poly1305 requires a key."

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqf/g;->G1:I

    .line 3
    .line 4
    iput v0, p0, Lqf/g;->L1:I

    .line 5
    .line 6
    iput v0, p0, Lqf/g;->K1:I

    .line 7
    .line 8
    iput v0, p0, Lqf/g;->J1:I

    .line 9
    .line 10
    iput v0, p0, Lqf/g;->I1:I

    .line 11
    .line 12
    iput v0, p0, Lqf/g;->H1:I

    .line 13
    .line 14
    return-void
.end method

.method public final update(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/g;->d:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lqf/g;->update([BII)V

    return-void
.end method

.method public final update([BII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-le p3, v1, :cond_1

    .line 3
    iget v2, p0, Lqf/g;->G1:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lqf/g;->b()V

    .line 5
    iput v0, p0, Lqf/g;->G1:I

    :cond_0
    sub-int v2, p3, v1

    .line 6
    iget v4, p0, Lqf/g;->G1:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v1, p2

    .line 7
    iget-object v4, p0, Lqf/g;->F1:[B

    iget v5, p0, Lqf/g;->G1:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 8
    iget v3, p0, Lqf/g;->G1:I

    add-int/2addr v3, v2

    iput v3, p0, Lqf/g;->G1:I

    goto :goto_0

    :cond_1
    return-void
.end method
