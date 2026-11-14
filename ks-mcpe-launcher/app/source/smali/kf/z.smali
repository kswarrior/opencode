.class public final Lkf/z;
.super Lkf/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final i:[I


# instance fields
.field public final d:[I

.field public final e:[I

.field public f:I

.field public final g:[I

.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lkf/z;->i:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lkf/z;->i:[I

    .line 13
    .line 14
    const v3, 0x79cc4519

    .line 15
    .line 16
    .line 17
    shl-int v4, v3, v1

    .line 18
    .line 19
    rsub-int/lit8 v5, v1, 0x20

    .line 20
    .line 21
    ushr-int/2addr v3, v5

    .line 22
    or-int/2addr v3, v4

    .line 23
    aput v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    rem-int/lit8 v1, v2, 0x20

    .line 31
    .line 32
    sget-object v3, Lkf/z;->i:[I

    .line 33
    .line 34
    const v4, 0x7a879d8a

    .line 35
    .line 36
    .line 37
    shl-int v5, v4, v1

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    ushr-int v1, v4, v1

    .line 42
    .line 43
    or-int/2addr v1, v5

    .line 44
    aput v1, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkf/g;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lkf/z;->d:[I

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lkf/z;->e:[I

    const/16 v0, 0x44

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lkf/z;->g:[I

    const/16 v0, 0x40

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lkf/z;->h:[I

    .line 6
    invoke-virtual {p0}, Lkf/z;->reset()V

    return-void
.end method

.method public constructor <init>(Lkf/z;)V
    .locals 5

    .line 7
    invoke-direct {p0, p1}, Lkf/g;-><init>(Lkf/g;)V

    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lkf/z;->d:[I

    const/16 v1, 0x10

    .line 9
    new-array v1, v1, [I

    iput-object v1, p0, Lkf/z;->e:[I

    const/16 v2, 0x44

    .line 10
    new-array v2, v2, [I

    iput-object v2, p0, Lkf/z;->g:[I

    const/16 v2, 0x40

    .line 11
    new-array v2, v2, [I

    iput-object v2, p0, Lkf/z;->h:[I

    .line 12
    iget-object v2, p1, Lkf/z;->d:[I

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p1, Lkf/z;->e:[I

    array-length v2, v1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p1, Lkf/z;->f:I

    iput p1, p0, Lkf/z;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lah/e;
    .locals 1

    .line 1
    new-instance v0, Lkf/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf/z;-><init>(Lkf/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lah/e;)V
    .locals 4

    .line 1
    check-cast p1, Lkf/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkf/g;->c(Lkf/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkf/z;->d:[I

    .line 7
    .line 8
    iget-object v1, p0, Lkf/z;->d:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lkf/z;->e:[I

    .line 16
    .line 17
    iget-object v1, p0, Lkf/z;->e:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lkf/z;->f:I

    .line 24
    .line 25
    iput p1, p0, Lkf/z;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public final doFinal([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkf/g;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lkf/z;->d:[I

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lah/d;->w(II[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    add-int/lit8 v2, p2, 0x4

    .line 16
    .line 17
    invoke-static {v0, v2, p1}, Lah/d;->w(II[B)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    add-int/lit8 v2, p2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2, p1}, Lah/d;->w(II[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    add-int/lit8 v2, p2, 0xc

    .line 32
    .line 33
    invoke-static {v0, v2, p1}, Lah/d;->w(II[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    add-int/lit8 v2, p2, 0x10

    .line 40
    .line 41
    invoke-static {v0, v2, p1}, Lah/d;->w(II[B)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    add-int/lit8 v2, p2, 0x14

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lah/d;->w(II[B)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    add-int/lit8 v2, p2, 0x18

    .line 56
    .line 57
    invoke-static {v0, v2, p1}, Lah/d;->w(II[B)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1c

    .line 64
    .line 65
    invoke-static {v0, p2, p1}, Lah/d;->w(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkf/z;->reset()V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x20

    .line 72
    .line 73
    return p1
.end method

.method public final e()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lkf/z;->g:[I

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lkf/z;->e:[I

    .line 12
    .line 13
    aget v4, v4, v2

    .line 14
    .line 15
    aput v4, v3, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_1
    const/16 v5, 0x44

    .line 22
    .line 23
    if-ge v2, v5, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v2, -0x3

    .line 26
    .line 27
    aget v5, v3, v5

    .line 28
    .line 29
    shl-int/lit8 v6, v5, 0xf

    .line 30
    .line 31
    ushr-int/lit8 v5, v5, 0x11

    .line 32
    .line 33
    or-int/2addr v5, v6

    .line 34
    add-int/lit8 v6, v2, -0xd

    .line 35
    .line 36
    aget v6, v3, v6

    .line 37
    .line 38
    shl-int/lit8 v7, v6, 0x7

    .line 39
    .line 40
    ushr-int/lit8 v6, v6, 0x19

    .line 41
    .line 42
    or-int/2addr v6, v7

    .line 43
    add-int/lit8 v7, v2, -0x10

    .line 44
    .line 45
    aget v7, v3, v7

    .line 46
    .line 47
    add-int/lit8 v8, v2, -0x9

    .line 48
    .line 49
    aget v8, v3, v8

    .line 50
    .line 51
    xor-int/2addr v7, v8

    .line 52
    xor-int/2addr v5, v7

    .line 53
    shl-int/lit8 v7, v5, 0xf

    .line 54
    .line 55
    ushr-int/lit8 v8, v5, 0x11

    .line 56
    .line 57
    or-int/2addr v7, v8

    .line 58
    shl-int/lit8 v8, v5, 0x17

    .line 59
    .line 60
    ushr-int/lit8 v9, v5, 0x9

    .line 61
    .line 62
    or-int/2addr v8, v9

    .line 63
    xor-int/2addr v5, v7

    .line 64
    xor-int/2addr v5, v8

    .line 65
    xor-int/2addr v5, v6

    .line 66
    add-int/lit8 v6, v2, -0x6

    .line 67
    .line 68
    aget v6, v3, v6

    .line 69
    .line 70
    xor-int/2addr v5, v6

    .line 71
    aput v5, v3, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v1

    .line 77
    :goto_2
    const/16 v5, 0x40

    .line 78
    .line 79
    iget-object v6, v0, Lkf/z;->h:[I

    .line 80
    .line 81
    if-ge v2, v5, :cond_2

    .line 82
    .line 83
    aget v5, v3, v2

    .line 84
    .line 85
    add-int/lit8 v7, v2, 0x4

    .line 86
    .line 87
    aget v7, v3, v7

    .line 88
    .line 89
    xor-int/2addr v5, v7

    .line 90
    aput v5, v6, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v2, v0, Lkf/z;->d:[I

    .line 96
    .line 97
    aget v7, v2, v1

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    aget v9, v2, v8

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    aget v11, v2, v10

    .line 104
    .line 105
    const/4 v12, 0x3

    .line 106
    aget v13, v2, v12

    .line 107
    .line 108
    const/4 v14, 0x4

    .line 109
    aget v15, v2, v14

    .line 110
    .line 111
    const/16 v16, 0x5

    .line 112
    .line 113
    aget v17, v2, v16

    .line 114
    .line 115
    const/16 v18, 0x6

    .line 116
    .line 117
    aget v19, v2, v18

    .line 118
    .line 119
    const/16 v20, 0x7

    .line 120
    .line 121
    aget v21, v2, v20

    .line 122
    .line 123
    move/from16 v22, v8

    .line 124
    .line 125
    move v8, v1

    .line 126
    :goto_3
    sget-object v23, Lkf/z;->i:[I

    .line 127
    .line 128
    if-ge v8, v4, :cond_3

    .line 129
    .line 130
    shl-int/lit8 v24, v7, 0xc

    .line 131
    .line 132
    ushr-int/lit8 v25, v7, 0x14

    .line 133
    .line 134
    or-int v24, v24, v25

    .line 135
    .line 136
    add-int v25, v24, v15

    .line 137
    .line 138
    aget v23, v23, v8

    .line 139
    .line 140
    add-int v25, v25, v23

    .line 141
    .line 142
    shl-int/lit8 v23, v25, 0x7

    .line 143
    .line 144
    ushr-int/lit8 v25, v25, 0x19

    .line 145
    .line 146
    or-int v23, v23, v25

    .line 147
    .line 148
    xor-int v24, v23, v24

    .line 149
    .line 150
    xor-int v25, v7, v9

    .line 151
    .line 152
    xor-int v25, v25, v11

    .line 153
    .line 154
    add-int v25, v25, v13

    .line 155
    .line 156
    add-int v25, v25, v24

    .line 157
    .line 158
    aget v13, v6, v8

    .line 159
    .line 160
    add-int v13, v25, v13

    .line 161
    .line 162
    xor-int v24, v15, v17

    .line 163
    .line 164
    xor-int v24, v24, v19

    .line 165
    .line 166
    add-int v24, v24, v21

    .line 167
    .line 168
    add-int v24, v24, v23

    .line 169
    .line 170
    aget v21, v3, v8

    .line 171
    .line 172
    add-int v24, v24, v21

    .line 173
    .line 174
    shl-int/lit8 v21, v9, 0x9

    .line 175
    .line 176
    ushr-int/lit8 v9, v9, 0x17

    .line 177
    .line 178
    or-int v9, v21, v9

    .line 179
    .line 180
    shl-int/lit8 v21, v17, 0x13

    .line 181
    .line 182
    ushr-int/lit8 v17, v17, 0xd

    .line 183
    .line 184
    or-int v17, v21, v17

    .line 185
    .line 186
    shl-int/lit8 v21, v24, 0x9

    .line 187
    .line 188
    ushr-int/lit8 v23, v24, 0x17

    .line 189
    .line 190
    or-int v21, v21, v23

    .line 191
    .line 192
    shl-int/lit8 v23, v24, 0x11

    .line 193
    .line 194
    ushr-int/lit8 v25, v24, 0xf

    .line 195
    .line 196
    or-int v23, v23, v25

    .line 197
    .line 198
    xor-int v21, v24, v21

    .line 199
    .line 200
    xor-int v21, v21, v23

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    move/from16 v27, v9

    .line 205
    .line 206
    move v9, v7

    .line 207
    move v7, v13

    .line 208
    move v13, v11

    .line 209
    move/from16 v11, v27

    .line 210
    .line 211
    move/from16 v27, v17

    .line 212
    .line 213
    move/from16 v17, v15

    .line 214
    .line 215
    move/from16 v15, v21

    .line 216
    .line 217
    move/from16 v21, v19

    .line 218
    .line 219
    move/from16 v19, v27

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    :goto_4
    if-ge v4, v5, :cond_4

    .line 223
    .line 224
    shl-int/lit8 v8, v7, 0xc

    .line 225
    .line 226
    ushr-int/lit8 v24, v7, 0x14

    .line 227
    .line 228
    or-int v8, v8, v24

    .line 229
    .line 230
    add-int v24, v8, v15

    .line 231
    .line 232
    aget v25, v23, v4

    .line 233
    .line 234
    add-int v24, v24, v25

    .line 235
    .line 236
    shl-int/lit8 v25, v24, 0x7

    .line 237
    .line 238
    ushr-int/lit8 v24, v24, 0x19

    .line 239
    .line 240
    or-int v24, v25, v24

    .line 241
    .line 242
    xor-int v8, v24, v8

    .line 243
    .line 244
    or-int v25, v9, v11

    .line 245
    .line 246
    and-int v25, v25, v7

    .line 247
    .line 248
    and-int v26, v9, v11

    .line 249
    .line 250
    or-int v25, v25, v26

    .line 251
    .line 252
    add-int v25, v25, v13

    .line 253
    .line 254
    add-int v25, v25, v8

    .line 255
    .line 256
    aget v8, v6, v4

    .line 257
    .line 258
    add-int v8, v25, v8

    .line 259
    .line 260
    and-int v13, v15, v17

    .line 261
    .line 262
    not-int v5, v15

    .line 263
    and-int v5, v5, v19

    .line 264
    .line 265
    or-int/2addr v5, v13

    .line 266
    add-int v5, v5, v21

    .line 267
    .line 268
    add-int v5, v5, v24

    .line 269
    .line 270
    aget v13, v3, v4

    .line 271
    .line 272
    add-int/2addr v5, v13

    .line 273
    shl-int/lit8 v13, v9, 0x9

    .line 274
    .line 275
    ushr-int/lit8 v9, v9, 0x17

    .line 276
    .line 277
    or-int/2addr v9, v13

    .line 278
    shl-int/lit8 v13, v17, 0x13

    .line 279
    .line 280
    ushr-int/lit8 v17, v17, 0xd

    .line 281
    .line 282
    or-int v13, v13, v17

    .line 283
    .line 284
    shl-int/lit8 v17, v5, 0x9

    .line 285
    .line 286
    ushr-int/lit8 v21, v5, 0x17

    .line 287
    .line 288
    or-int v17, v17, v21

    .line 289
    .line 290
    shl-int/lit8 v21, v5, 0x11

    .line 291
    .line 292
    ushr-int/lit8 v24, v5, 0xf

    .line 293
    .line 294
    or-int v21, v21, v24

    .line 295
    .line 296
    xor-int v5, v5, v17

    .line 297
    .line 298
    xor-int v5, v5, v21

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    move/from16 v17, v15

    .line 303
    .line 304
    move/from16 v21, v19

    .line 305
    .line 306
    move v15, v5

    .line 307
    move/from16 v19, v13

    .line 308
    .line 309
    const/16 v5, 0x40

    .line 310
    .line 311
    move v13, v11

    .line 312
    move v11, v9

    .line 313
    move v9, v7

    .line 314
    move v7, v8

    .line 315
    goto :goto_4

    .line 316
    :cond_4
    aget v3, v2, v1

    .line 317
    .line 318
    xor-int/2addr v3, v7

    .line 319
    aput v3, v2, v1

    .line 320
    .line 321
    aget v3, v2, v22

    .line 322
    .line 323
    xor-int/2addr v3, v9

    .line 324
    aput v3, v2, v22

    .line 325
    .line 326
    aget v3, v2, v10

    .line 327
    .line 328
    xor-int/2addr v3, v11

    .line 329
    aput v3, v2, v10

    .line 330
    .line 331
    aget v3, v2, v12

    .line 332
    .line 333
    xor-int/2addr v3, v13

    .line 334
    aput v3, v2, v12

    .line 335
    .line 336
    aget v3, v2, v14

    .line 337
    .line 338
    xor-int/2addr v3, v15

    .line 339
    aput v3, v2, v14

    .line 340
    .line 341
    aget v3, v2, v16

    .line 342
    .line 343
    xor-int v3, v3, v17

    .line 344
    .line 345
    aput v3, v2, v16

    .line 346
    .line 347
    aget v3, v2, v18

    .line 348
    .line 349
    xor-int v3, v3, v19

    .line 350
    .line 351
    aput v3, v2, v18

    .line 352
    .line 353
    aget v3, v2, v20

    .line 354
    .line 355
    xor-int v3, v3, v21

    .line 356
    .line 357
    aput v3, v2, v20

    .line 358
    .line 359
    iput v1, v0, Lkf/z;->f:I

    .line 360
    .line 361
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget v0, p0, Lkf/z;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkf/z;->e:[I

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    aput v1, v2, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lkf/z;->f:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lkf/z;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v0, p0, Lkf/z;->f:I

    .line 20
    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    aput v1, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lkf/z;->f:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lkf/z;->f:I

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    ushr-long v3, p1, v3

    .line 37
    .line 38
    long-to-int v3, v3

    .line 39
    aput v3, v2, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iput v0, p0, Lkf/z;->f:I

    .line 44
    .line 45
    long-to-int p1, p1

    .line 46
    aput p1, v2, v1

    .line 47
    .line 48
    return-void
.end method

.method public final g(I[B)V
    .locals 3

    .line 1
    aget-byte v0, p2, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p2, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    shl-int/2addr v1, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p1, 0x2

    .line 18
    .line 19
    aget-byte v1, p2, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    aget-byte p1, p2, p1

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    iget p2, p0, Lkf/z;->f:I

    .line 34
    .line 35
    iget-object v0, p0, Lkf/z;->e:[I

    .line 36
    .line 37
    aput p1, v0, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    iput p2, p0, Lkf/z;->f:I

    .line 42
    .line 43
    if-lt p2, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lkf/z;->e()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SM3"

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

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkf/g;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7380166f

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkf/z;->d:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v1, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const v3, 0x4914b2b9

    .line 14
    .line 15
    .line 16
    aput v3, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const v3, 0x172442d7

    .line 20
    .line 21
    .line 22
    aput v3, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const v3, -0x2575fa00

    .line 26
    .line 27
    .line 28
    aput v3, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    const v3, -0x5690cf44

    .line 32
    .line 33
    .line 34
    aput v3, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    const v3, 0x163138aa

    .line 38
    .line 39
    .line 40
    aput v3, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    const v3, -0x1c7211b3

    .line 44
    .line 45
    .line 46
    aput v3, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    const v3, -0x4f04f1b2

    .line 50
    .line 51
    .line 52
    aput v3, v1, v0

    .line 53
    .line 54
    iput v2, p0, Lkf/z;->f:I

    .line 55
    .line 56
    return-void
.end method
