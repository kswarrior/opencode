.class public final Lm/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroidx/core/view/x0;
.implements Lorg/spongycastle/crypto/d;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public h:Z

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm/a;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lm/a;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm/a;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lm/a;->h:Z

    return-void
.end method

.method public static b(I[B)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    :goto_0
    if-ltz v2, :cond_0

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    shl-long/2addr v0, v3

    .line 9
    add-int v3, v2, p0

    .line 10
    .line 11
    aget-byte v3, p1, v3

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    add-long/2addr v0, v3

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static g(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public static j(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr p2, v0

    .line 4
    long-to-int v0, p2

    .line 5
    shl-long v0, p0, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x40

    .line 8
    .line 9
    sub-long/2addr v2, p2

    .line 10
    long-to-int p2, v2

    .line 11
    ushr-long/2addr p0, p2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static k(II)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1f

    .line 2
    .line 3
    shl-int v0, p0, p1

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    ushr-int/2addr p0, p1

    .line 8
    or-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static m(IJ[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v2, v0, p0

    .line 7
    .line 8
    long-to-int v3, p1

    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, p3, v2

    .line 11
    .line 12
    ushr-long/2addr p1, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static n(II[B)V
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
    shr-int/lit8 v1, p0, 0x8

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
    shr-int/lit8 v1, p0, 0x10

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
    shr-int/lit8 p0, p0, 0x18

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
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lm/a;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm/a;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroidx/core/view/w0;

    .line 12
    .line 13
    iget v1, p0, Lm/a;->d:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(II[B[B)I
    .locals 21

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Lm/a;->c:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v0, Lm/a;->h:Z

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v3}, Lm/a;->b(I[B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    iget-object v5, v0, Lm/a;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, [J

    .line 29
    .line 30
    aget-wide v10, v5, v7

    .line 31
    .line 32
    add-long/2addr v8, v10

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    invoke-static {v1, v3}, Lm/a;->b(I[B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-object v1, v0, Lm/a;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [J

    .line 42
    .line 43
    aget-wide v12, v1, v6

    .line 44
    .line 45
    add-long/2addr v10, v12

    .line 46
    move v1, v6

    .line 47
    :goto_0
    iget v3, v0, Lm/a;->d:I

    .line 48
    .line 49
    if-gt v1, v3, :cond_0

    .line 50
    .line 51
    xor-long v7, v8, v10

    .line 52
    .line 53
    invoke-static {v7, v8, v10, v11}, Lm/a;->j(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iget-object v3, v0, Lm/a;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [J

    .line 60
    .line 61
    mul-int/lit8 v5, v1, 0x2

    .line 62
    .line 63
    aget-wide v12, v3, v5

    .line 64
    .line 65
    add-long v8, v7, v12

    .line 66
    .line 67
    xor-long/2addr v10, v8

    .line 68
    invoke-static {v10, v11, v8, v9}, Lm/a;->j(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-object v3, v0, Lm/a;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, [J

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    aget-wide v12, v3, v5

    .line 78
    .line 79
    add-long/2addr v10, v12

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v2, v8, v9, v4}, Lm/a;->m(IJ[B)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, 0x8

    .line 87
    .line 88
    invoke-static {v1, v10, v11, v4}, Lm/a;->m(IJ[B)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {v1, v3}, Lm/a;->b(I[B)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    add-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    invoke-static {v1, v3}, Lm/a;->b(I[B)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iget v1, v0, Lm/a;->d:I

    .line 103
    .line 104
    :goto_1
    if-lt v1, v6, :cond_2

    .line 105
    .line 106
    iget-object v3, v0, Lm/a;->q:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, [J

    .line 109
    .line 110
    mul-int/lit8 v5, v1, 0x2

    .line 111
    .line 112
    add-int/lit8 v12, v5, 0x1

    .line 113
    .line 114
    aget-wide v12, v3, v12

    .line 115
    .line 116
    sub-long/2addr v10, v12

    .line 117
    const-wide/16 v12, 0x3f

    .line 118
    .line 119
    and-long v14, v8, v12

    .line 120
    .line 121
    move/from16 v16, v6

    .line 122
    .line 123
    long-to-int v6, v14

    .line 124
    ushr-long v17, v10, v6

    .line 125
    .line 126
    const-wide/16 v19, 0x40

    .line 127
    .line 128
    sub-long v14, v19, v14

    .line 129
    .line 130
    long-to-int v6, v14

    .line 131
    shl-long/2addr v10, v6

    .line 132
    or-long v10, v17, v10

    .line 133
    .line 134
    xor-long/2addr v10, v8

    .line 135
    aget-wide v5, v3, v5

    .line 136
    .line 137
    sub-long/2addr v8, v5

    .line 138
    and-long v5, v10, v12

    .line 139
    .line 140
    long-to-int v3, v5

    .line 141
    ushr-long v12, v8, v3

    .line 142
    .line 143
    sub-long v5, v19, v5

    .line 144
    .line 145
    long-to-int v3, v5

    .line 146
    shl-long v5, v8, v3

    .line 147
    .line 148
    or-long/2addr v5, v12

    .line 149
    xor-long v8, v5, v10

    .line 150
    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    move/from16 v6, v16

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move/from16 v16, v6

    .line 157
    .line 158
    iget-object v1, v0, Lm/a;->q:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, [J

    .line 161
    .line 162
    aget-wide v5, v1, v7

    .line 163
    .line 164
    sub-long/2addr v8, v5

    .line 165
    invoke-static {v2, v8, v9, v4}, Lm/a;->m(IJ[B)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lm/a;->q:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, [J

    .line 171
    .line 172
    aget-wide v5, v1, v16

    .line 173
    .line 174
    sub-long/2addr v10, v5

    .line 175
    add-int/lit8 v1, v2, 0x8

    .line 176
    .line 177
    invoke-static {v1, v10, v11, v4}, Lm/a;->m(IJ[B)V

    .line 178
    .line 179
    .line 180
    :goto_2
    const/16 v1, 0x10

    .line 181
    .line 182
    return v1

    .line 183
    :pswitch_0
    iget-boolean v5, v0, Lm/a;->h:Z

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    const/4 v7, 0x0

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-static {v1, v3}, Lm/a;->g(I[B)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v8, v0, Lm/a;->q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, [I

    .line 196
    .line 197
    aget v7, v8, v7

    .line 198
    .line 199
    add-int/2addr v5, v7

    .line 200
    add-int/lit8 v1, v1, 0x4

    .line 201
    .line 202
    invoke-static {v1, v3}, Lm/a;->g(I[B)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v3, v0, Lm/a;->q:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, [I

    .line 209
    .line 210
    aget v3, v3, v6

    .line 211
    .line 212
    add-int/2addr v1, v3

    .line 213
    move v3, v6

    .line 214
    :goto_3
    iget v7, v0, Lm/a;->d:I

    .line 215
    .line 216
    if-gt v3, v7, :cond_3

    .line 217
    .line 218
    xor-int/2addr v5, v1

    .line 219
    invoke-static {v5, v1}, Lm/a;->k(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v7, v0, Lm/a;->q:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, [I

    .line 226
    .line 227
    mul-int/lit8 v8, v3, 0x2

    .line 228
    .line 229
    aget v7, v7, v8

    .line 230
    .line 231
    add-int/2addr v5, v7

    .line 232
    xor-int/2addr v1, v5

    .line 233
    invoke-static {v1, v5}, Lm/a;->k(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v7, v0, Lm/a;->q:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, [I

    .line 240
    .line 241
    add-int/2addr v8, v6

    .line 242
    aget v7, v7, v8

    .line 243
    .line 244
    add-int/2addr v1, v7

    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    invoke-static {v5, v2, v4}, Lm/a;->n(II[B)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x4

    .line 252
    .line 253
    invoke-static {v1, v2, v4}, Lm/a;->n(II[B)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_4
    invoke-static {v1, v3}, Lm/a;->g(I[B)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    add-int/lit8 v1, v1, 0x4

    .line 262
    .line 263
    invoke-static {v1, v3}, Lm/a;->g(I[B)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget v3, v0, Lm/a;->d:I

    .line 268
    .line 269
    :goto_4
    if-lt v3, v6, :cond_5

    .line 270
    .line 271
    iget-object v8, v0, Lm/a;->q:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, [I

    .line 274
    .line 275
    mul-int/lit8 v9, v3, 0x2

    .line 276
    .line 277
    add-int/lit8 v10, v9, 0x1

    .line 278
    .line 279
    aget v10, v8, v10

    .line 280
    .line 281
    sub-int/2addr v1, v10

    .line 282
    and-int/lit8 v10, v5, 0x1f

    .line 283
    .line 284
    ushr-int v11, v1, v10

    .line 285
    .line 286
    rsub-int/lit8 v10, v10, 0x20

    .line 287
    .line 288
    shl-int/2addr v1, v10

    .line 289
    or-int/2addr v1, v11

    .line 290
    xor-int/2addr v1, v5

    .line 291
    aget v8, v8, v9

    .line 292
    .line 293
    sub-int/2addr v5, v8

    .line 294
    and-int/lit8 v8, v1, 0x1f

    .line 295
    .line 296
    ushr-int v9, v5, v8

    .line 297
    .line 298
    rsub-int/lit8 v8, v8, 0x20

    .line 299
    .line 300
    shl-int/2addr v5, v8

    .line 301
    or-int/2addr v5, v9

    .line 302
    xor-int/2addr v5, v1

    .line 303
    add-int/lit8 v3, v3, -0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    iget-object v3, v0, Lm/a;->q:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, [I

    .line 309
    .line 310
    aget v3, v3, v7

    .line 311
    .line 312
    sub-int/2addr v5, v3

    .line 313
    invoke-static {v5, v2, v4}, Lm/a;->n(II[B)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lm/a;->q:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, [I

    .line 319
    .line 320
    aget v3, v3, v6

    .line 321
    .line 322
    sub-int/2addr v1, v3

    .line 323
    add-int/lit8 v2, v2, 0x4

    .line 324
    .line 325
    invoke-static {v1, v2, v4}, Lm/a;->n(II[B)V

    .line 326
    .line 327
    .line 328
    :goto_5
    const/16 v1, 0x8

    .line 329
    .line 330
    return v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lm/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x8

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lm/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "RC5-64"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "RC5-32"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public init(ZLorg/spongycastle/crypto/h;)V
    .locals 12

    .line 1
    iget v0, p0, Lm/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Luf/m0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p2, Luf/m0;

    .line 11
    .line 12
    iput-boolean p1, p0, Lm/a;->h:Z

    .line 13
    .line 14
    iget p1, p2, Luf/m0;->d:I

    .line 15
    .line 16
    iput p1, p0, Lm/a;->d:I

    .line 17
    .line 18
    iget-object p1, p2, Luf/m0;->c:[B

    .line 19
    .line 20
    array-length p2, p1

    .line 21
    add-int/lit8 p2, p2, 0x7

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    new-array v0, p2, [J

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    array-length v3, p1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    div-int/lit8 v3, v2, 0x8

    .line 33
    .line 34
    aget-wide v4, v0, v3

    .line 35
    .line 36
    aget-byte v6, p1, v2

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    rem-int/lit8 v8, v2, 0x8

    .line 42
    .line 43
    mul-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    shl-long/2addr v6, v8

    .line 46
    add-long/2addr v4, v6

    .line 47
    aput-wide v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p1, p0, Lm/a;->d:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    add-int/2addr p1, v2

    .line 56
    mul-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    new-array p1, p1, [J

    .line 59
    .line 60
    iput-object p1, p0, Lm/a;->q:Ljava/lang/Object;

    .line 61
    .line 62
    const-wide v3, -0x481eae9d7512d595L    # -1.590398847350152E-39

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    aput-wide v3, p1, v1

    .line 68
    .line 69
    move p1, v2

    .line 70
    :goto_1
    iget-object v3, p0, Lm/a;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, [J

    .line 73
    .line 74
    array-length v4, v3

    .line 75
    if-ge p1, v4, :cond_1

    .line 76
    .line 77
    add-int/lit8 v4, p1, -0x1

    .line 78
    .line 79
    aget-wide v4, v3, v4

    .line 80
    .line 81
    const-wide v6, -0x61c8864680b583ebL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    add-long/2addr v4, v6

    .line 87
    aput-wide v4, v3, p1

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    array-length p1, v3

    .line 93
    if-le p2, p1, :cond_2

    .line 94
    .line 95
    mul-int/lit8 p1, p2, 0x3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    array-length p1, v3

    .line 99
    mul-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    :goto_2
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    move-wide v5, v3

    .line 104
    move-wide v7, v5

    .line 105
    move v3, v1

    .line 106
    move v4, v3

    .line 107
    :goto_3
    if-ge v1, p1, :cond_3

    .line 108
    .line 109
    iget-object v9, p0, Lm/a;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, [J

    .line 112
    .line 113
    aget-wide v10, v9, v3

    .line 114
    .line 115
    add-long/2addr v10, v5

    .line 116
    add-long/2addr v10, v7

    .line 117
    const-wide/16 v5, 0x3

    .line 118
    .line 119
    invoke-static {v10, v11, v5, v6}, Lm/a;->j(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aput-wide v5, v9, v3

    .line 124
    .line 125
    aget-wide v9, v0, v4

    .line 126
    .line 127
    add-long/2addr v9, v5

    .line 128
    add-long/2addr v9, v7

    .line 129
    add-long/2addr v7, v5

    .line 130
    invoke-static {v9, v10, v7, v8}, Lm/a;->j(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    aput-wide v7, v0, v4

    .line 135
    .line 136
    add-int/2addr v3, v2

    .line 137
    iget-object v9, p0, Lm/a;->q:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, [J

    .line 140
    .line 141
    array-length v9, v9

    .line 142
    rem-int/2addr v3, v9

    .line 143
    add-int/2addr v4, v2

    .line 144
    rem-int/2addr v4, p2

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "invalid parameter passed to RC564 init - "

    .line 152
    .line 153
    invoke-static {p2, v0}, Ln5/h;->f(Lorg/spongycastle/crypto/h;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_0
    instance-of v0, p2, Luf/m0;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast p2, Luf/m0;

    .line 166
    .line 167
    iget v0, p2, Luf/m0;->d:I

    .line 168
    .line 169
    iput v0, p0, Lm/a;->d:I

    .line 170
    .line 171
    iget-object p2, p2, Luf/m0;->c:[B

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lm/a;->l([B)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    instance-of v0, p2, Luf/f0;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    check-cast p2, Luf/f0;

    .line 182
    .line 183
    iget-object p2, p2, Luf/f0;->c:[B

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lm/a;->l([B)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iput-boolean p1, p0, Lm/a;->h:Z

    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "invalid parameter passed to RC532 init - "

    .line 194
    .line 195
    invoke-static {p2, v0}, Ln5/h;->f(Lorg/spongycastle/crypto/h;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l([B)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    add-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-eq v4, v5, :cond_0

    .line 12
    .line 13
    div-int/lit8 v5, v4, 0x4

    .line 14
    .line 15
    aget v6, v2, v5

    .line 16
    .line 17
    aget-byte v7, p1, v4

    .line 18
    .line 19
    and-int/lit16 v7, v7, 0xff

    .line 20
    .line 21
    rem-int/lit8 v8, v4, 0x4

    .line 22
    .line 23
    mul-int/lit8 v8, v8, 0x8

    .line 24
    .line 25
    shl-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    aput v6, v2, v5

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p0, Lm/a;->d:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    add-int/2addr p1, v4

    .line 36
    mul-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    iput-object p1, p0, Lm/a;->q:Ljava/lang/Object;

    .line 41
    .line 42
    const v5, -0x481eae9d

    .line 43
    .line 44
    .line 45
    aput v5, p1, v3

    .line 46
    .line 47
    move p1, v4

    .line 48
    :goto_1
    iget-object v5, p0, Lm/a;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [I

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-ge p1, v6, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, p1, -0x1

    .line 56
    .line 57
    aget v6, v5, v6

    .line 58
    .line 59
    const v7, -0x61c88647

    .line 60
    .line 61
    .line 62
    add-int/2addr v6, v7

    .line 63
    aput v6, v5, p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    array-length p1, v5

    .line 69
    if-le v0, p1, :cond_2

    .line 70
    .line 71
    mul-int/lit8 p1, v0, 0x3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    array-length p1, v5

    .line 75
    mul-int/2addr p1, v1

    .line 76
    :goto_2
    move v5, v3

    .line 77
    move v6, v5

    .line 78
    move v7, v6

    .line 79
    move v8, v7

    .line 80
    :goto_3
    if-ge v3, p1, :cond_3

    .line 81
    .line 82
    iget-object v9, p0, Lm/a;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, [I

    .line 85
    .line 86
    aget v10, v9, v5

    .line 87
    .line 88
    add-int/2addr v10, v6

    .line 89
    add-int/2addr v10, v7

    .line 90
    invoke-static {v10, v1}, Lm/a;->k(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aput v6, v9, v5

    .line 95
    .line 96
    aget v9, v2, v8

    .line 97
    .line 98
    add-int/2addr v9, v6

    .line 99
    add-int/2addr v9, v7

    .line 100
    add-int/2addr v7, v6

    .line 101
    invoke-static {v9, v7}, Lm/a;->k(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    aput v7, v2, v8

    .line 106
    .line 107
    add-int/2addr v5, v4

    .line 108
    iget-object v9, p0, Lm/a;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, [I

    .line 111
    .line 112
    array-length v9, v9

    .line 113
    rem-int/2addr v5, v9

    .line 114
    add-int/2addr v8, v4

    .line 115
    rem-int/2addr v8, v0

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/a;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Lm/a;->d:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-ltz v2, :cond_5

    .line 14
    .line 15
    if-gt v2, v0, :cond_0

    .line 16
    .line 17
    move v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    shr-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int v3, v1, v1

    .line 31
    .line 32
    :cond_1
    if-gez v3, :cond_2

    .line 33
    .line 34
    const v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    if-gt v3, v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lm/a;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lm/a;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lm/a;->q:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lm/a;->h:Z

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lm/a;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, p0, Lm/a;->d:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lm/a;->d:I

    .line 65
    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "cannot store more than Integer.MAX_VALUE elements"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lm/a;->c:I

    .line 2
    .line 3
    return-void
.end method
