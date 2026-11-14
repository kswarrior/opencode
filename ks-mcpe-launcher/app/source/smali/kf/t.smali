.class public final Lkf/t;
.super Lkf/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final n:[I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkf/t;->n:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkf/g;-><init>()V

    const/16 v0, 0x40

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lkf/t;->l:[I

    .line 3
    invoke-virtual {p0}, Lkf/t;->reset()V

    return-void
.end method

.method public constructor <init>(Lkf/t;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lkf/g;-><init>(Lkf/g;)V

    const/16 v0, 0x40

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lkf/t;->l:[I

    .line 6
    invoke-virtual {p0, p1}, Lkf/t;->l(Lkf/t;)V

    return-void
.end method

.method public static h(III)I
    .locals 0

    .line 1
    and-int/2addr p1, p0

    .line 2
    not-int p0, p0

    .line 3
    and-int/2addr p0, p2

    .line 4
    xor-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static i(III)I
    .locals 1

    .line 1
    and-int v0, p0, p1

    .line 2
    .line 3
    and-int/2addr p0, p2

    .line 4
    xor-int/2addr p0, v0

    .line 5
    and-int/2addr p1, p2

    .line 6
    xor-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static j(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x1e

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p0, 0xd

    .line 7
    .line 8
    shl-int/lit8 v2, p0, 0x13

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p0, 0x16

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0xa

    .line 15
    .line 16
    or-int/2addr p0, v1

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static k(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x6

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x1a

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p0, 0xb

    .line 7
    .line 8
    shl-int/lit8 v2, p0, 0x15

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p0, 0x19

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    or-int/2addr p0, v1

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Lah/e;
    .locals 1

    .line 1
    new-instance v0, Lkf/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf/t;-><init>(Lkf/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lah/e;)V
    .locals 0

    .line 1
    check-cast p1, Lkf/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkf/t;->l(Lkf/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkf/g;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkf/t;->d:I

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lah/d;->w(II[B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkf/t;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lah/d;->w(II[B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lkf/t;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lah/d;->w(II[B)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lkf/t;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lah/d;->w(II[B)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lkf/t;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lah/d;->w(II[B)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lkf/t;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lah/d;->w(II[B)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lkf/t;->j:I

    .line 45
    .line 46
    add-int/lit8 v1, p2, 0x18

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lah/d;->w(II[B)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lkf/t;->k:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1c

    .line 54
    .line 55
    invoke-static {v0, p2, p1}, Lah/d;->w(II[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkf/t;->reset()V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    return p1
.end method

.method public final e()V
    .locals 19

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
    const/16 v3, 0x3f

    .line 7
    .line 8
    iget-object v4, v0, Lkf/t;->l:[I

    .line 9
    .line 10
    if-gt v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x2

    .line 13
    .line 14
    aget v3, v4, v3

    .line 15
    .line 16
    ushr-int/lit8 v5, v3, 0x11

    .line 17
    .line 18
    shl-int/lit8 v6, v3, 0xf

    .line 19
    .line 20
    or-int/2addr v5, v6

    .line 21
    ushr-int/lit8 v6, v3, 0x13

    .line 22
    .line 23
    shl-int/lit8 v7, v3, 0xd

    .line 24
    .line 25
    or-int/2addr v6, v7

    .line 26
    xor-int/2addr v5, v6

    .line 27
    ushr-int/lit8 v3, v3, 0xa

    .line 28
    .line 29
    xor-int/2addr v3, v5

    .line 30
    add-int/lit8 v5, v2, -0x7

    .line 31
    .line 32
    aget v5, v4, v5

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    add-int/lit8 v5, v2, -0xf

    .line 36
    .line 37
    aget v5, v4, v5

    .line 38
    .line 39
    ushr-int/lit8 v6, v5, 0x7

    .line 40
    .line 41
    shl-int/lit8 v7, v5, 0x19

    .line 42
    .line 43
    or-int/2addr v6, v7

    .line 44
    ushr-int/lit8 v7, v5, 0x12

    .line 45
    .line 46
    shl-int/lit8 v8, v5, 0xe

    .line 47
    .line 48
    or-int/2addr v7, v8

    .line 49
    xor-int/2addr v6, v7

    .line 50
    ushr-int/lit8 v5, v5, 0x3

    .line 51
    .line 52
    xor-int/2addr v5, v6

    .line 53
    add-int/2addr v3, v5

    .line 54
    add-int/lit8 v5, v2, -0x10

    .line 55
    .line 56
    aget v5, v4, v5

    .line 57
    .line 58
    add-int/2addr v3, v5

    .line 59
    aput v3, v4, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v2, v0, Lkf/t;->d:I

    .line 65
    .line 66
    iget v3, v0, Lkf/t;->e:I

    .line 67
    .line 68
    iget v5, v0, Lkf/t;->f:I

    .line 69
    .line 70
    iget v6, v0, Lkf/t;->g:I

    .line 71
    .line 72
    iget v7, v0, Lkf/t;->h:I

    .line 73
    .line 74
    iget v8, v0, Lkf/t;->i:I

    .line 75
    .line 76
    iget v9, v0, Lkf/t;->j:I

    .line 77
    .line 78
    iget v10, v0, Lkf/t;->k:I

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    move v12, v11

    .line 82
    move v13, v12

    .line 83
    :goto_1
    const/16 v14, 0x8

    .line 84
    .line 85
    if-ge v12, v14, :cond_1

    .line 86
    .line 87
    invoke-static {v7}, Lkf/t;->k(I)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-static {v7, v8, v9}, Lkf/t;->h(III)I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    add-int v16, v16, v15

    .line 96
    .line 97
    sget-object v15, Lkf/t;->n:[I

    .line 98
    .line 99
    aget v17, v15, v13

    .line 100
    .line 101
    add-int v16, v16, v17

    .line 102
    .line 103
    aget v17, v4, v13

    .line 104
    .line 105
    add-int v16, v16, v17

    .line 106
    .line 107
    add-int v16, v16, v10

    .line 108
    .line 109
    add-int v6, v6, v16

    .line 110
    .line 111
    invoke-static {v2}, Lkf/t;->j(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v2, v3, v5}, Lkf/t;->i(III)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    add-int v17, v17, v10

    .line 120
    .line 121
    add-int v10, v17, v16

    .line 122
    .line 123
    add-int/lit8 v16, v13, 0x1

    .line 124
    .line 125
    invoke-static {v6}, Lkf/t;->k(I)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-static {v6, v7, v8}, Lkf/t;->h(III)I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    add-int v18, v18, v17

    .line 134
    .line 135
    aget v17, v15, v16

    .line 136
    .line 137
    add-int v18, v18, v17

    .line 138
    .line 139
    aget v16, v4, v16

    .line 140
    .line 141
    add-int v18, v18, v16

    .line 142
    .line 143
    add-int v18, v18, v9

    .line 144
    .line 145
    add-int v5, v5, v18

    .line 146
    .line 147
    invoke-static {v10}, Lkf/t;->j(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v10, v2, v3}, Lkf/t;->i(III)I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    add-int v16, v16, v9

    .line 156
    .line 157
    add-int v9, v16, v18

    .line 158
    .line 159
    add-int/lit8 v16, v13, 0x2

    .line 160
    .line 161
    invoke-static {v5}, Lkf/t;->k(I)I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-static {v5, v6, v7}, Lkf/t;->h(III)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    add-int v18, v18, v17

    .line 170
    .line 171
    aget v17, v15, v16

    .line 172
    .line 173
    add-int v18, v18, v17

    .line 174
    .line 175
    aget v16, v4, v16

    .line 176
    .line 177
    add-int v18, v18, v16

    .line 178
    .line 179
    add-int v18, v18, v8

    .line 180
    .line 181
    add-int v3, v3, v18

    .line 182
    .line 183
    invoke-static {v9}, Lkf/t;->j(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v9, v10, v2}, Lkf/t;->i(III)I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    add-int v16, v16, v8

    .line 192
    .line 193
    add-int v8, v16, v18

    .line 194
    .line 195
    add-int/lit8 v16, v13, 0x3

    .line 196
    .line 197
    invoke-static {v3}, Lkf/t;->k(I)I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    invoke-static {v3, v5, v6}, Lkf/t;->h(III)I

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    add-int v18, v18, v17

    .line 206
    .line 207
    aget v17, v15, v16

    .line 208
    .line 209
    add-int v18, v18, v17

    .line 210
    .line 211
    aget v16, v4, v16

    .line 212
    .line 213
    add-int v18, v18, v16

    .line 214
    .line 215
    add-int v18, v18, v7

    .line 216
    .line 217
    add-int v2, v2, v18

    .line 218
    .line 219
    invoke-static {v8}, Lkf/t;->j(I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v8, v9, v10}, Lkf/t;->i(III)I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    add-int v16, v16, v7

    .line 228
    .line 229
    add-int v7, v16, v18

    .line 230
    .line 231
    add-int/lit8 v16, v13, 0x4

    .line 232
    .line 233
    invoke-static {v2}, Lkf/t;->k(I)I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    invoke-static {v2, v3, v5}, Lkf/t;->h(III)I

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    add-int v18, v18, v17

    .line 242
    .line 243
    aget v17, v15, v16

    .line 244
    .line 245
    add-int v18, v18, v17

    .line 246
    .line 247
    aget v16, v4, v16

    .line 248
    .line 249
    add-int v18, v18, v16

    .line 250
    .line 251
    add-int v18, v18, v6

    .line 252
    .line 253
    add-int v10, v10, v18

    .line 254
    .line 255
    invoke-static {v7}, Lkf/t;->j(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v7, v8, v9}, Lkf/t;->i(III)I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    add-int v16, v16, v6

    .line 264
    .line 265
    add-int v6, v16, v18

    .line 266
    .line 267
    add-int/lit8 v16, v13, 0x5

    .line 268
    .line 269
    invoke-static {v10}, Lkf/t;->k(I)I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    invoke-static {v10, v2, v3}, Lkf/t;->h(III)I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    add-int v18, v18, v17

    .line 278
    .line 279
    aget v17, v15, v16

    .line 280
    .line 281
    add-int v18, v18, v17

    .line 282
    .line 283
    aget v16, v4, v16

    .line 284
    .line 285
    add-int v18, v18, v16

    .line 286
    .line 287
    add-int v18, v18, v5

    .line 288
    .line 289
    add-int v9, v9, v18

    .line 290
    .line 291
    invoke-static {v6}, Lkf/t;->j(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v6, v7, v8}, Lkf/t;->i(III)I

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    add-int v16, v16, v5

    .line 300
    .line 301
    add-int v5, v16, v18

    .line 302
    .line 303
    add-int/lit8 v16, v13, 0x6

    .line 304
    .line 305
    invoke-static {v9}, Lkf/t;->k(I)I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    invoke-static {v9, v10, v2}, Lkf/t;->h(III)I

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    add-int v18, v18, v17

    .line 314
    .line 315
    aget v17, v15, v16

    .line 316
    .line 317
    add-int v18, v18, v17

    .line 318
    .line 319
    aget v16, v4, v16

    .line 320
    .line 321
    add-int v18, v18, v16

    .line 322
    .line 323
    add-int v18, v18, v3

    .line 324
    .line 325
    add-int v8, v8, v18

    .line 326
    .line 327
    invoke-static {v5}, Lkf/t;->j(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v5, v6, v7}, Lkf/t;->i(III)I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    add-int v16, v16, v3

    .line 336
    .line 337
    add-int v3, v16, v18

    .line 338
    .line 339
    add-int/lit8 v16, v13, 0x7

    .line 340
    .line 341
    invoke-static {v8}, Lkf/t;->k(I)I

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    invoke-static {v8, v9, v10}, Lkf/t;->h(III)I

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    add-int v18, v18, v17

    .line 350
    .line 351
    aget v15, v15, v16

    .line 352
    .line 353
    add-int v18, v18, v15

    .line 354
    .line 355
    aget v15, v4, v16

    .line 356
    .line 357
    add-int v18, v18, v15

    .line 358
    .line 359
    add-int v18, v18, v2

    .line 360
    .line 361
    add-int v7, v7, v18

    .line 362
    .line 363
    invoke-static {v3}, Lkf/t;->j(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v3, v5, v6}, Lkf/t;->i(III)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    add-int/2addr v15, v2

    .line 372
    add-int v2, v15, v18

    .line 373
    .line 374
    add-int/2addr v13, v14

    .line 375
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_1
    iget v12, v0, Lkf/t;->d:I

    .line 380
    .line 381
    add-int/2addr v12, v2

    .line 382
    iput v12, v0, Lkf/t;->d:I

    .line 383
    .line 384
    iget v2, v0, Lkf/t;->e:I

    .line 385
    .line 386
    add-int/2addr v2, v3

    .line 387
    iput v2, v0, Lkf/t;->e:I

    .line 388
    .line 389
    iget v2, v0, Lkf/t;->f:I

    .line 390
    .line 391
    add-int/2addr v2, v5

    .line 392
    iput v2, v0, Lkf/t;->f:I

    .line 393
    .line 394
    iget v2, v0, Lkf/t;->g:I

    .line 395
    .line 396
    add-int/2addr v2, v6

    .line 397
    iput v2, v0, Lkf/t;->g:I

    .line 398
    .line 399
    iget v2, v0, Lkf/t;->h:I

    .line 400
    .line 401
    add-int/2addr v2, v7

    .line 402
    iput v2, v0, Lkf/t;->h:I

    .line 403
    .line 404
    iget v2, v0, Lkf/t;->i:I

    .line 405
    .line 406
    add-int/2addr v2, v8

    .line 407
    iput v2, v0, Lkf/t;->i:I

    .line 408
    .line 409
    iget v2, v0, Lkf/t;->j:I

    .line 410
    .line 411
    add-int/2addr v2, v9

    .line 412
    iput v2, v0, Lkf/t;->j:I

    .line 413
    .line 414
    iget v2, v0, Lkf/t;->k:I

    .line 415
    .line 416
    add-int/2addr v2, v10

    .line 417
    iput v2, v0, Lkf/t;->k:I

    .line 418
    .line 419
    iput v11, v0, Lkf/t;->m:I

    .line 420
    .line 421
    move v2, v11

    .line 422
    :goto_2
    if-ge v2, v1, :cond_2

    .line 423
    .line 424
    aput v11, v4, v2

    .line 425
    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget v0, p0, Lkf/t;->m:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkf/t;->e()V

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
    iget-object v2, p0, Lkf/t;->l:[I

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
    iget p2, p0, Lkf/t;->m:I

    .line 32
    .line 33
    iget-object v0, p0, Lkf/t;->l:[I

    .line 34
    .line 35
    aput p1, v0, p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iput p2, p0, Lkf/t;->m:I

    .line 40
    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lkf/t;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lkf/t;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkf/g;->c(Lkf/g;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lkf/t;->d:I

    .line 5
    .line 6
    iput v0, p0, Lkf/t;->d:I

    .line 7
    .line 8
    iget v0, p1, Lkf/t;->e:I

    .line 9
    .line 10
    iput v0, p0, Lkf/t;->e:I

    .line 11
    .line 12
    iget v0, p1, Lkf/t;->f:I

    .line 13
    .line 14
    iput v0, p0, Lkf/t;->f:I

    .line 15
    .line 16
    iget v0, p1, Lkf/t;->g:I

    .line 17
    .line 18
    iput v0, p0, Lkf/t;->g:I

    .line 19
    .line 20
    iget v0, p1, Lkf/t;->h:I

    .line 21
    .line 22
    iput v0, p0, Lkf/t;->h:I

    .line 23
    .line 24
    iget v0, p1, Lkf/t;->i:I

    .line 25
    .line 26
    iput v0, p0, Lkf/t;->i:I

    .line 27
    .line 28
    iget v0, p1, Lkf/t;->j:I

    .line 29
    .line 30
    iput v0, p0, Lkf/t;->j:I

    .line 31
    .line 32
    iget v0, p1, Lkf/t;->k:I

    .line 33
    .line 34
    iput v0, p0, Lkf/t;->k:I

    .line 35
    .line 36
    iget-object v0, p1, Lkf/t;->l:[I

    .line 37
    .line 38
    iget-object v1, p0, Lkf/t;->l:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lkf/t;->m:I

    .line 46
    .line 47
    iput p1, p0, Lkf/t;->m:I

    .line 48
    .line 49
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkf/g;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x6a09e667

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lkf/t;->d:I

    .line 8
    .line 9
    const v0, -0x4498517b

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lkf/t;->e:I

    .line 13
    .line 14
    const v0, 0x3c6ef372

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lkf/t;->f:I

    .line 18
    .line 19
    const v0, -0x5ab00ac6

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lkf/t;->g:I

    .line 23
    .line 24
    const v0, 0x510e527f

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lkf/t;->h:I

    .line 28
    .line 29
    const v0, -0x64fa9774

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lkf/t;->i:I

    .line 33
    .line 34
    const v0, 0x1f83d9ab

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lkf/t;->j:I

    .line 38
    .line 39
    const v0, 0x5be0cd19

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lkf/t;->k:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lkf/t;->m:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lkf/t;->l:[I

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
