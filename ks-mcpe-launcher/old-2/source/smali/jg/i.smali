.class public final Ljg/i;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljg/a;


# instance fields
.field public final a:Lorg/spongycastle/crypto/d;

.field public final b:Lk6/g0;

.field public c:Lkg/b;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lk6/g0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lk6/g0;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljg/i;->a:Lorg/spongycastle/crypto/d;

    .line 20
    .line 21
    iput-object v0, p0, Ljg/i;->b:Lk6/g0;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "cipher required with a block size of 16."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final a(II[B)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljg/i;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ljg/i;->u:[B

    .line 9
    .line 10
    iget v3, p0, Ljg/i;->v:I

    .line 11
    .line 12
    add-int v4, p1, v1

    .line 13
    .line 14
    aget-byte v4, p3, v4

    .line 15
    .line 16
    aput-byte v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Ljg/i;->v:I

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Ljg/i;->o:[B

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkg/a;->c([B[B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ljg/i;->b:Lk6/g0;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lk6/g0;->z([B)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Ljg/i;->v:I

    .line 37
    .line 38
    iget-wide v2, p0, Ljg/i;->w:J

    .line 39
    .line 40
    const-wide/16 v4, 0x10

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    iput-wide v2, p0, Ljg/i;->w:J

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/i;->m:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljg/i;->f:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lsh/c;->d([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljg/i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljg/i;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "GCM cipher cannot be reused for encryption"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "GCM cipher needs to be initialised"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return-void
.end method

.method public final d()[B
    .locals 4

    .line 1
    iget v0, p0, Ljg/i;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ljg/i;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Ljg/i;->q:[B

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    ushr-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    aget-byte v3, v0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    int-to-byte v3, v1

    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-byte v3, v0, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-byte v3, v1

    .line 44
    aput-byte v3, v0, v2

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-byte v3, v0, v2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v2

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    iget-object v2, p0, Ljg/i;->a:Lorg/spongycastle/crypto/d;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v2, v3, v3, v0, v1}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Attempt to process too many blocks"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final doFinal([BI)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljg/i;->c()V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, Ljg/i;->t:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljg/i;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v3, v0, Ljg/i;->s:I

    .line 22
    .line 23
    iget-boolean v4, v0, Ljg/i;->d:Z

    .line 24
    .line 25
    const-string v7, "Output buffer too short"

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    add-int v8, v2, v3

    .line 31
    .line 32
    iget v9, v0, Ljg/i;->f:I

    .line 33
    .line 34
    add-int/2addr v8, v9

    .line 35
    if-lt v4, v8, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/t;

    .line 39
    .line 40
    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    iget v4, v0, Ljg/i;->f:I

    .line 45
    .line 46
    if-lt v3, v4, :cond_17

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    array-length v4, v1

    .line 50
    add-int v8, v2, v3

    .line 51
    .line 52
    if-lt v4, v8, :cond_16

    .line 53
    .line 54
    :goto_0
    iget-object v4, v0, Ljg/i;->b:Lk6/g0;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-lez v3, :cond_6

    .line 58
    .line 59
    iget-object v8, v0, Ljg/i;->l:[B

    .line 60
    .line 61
    invoke-virtual {v0}, Ljg/i;->d()[B

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Lkg/a;->a:[I

    .line 66
    .line 67
    move v10, v3

    .line 68
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 69
    .line 70
    if-ltz v10, :cond_3

    .line 71
    .line 72
    aget-byte v11, v9, v10

    .line 73
    .line 74
    aget-byte v12, v8, v10

    .line 75
    .line 76
    xor-int/2addr v11, v12

    .line 77
    int-to-byte v11, v11

    .line 78
    aput-byte v11, v9, v10

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v9, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v0, Ljg/i;->n:[B

    .line 85
    .line 86
    iget-boolean v11, v0, Ljg/i;->d:Z

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    move-object v8, v9

    .line 91
    :cond_4
    sget-object v9, Lkg/a;->a:[I

    .line 92
    .line 93
    move v9, v3

    .line 94
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 95
    .line 96
    if-ltz v9, :cond_5

    .line 97
    .line 98
    aget-byte v11, v10, v9

    .line 99
    .line 100
    aget-byte v12, v8, v9

    .line 101
    .line 102
    xor-int/2addr v11, v12

    .line 103
    int-to-byte v11, v11

    .line 104
    aput-byte v11, v10, v9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v4, v10}, Lk6/g0;->z([B)V

    .line 108
    .line 109
    .line 110
    iget-wide v8, v0, Ljg/i;->t:J

    .line 111
    .line 112
    int-to-long v10, v3

    .line 113
    add-long/2addr v8, v10

    .line 114
    iput-wide v8, v0, Ljg/i;->t:J

    .line 115
    .line 116
    :cond_6
    iget-wide v8, v0, Ljg/i;->w:J

    .line 117
    .line 118
    iget v10, v0, Ljg/i;->v:I

    .line 119
    .line 120
    int-to-long v11, v10

    .line 121
    add-long/2addr v8, v11

    .line 122
    iput-wide v8, v0, Ljg/i;->w:J

    .line 123
    .line 124
    iget-wide v11, v0, Ljg/i;->x:J

    .line 125
    .line 126
    cmp-long v8, v8, v11

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    const/16 v11, 0x10

    .line 131
    .line 132
    const-wide/16 v12, 0x8

    .line 133
    .line 134
    if-lez v8, :cond_13

    .line 135
    .line 136
    if-lez v10, :cond_8

    .line 137
    .line 138
    iget-object v8, v0, Ljg/i;->o:[B

    .line 139
    .line 140
    iget-object v14, v0, Ljg/i;->u:[B

    .line 141
    .line 142
    sget-object v15, Lkg/a;->a:[I

    .line 143
    .line 144
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 145
    .line 146
    if-ltz v10, :cond_7

    .line 147
    .line 148
    aget-byte v15, v8, v10

    .line 149
    .line 150
    aget-byte v16, v14, v10

    .line 151
    .line 152
    xor-int v15, v15, v16

    .line 153
    .line 154
    int-to-byte v15, v15

    .line 155
    aput-byte v15, v8, v10

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v4, v8}, Lk6/g0;->z([B)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-wide v14, v0, Ljg/i;->x:J

    .line 162
    .line 163
    cmp-long v8, v14, v5

    .line 164
    .line 165
    if-lez v8, :cond_9

    .line 166
    .line 167
    iget-object v8, v0, Ljg/i;->o:[B

    .line 168
    .line 169
    iget-object v10, v0, Ljg/i;->p:[B

    .line 170
    .line 171
    invoke-static {v8, v10}, Lkg/a;->c([B[B)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-wide v14, v0, Ljg/i;->t:J

    .line 175
    .line 176
    mul-long/2addr v14, v12

    .line 177
    const-wide/16 v16, 0x7f

    .line 178
    .line 179
    add-long v14, v14, v16

    .line 180
    .line 181
    const/4 v8, 0x7

    .line 182
    ushr-long/2addr v14, v8

    .line 183
    new-array v8, v11, [B

    .line 184
    .line 185
    iget-object v10, v0, Ljg/i;->c:Lkg/b;

    .line 186
    .line 187
    move-wide/from16 v16, v5

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    if-nez v10, :cond_c

    .line 191
    .line 192
    new-instance v6, Lkg/b;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v6, v0, Ljg/i;->c:Lkg/b;

    .line 198
    .line 199
    iget-object v10, v0, Ljg/i;->j:[B

    .line 200
    .line 201
    sget-object v18, Lkg/a;->a:[I

    .line 202
    .line 203
    move-wide/from16 v18, v12

    .line 204
    .line 205
    new-array v12, v5, [I

    .line 206
    .line 207
    move v11, v7

    .line 208
    move v13, v11

    .line 209
    :goto_4
    if-ge v13, v5, :cond_a

    .line 210
    .line 211
    invoke-static {v11, v10}, Lsh/c;->c(I[B)I

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    aput v20, v12, v13

    .line 216
    .line 217
    add-int/2addr v11, v5

    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    iget-object v10, v6, Lkg/b;->a:Ljava/util/Vector;

    .line 222
    .line 223
    if-eqz v10, :cond_b

    .line 224
    .line 225
    invoke-virtual {v10, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, [I

    .line 230
    .line 231
    invoke-static {v12, v10}, Lsh/c;->b([I[I)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    new-instance v10, Ljava/util/Vector;

    .line 239
    .line 240
    invoke-direct {v10, v9}, Ljava/util/Vector;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object v10, v6, Lkg/b;->a:Ljava/util/Vector;

    .line 244
    .line 245
    invoke-virtual {v10, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    move-wide/from16 v18, v12

    .line 250
    .line 251
    :goto_5
    iget-object v6, v0, Ljg/i;->c:Lkg/b;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v10, Lkg/a;->a:[I

    .line 257
    .line 258
    new-array v10, v5, [I

    .line 259
    .line 260
    const/high16 v11, -0x80000000

    .line 261
    .line 262
    aput v11, v10, v7

    .line 263
    .line 264
    move v11, v7

    .line 265
    :goto_6
    cmp-long v12, v14, v16

    .line 266
    .line 267
    if-lez v12, :cond_10

    .line 268
    .line 269
    const-wide/16 v12, 0x1

    .line 270
    .line 271
    and-long/2addr v12, v14

    .line 272
    cmp-long v12, v12, v16

    .line 273
    .line 274
    if-eqz v12, :cond_f

    .line 275
    .line 276
    iget-object v12, v6, Lkg/b;->a:Ljava/util/Vector;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/16 v20, 0x1

    .line 283
    .line 284
    if-gt v12, v11, :cond_e

    .line 285
    .line 286
    iget-object v13, v6, Lkg/b;->a:Ljava/util/Vector;

    .line 287
    .line 288
    add-int/lit8 v9, v12, -0x1

    .line 289
    .line 290
    invoke-virtual {v13, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, [I

    .line 295
    .line 296
    :cond_d
    invoke-static {v9}, Lsh/c;->e([I)[I

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9, v9}, Lkg/a;->a([I[I)V

    .line 301
    .line 302
    .line 303
    iget-object v13, v6, Lkg/b;->a:Ljava/util/Vector;

    .line 304
    .line 305
    invoke-virtual {v13, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v12, v12, 0x1

    .line 309
    .line 310
    if-le v12, v11, :cond_d

    .line 311
    .line 312
    :cond_e
    iget-object v9, v6, Lkg/b;->a:Ljava/util/Vector;

    .line 313
    .line 314
    invoke-virtual {v9, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, [I

    .line 319
    .line 320
    invoke-static {v10, v9}, Lkg/a;->a([I[I)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    const/16 v20, 0x1

    .line 325
    .line 326
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    ushr-long v14, v14, v20

    .line 329
    .line 330
    const/16 v9, 0x8

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    invoke-static {v8, v10}, Lsh/c;->x([B[I)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v0, Ljg/i;->o:[B

    .line 337
    .line 338
    new-array v9, v5, [I

    .line 339
    .line 340
    move v10, v7

    .line 341
    move v11, v10

    .line 342
    :goto_8
    if-ge v10, v5, :cond_11

    .line 343
    .line 344
    invoke-static {v11, v6}, Lsh/c;->c(I[B)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    aput v12, v9, v10

    .line 349
    .line 350
    add-int/2addr v11, v5

    .line 351
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_11
    new-array v10, v5, [I

    .line 355
    .line 356
    move v11, v7

    .line 357
    move v12, v11

    .line 358
    :goto_9
    if-ge v11, v5, :cond_12

    .line 359
    .line 360
    invoke-static {v12, v8}, Lsh/c;->c(I[B)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    aput v13, v10, v11

    .line 365
    .line 366
    add-int/2addr v12, v5

    .line 367
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_12
    invoke-static {v9, v10}, Lkg/a;->a([I[I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v9}, Lsh/c;->x([B[I)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v0, Ljg/i;->n:[B

    .line 377
    .line 378
    iget-object v6, v0, Ljg/i;->o:[B

    .line 379
    .line 380
    invoke-static {v5, v6}, Lkg/a;->c([B[B)V

    .line 381
    .line 382
    .line 383
    const/16 v5, 0x10

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_13
    move-wide/from16 v18, v12

    .line 387
    .line 388
    move v5, v11

    .line 389
    :goto_a
    new-array v6, v5, [B

    .line 390
    .line 391
    iget-wide v8, v0, Ljg/i;->w:J

    .line 392
    .line 393
    mul-long v8, v8, v18

    .line 394
    .line 395
    invoke-static {v7, v8, v9, v6}, Lsh/c;->E(IJ[B)V

    .line 396
    .line 397
    .line 398
    iget-wide v8, v0, Ljg/i;->t:J

    .line 399
    .line 400
    mul-long v8, v8, v18

    .line 401
    .line 402
    const/16 v10, 0x8

    .line 403
    .line 404
    invoke-static {v10, v8, v9, v6}, Lsh/c;->E(IJ[B)V

    .line 405
    .line 406
    .line 407
    iget-object v8, v0, Ljg/i;->n:[B

    .line 408
    .line 409
    invoke-static {v8, v6}, Lkg/a;->c([B[B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v8}, Lk6/g0;->z([B)V

    .line 413
    .line 414
    .line 415
    new-array v4, v5, [B

    .line 416
    .line 417
    iget-object v5, v0, Ljg/i;->a:Lorg/spongycastle/crypto/d;

    .line 418
    .line 419
    iget-object v6, v0, Ljg/i;->k:[B

    .line 420
    .line 421
    invoke-interface {v5, v7, v7, v6, v4}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 422
    .line 423
    .line 424
    iget-object v5, v0, Ljg/i;->n:[B

    .line 425
    .line 426
    invoke-static {v4, v5}, Lkg/a;->c([B[B)V

    .line 427
    .line 428
    .line 429
    iget v5, v0, Ljg/i;->f:I

    .line 430
    .line 431
    new-array v6, v5, [B

    .line 432
    .line 433
    iput-object v6, v0, Ljg/i;->m:[B

    .line 434
    .line 435
    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    iget-boolean v4, v0, Ljg/i;->d:Z

    .line 439
    .line 440
    if-eqz v4, :cond_14

    .line 441
    .line 442
    iget-object v4, v0, Ljg/i;->m:[B

    .line 443
    .line 444
    iget v5, v0, Ljg/i;->s:I

    .line 445
    .line 446
    add-int/2addr v2, v5

    .line 447
    iget v5, v0, Ljg/i;->f:I

    .line 448
    .line 449
    invoke-static {v4, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    iget v1, v0, Ljg/i;->f:I

    .line 453
    .line 454
    add-int/2addr v3, v1

    .line 455
    goto :goto_b

    .line 456
    :cond_14
    iget v1, v0, Ljg/i;->f:I

    .line 457
    .line 458
    new-array v2, v1, [B

    .line 459
    .line 460
    iget-object v4, v0, Ljg/i;->l:[B

    .line 461
    .line 462
    invoke-static {v4, v3, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Ljg/i;->m:[B

    .line 466
    .line 467
    invoke-static {v1, v2}, Lsh/c;->m([B[B)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_15

    .line 472
    .line 473
    :goto_b
    invoke-virtual {v0, v7}, Ljg/i;->g(Z)V

    .line 474
    .line 475
    .line 476
    return v3

    .line 477
    :cond_15
    new-instance v1, Lorg/spongycastle/crypto/o;

    .line 478
    .line 479
    const-string v2, "mac check in GCM failed"

    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_16
    new-instance v1, Lorg/spongycastle/crypto/t;

    .line 486
    .line 487
    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_17
    new-instance v1, Lorg/spongycastle/crypto/o;

    .line 492
    .line 493
    const-string v2, "data too short"

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-wide v0, p0, Ljg/i;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljg/i;->o:[B

    .line 13
    .line 14
    iget-object v5, p0, Ljg/i;->p:[B

    .line 15
    .line 16
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p0, Ljg/i;->w:J

    .line 20
    .line 21
    iput-wide v5, p0, Ljg/i;->x:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Ljg/i;->v:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Ljg/i;->p:[B

    .line 28
    .line 29
    iget-object v6, p0, Ljg/i;->u:[B

    .line 30
    .line 31
    sget-object v7, Lkg/a;->a:[I

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    aget-byte v7, v5, v0

    .line 38
    .line 39
    aget-byte v8, v6, v0

    .line 40
    .line 41
    xor-int/2addr v7, v8

    .line 42
    int-to-byte v7, v7

    .line 43
    aput-byte v7, v5, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Ljg/i;->b:Lk6/g0;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lk6/g0;->z([B)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Ljg/i;->x:J

    .line 52
    .line 53
    iget v0, p0, Ljg/i;->v:I

    .line 54
    .line 55
    int-to-long v7, v0

    .line 56
    add-long/2addr v5, v7

    .line 57
    iput-wide v5, p0, Ljg/i;->x:J

    .line 58
    .line 59
    :cond_2
    iget-wide v5, p0, Ljg/i;->x:J

    .line 60
    .line 61
    cmp-long v0, v5, v2

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Ljg/i;->p:[B

    .line 66
    .line 67
    iget-object v2, p0, Ljg/i;->n:[B

    .line 68
    .line 69
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final f(I[B)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v1, p1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    .line 6
    iget-wide v0, p0, Ljg/i;->t:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljg/i;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljg/i;->l:[B

    .line 18
    .line 19
    invoke-virtual {p0}, Ljg/i;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lkg/a;->c([B[B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-static {v1, v2, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljg/i;->n:[B

    .line 33
    .line 34
    iget-boolean p2, p0, Ljg/i;->d:Z

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    invoke-static {p1, v0}, Lkg/a;->c([B[B)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Ljg/i;->b:Lk6/g0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lk6/g0;->z([B)V

    .line 45
    .line 46
    .line 47
    iget-wide p1, p0, Ljg/i;->t:J

    .line 48
    .line 49
    const-wide/16 v0, 0x10

    .line 50
    .line 51
    add-long/2addr p1, v0

    .line 52
    iput-wide p1, p0, Ljg/i;->t:J

    .line 53
    .line 54
    iget-boolean p1, p0, Ljg/i;->d:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput v2, p0, Ljg/i;->s:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Ljg/i;->l:[B

    .line 62
    .line 63
    iget p2, p0, Ljg/i;->f:I

    .line 64
    .line 65
    invoke-static {p1, v3, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Ljg/i;->f:I

    .line 69
    .line 70
    iput p1, p0, Ljg/i;->s:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 74
    .line 75
    const-string p2, "Output buffer too short"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg/i;->a:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->reset()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Ljg/i;->n:[B

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Ljg/i;->o:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Ljg/i;->p:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Ljg/i;->u:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ljg/i;->v:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Ljg/i;->w:J

    .line 30
    .line 31
    iput-wide v1, p0, Ljg/i;->x:J

    .line 32
    .line 33
    iget-object v3, p0, Ljg/i;->k:[B

    .line 34
    .line 35
    invoke-static {v3}, Lsh/c;->d([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Ljg/i;->q:[B

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    iput v3, p0, Ljg/i;->r:I

    .line 43
    .line 44
    iput v0, p0, Ljg/i;->s:I

    .line 45
    .line 46
    iput-wide v1, p0, Ljg/i;->t:J

    .line 47
    .line 48
    iget-object v1, p0, Ljg/i;->l:[B

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v0}, Lsh/c;->o([BB)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Ljg/i;->m:[B

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Ljg/i;->d:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-boolean v0, p0, Ljg/i;->e:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Ljg/i;->i:[B

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    invoke-virtual {p0, v0, v1, p1}, Ljg/i;->a(II[B)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Ljg/i;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Ljg/i;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ljg/i;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Ljg/i;->f:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    sub-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final getUnderlyingCipher()Lorg/spongycastle/crypto/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/i;->a:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Ljg/i;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Ljg/i;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ljg/i;->f:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    :cond_1
    rem-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-boolean v1, v0, Ljg/i;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, Ljg/i;->m:[B

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, Ljg/i;->e:Z

    .line 14
    .line 15
    instance-of v5, v2, Lmg/a;

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/16 v8, 0x10

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    check-cast v2, Lmg/a;

    .line 26
    .line 27
    iget-object v5, v2, Lmg/a;->d:[B

    .line 28
    .line 29
    iget-object v9, v2, Lmg/a;->c:[B

    .line 30
    .line 31
    iput-object v9, v0, Ljg/i;->i:[B

    .line 32
    .line 33
    iget v9, v2, Lmg/a;->p:I

    .line 34
    .line 35
    if-lt v9, v6, :cond_0

    .line 36
    .line 37
    const/16 v10, 0x80

    .line 38
    .line 39
    if-gt v9, v10, :cond_0

    .line 40
    .line 41
    rem-int/lit8 v10, v9, 0x8

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    div-int/2addr v9, v7

    .line 46
    iput v9, v0, Ljg/i;->f:I

    .line 47
    .line 48
    iget-object v2, v2, Lmg/a;->h:Lmg/f0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v2, "Invalid value for MAC size: "

    .line 54
    .line 55
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    instance-of v5, v2, Lmg/h0;

    .line 64
    .line 65
    if-eqz v5, :cond_17

    .line 66
    .line 67
    check-cast v2, Lmg/h0;

    .line 68
    .line 69
    iget-object v5, v2, Lmg/h0;->c:[B

    .line 70
    .line 71
    iput-object v3, v0, Ljg/i;->i:[B

    .line 72
    .line 73
    iput v8, v0, Ljg/i;->f:I

    .line 74
    .line 75
    iget-object v2, v2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 76
    .line 77
    check-cast v2, Lmg/f0;

    .line 78
    .line 79
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move v9, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v9, v0, Ljg/i;->f:I

    .line 84
    .line 85
    add-int/2addr v9, v8

    .line 86
    :goto_1
    new-array v9, v9, [B

    .line 87
    .line 88
    iput-object v9, v0, Ljg/i;->l:[B

    .line 89
    .line 90
    if-eqz v5, :cond_16

    .line 91
    .line 92
    array-length v9, v5

    .line 93
    if-lt v9, v4, :cond_16

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Ljg/i;->h:[B

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {v1, v5}, Lsh/c;->a([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v1, "cannot reuse nonce for GCM encryption"

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v9, v0, Ljg/i;->g:[B

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    iget-object v10, v2, Lmg/f0;->c:[B

    .line 116
    .line 117
    invoke-static {v9, v10}, Lsh/c;->a([B[B)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_5
    :goto_2
    iput-object v5, v0, Ljg/i;->h:[B

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v1, v2, Lmg/f0;->c:[B

    .line 141
    .line 142
    iput-object v1, v0, Ljg/i;->g:[B

    .line 143
    .line 144
    :cond_6
    iget-object v1, v0, Ljg/i;->b:Lk6/g0;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v2, :cond_10

    .line 148
    .line 149
    iget-object v9, v0, Ljg/i;->a:Lorg/spongycastle/crypto/d;

    .line 150
    .line 151
    invoke-interface {v9, v4, v2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 152
    .line 153
    .line 154
    new-array v2, v8, [B

    .line 155
    .line 156
    iput-object v2, v0, Ljg/i;->j:[B

    .line 157
    .line 158
    invoke-interface {v9, v5, v5, v2, v2}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Ljg/i;->j:[B

    .line 162
    .line 163
    iget-object v9, v1, Lk6/g0;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, [[[I

    .line 166
    .line 167
    const/4 v10, 0x4

    .line 168
    const/4 v11, 0x3

    .line 169
    const/4 v12, 0x2

    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    new-array v9, v11, [I

    .line 173
    .line 174
    aput v10, v9, v12

    .line 175
    .line 176
    aput v8, v9, v4

    .line 177
    .line 178
    aput v6, v9, v5

    .line 179
    .line 180
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, [[[I

    .line 187
    .line 188
    iput-object v9, v1, Lk6/g0;->h:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-object v9, v1, Lk6/g0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, [B

    .line 194
    .line 195
    invoke-static {v9, v2}, Lsh/c;->a([B[B)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_8
    :goto_3
    invoke-static {v2}, Lsh/c;->d([B)[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iput-object v9, v1, Lk6/g0;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v9, v1, Lk6/g0;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, [[[I

    .line 212
    .line 213
    aget-object v9, v9, v4

    .line 214
    .line 215
    aget-object v9, v9, v7

    .line 216
    .line 217
    sget-object v13, Lkg/a;->a:[I

    .line 218
    .line 219
    move v13, v5

    .line 220
    move v14, v13

    .line 221
    :goto_4
    array-length v15, v9

    .line 222
    if-ge v13, v15, :cond_9

    .line 223
    .line 224
    invoke-static {v14, v2}, Lsh/c;->c(I[B)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    aput v15, v9, v13

    .line 229
    .line 230
    add-int/2addr v14, v10

    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move v2, v10

    .line 235
    :goto_5
    if-lt v2, v4, :cond_a

    .line 236
    .line 237
    iget-object v9, v1, Lk6/g0;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, [[[I

    .line 240
    .line 241
    aget-object v9, v9, v4

    .line 242
    .line 243
    add-int v13, v2, v2

    .line 244
    .line 245
    aget-object v13, v9, v13

    .line 246
    .line 247
    aget-object v9, v9, v2

    .line 248
    .line 249
    invoke-static {v13, v9}, Lkg/a;->b([I[I)V

    .line 250
    .line 251
    .line 252
    shr-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    iget-object v2, v1, Lk6/g0;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, [[[I

    .line 258
    .line 259
    aget-object v9, v2, v4

    .line 260
    .line 261
    aget-object v9, v9, v4

    .line 262
    .line 263
    aget-object v2, v2, v5

    .line 264
    .line 265
    aget-object v2, v2, v7

    .line 266
    .line 267
    invoke-static {v9, v2}, Lkg/a;->b([I[I)V

    .line 268
    .line 269
    .line 270
    :goto_6
    if-lt v10, v4, :cond_b

    .line 271
    .line 272
    iget-object v2, v1, Lk6/g0;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, [[[I

    .line 275
    .line 276
    aget-object v2, v2, v5

    .line 277
    .line 278
    add-int v9, v10, v10

    .line 279
    .line 280
    aget-object v9, v2, v9

    .line 281
    .line 282
    aget-object v2, v2, v10

    .line 283
    .line 284
    invoke-static {v9, v2}, Lkg/a;->b([I[I)V

    .line 285
    .line 286
    .line 287
    shr-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    move v2, v5

    .line 291
    :goto_7
    move v9, v12

    .line 292
    :goto_8
    if-ge v9, v8, :cond_d

    .line 293
    .line 294
    move v10, v4

    .line 295
    :goto_9
    if-ge v10, v9, :cond_c

    .line 296
    .line 297
    iget-object v13, v1, Lk6/g0;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v13, [[[I

    .line 300
    .line 301
    aget-object v13, v13, v2

    .line 302
    .line 303
    aget-object v14, v13, v9

    .line 304
    .line 305
    aget-object v15, v13, v10

    .line 306
    .line 307
    add-int v16, v9, v10

    .line 308
    .line 309
    aget-object v13, v13, v16

    .line 310
    .line 311
    aget v16, v14, v5

    .line 312
    .line 313
    aget v17, v15, v5

    .line 314
    .line 315
    xor-int v16, v16, v17

    .line 316
    .line 317
    aput v16, v13, v5

    .line 318
    .line 319
    aget v16, v14, v4

    .line 320
    .line 321
    aget v17, v15, v4

    .line 322
    .line 323
    xor-int v16, v16, v17

    .line 324
    .line 325
    aput v16, v13, v4

    .line 326
    .line 327
    aget v16, v14, v12

    .line 328
    .line 329
    aget v17, v15, v12

    .line 330
    .line 331
    xor-int v16, v16, v17

    .line 332
    .line 333
    aput v16, v13, v12

    .line 334
    .line 335
    aget v14, v14, v11

    .line 336
    .line 337
    aget v15, v15, v11

    .line 338
    .line 339
    xor-int/2addr v14, v15

    .line 340
    aput v14, v13, v11

    .line 341
    .line 342
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_c
    add-int/2addr v9, v9

    .line 346
    goto :goto_8

    .line 347
    :cond_d
    add-int/lit8 v9, v2, 0x1

    .line 348
    .line 349
    if-ne v9, v6, :cond_e

    .line 350
    .line 351
    :goto_a
    iput-object v3, v0, Ljg/i;->c:Lkg/b;

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_e
    if-le v9, v4, :cond_f

    .line 355
    .line 356
    move v10, v7

    .line 357
    :goto_b
    if-lez v10, :cond_f

    .line 358
    .line 359
    iget-object v13, v1, Lk6/g0;->h:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v13, [[[I

    .line 362
    .line 363
    add-int/lit8 v14, v2, -0x1

    .line 364
    .line 365
    aget-object v14, v13, v14

    .line 366
    .line 367
    aget-object v14, v14, v10

    .line 368
    .line 369
    aget-object v13, v13, v9

    .line 370
    .line 371
    aget-object v13, v13, v10

    .line 372
    .line 373
    aget v15, v14, v5

    .line 374
    .line 375
    ushr-int/lit8 v16, v15, 0x8

    .line 376
    .line 377
    aput v16, v13, v5

    .line 378
    .line 379
    shl-int/lit8 v15, v15, 0x18

    .line 380
    .line 381
    aget v17, v14, v4

    .line 382
    .line 383
    ushr-int/lit8 v18, v17, 0x8

    .line 384
    .line 385
    or-int v15, v18, v15

    .line 386
    .line 387
    aput v15, v13, v4

    .line 388
    .line 389
    shl-int/lit8 v15, v17, 0x18

    .line 390
    .line 391
    aget v17, v14, v12

    .line 392
    .line 393
    ushr-int/lit8 v18, v17, 0x8

    .line 394
    .line 395
    or-int v15, v18, v15

    .line 396
    .line 397
    aput v15, v13, v12

    .line 398
    .line 399
    shl-int/lit8 v15, v17, 0x18

    .line 400
    .line 401
    aget v14, v14, v11

    .line 402
    .line 403
    ushr-int/lit8 v17, v14, 0x8

    .line 404
    .line 405
    or-int v15, v17, v15

    .line 406
    .line 407
    aput v15, v13, v11

    .line 408
    .line 409
    shl-int/lit8 v14, v14, 0x18

    .line 410
    .line 411
    sget-object v15, Lkg/a;->a:[I

    .line 412
    .line 413
    ushr-int/lit8 v14, v14, 0x18

    .line 414
    .line 415
    aget v14, v15, v14

    .line 416
    .line 417
    xor-int v14, v16, v14

    .line 418
    .line 419
    aput v14, v13, v5

    .line 420
    .line 421
    shr-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_f
    move v2, v9

    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_10
    iget-object v2, v0, Ljg/i;->j:[B

    .line 428
    .line 429
    if-eqz v2, :cond_15

    .line 430
    .line 431
    :goto_c
    new-array v2, v8, [B

    .line 432
    .line 433
    iput-object v2, v0, Ljg/i;->k:[B

    .line 434
    .line 435
    iget-object v3, v0, Ljg/i;->h:[B

    .line 436
    .line 437
    array-length v6, v3

    .line 438
    const/16 v9, 0xc

    .line 439
    .line 440
    if-ne v6, v9, :cond_11

    .line 441
    .line 442
    array-length v1, v3

    .line 443
    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Ljg/i;->k:[B

    .line 447
    .line 448
    const/16 v2, 0xf

    .line 449
    .line 450
    aput-byte v4, v1, v2

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_11
    array-length v4, v3

    .line 454
    move v6, v5

    .line 455
    :goto_d
    if-ge v6, v4, :cond_13

    .line 456
    .line 457
    sub-int v9, v4, v6

    .line 458
    .line 459
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    sget-object v10, Lkg/a;->a:[I

    .line 464
    .line 465
    :goto_e
    add-int/lit8 v9, v9, -0x1

    .line 466
    .line 467
    if-ltz v9, :cond_12

    .line 468
    .line 469
    aget-byte v10, v2, v9

    .line 470
    .line 471
    add-int v11, v6, v9

    .line 472
    .line 473
    aget-byte v11, v3, v11

    .line 474
    .line 475
    xor-int/2addr v10, v11

    .line 476
    int-to-byte v10, v10

    .line 477
    aput-byte v10, v2, v9

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_12
    invoke-virtual {v1, v2}, Lk6/g0;->z([B)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v6, v6, 0x10

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_13
    new-array v2, v8, [B

    .line 487
    .line 488
    iget-object v3, v0, Ljg/i;->h:[B

    .line 489
    .line 490
    array-length v3, v3

    .line 491
    int-to-long v3, v3

    .line 492
    const-wide/16 v9, 0x8

    .line 493
    .line 494
    mul-long/2addr v3, v9

    .line 495
    invoke-static {v7, v3, v4, v2}, Lsh/c;->E(IJ[B)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, Ljg/i;->k:[B

    .line 499
    .line 500
    invoke-static {v3, v2}, Lkg/a;->c([B[B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lk6/g0;->z([B)V

    .line 504
    .line 505
    .line 506
    :goto_f
    new-array v1, v8, [B

    .line 507
    .line 508
    iput-object v1, v0, Ljg/i;->n:[B

    .line 509
    .line 510
    new-array v1, v8, [B

    .line 511
    .line 512
    iput-object v1, v0, Ljg/i;->o:[B

    .line 513
    .line 514
    new-array v1, v8, [B

    .line 515
    .line 516
    iput-object v1, v0, Ljg/i;->p:[B

    .line 517
    .line 518
    new-array v1, v8, [B

    .line 519
    .line 520
    iput-object v1, v0, Ljg/i;->u:[B

    .line 521
    .line 522
    iput v5, v0, Ljg/i;->v:I

    .line 523
    .line 524
    const-wide/16 v1, 0x0

    .line 525
    .line 526
    iput-wide v1, v0, Ljg/i;->w:J

    .line 527
    .line 528
    iput-wide v1, v0, Ljg/i;->x:J

    .line 529
    .line 530
    iget-object v3, v0, Ljg/i;->k:[B

    .line 531
    .line 532
    invoke-static {v3}, Lsh/c;->d([B)[B

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iput-object v3, v0, Ljg/i;->q:[B

    .line 537
    .line 538
    const/4 v3, -0x2

    .line 539
    iput v3, v0, Ljg/i;->r:I

    .line 540
    .line 541
    iput v5, v0, Ljg/i;->s:I

    .line 542
    .line 543
    iput-wide v1, v0, Ljg/i;->t:J

    .line 544
    .line 545
    iget-object v1, v0, Ljg/i;->i:[B

    .line 546
    .line 547
    if-eqz v1, :cond_14

    .line 548
    .line 549
    array-length v2, v1

    .line 550
    invoke-virtual {v0, v5, v2, v1}, Ljg/i;->a(II[B)V

    .line 551
    .line 552
    .line 553
    :cond_14
    return-void

    .line 554
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    const-string v2, "Key must be specified in initial init"

    .line 557
    .line 558
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v2, "IV must be at least 1 byte"

    .line 565
    .line 566
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    const-string v2, "invalid parameters passed to GCM"

    .line 573
    .line 574
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1
.end method

.method public final processByte(B[BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljg/i;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljg/i;->l:[B

    .line 5
    .line 6
    iget v1, p0, Ljg/i;->s:I

    .line 7
    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Ljg/i;->s:I

    .line 13
    .line 14
    array-length p1, v0

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, p2}, Ljg/i;->f(I[B)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljg/i;->c()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int v1, p2, p3

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ljg/i;->l:[B

    .line 14
    .line 15
    iget v3, p0, Ljg/i;->s:I

    .line 16
    .line 17
    add-int v4, p2, v0

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, p0, Ljg/i;->s:I

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    add-int v2, p5, v1

    .line 31
    .line 32
    invoke-virtual {p0, v2, p4}, Ljg/i;->f(I[B)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 42
    .line 43
    const-string p2, "Input buffer too short"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
