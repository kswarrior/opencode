.class public final Lcg/n;
.super Lcg/g;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcg/g;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcg/n;->h:[I

    .line 3
    invoke-virtual {p0}, Lcg/n;->reset()V

    return-void
.end method

.method public constructor <init>(Lcg/n;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcg/g;-><init>(Lcg/g;)V

    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcg/n;->h:[I

    .line 6
    invoke-virtual {p0, p1}, Lcg/n;->q(Lcg/n;)V

    return-void
.end method

.method public static h(IIIIII)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    add-int/2addr p0, p1

    .line 4
    add-int/2addr p0, p4

    .line 5
    invoke-static {p0, p5}, Lcg/n;->p(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(IIIIII)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/2addr p1, p4

    .line 7
    const p0, 0x5a827999

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-static {p1, p5}, Lcg/n;->p(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static j(IIIIII)I
    .locals 0

    .line 1
    not-int p2, p2

    .line 2
    or-int/2addr p1, p2

    .line 3
    xor-int/2addr p1, p3

    .line 4
    add-int/2addr p0, p1

    .line 5
    add-int/2addr p0, p4

    .line 6
    const p1, 0x6ed9eba1

    .line 7
    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-static {p0, p5}, Lcg/n;->p(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(IIIIII)I
    .locals 0

    .line 1
    and-int/2addr p1, p3

    .line 2
    not-int p3, p3

    .line 3
    and-int/2addr p2, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/2addr p1, p4

    .line 7
    const p0, -0x70e44324

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-static {p1, p5}, Lcg/n;->p(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static l(IIIIII)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    add-int/2addr p0, p1

    .line 4
    add-int/2addr p0, p4

    .line 5
    invoke-static {p0, p5}, Lcg/n;->p(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(IIIIII)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/2addr p1, p4

    .line 7
    const p0, 0x6d703ef3

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-static {p1, p5}, Lcg/n;->p(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static n(IIIIII)I
    .locals 0

    .line 1
    not-int p2, p2

    .line 2
    or-int/2addr p1, p2

    .line 3
    xor-int/2addr p1, p3

    .line 4
    add-int/2addr p0, p1

    .line 5
    add-int/2addr p0, p4

    .line 6
    const p1, 0x5c4dd124

    .line 7
    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-static {p0, p5}, Lcg/n;->p(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static o(IIIIII)I
    .locals 0

    .line 1
    and-int/2addr p1, p3

    .line 2
    not-int p3, p3

    .line 3
    and-int/2addr p2, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/2addr p1, p4

    .line 7
    const p0, 0x50a28be6

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-static {p1, p5}, Lcg/n;->p(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static p(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static r(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lsh/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcg/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg/n;->q(Lcg/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lsh/d;
    .locals 1

    .line 1
    new-instance v0, Lcg/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcg/n;-><init>(Lcg/n;)V

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
    iget v0, p0, Lcg/n;->d:I

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lcg/n;->r(II[B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcg/n;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcg/n;->r(II[B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcg/n;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcg/n;->r(II[B)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcg/n;->g:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p2, p1}, Lcg/n;->r(II[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcg/n;->reset()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    return p1
.end method

.method public final e()V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcg/n;->d:I

    .line 4
    .line 5
    iget v2, v0, Lcg/n;->e:I

    .line 6
    .line 7
    iget v3, v0, Lcg/n;->f:I

    .line 8
    .line 9
    iget v4, v0, Lcg/n;->g:I

    .line 10
    .line 11
    iget-object v8, v0, Lcg/n;->h:[I

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    aget v5, v8, v9

    .line 15
    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcg/n;->h(IIIIII)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    aget v6, v8, v16

    .line 25
    .line 26
    const/16 v7, 0xe

    .line 27
    .line 28
    move/from16 v56, v4

    .line 29
    .line 30
    move v4, v2

    .line 31
    move/from16 v2, v56

    .line 32
    .line 33
    move/from16 v56, v5

    .line 34
    .line 35
    move v5, v3

    .line 36
    move/from16 v3, v56

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lcg/n;->h(IIIIII)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move/from16 v17, v2

    .line 43
    .line 44
    move v2, v4

    .line 45
    move v4, v3

    .line 46
    move v3, v5

    .line 47
    const/16 v18, 0x2

    .line 48
    .line 49
    aget v6, v8, v18

    .line 50
    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    move v5, v2

    .line 54
    move v2, v3

    .line 55
    move v3, v10

    .line 56
    invoke-static/range {v2 .. v7}, Lcg/n;->h(IIIIII)I

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    move/from16 v25, v2

    .line 61
    .line 62
    move v2, v5

    .line 63
    const/16 v26, 0x3

    .line 64
    .line 65
    aget v6, v8, v26

    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    move v5, v4

    .line 70
    move v4, v3

    .line 71
    move/from16 v3, v19

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcg/n;->h(IIIIII)I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    move v3, v4

    .line 78
    move v4, v5

    .line 79
    const/16 v27, 0x4

    .line 80
    .line 81
    aget v14, v8, v27

    .line 82
    .line 83
    const/4 v15, 0x5

    .line 84
    move v13, v3

    .line 85
    move v10, v4

    .line 86
    move/from16 v12, v19

    .line 87
    .line 88
    move/from16 v11, v22

    .line 89
    .line 90
    invoke-static/range {v10 .. v15}, Lcg/n;->h(IIIIII)I

    .line 91
    .line 92
    .line 93
    move-result v21

    .line 94
    const/16 v34, 0x5

    .line 95
    .line 96
    aget v14, v8, v34

    .line 97
    .line 98
    const/16 v15, 0x8

    .line 99
    .line 100
    move v10, v3

    .line 101
    move/from16 v13, v19

    .line 102
    .line 103
    move/from16 v11, v21

    .line 104
    .line 105
    move/from16 v12, v22

    .line 106
    .line 107
    invoke-static/range {v10 .. v15}, Lcg/n;->h(IIIIII)I

    .line 108
    .line 109
    .line 110
    move-result v31

    .line 111
    const/16 v35, 0x6

    .line 112
    .line 113
    aget v23, v8, v35

    .line 114
    .line 115
    const/16 v24, 0x7

    .line 116
    .line 117
    move/from16 v20, v31

    .line 118
    .line 119
    invoke-static/range {v19 .. v24}, Lcg/n;->h(IIIIII)I

    .line 120
    .line 121
    .line 122
    move-result v31

    .line 123
    const/16 v19, 0x7

    .line 124
    .line 125
    aget v14, v8, v19

    .line 126
    .line 127
    const/16 v15, 0x9

    .line 128
    .line 129
    move/from16 v12, v20

    .line 130
    .line 131
    move/from16 v13, v21

    .line 132
    .line 133
    move/from16 v10, v22

    .line 134
    .line 135
    move/from16 v11, v31

    .line 136
    .line 137
    invoke-static/range {v10 .. v15}, Lcg/n;->h(IIIIII)I

    .line 138
    .line 139
    .line 140
    move-result v36

    .line 141
    const/16 v22, 0x8

    .line 142
    .line 143
    aget v32, v8, v22

    .line 144
    .line 145
    const/16 v33, 0xb

    .line 146
    .line 147
    move/from16 v28, v21

    .line 148
    .line 149
    move/from16 v30, v31

    .line 150
    .line 151
    move/from16 v29, v36

    .line 152
    .line 153
    move/from16 v31, v20

    .line 154
    .line 155
    invoke-static/range {v28 .. v33}, Lcg/n;->h(IIIIII)I

    .line 156
    .line 157
    .line 158
    move-result v39

    .line 159
    move/from16 v31, v30

    .line 160
    .line 161
    const/16 v21, 0x9

    .line 162
    .line 163
    aget v32, v8, v21

    .line 164
    .line 165
    const/16 v33, 0xd

    .line 166
    .line 167
    move/from16 v28, v20

    .line 168
    .line 169
    move/from16 v30, v36

    .line 170
    .line 171
    move/from16 v29, v39

    .line 172
    .line 173
    invoke-static/range {v28 .. v33}, Lcg/n;->h(IIIIII)I

    .line 174
    .line 175
    .line 176
    move-result v38

    .line 177
    const/16 v20, 0xa

    .line 178
    .line 179
    aget v14, v8, v20

    .line 180
    .line 181
    const/16 v15, 0xe

    .line 182
    .line 183
    move/from16 v10, v31

    .line 184
    .line 185
    move/from16 v13, v36

    .line 186
    .line 187
    move/from16 v11, v38

    .line 188
    .line 189
    move/from16 v12, v39

    .line 190
    .line 191
    invoke-static/range {v10 .. v15}, Lcg/n;->h(IIIIII)I

    .line 192
    .line 193
    .line 194
    move-result v37

    .line 195
    const/16 v23, 0xb

    .line 196
    .line 197
    aget v40, v8, v23

    .line 198
    .line 199
    const/16 v41, 0xf

    .line 200
    .line 201
    invoke-static/range {v36 .. v41}, Lcg/n;->h(IIIIII)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/16 v24, 0xc

    .line 206
    .line 207
    aget v14, v8, v24

    .line 208
    .line 209
    const/4 v15, 0x6

    .line 210
    move v11, v10

    .line 211
    move/from16 v12, v37

    .line 212
    .line 213
    move/from16 v13, v38

    .line 214
    .line 215
    move/from16 v10, v39

    .line 216
    .line 217
    invoke-static/range {v10 .. v15}, Lcg/n;->h(IIIIII)I

    .line 218
    .line 219
    .line 220
    move-result v42

    .line 221
    move v10, v11

    .line 222
    const/16 v36, 0xd

    .line 223
    .line 224
    aget v14, v8, v36

    .line 225
    .line 226
    const/4 v15, 0x7

    .line 227
    move v12, v10

    .line 228
    move/from16 v13, v37

    .line 229
    .line 230
    move/from16 v10, v38

    .line 231
    .line 232
    move/from16 v11, v42

    .line 233
    .line 234
    invoke-static/range {v10 .. v15}, Lcg/n;->h(IIIIII)I

    .line 235
    .line 236
    .line 237
    move-result v31

    .line 238
    move v10, v12

    .line 239
    const/16 v38, 0xe

    .line 240
    .line 241
    aget v44, v8, v38

    .line 242
    .line 243
    const/16 v45, 0x9

    .line 244
    .line 245
    move/from16 v43, v10

    .line 246
    .line 247
    move/from16 v41, v31

    .line 248
    .line 249
    move/from16 v40, v37

    .line 250
    .line 251
    invoke-static/range {v40 .. v45}, Lcg/n;->h(IIIIII)I

    .line 252
    .line 253
    .line 254
    move-result v31

    .line 255
    const/16 v37, 0xf

    .line 256
    .line 257
    aget v14, v8, v37

    .line 258
    .line 259
    const/16 v15, 0x8

    .line 260
    .line 261
    move/from16 v11, v31

    .line 262
    .line 263
    move/from16 v12, v41

    .line 264
    .line 265
    move/from16 v13, v42

    .line 266
    .line 267
    invoke-static/range {v10 .. v15}, Lcg/n;->h(IIIIII)I

    .line 268
    .line 269
    .line 270
    move-result v49

    .line 271
    aget v32, v8, v19

    .line 272
    .line 273
    const/16 v33, 0x7

    .line 274
    .line 275
    move/from16 v30, v31

    .line 276
    .line 277
    move/from16 v31, v41

    .line 278
    .line 279
    move/from16 v28, v42

    .line 280
    .line 281
    move/from16 v29, v49

    .line 282
    .line 283
    invoke-static/range {v28 .. v33}, Lcg/n;->i(IIIIII)I

    .line 284
    .line 285
    .line 286
    move-result v48

    .line 287
    move/from16 v31, v30

    .line 288
    .line 289
    aget v32, v8, v27

    .line 290
    .line 291
    const/16 v33, 0x6

    .line 292
    .line 293
    move/from16 v28, v41

    .line 294
    .line 295
    move/from16 v29, v48

    .line 296
    .line 297
    move/from16 v30, v49

    .line 298
    .line 299
    invoke-static/range {v28 .. v33}, Lcg/n;->i(IIIIII)I

    .line 300
    .line 301
    .line 302
    move-result v47

    .line 303
    aget v50, v8, v36

    .line 304
    .line 305
    const/16 v51, 0x8

    .line 306
    .line 307
    move/from16 v46, v31

    .line 308
    .line 309
    invoke-static/range {v46 .. v51}, Lcg/n;->i(IIIIII)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    aget v3, v8, v16

    .line 314
    .line 315
    const/16 v48, 0xd

    .line 316
    .line 317
    move/from16 v44, v10

    .line 318
    .line 319
    move/from16 v46, v29

    .line 320
    .line 321
    move/from16 v45, v47

    .line 322
    .line 323
    move/from16 v43, v49

    .line 324
    .line 325
    move/from16 v47, v3

    .line 326
    .line 327
    invoke-static/range {v43 .. v48}, Lcg/n;->i(IIIIII)I

    .line 328
    .line 329
    .line 330
    move-result v39

    .line 331
    move/from16 v47, v45

    .line 332
    .line 333
    move/from16 v48, v46

    .line 334
    .line 335
    aget v14, v8, v20

    .line 336
    .line 337
    const/16 v15, 0xb

    .line 338
    .line 339
    move v12, v10

    .line 340
    move/from16 v11, v39

    .line 341
    .line 342
    move/from16 v13, v47

    .line 343
    .line 344
    move/from16 v10, v48

    .line 345
    .line 346
    invoke-static/range {v10 .. v15}, Lcg/n;->i(IIIIII)I

    .line 347
    .line 348
    .line 349
    move-result v42

    .line 350
    move v10, v12

    .line 351
    aget v14, v8, v35

    .line 352
    .line 353
    const/16 v15, 0x9

    .line 354
    .line 355
    move v13, v10

    .line 356
    move/from16 v12, v39

    .line 357
    .line 358
    move/from16 v11, v42

    .line 359
    .line 360
    move/from16 v10, v47

    .line 361
    .line 362
    invoke-static/range {v10 .. v15}, Lcg/n;->i(IIIIII)I

    .line 363
    .line 364
    .line 365
    move-result v31

    .line 366
    move v10, v13

    .line 367
    aget v14, v8, v37

    .line 368
    .line 369
    const/4 v15, 0x7

    .line 370
    move/from16 v11, v31

    .line 371
    .line 372
    move/from16 v13, v39

    .line 373
    .line 374
    move/from16 v12, v42

    .line 375
    .line 376
    invoke-static/range {v10 .. v15}, Lcg/n;->i(IIIIII)I

    .line 377
    .line 378
    .line 379
    move-result v31

    .line 380
    move/from16 v41, v11

    .line 381
    .line 382
    aget v43, v8, v26

    .line 383
    .line 384
    const/16 v44, 0xf

    .line 385
    .line 386
    move/from16 v40, v31

    .line 387
    .line 388
    invoke-static/range {v39 .. v44}, Lcg/n;->i(IIIIII)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    aget v32, v8, v24

    .line 393
    .line 394
    const/16 v33, 0x7

    .line 395
    .line 396
    move/from16 v29, v10

    .line 397
    .line 398
    move/from16 v30, v31

    .line 399
    .line 400
    move/from16 v31, v41

    .line 401
    .line 402
    move/from16 v28, v42

    .line 403
    .line 404
    invoke-static/range {v28 .. v33}, Lcg/n;->i(IIIIII)I

    .line 405
    .line 406
    .line 407
    move-result v43

    .line 408
    move/from16 v31, v30

    .line 409
    .line 410
    aget v32, v8, v9

    .line 411
    .line 412
    const/16 v33, 0xc

    .line 413
    .line 414
    move/from16 v30, v10

    .line 415
    .line 416
    move/from16 v28, v41

    .line 417
    .line 418
    move/from16 v29, v43

    .line 419
    .line 420
    invoke-static/range {v28 .. v33}, Lcg/n;->i(IIIIII)I

    .line 421
    .line 422
    .line 423
    move-result v44

    .line 424
    aget v47, v8, v21

    .line 425
    .line 426
    const/16 v48, 0xf

    .line 427
    .line 428
    move/from16 v46, v10

    .line 429
    .line 430
    move/from16 v45, v43

    .line 431
    .line 432
    move/from16 v43, v31

    .line 433
    .line 434
    invoke-static/range {v43 .. v48}, Lcg/n;->i(IIIIII)I

    .line 435
    .line 436
    .line 437
    move-result v47

    .line 438
    move/from16 v43, v45

    .line 439
    .line 440
    aget v14, v8, v34

    .line 441
    .line 442
    const/16 v15, 0x9

    .line 443
    .line 444
    move/from16 v13, v43

    .line 445
    .line 446
    move/from16 v12, v44

    .line 447
    .line 448
    move/from16 v11, v47

    .line 449
    .line 450
    invoke-static/range {v10 .. v15}, Lcg/n;->i(IIIIII)I

    .line 451
    .line 452
    .line 453
    move-result v52

    .line 454
    aget v3, v8, v18

    .line 455
    .line 456
    const/16 v48, 0xb

    .line 457
    .line 458
    move/from16 v46, v44

    .line 459
    .line 460
    move/from16 v45, v47

    .line 461
    .line 462
    move/from16 v44, v52

    .line 463
    .line 464
    move/from16 v47, v3

    .line 465
    .line 466
    invoke-static/range {v43 .. v48}, Lcg/n;->i(IIIIII)I

    .line 467
    .line 468
    .line 469
    move-result v31

    .line 470
    move/from16 v47, v45

    .line 471
    .line 472
    move/from16 v44, v46

    .line 473
    .line 474
    aget v48, v8, v38

    .line 475
    .line 476
    const/16 v49, 0x7

    .line 477
    .line 478
    move/from16 v45, v31

    .line 479
    .line 480
    move/from16 v46, v52

    .line 481
    .line 482
    invoke-static/range {v44 .. v49}, Lcg/n;->i(IIIIII)I

    .line 483
    .line 484
    .line 485
    move-result v50

    .line 486
    aget v53, v8, v23

    .line 487
    .line 488
    const/16 v54, 0xd

    .line 489
    .line 490
    move/from16 v51, v31

    .line 491
    .line 492
    move/from16 v49, v47

    .line 493
    .line 494
    invoke-static/range {v49 .. v54}, Lcg/n;->i(IIIIII)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    aget v32, v8, v22

    .line 499
    .line 500
    move/from16 v29, v10

    .line 501
    .line 502
    move/from16 v30, v50

    .line 503
    .line 504
    move/from16 v28, v52

    .line 505
    .line 506
    invoke-static/range {v28 .. v33}, Lcg/n;->i(IIIIII)I

    .line 507
    .line 508
    .line 509
    move-result v39

    .line 510
    aget v14, v8, v26

    .line 511
    .line 512
    const/16 v15, 0xb

    .line 513
    .line 514
    move v12, v10

    .line 515
    move/from16 v10, v31

    .line 516
    .line 517
    move/from16 v11, v39

    .line 518
    .line 519
    move/from16 v13, v50

    .line 520
    .line 521
    invoke-static/range {v10 .. v15}, Lcg/n;->j(IIIIII)I

    .line 522
    .line 523
    .line 524
    move-result v40

    .line 525
    move v10, v12

    .line 526
    aget v14, v8, v20

    .line 527
    .line 528
    const/16 v15, 0xd

    .line 529
    .line 530
    move v13, v10

    .line 531
    move/from16 v12, v39

    .line 532
    .line 533
    move/from16 v11, v40

    .line 534
    .line 535
    move/from16 v10, v50

    .line 536
    .line 537
    invoke-static/range {v10 .. v15}, Lcg/n;->j(IIIIII)I

    .line 538
    .line 539
    .line 540
    move-result v41

    .line 541
    move v10, v13

    .line 542
    aget v14, v8, v38

    .line 543
    .line 544
    const/4 v15, 0x6

    .line 545
    move/from16 v13, v39

    .line 546
    .line 547
    move/from16 v12, v40

    .line 548
    .line 549
    move/from16 v11, v41

    .line 550
    .line 551
    invoke-static/range {v10 .. v15}, Lcg/n;->j(IIIIII)I

    .line 552
    .line 553
    .line 554
    move-result v31

    .line 555
    aget v43, v8, v27

    .line 556
    .line 557
    const/16 v44, 0x7

    .line 558
    .line 559
    move/from16 v42, v40

    .line 560
    .line 561
    move/from16 v40, v31

    .line 562
    .line 563
    invoke-static/range {v39 .. v44}, Lcg/n;->j(IIIIII)I

    .line 564
    .line 565
    .line 566
    move-result v31

    .line 567
    move/from16 v56, v42

    .line 568
    .line 569
    move/from16 v42, v40

    .line 570
    .line 571
    move/from16 v40, v56

    .line 572
    .line 573
    aget v44, v8, v21

    .line 574
    .line 575
    const/16 v45, 0xe

    .line 576
    .line 577
    move/from16 v43, v41

    .line 578
    .line 579
    move/from16 v41, v31

    .line 580
    .line 581
    invoke-static/range {v40 .. v45}, Lcg/n;->j(IIIIII)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    move/from16 v41, v43

    .line 586
    .line 587
    aget v32, v8, v37

    .line 588
    .line 589
    const/16 v33, 0x9

    .line 590
    .line 591
    move/from16 v29, v10

    .line 592
    .line 593
    move/from16 v30, v31

    .line 594
    .line 595
    move/from16 v28, v41

    .line 596
    .line 597
    move/from16 v31, v42

    .line 598
    .line 599
    invoke-static/range {v28 .. v33}, Lcg/n;->j(IIIIII)I

    .line 600
    .line 601
    .line 602
    move-result v43

    .line 603
    move/from16 v31, v30

    .line 604
    .line 605
    aget v32, v8, v22

    .line 606
    .line 607
    const/16 v33, 0xd

    .line 608
    .line 609
    move/from16 v30, v10

    .line 610
    .line 611
    move/from16 v28, v42

    .line 612
    .line 613
    move/from16 v29, v43

    .line 614
    .line 615
    invoke-static/range {v28 .. v33}, Lcg/n;->j(IIIIII)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    aget v14, v8, v16

    .line 620
    .line 621
    const/16 v15, 0xf

    .line 622
    .line 623
    move v13, v10

    .line 624
    move/from16 v10, v31

    .line 625
    .line 626
    move/from16 v12, v43

    .line 627
    .line 628
    invoke-static/range {v10 .. v15}, Lcg/n;->j(IIIIII)I

    .line 629
    .line 630
    .line 631
    move-result v47

    .line 632
    move v10, v13

    .line 633
    aget v14, v8, v18

    .line 634
    .line 635
    const/16 v15, 0xe

    .line 636
    .line 637
    move v12, v11

    .line 638
    move/from16 v13, v43

    .line 639
    .line 640
    move/from16 v11, v47

    .line 641
    .line 642
    invoke-static/range {v10 .. v15}, Lcg/n;->j(IIIIII)I

    .line 643
    .line 644
    .line 645
    move-result v47

    .line 646
    move/from16 v44, v11

    .line 647
    .line 648
    move v11, v12

    .line 649
    move/from16 v28, v47

    .line 650
    .line 651
    aget v47, v8, v19

    .line 652
    .line 653
    const/16 v48, 0x8

    .line 654
    .line 655
    move/from16 v46, v11

    .line 656
    .line 657
    move/from16 v45, v44

    .line 658
    .line 659
    move/from16 v44, v28

    .line 660
    .line 661
    invoke-static/range {v43 .. v48}, Lcg/n;->j(IIIIII)I

    .line 662
    .line 663
    .line 664
    move-result v31

    .line 665
    move/from16 v44, v45

    .line 666
    .line 667
    aget v48, v8, v9

    .line 668
    .line 669
    const/16 v49, 0xd

    .line 670
    .line 671
    move/from16 v46, v28

    .line 672
    .line 673
    move/from16 v45, v31

    .line 674
    .line 675
    move/from16 v47, v44

    .line 676
    .line 677
    move/from16 v44, v11

    .line 678
    .line 679
    invoke-static/range {v44 .. v49}, Lcg/n;->j(IIIIII)I

    .line 680
    .line 681
    .line 682
    move-result v50

    .line 683
    move/from16 v44, v47

    .line 684
    .line 685
    aget v48, v8, v35

    .line 686
    .line 687
    const/16 v49, 0x6

    .line 688
    .line 689
    move/from16 v47, v28

    .line 690
    .line 691
    move/from16 v46, v31

    .line 692
    .line 693
    move/from16 v45, v50

    .line 694
    .line 695
    invoke-static/range {v44 .. v49}, Lcg/n;->j(IIIIII)I

    .line 696
    .line 697
    .line 698
    move-result v51

    .line 699
    aget v32, v8, v36

    .line 700
    .line 701
    const/16 v33, 0x5

    .line 702
    .line 703
    move/from16 v30, v50

    .line 704
    .line 705
    move/from16 v29, v51

    .line 706
    .line 707
    invoke-static/range {v28 .. v33}, Lcg/n;->j(IIIIII)I

    .line 708
    .line 709
    .line 710
    move-result v50

    .line 711
    move/from16 v52, v30

    .line 712
    .line 713
    aget v53, v8, v23

    .line 714
    .line 715
    const/16 v54, 0xc

    .line 716
    .line 717
    move/from16 v49, v31

    .line 718
    .line 719
    invoke-static/range {v49 .. v54}, Lcg/n;->j(IIIIII)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    move/from16 v56, v52

    .line 724
    .line 725
    move/from16 v52, v50

    .line 726
    .line 727
    move/from16 v50, v56

    .line 728
    .line 729
    aget v54, v8, v34

    .line 730
    .line 731
    const/16 v55, 0x7

    .line 732
    .line 733
    move/from16 v53, v51

    .line 734
    .line 735
    move/from16 v51, v10

    .line 736
    .line 737
    invoke-static/range {v50 .. v55}, Lcg/n;->j(IIIIII)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    move/from16 v51, v53

    .line 742
    .line 743
    aget v14, v8, v24

    .line 744
    .line 745
    const/4 v15, 0x5

    .line 746
    move v12, v10

    .line 747
    move/from16 v10, v51

    .line 748
    .line 749
    move/from16 v13, v52

    .line 750
    .line 751
    invoke-static/range {v10 .. v15}, Lcg/n;->j(IIIIII)I

    .line 752
    .line 753
    .line 754
    move-result v31

    .line 755
    move v10, v12

    .line 756
    aget v14, v8, v16

    .line 757
    .line 758
    const/16 v15, 0xb

    .line 759
    .line 760
    move v13, v10

    .line 761
    move v12, v11

    .line 762
    move/from16 v11, v31

    .line 763
    .line 764
    move/from16 v10, v52

    .line 765
    .line 766
    invoke-static/range {v10 .. v15}, Lcg/n;->k(IIIIII)I

    .line 767
    .line 768
    .line 769
    move-result v31

    .line 770
    move v10, v12

    .line 771
    move v12, v11

    .line 772
    move v11, v10

    .line 773
    move v10, v13

    .line 774
    aget v14, v8, v21

    .line 775
    .line 776
    const/16 v15, 0xc

    .line 777
    .line 778
    move v13, v11

    .line 779
    move/from16 v11, v31

    .line 780
    .line 781
    invoke-static/range {v10 .. v15}, Lcg/n;->k(IIIIII)I

    .line 782
    .line 783
    .line 784
    move-result v39

    .line 785
    move v11, v13

    .line 786
    aget v32, v8, v23

    .line 787
    .line 788
    const/16 v33, 0xe

    .line 789
    .line 790
    move/from16 v28, v11

    .line 791
    .line 792
    move/from16 v30, v31

    .line 793
    .line 794
    move/from16 v29, v39

    .line 795
    .line 796
    move/from16 v31, v12

    .line 797
    .line 798
    invoke-static/range {v28 .. v33}, Lcg/n;->k(IIIIII)I

    .line 799
    .line 800
    .line 801
    move-result v40

    .line 802
    move/from16 v31, v30

    .line 803
    .line 804
    aget v32, v8, v20

    .line 805
    .line 806
    const/16 v33, 0xf

    .line 807
    .line 808
    move/from16 v28, v12

    .line 809
    .line 810
    move/from16 v30, v39

    .line 811
    .line 812
    move/from16 v29, v40

    .line 813
    .line 814
    invoke-static/range {v28 .. v33}, Lcg/n;->k(IIIIII)I

    .line 815
    .line 816
    .line 817
    move-result v41

    .line 818
    aget v43, v8, v9

    .line 819
    .line 820
    const/16 v44, 0xe

    .line 821
    .line 822
    move/from16 v42, v41

    .line 823
    .line 824
    move/from16 v41, v40

    .line 825
    .line 826
    move/from16 v40, v42

    .line 827
    .line 828
    move/from16 v42, v39

    .line 829
    .line 830
    move/from16 v39, v31

    .line 831
    .line 832
    invoke-static/range {v39 .. v44}, Lcg/n;->k(IIIIII)I

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    move/from16 v39, v41

    .line 837
    .line 838
    move/from16 v41, v40

    .line 839
    .line 840
    move/from16 v40, v39

    .line 841
    .line 842
    move/from16 v39, v42

    .line 843
    .line 844
    aget v43, v8, v22

    .line 845
    .line 846
    const/16 v44, 0xf

    .line 847
    .line 848
    move/from16 v42, v40

    .line 849
    .line 850
    move/from16 v40, v10

    .line 851
    .line 852
    invoke-static/range {v39 .. v44}, Lcg/n;->k(IIIIII)I

    .line 853
    .line 854
    .line 855
    move-result v43

    .line 856
    move/from16 v56, v42

    .line 857
    .line 858
    move/from16 v42, v40

    .line 859
    .line 860
    move/from16 v40, v56

    .line 861
    .line 862
    aget v44, v8, v24

    .line 863
    .line 864
    const/16 v45, 0x9

    .line 865
    .line 866
    move/from16 v56, v43

    .line 867
    .line 868
    move/from16 v43, v41

    .line 869
    .line 870
    move/from16 v41, v56

    .line 871
    .line 872
    invoke-static/range {v40 .. v45}, Lcg/n;->k(IIIIII)I

    .line 873
    .line 874
    .line 875
    move-result v31

    .line 876
    move/from16 v56, v43

    .line 877
    .line 878
    move/from16 v43, v41

    .line 879
    .line 880
    move/from16 v41, v56

    .line 881
    .line 882
    aget v45, v8, v27

    .line 883
    .line 884
    const/16 v46, 0x8

    .line 885
    .line 886
    move/from16 v44, v42

    .line 887
    .line 888
    move/from16 v42, v31

    .line 889
    .line 890
    invoke-static/range {v41 .. v46}, Lcg/n;->k(IIIIII)I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    move/from16 v42, v44

    .line 895
    .line 896
    aget v14, v8, v36

    .line 897
    .line 898
    const/16 v15, 0x9

    .line 899
    .line 900
    move v11, v10

    .line 901
    move/from16 v12, v31

    .line 902
    .line 903
    move/from16 v10, v42

    .line 904
    .line 905
    move/from16 v13, v43

    .line 906
    .line 907
    invoke-static/range {v10 .. v15}, Lcg/n;->k(IIIIII)I

    .line 908
    .line 909
    .line 910
    move-result v44

    .line 911
    move v10, v11

    .line 912
    aget v32, v8, v26

    .line 913
    .line 914
    const/16 v33, 0xe

    .line 915
    .line 916
    move/from16 v30, v10

    .line 917
    .line 918
    move/from16 v28, v43

    .line 919
    .line 920
    move/from16 v29, v44

    .line 921
    .line 922
    invoke-static/range {v28 .. v33}, Lcg/n;->k(IIIIII)I

    .line 923
    .line 924
    .line 925
    move-result v47

    .line 926
    move/from16 v12, v29

    .line 927
    .line 928
    aget v14, v8, v19

    .line 929
    .line 930
    const/4 v15, 0x5

    .line 931
    move v13, v10

    .line 932
    move/from16 v10, v31

    .line 933
    .line 934
    move/from16 v11, v47

    .line 935
    .line 936
    invoke-static/range {v10 .. v15}, Lcg/n;->k(IIIIII)I

    .line 937
    .line 938
    .line 939
    move-result v48

    .line 940
    move v10, v13

    .line 941
    aget v14, v8, v37

    .line 942
    .line 943
    const/4 v15, 0x6

    .line 944
    move v13, v12

    .line 945
    move/from16 v12, v47

    .line 946
    .line 947
    move/from16 v11, v48

    .line 948
    .line 949
    invoke-static/range {v10 .. v15}, Lcg/n;->k(IIIIII)I

    .line 950
    .line 951
    .line 952
    move-result v47

    .line 953
    move v11, v12

    .line 954
    move v12, v13

    .line 955
    aget v3, v8, v38

    .line 956
    .line 957
    const/16 v49, 0x8

    .line 958
    .line 959
    move/from16 v44, v12

    .line 960
    .line 961
    move/from16 v45, v47

    .line 962
    .line 963
    move/from16 v46, v48

    .line 964
    .line 965
    move/from16 v48, v3

    .line 966
    .line 967
    move/from16 v47, v11

    .line 968
    .line 969
    invoke-static/range {v44 .. v49}, Lcg/n;->k(IIIIII)I

    .line 970
    .line 971
    .line 972
    move-result v31

    .line 973
    move/from16 v42, v45

    .line 974
    .line 975
    move/from16 v48, v46

    .line 976
    .line 977
    aget v49, v8, v34

    .line 978
    .line 979
    const/16 v50, 0x6

    .line 980
    .line 981
    move/from16 v46, v31

    .line 982
    .line 983
    move/from16 v45, v47

    .line 984
    .line 985
    move/from16 v47, v42

    .line 986
    .line 987
    invoke-static/range {v45 .. v50}, Lcg/n;->k(IIIIII)I

    .line 988
    .line 989
    .line 990
    move-result v40

    .line 991
    aget v43, v8, v35

    .line 992
    .line 993
    const/16 v44, 0x5

    .line 994
    .line 995
    move/from16 v41, v31

    .line 996
    .line 997
    move/from16 v39, v48

    .line 998
    .line 999
    invoke-static/range {v39 .. v44}, Lcg/n;->k(IIIIII)I

    .line 1000
    .line 1001
    .line 1002
    move-result v29

    .line 1003
    aget v32, v8, v18

    .line 1004
    .line 1005
    const/16 v33, 0xc

    .line 1006
    .line 1007
    move/from16 v30, v40

    .line 1008
    .line 1009
    move/from16 v28, v42

    .line 1010
    .line 1011
    invoke-static/range {v28 .. v33}, Lcg/n;->k(IIIIII)I

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    aget v5, v8, v34

    .line 1016
    .line 1017
    const/16 v6, 0x8

    .line 1018
    .line 1019
    move/from16 v4, v17

    .line 1020
    .line 1021
    move/from16 v3, v25

    .line 1022
    .line 1023
    invoke-static/range {v1 .. v6}, Lcg/n;->o(IIIIII)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    aget v6, v8, v38

    .line 1028
    .line 1029
    const/16 v7, 0x9

    .line 1030
    .line 1031
    move/from16 v56, v4

    .line 1032
    .line 1033
    move v4, v2

    .line 1034
    move/from16 v2, v56

    .line 1035
    .line 1036
    move/from16 v56, v5

    .line 1037
    .line 1038
    move v5, v3

    .line 1039
    move/from16 v3, v56

    .line 1040
    .line 1041
    invoke-static/range {v2 .. v7}, Lcg/n;->o(IIIIII)I

    .line 1042
    .line 1043
    .line 1044
    move-result v41

    .line 1045
    move v2, v4

    .line 1046
    move v4, v3

    .line 1047
    move v3, v5

    .line 1048
    aget v6, v8, v19

    .line 1049
    .line 1050
    move v5, v2

    .line 1051
    move v2, v3

    .line 1052
    move/from16 v3, v41

    .line 1053
    .line 1054
    invoke-static/range {v2 .. v7}, Lcg/n;->o(IIIIII)I

    .line 1055
    .line 1056
    .line 1057
    move-result v42

    .line 1058
    move v2, v5

    .line 1059
    aget v6, v8, v9

    .line 1060
    .line 1061
    const/16 v7, 0xb

    .line 1062
    .line 1063
    move v5, v4

    .line 1064
    move v4, v3

    .line 1065
    move/from16 v3, v42

    .line 1066
    .line 1067
    invoke-static/range {v2 .. v7}, Lcg/n;->o(IIIIII)I

    .line 1068
    .line 1069
    .line 1070
    move-result v43

    .line 1071
    move v3, v4

    .line 1072
    move v4, v5

    .line 1073
    aget v45, v8, v21

    .line 1074
    .line 1075
    const/16 v46, 0xd

    .line 1076
    .line 1077
    move/from16 v41, v43

    .line 1078
    .line 1079
    move/from16 v43, v42

    .line 1080
    .line 1081
    move/from16 v42, v41

    .line 1082
    .line 1083
    move/from16 v44, v3

    .line 1084
    .line 1085
    move/from16 v41, v4

    .line 1086
    .line 1087
    invoke-static/range {v41 .. v46}, Lcg/n;->o(IIIIII)I

    .line 1088
    .line 1089
    .line 1090
    move-result v47

    .line 1091
    move/from16 v3, v43

    .line 1092
    .line 1093
    move/from16 v43, v42

    .line 1094
    .line 1095
    move/from16 v42, v3

    .line 1096
    .line 1097
    move/from16 v3, v44

    .line 1098
    .line 1099
    aget v45, v8, v18

    .line 1100
    .line 1101
    const/16 v46, 0xf

    .line 1102
    .line 1103
    move/from16 v41, v3

    .line 1104
    .line 1105
    move/from16 v44, v42

    .line 1106
    .line 1107
    move/from16 v42, v47

    .line 1108
    .line 1109
    invoke-static/range {v41 .. v46}, Lcg/n;->o(IIIIII)I

    .line 1110
    .line 1111
    .line 1112
    move-result v48

    .line 1113
    move/from16 v42, v44

    .line 1114
    .line 1115
    aget v46, v8, v23

    .line 1116
    .line 1117
    move/from16 v44, v47

    .line 1118
    .line 1119
    const/16 v47, 0xf

    .line 1120
    .line 1121
    move/from16 v45, v43

    .line 1122
    .line 1123
    move/from16 v43, v48

    .line 1124
    .line 1125
    invoke-static/range {v42 .. v47}, Lcg/n;->o(IIIIII)I

    .line 1126
    .line 1127
    .line 1128
    move-result v49

    .line 1129
    move/from16 v47, v44

    .line 1130
    .line 1131
    move/from16 v43, v45

    .line 1132
    .line 1133
    aget v1, v8, v27

    .line 1134
    .line 1135
    move/from16 v50, v48

    .line 1136
    .line 1137
    const/16 v48, 0x5

    .line 1138
    .line 1139
    move/from16 v46, v47

    .line 1140
    .line 1141
    move/from16 v44, v49

    .line 1142
    .line 1143
    move/from16 v45, v50

    .line 1144
    .line 1145
    move/from16 v47, v1

    .line 1146
    .line 1147
    invoke-static/range {v43 .. v48}, Lcg/n;->o(IIIIII)I

    .line 1148
    .line 1149
    .line 1150
    move-result v48

    .line 1151
    move/from16 v47, v46

    .line 1152
    .line 1153
    aget v51, v8, v36

    .line 1154
    .line 1155
    const/16 v52, 0x7

    .line 1156
    .line 1157
    invoke-static/range {v47 .. v52}, Lcg/n;->o(IIIIII)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    aget v52, v8, v35

    .line 1162
    .line 1163
    const/16 v53, 0x7

    .line 1164
    .line 1165
    move/from16 v51, v50

    .line 1166
    .line 1167
    move/from16 v50, v48

    .line 1168
    .line 1169
    move/from16 v48, v51

    .line 1170
    .line 1171
    move/from16 v51, v49

    .line 1172
    .line 1173
    move/from16 v49, v1

    .line 1174
    .line 1175
    invoke-static/range {v48 .. v53}, Lcg/n;->o(IIIIII)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    move/from16 v48, v50

    .line 1180
    .line 1181
    move/from16 v49, v51

    .line 1182
    .line 1183
    aget v5, v8, v37

    .line 1184
    .line 1185
    const/16 v6, 0x8

    .line 1186
    .line 1187
    move v3, v1

    .line 1188
    move/from16 v4, v48

    .line 1189
    .line 1190
    move/from16 v1, v49

    .line 1191
    .line 1192
    invoke-static/range {v1 .. v6}, Lcg/n;->o(IIIIII)I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    move v1, v3

    .line 1197
    aget v6, v8, v22

    .line 1198
    .line 1199
    move v4, v2

    .line 1200
    move v3, v5

    .line 1201
    move/from16 v2, v48

    .line 1202
    .line 1203
    move v5, v1

    .line 1204
    invoke-static/range {v2 .. v7}, Lcg/n;->o(IIIIII)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    aget v5, v8, v16

    .line 1209
    .line 1210
    const/16 v6, 0xe

    .line 1211
    .line 1212
    invoke-static/range {v1 .. v6}, Lcg/n;->o(IIIIII)I

    .line 1213
    .line 1214
    .line 1215
    move-result v41

    .line 1216
    move/from16 v56, v4

    .line 1217
    .line 1218
    move v4, v2

    .line 1219
    move/from16 v2, v56

    .line 1220
    .line 1221
    aget v6, v8, v20

    .line 1222
    .line 1223
    const/16 v7, 0xe

    .line 1224
    .line 1225
    move v5, v3

    .line 1226
    move/from16 v3, v41

    .line 1227
    .line 1228
    invoke-static/range {v2 .. v7}, Lcg/n;->o(IIIIII)I

    .line 1229
    .line 1230
    .line 1231
    move-result v42

    .line 1232
    move v3, v5

    .line 1233
    aget v45, v8, v26

    .line 1234
    .line 1235
    const/16 v46, 0xc

    .line 1236
    .line 1237
    move/from16 v44, v4

    .line 1238
    .line 1239
    move/from16 v43, v41

    .line 1240
    .line 1241
    move/from16 v41, v3

    .line 1242
    .line 1243
    invoke-static/range {v41 .. v46}, Lcg/n;->o(IIIIII)I

    .line 1244
    .line 1245
    .line 1246
    move-result v47

    .line 1247
    move/from16 v41, v43

    .line 1248
    .line 1249
    aget v45, v8, v24

    .line 1250
    .line 1251
    const/16 v46, 0x6

    .line 1252
    .line 1253
    move/from16 v44, v41

    .line 1254
    .line 1255
    move/from16 v43, v42

    .line 1256
    .line 1257
    move/from16 v42, v47

    .line 1258
    .line 1259
    move/from16 v41, v4

    .line 1260
    .line 1261
    invoke-static/range {v41 .. v46}, Lcg/n;->o(IIIIII)I

    .line 1262
    .line 1263
    .line 1264
    move-result v48

    .line 1265
    move/from16 v42, v43

    .line 1266
    .line 1267
    move/from16 v41, v44

    .line 1268
    .line 1269
    aget v45, v8, v35

    .line 1270
    .line 1271
    const/16 v46, 0x9

    .line 1272
    .line 1273
    move/from16 v44, v42

    .line 1274
    .line 1275
    move/from16 v43, v47

    .line 1276
    .line 1277
    move/from16 v42, v48

    .line 1278
    .line 1279
    invoke-static/range {v41 .. v46}, Lcg/n;->n(IIIIII)I

    .line 1280
    .line 1281
    .line 1282
    move-result v49

    .line 1283
    move/from16 v42, v44

    .line 1284
    .line 1285
    aget v46, v8, v23

    .line 1286
    .line 1287
    const/16 v47, 0xd

    .line 1288
    .line 1289
    move/from16 v45, v43

    .line 1290
    .line 1291
    move/from16 v44, v48

    .line 1292
    .line 1293
    move/from16 v43, v49

    .line 1294
    .line 1295
    invoke-static/range {v42 .. v47}, Lcg/n;->n(IIIIII)I

    .line 1296
    .line 1297
    .line 1298
    move-result v48

    .line 1299
    move/from16 v50, v44

    .line 1300
    .line 1301
    move/from16 v47, v45

    .line 1302
    .line 1303
    aget v51, v8, v26

    .line 1304
    .line 1305
    const/16 v52, 0xf

    .line 1306
    .line 1307
    invoke-static/range {v47 .. v52}, Lcg/n;->n(IIIIII)I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    move/from16 v56, v50

    .line 1312
    .line 1313
    move/from16 v50, v48

    .line 1314
    .line 1315
    move/from16 v48, v56

    .line 1316
    .line 1317
    aget v52, v8, v19

    .line 1318
    .line 1319
    move/from16 v51, v49

    .line 1320
    .line 1321
    move/from16 v49, v1

    .line 1322
    .line 1323
    invoke-static/range {v48 .. v53}, Lcg/n;->n(IIIIII)I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    move/from16 v49, v51

    .line 1328
    .line 1329
    aget v5, v8, v9

    .line 1330
    .line 1331
    const/16 v6, 0xc

    .line 1332
    .line 1333
    move v3, v1

    .line 1334
    move/from16 v1, v49

    .line 1335
    .line 1336
    move/from16 v4, v50

    .line 1337
    .line 1338
    invoke-static/range {v1 .. v6}, Lcg/n;->n(IIIIII)I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    move v1, v3

    .line 1343
    move v3, v5

    .line 1344
    aget v5, v8, v36

    .line 1345
    .line 1346
    const/16 v6, 0x8

    .line 1347
    .line 1348
    move v4, v3

    .line 1349
    move v3, v2

    .line 1350
    move v2, v4

    .line 1351
    move v4, v1

    .line 1352
    move/from16 v1, v50

    .line 1353
    .line 1354
    invoke-static/range {v1 .. v6}, Lcg/n;->n(IIIIII)I

    .line 1355
    .line 1356
    .line 1357
    move-result v41

    .line 1358
    move v1, v3

    .line 1359
    move v3, v2

    .line 1360
    move v2, v1

    .line 1361
    move v1, v4

    .line 1362
    aget v5, v8, v34

    .line 1363
    .line 1364
    const/16 v6, 0x9

    .line 1365
    .line 1366
    move v4, v2

    .line 1367
    move/from16 v2, v41

    .line 1368
    .line 1369
    invoke-static/range {v1 .. v6}, Lcg/n;->n(IIIIII)I

    .line 1370
    .line 1371
    .line 1372
    move-result v42

    .line 1373
    move/from16 v56, v4

    .line 1374
    .line 1375
    move v4, v2

    .line 1376
    move/from16 v2, v56

    .line 1377
    .line 1378
    aget v6, v8, v20

    .line 1379
    .line 1380
    const/16 v7, 0xb

    .line 1381
    .line 1382
    move v5, v3

    .line 1383
    move/from16 v3, v42

    .line 1384
    .line 1385
    invoke-static/range {v2 .. v7}, Lcg/n;->n(IIIIII)I

    .line 1386
    .line 1387
    .line 1388
    move-result v43

    .line 1389
    move v3, v5

    .line 1390
    aget v45, v8, v38

    .line 1391
    .line 1392
    const/16 v46, 0x7

    .line 1393
    .line 1394
    move/from16 v41, v43

    .line 1395
    .line 1396
    move/from16 v43, v42

    .line 1397
    .line 1398
    move/from16 v42, v41

    .line 1399
    .line 1400
    move/from16 v41, v3

    .line 1401
    .line 1402
    move/from16 v44, v4

    .line 1403
    .line 1404
    invoke-static/range {v41 .. v46}, Lcg/n;->n(IIIIII)I

    .line 1405
    .line 1406
    .line 1407
    move-result v47

    .line 1408
    move/from16 v4, v43

    .line 1409
    .line 1410
    move/from16 v43, v42

    .line 1411
    .line 1412
    move/from16 v42, v4

    .line 1413
    .line 1414
    move/from16 v4, v44

    .line 1415
    .line 1416
    aget v45, v8, v37

    .line 1417
    .line 1418
    move/from16 v41, v4

    .line 1419
    .line 1420
    move/from16 v44, v42

    .line 1421
    .line 1422
    move/from16 v42, v47

    .line 1423
    .line 1424
    invoke-static/range {v41 .. v46}, Lcg/n;->n(IIIIII)I

    .line 1425
    .line 1426
    .line 1427
    move-result v48

    .line 1428
    move/from16 v42, v44

    .line 1429
    .line 1430
    aget v46, v8, v22

    .line 1431
    .line 1432
    move/from16 v44, v47

    .line 1433
    .line 1434
    const/16 v47, 0xc

    .line 1435
    .line 1436
    move/from16 v45, v43

    .line 1437
    .line 1438
    move/from16 v43, v48

    .line 1439
    .line 1440
    invoke-static/range {v42 .. v47}, Lcg/n;->n(IIIIII)I

    .line 1441
    .line 1442
    .line 1443
    move-result v49

    .line 1444
    move/from16 v47, v44

    .line 1445
    .line 1446
    move/from16 v43, v45

    .line 1447
    .line 1448
    aget v1, v8, v24

    .line 1449
    .line 1450
    move/from16 v50, v48

    .line 1451
    .line 1452
    const/16 v48, 0x7

    .line 1453
    .line 1454
    move/from16 v46, v47

    .line 1455
    .line 1456
    move/from16 v44, v49

    .line 1457
    .line 1458
    move/from16 v45, v50

    .line 1459
    .line 1460
    move/from16 v47, v1

    .line 1461
    .line 1462
    invoke-static/range {v43 .. v48}, Lcg/n;->n(IIIIII)I

    .line 1463
    .line 1464
    .line 1465
    move-result v48

    .line 1466
    move/from16 v47, v46

    .line 1467
    .line 1468
    aget v51, v8, v27

    .line 1469
    .line 1470
    const/16 v52, 0x6

    .line 1471
    .line 1472
    invoke-static/range {v47 .. v52}, Lcg/n;->n(IIIIII)I

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    aget v52, v8, v21

    .line 1477
    .line 1478
    const/16 v53, 0xf

    .line 1479
    .line 1480
    move/from16 v51, v50

    .line 1481
    .line 1482
    move/from16 v50, v48

    .line 1483
    .line 1484
    move/from16 v48, v51

    .line 1485
    .line 1486
    move/from16 v51, v49

    .line 1487
    .line 1488
    move/from16 v49, v1

    .line 1489
    .line 1490
    invoke-static/range {v48 .. v53}, Lcg/n;->n(IIIIII)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    move/from16 v48, v50

    .line 1495
    .line 1496
    move/from16 v49, v51

    .line 1497
    .line 1498
    aget v5, v8, v16

    .line 1499
    .line 1500
    const/16 v6, 0xd

    .line 1501
    .line 1502
    move v3, v1

    .line 1503
    move/from16 v4, v48

    .line 1504
    .line 1505
    move/from16 v1, v49

    .line 1506
    .line 1507
    invoke-static/range {v1 .. v6}, Lcg/n;->n(IIIIII)I

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    move v1, v3

    .line 1512
    aget v6, v8, v18

    .line 1513
    .line 1514
    move v4, v2

    .line 1515
    move v3, v5

    .line 1516
    move/from16 v2, v48

    .line 1517
    .line 1518
    move v5, v1

    .line 1519
    invoke-static/range {v2 .. v7}, Lcg/n;->n(IIIIII)I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    aget v5, v8, v37

    .line 1524
    .line 1525
    const/16 v6, 0x9

    .line 1526
    .line 1527
    invoke-static/range {v1 .. v6}, Lcg/n;->m(IIIIII)I

    .line 1528
    .line 1529
    .line 1530
    move-result v41

    .line 1531
    move/from16 v56, v4

    .line 1532
    .line 1533
    move v4, v2

    .line 1534
    move/from16 v2, v56

    .line 1535
    .line 1536
    aget v6, v8, v34

    .line 1537
    .line 1538
    const/4 v7, 0x7

    .line 1539
    move v5, v3

    .line 1540
    move/from16 v3, v41

    .line 1541
    .line 1542
    invoke-static/range {v2 .. v7}, Lcg/n;->m(IIIIII)I

    .line 1543
    .line 1544
    .line 1545
    move-result v42

    .line 1546
    move v3, v5

    .line 1547
    aget v45, v8, v16

    .line 1548
    .line 1549
    const/16 v46, 0xf

    .line 1550
    .line 1551
    move/from16 v44, v4

    .line 1552
    .line 1553
    move/from16 v43, v41

    .line 1554
    .line 1555
    move/from16 v41, v3

    .line 1556
    .line 1557
    invoke-static/range {v41 .. v46}, Lcg/n;->m(IIIIII)I

    .line 1558
    .line 1559
    .line 1560
    move-result v47

    .line 1561
    move/from16 v41, v43

    .line 1562
    .line 1563
    aget v45, v8, v26

    .line 1564
    .line 1565
    const/16 v46, 0xb

    .line 1566
    .line 1567
    move/from16 v44, v41

    .line 1568
    .line 1569
    move/from16 v43, v42

    .line 1570
    .line 1571
    move/from16 v42, v47

    .line 1572
    .line 1573
    move/from16 v41, v4

    .line 1574
    .line 1575
    invoke-static/range {v41 .. v46}, Lcg/n;->m(IIIIII)I

    .line 1576
    .line 1577
    .line 1578
    move-result v48

    .line 1579
    move/from16 v42, v43

    .line 1580
    .line 1581
    move/from16 v41, v44

    .line 1582
    .line 1583
    aget v45, v8, v19

    .line 1584
    .line 1585
    const/16 v46, 0x8

    .line 1586
    .line 1587
    move/from16 v44, v42

    .line 1588
    .line 1589
    move/from16 v43, v47

    .line 1590
    .line 1591
    move/from16 v42, v48

    .line 1592
    .line 1593
    invoke-static/range {v41 .. v46}, Lcg/n;->m(IIIIII)I

    .line 1594
    .line 1595
    .line 1596
    move-result v49

    .line 1597
    move/from16 v42, v44

    .line 1598
    .line 1599
    aget v46, v8, v38

    .line 1600
    .line 1601
    const/16 v47, 0x6

    .line 1602
    .line 1603
    move/from16 v45, v43

    .line 1604
    .line 1605
    move/from16 v44, v48

    .line 1606
    .line 1607
    move/from16 v43, v49

    .line 1608
    .line 1609
    invoke-static/range {v42 .. v47}, Lcg/n;->m(IIIIII)I

    .line 1610
    .line 1611
    .line 1612
    move-result v48

    .line 1613
    move/from16 v50, v44

    .line 1614
    .line 1615
    move/from16 v47, v45

    .line 1616
    .line 1617
    aget v51, v8, v35

    .line 1618
    .line 1619
    const/16 v52, 0x6

    .line 1620
    .line 1621
    invoke-static/range {v47 .. v52}, Lcg/n;->m(IIIIII)I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    move/from16 v56, v50

    .line 1626
    .line 1627
    move/from16 v50, v48

    .line 1628
    .line 1629
    move/from16 v48, v56

    .line 1630
    .line 1631
    aget v52, v8, v21

    .line 1632
    .line 1633
    const/16 v53, 0xe

    .line 1634
    .line 1635
    move/from16 v51, v49

    .line 1636
    .line 1637
    move/from16 v49, v1

    .line 1638
    .line 1639
    invoke-static/range {v48 .. v53}, Lcg/n;->m(IIIIII)I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    move/from16 v49, v51

    .line 1644
    .line 1645
    aget v5, v8, v23

    .line 1646
    .line 1647
    const/16 v6, 0xc

    .line 1648
    .line 1649
    move v3, v1

    .line 1650
    move/from16 v1, v49

    .line 1651
    .line 1652
    move/from16 v4, v50

    .line 1653
    .line 1654
    invoke-static/range {v1 .. v6}, Lcg/n;->m(IIIIII)I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    move v1, v3

    .line 1659
    move v3, v5

    .line 1660
    aget v5, v8, v22

    .line 1661
    .line 1662
    const/16 v6, 0xd

    .line 1663
    .line 1664
    move v4, v3

    .line 1665
    move v3, v2

    .line 1666
    move v2, v4

    .line 1667
    move v4, v1

    .line 1668
    move/from16 v1, v50

    .line 1669
    .line 1670
    invoke-static/range {v1 .. v6}, Lcg/n;->m(IIIIII)I

    .line 1671
    .line 1672
    .line 1673
    move-result v41

    .line 1674
    move v1, v3

    .line 1675
    move v3, v2

    .line 1676
    move v2, v1

    .line 1677
    move v1, v4

    .line 1678
    aget v5, v8, v24

    .line 1679
    .line 1680
    const/4 v6, 0x5

    .line 1681
    move v4, v2

    .line 1682
    move/from16 v2, v41

    .line 1683
    .line 1684
    invoke-static/range {v1 .. v6}, Lcg/n;->m(IIIIII)I

    .line 1685
    .line 1686
    .line 1687
    move-result v42

    .line 1688
    move/from16 v56, v4

    .line 1689
    .line 1690
    move v4, v2

    .line 1691
    move/from16 v2, v56

    .line 1692
    .line 1693
    aget v6, v8, v18

    .line 1694
    .line 1695
    const/16 v7, 0xe

    .line 1696
    .line 1697
    move v5, v3

    .line 1698
    move/from16 v3, v42

    .line 1699
    .line 1700
    invoke-static/range {v2 .. v7}, Lcg/n;->m(IIIIII)I

    .line 1701
    .line 1702
    .line 1703
    move-result v43

    .line 1704
    move v3, v5

    .line 1705
    aget v45, v8, v20

    .line 1706
    .line 1707
    const/16 v46, 0xd

    .line 1708
    .line 1709
    move/from16 v41, v43

    .line 1710
    .line 1711
    move/from16 v43, v42

    .line 1712
    .line 1713
    move/from16 v42, v41

    .line 1714
    .line 1715
    move/from16 v41, v3

    .line 1716
    .line 1717
    move/from16 v44, v4

    .line 1718
    .line 1719
    invoke-static/range {v41 .. v46}, Lcg/n;->m(IIIIII)I

    .line 1720
    .line 1721
    .line 1722
    move-result v47

    .line 1723
    move/from16 v4, v43

    .line 1724
    .line 1725
    move/from16 v43, v42

    .line 1726
    .line 1727
    move/from16 v42, v4

    .line 1728
    .line 1729
    move/from16 v4, v44

    .line 1730
    .line 1731
    aget v45, v8, v9

    .line 1732
    .line 1733
    move/from16 v41, v4

    .line 1734
    .line 1735
    move/from16 v44, v42

    .line 1736
    .line 1737
    move/from16 v42, v47

    .line 1738
    .line 1739
    invoke-static/range {v41 .. v46}, Lcg/n;->m(IIIIII)I

    .line 1740
    .line 1741
    .line 1742
    move-result v48

    .line 1743
    move/from16 v42, v44

    .line 1744
    .line 1745
    aget v46, v8, v27

    .line 1746
    .line 1747
    move/from16 v44, v47

    .line 1748
    .line 1749
    const/16 v47, 0x7

    .line 1750
    .line 1751
    move/from16 v45, v43

    .line 1752
    .line 1753
    move/from16 v43, v48

    .line 1754
    .line 1755
    invoke-static/range {v42 .. v47}, Lcg/n;->m(IIIIII)I

    .line 1756
    .line 1757
    .line 1758
    move-result v49

    .line 1759
    move/from16 v47, v44

    .line 1760
    .line 1761
    move/from16 v43, v45

    .line 1762
    .line 1763
    aget v1, v8, v36

    .line 1764
    .line 1765
    move/from16 v50, v48

    .line 1766
    .line 1767
    const/16 v48, 0x5

    .line 1768
    .line 1769
    move/from16 v46, v47

    .line 1770
    .line 1771
    move/from16 v44, v49

    .line 1772
    .line 1773
    move/from16 v45, v50

    .line 1774
    .line 1775
    move/from16 v47, v1

    .line 1776
    .line 1777
    invoke-static/range {v43 .. v48}, Lcg/n;->m(IIIIII)I

    .line 1778
    .line 1779
    .line 1780
    move-result v48

    .line 1781
    move/from16 v47, v46

    .line 1782
    .line 1783
    aget v51, v8, v22

    .line 1784
    .line 1785
    const/16 v52, 0xf

    .line 1786
    .line 1787
    invoke-static/range {v47 .. v52}, Lcg/n;->l(IIIIII)I

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    aget v52, v8, v35

    .line 1792
    .line 1793
    const/16 v53, 0x5

    .line 1794
    .line 1795
    move/from16 v51, v50

    .line 1796
    .line 1797
    move/from16 v50, v48

    .line 1798
    .line 1799
    move/from16 v48, v51

    .line 1800
    .line 1801
    move/from16 v51, v49

    .line 1802
    .line 1803
    move/from16 v49, v1

    .line 1804
    .line 1805
    invoke-static/range {v48 .. v53}, Lcg/n;->l(IIIIII)I

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    move/from16 v48, v50

    .line 1810
    .line 1811
    move/from16 v49, v51

    .line 1812
    .line 1813
    aget v5, v8, v27

    .line 1814
    .line 1815
    const/16 v6, 0x8

    .line 1816
    .line 1817
    move v3, v1

    .line 1818
    move/from16 v4, v48

    .line 1819
    .line 1820
    move/from16 v1, v49

    .line 1821
    .line 1822
    invoke-static/range {v1 .. v6}, Lcg/n;->l(IIIIII)I

    .line 1823
    .line 1824
    .line 1825
    move-result v5

    .line 1826
    move v1, v3

    .line 1827
    aget v6, v8, v16

    .line 1828
    .line 1829
    const/16 v7, 0xb

    .line 1830
    .line 1831
    move v4, v2

    .line 1832
    move v3, v5

    .line 1833
    move/from16 v2, v48

    .line 1834
    .line 1835
    move v5, v1

    .line 1836
    invoke-static/range {v2 .. v7}, Lcg/n;->l(IIIIII)I

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    aget v5, v8, v26

    .line 1841
    .line 1842
    const/16 v6, 0xe

    .line 1843
    .line 1844
    invoke-static/range {v1 .. v6}, Lcg/n;->l(IIIIII)I

    .line 1845
    .line 1846
    .line 1847
    move-result v43

    .line 1848
    move/from16 v56, v4

    .line 1849
    .line 1850
    move v4, v2

    .line 1851
    move/from16 v2, v56

    .line 1852
    .line 1853
    aget v6, v8, v23

    .line 1854
    .line 1855
    const/16 v7, 0xe

    .line 1856
    .line 1857
    move v5, v3

    .line 1858
    move/from16 v3, v43

    .line 1859
    .line 1860
    invoke-static/range {v2 .. v7}, Lcg/n;->l(IIIIII)I

    .line 1861
    .line 1862
    .line 1863
    move-result v42

    .line 1864
    move v3, v5

    .line 1865
    aget v45, v8, v37

    .line 1866
    .line 1867
    const/16 v46, 0x6

    .line 1868
    .line 1869
    move/from16 v41, v3

    .line 1870
    .line 1871
    move/from16 v44, v4

    .line 1872
    .line 1873
    invoke-static/range {v41 .. v46}, Lcg/n;->l(IIIIII)I

    .line 1874
    .line 1875
    .line 1876
    move-result v11

    .line 1877
    aget v15, v8, v9

    .line 1878
    .line 1879
    const/16 v16, 0xe

    .line 1880
    .line 1881
    move v12, v11

    .line 1882
    move/from16 v13, v42

    .line 1883
    .line 1884
    move/from16 v14, v43

    .line 1885
    .line 1886
    move v11, v4

    .line 1887
    invoke-static/range {v11 .. v16}, Lcg/n;->l(IIIIII)I

    .line 1888
    .line 1889
    .line 1890
    move-result v44

    .line 1891
    move v11, v12

    .line 1892
    aget v15, v8, v34

    .line 1893
    .line 1894
    const/16 v16, 0x6

    .line 1895
    .line 1896
    move v13, v11

    .line 1897
    move/from16 v14, v42

    .line 1898
    .line 1899
    move/from16 v11, v43

    .line 1900
    .line 1901
    move/from16 v12, v44

    .line 1902
    .line 1903
    invoke-static/range {v11 .. v16}, Lcg/n;->l(IIIIII)I

    .line 1904
    .line 1905
    .line 1906
    move-result v47

    .line 1907
    move v11, v13

    .line 1908
    aget v15, v8, v24

    .line 1909
    .line 1910
    const/16 v16, 0x9

    .line 1911
    .line 1912
    move v14, v11

    .line 1913
    move v13, v12

    .line 1914
    move/from16 v11, v42

    .line 1915
    .line 1916
    move/from16 v12, v47

    .line 1917
    .line 1918
    invoke-static/range {v11 .. v16}, Lcg/n;->l(IIIIII)I

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    move v12, v13

    .line 1923
    move v11, v14

    .line 1924
    aget v15, v8, v18

    .line 1925
    .line 1926
    const/16 v16, 0xc

    .line 1927
    .line 1928
    move v14, v12

    .line 1929
    move/from16 v13, v47

    .line 1930
    .line 1931
    move v12, v1

    .line 1932
    invoke-static/range {v11 .. v16}, Lcg/n;->l(IIIIII)I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    move v12, v14

    .line 1937
    aget v48, v8, v36

    .line 1938
    .line 1939
    const/16 v49, 0x9

    .line 1940
    .line 1941
    move/from16 v46, v1

    .line 1942
    .line 1943
    move/from16 v45, v2

    .line 1944
    .line 1945
    move/from16 v44, v12

    .line 1946
    .line 1947
    invoke-static/range {v44 .. v49}, Lcg/n;->l(IIIIII)I

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    move/from16 v3, v45

    .line 1952
    .line 1953
    aget v5, v8, v21

    .line 1954
    .line 1955
    const/16 v6, 0xc

    .line 1956
    .line 1957
    move v4, v1

    .line 1958
    move/from16 v1, v47

    .line 1959
    .line 1960
    invoke-static/range {v1 .. v6}, Lcg/n;->l(IIIIII)I

    .line 1961
    .line 1962
    .line 1963
    move-result v16

    .line 1964
    move v1, v4

    .line 1965
    aget v5, v8, v19

    .line 1966
    .line 1967
    const/4 v6, 0x5

    .line 1968
    move v4, v3

    .line 1969
    move v3, v2

    .line 1970
    move/from16 v2, v16

    .line 1971
    .line 1972
    invoke-static/range {v1 .. v6}, Lcg/n;->l(IIIIII)I

    .line 1973
    .line 1974
    .line 1975
    move-result v15

    .line 1976
    move v2, v3

    .line 1977
    move v3, v4

    .line 1978
    aget v6, v8, v20

    .line 1979
    .line 1980
    const/16 v7, 0xf

    .line 1981
    .line 1982
    move v5, v2

    .line 1983
    move v2, v3

    .line 1984
    move v3, v15

    .line 1985
    move/from16 v4, v16

    .line 1986
    .line 1987
    invoke-static/range {v2 .. v7}, Lcg/n;->l(IIIIII)I

    .line 1988
    .line 1989
    .line 1990
    move-result v14

    .line 1991
    move v2, v5

    .line 1992
    aget v17, v8, v38

    .line 1993
    .line 1994
    const/16 v18, 0x8

    .line 1995
    .line 1996
    move v13, v2

    .line 1997
    invoke-static/range {v13 .. v18}, Lcg/n;->l(IIIIII)I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    iget v2, v0, Lcg/n;->e:I

    .line 2002
    .line 2003
    add-int v29, v29, v2

    .line 2004
    .line 2005
    add-int v2, v29, v15

    .line 2006
    .line 2007
    iget v3, v0, Lcg/n;->f:I

    .line 2008
    .line 2009
    add-int v3, v3, v40

    .line 2010
    .line 2011
    add-int v3, v3, v16

    .line 2012
    .line 2013
    iput v3, v0, Lcg/n;->e:I

    .line 2014
    .line 2015
    iget v3, v0, Lcg/n;->g:I

    .line 2016
    .line 2017
    add-int v3, v3, v31

    .line 2018
    .line 2019
    add-int/2addr v3, v1

    .line 2020
    iput v3, v0, Lcg/n;->f:I

    .line 2021
    .line 2022
    iget v1, v0, Lcg/n;->d:I

    .line 2023
    .line 2024
    add-int/2addr v1, v10

    .line 2025
    add-int/2addr v1, v14

    .line 2026
    iput v1, v0, Lcg/n;->g:I

    .line 2027
    .line 2028
    iput v2, v0, Lcg/n;->d:I

    .line 2029
    .line 2030
    iput v9, v0, Lcg/n;->i:I

    .line 2031
    .line 2032
    move v1, v9

    .line 2033
    :goto_0
    array-length v2, v8

    .line 2034
    if-eq v1, v2, :cond_0

    .line 2035
    .line 2036
    aput v9, v8, v1

    .line 2037
    .line 2038
    add-int/lit8 v1, v1, 0x1

    .line 2039
    .line 2040
    goto :goto_0

    .line 2041
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcg/n;->i:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcg/n;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    long-to-int v0, p1

    .line 11
    iget-object v2, p0, Lcg/n;->h:[I

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    aput p1, v2, p2

    .line 22
    .line 23
    return-void
.end method

.method public final g(I[B)V
    .locals 5

    .line 1
    iget v0, p0, Lcg/n;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcg/n;->i:I

    .line 6
    .line 7
    aget-byte v2, p2, p1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    aget-byte v3, p2, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    add-int/lit8 v3, p1, 0x2

    .line 21
    .line 22
    aget-byte v3, p2, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    shl-int/2addr v3, v4

    .line 29
    or-int/2addr v2, v3

    .line 30
    add-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aget-byte p1, p2, p1

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    or-int/2addr p1, v2

    .line 39
    iget-object p2, p0, Lcg/n;->h:[I

    .line 40
    .line 41
    aput p1, p2, v0

    .line 42
    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcg/n;->e()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RIPEMD128"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final q(Lcg/n;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcg/g;->c(Lcg/g;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcg/n;->d:I

    .line 5
    .line 6
    iput v0, p0, Lcg/n;->d:I

    .line 7
    .line 8
    iget v0, p1, Lcg/n;->e:I

    .line 9
    .line 10
    iput v0, p0, Lcg/n;->e:I

    .line 11
    .line 12
    iget v0, p1, Lcg/n;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcg/n;->f:I

    .line 15
    .line 16
    iget v0, p1, Lcg/n;->g:I

    .line 17
    .line 18
    iput v0, p0, Lcg/n;->g:I

    .line 19
    .line 20
    iget-object v0, p1, Lcg/n;->h:[I

    .line 21
    .line 22
    iget-object v1, p0, Lcg/n;->h:[I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcg/n;->i:I

    .line 30
    .line 31
    iput p1, p0, Lcg/n;->i:I

    .line 32
    .line 33
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
    iput v0, p0, Lcg/n;->d:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcg/n;->e:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcg/n;->f:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcg/n;->g:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcg/n;->i:I

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lcg/n;->h:[I

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
