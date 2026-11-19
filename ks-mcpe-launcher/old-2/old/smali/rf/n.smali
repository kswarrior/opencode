.class public final Lrf/n;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lrf/a;


# instance fields
.field public a:Lorg/spongycastle/crypto/d;

.field public b:Lorg/spongycastle/crypto/d;

.field public c:Z

.field public d:I

.field public e:[B

.field public f:Ljava/util/Vector;

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:[B

.field public v:[B


# direct methods
.method public static c([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v0

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    or-int/2addr v2, v4

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    ushr-int/lit8 v2, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0xf

    .line 26
    .line 27
    aget-byte v0, v1, p0

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    const/16 v3, 0x87

    .line 34
    .line 35
    ushr-int v2, v3, v2

    .line 36
    .line 37
    xor-int/2addr v0, v2

    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v1, p0

    .line 40
    .line 41
    return-object v1
.end method

.method public static d(I[B)V
    .locals 1

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    aput-byte v0, p1, p0

    .line 4
    .line 5
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-byte v0, p1, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static g([B[B)V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lrf/n;->l:[B

    .line 6
    .line 7
    iget v3, p0, Lrf/n;->n:I

    .line 8
    .line 9
    add-int v4, p1, v1

    .line 10
    .line 11
    aget-byte v4, p3, v4

    .line 12
    .line 13
    aput-byte v4, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    iput v3, p0, Lrf/n;->n:I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    iget-wide v2, p0, Lrf/n;->p:J

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v5

    .line 27
    iput-wide v2, p0, Lrf/n;->p:J

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v9, v2, v7

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x40

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v9, v0

    .line 39
    :goto_1
    and-long v10, v2, v5

    .line 40
    .line 41
    cmp-long v10, v10, v7

    .line 42
    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    ushr-long/2addr v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v9

    .line 50
    :goto_2
    invoke-virtual {p0, v2}, Lrf/n;->e(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lrf/n;->r:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Lrf/n;->g([B[B)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lrf/n;->l:[B

    .line 60
    .line 61
    iget-object v3, p0, Lrf/n;->r:[B

    .line 62
    .line 63
    invoke-static {v2, v3}, Lrf/n;->g([B[B)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lrf/n;->a:Lorg/spongycastle/crypto/d;

    .line 67
    .line 68
    iget-object v3, p0, Lrf/n;->l:[B

    .line 69
    .line 70
    invoke-interface {v2, v0, v0, v3, v3}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lrf/n;->s:[B

    .line 74
    .line 75
    iget-object v3, p0, Lrf/n;->l:[B

    .line 76
    .line 77
    invoke-static {v2, v3}, Lrf/n;->g([B[B)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lrf/n;->n:I

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/n;->v:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lrf/n;->d:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lah/d;->d([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lrf/n;->a:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    iget-object v1, p0, Lrf/n;->t:[B

    .line 4
    .line 5
    iget-boolean v2, p0, Lrf/n;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lrf/n;->o:I

    .line 11
    .line 12
    iget v4, p0, Lrf/n;->d:I

    .line 13
    .line 14
    if-lt v2, v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v4

    .line 17
    iput v2, p0, Lrf/n;->o:I

    .line 18
    .line 19
    new-array v5, v4, [B

    .line 20
    .line 21
    iget-object v6, p0, Lrf/n;->m:[B

    .line 22
    .line 23
    invoke-static {v6, v2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 28
    .line 29
    const-string p2, "data too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget v2, p0, Lrf/n;->n:I

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lrf/n;->l:[B

    .line 41
    .line 42
    invoke-static {v2, v4}, Lrf/n;->d(I[B)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lrf/n;->g:[B

    .line 46
    .line 47
    iget-object v4, p0, Lrf/n;->r:[B

    .line 48
    .line 49
    invoke-static {v4, v2}, Lrf/n;->g([B[B)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lrf/n;->l:[B

    .line 53
    .line 54
    iget-object v4, p0, Lrf/n;->r:[B

    .line 55
    .line 56
    invoke-static {v2, v4}, Lrf/n;->g([B[B)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lrf/n;->l:[B

    .line 60
    .line 61
    invoke-interface {v0, v3, v3, v2, v2}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lrf/n;->s:[B

    .line 65
    .line 66
    iget-object v4, p0, Lrf/n;->l:[B

    .line 67
    .line 68
    invoke-static {v2, v4}, Lrf/n;->g([B[B)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v2, p0, Lrf/n;->o:I

    .line 72
    .line 73
    const-string v4, "Output buffer too short"

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    if-lez v2, :cond_5

    .line 78
    .line 79
    iget-boolean v7, p0, Lrf/n;->c:Z

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget-object v7, p0, Lrf/n;->m:[B

    .line 84
    .line 85
    invoke-static {v2, v7}, Lrf/n;->d(I[B)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lrf/n;->u:[B

    .line 89
    .line 90
    iget-object v7, p0, Lrf/n;->m:[B

    .line 91
    .line 92
    invoke-static {v2, v7}, Lrf/n;->g([B[B)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, p0, Lrf/n;->g:[B

    .line 96
    .line 97
    invoke-static {v1, v2}, Lrf/n;->g([B[B)V

    .line 98
    .line 99
    .line 100
    new-array v2, v6, [B

    .line 101
    .line 102
    invoke-interface {v0, v3, v3, v1, v2}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lrf/n;->m:[B

    .line 106
    .line 107
    invoke-static {v7, v2}, Lrf/n;->g([B[B)V

    .line 108
    .line 109
    .line 110
    array-length v2, p1

    .line 111
    iget v7, p0, Lrf/n;->o:I

    .line 112
    .line 113
    add-int v8, p2, v7

    .line 114
    .line 115
    if-lt v2, v8, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lrf/n;->m:[B

    .line 118
    .line 119
    invoke-static {v2, v3, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, p0, Lrf/n;->c:Z

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    iget-object v2, p0, Lrf/n;->m:[B

    .line 127
    .line 128
    iget v7, p0, Lrf/n;->o:I

    .line 129
    .line 130
    invoke-static {v7, v2}, Lrf/n;->d(I[B)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lrf/n;->u:[B

    .line 134
    .line 135
    iget-object v7, p0, Lrf/n;->m:[B

    .line 136
    .line 137
    invoke-static {v2, v7}, Lrf/n;->g([B[B)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 142
    .line 143
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    :goto_1
    iget-object v2, p0, Lrf/n;->u:[B

    .line 148
    .line 149
    invoke-static {v2, v1}, Lrf/n;->g([B[B)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lrf/n;->u:[B

    .line 153
    .line 154
    iget-object v7, p0, Lrf/n;->h:[B

    .line 155
    .line 156
    invoke-static {v2, v7}, Lrf/n;->g([B[B)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lrf/n;->u:[B

    .line 160
    .line 161
    invoke-interface {v0, v3, v3, v2, v2}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lrf/n;->u:[B

    .line 165
    .line 166
    iget-object v7, p0, Lrf/n;->s:[B

    .line 167
    .line 168
    invoke-static {v2, v7}, Lrf/n;->g([B[B)V

    .line 169
    .line 170
    .line 171
    iget v2, p0, Lrf/n;->d:I

    .line 172
    .line 173
    new-array v7, v2, [B

    .line 174
    .line 175
    iput-object v7, p0, Lrf/n;->v:[B

    .line 176
    .line 177
    iget-object v8, p0, Lrf/n;->u:[B

    .line 178
    .line 179
    invoke-static {v8, v3, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget v2, p0, Lrf/n;->o:I

    .line 183
    .line 184
    iget-boolean v7, p0, Lrf/n;->c:Z

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    array-length v5, p1

    .line 189
    add-int/2addr p2, v2

    .line 190
    iget v7, p0, Lrf/n;->d:I

    .line 191
    .line 192
    add-int v8, p2, v7

    .line 193
    .line 194
    if-lt v5, v8, :cond_6

    .line 195
    .line 196
    iget-object v4, p0, Lrf/n;->v:[B

    .line 197
    .line 198
    invoke-static {v4, v3, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iget p1, p0, Lrf/n;->d:I

    .line 202
    .line 203
    add-int/2addr v2, p1

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 206
    .line 207
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_7
    iget-object p1, p0, Lrf/n;->v:[B

    .line 212
    .line 213
    invoke-static {p1, v5}, Lah/d;->m([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    :goto_2
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->reset()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lrf/n;->b:Lorg/spongycastle/crypto/d;

    .line 223
    .line 224
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->reset()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lrf/n;->l:[B

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    invoke-static {p1, v3}, Lah/d;->o([BB)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object p1, p0, Lrf/n;->m:[B

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-static {p1, v3}, Lah/d;->o([BB)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iput v3, p0, Lrf/n;->n:I

    .line 242
    .line 243
    iput v3, p0, Lrf/n;->o:I

    .line 244
    .line 245
    const-wide/16 p1, 0x0

    .line 246
    .line 247
    iput-wide p1, p0, Lrf/n;->p:J

    .line 248
    .line 249
    iput-wide p1, p0, Lrf/n;->q:J

    .line 250
    .line 251
    iget-object p1, p0, Lrf/n;->r:[B

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-static {p1, v3}, Lah/d;->o([BB)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object p1, p0, Lrf/n;->s:[B

    .line 259
    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    invoke-static {p1, v3}, Lah/d;->o([BB)V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object p1, p0, Lrf/n;->k:[B

    .line 266
    .line 267
    invoke-static {p1, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lrf/n;->u:[B

    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-static {p1, v3}, Lah/d;->o([BB)V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object p1, p0, Lrf/n;->e:[B

    .line 278
    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    array-length p2, p1

    .line 282
    invoke-virtual {p0, v3, p2, p1}, Lrf/n;->a(II[B)V

    .line 283
    .line 284
    .line 285
    :cond_d
    return v2

    .line 286
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 287
    .line 288
    const-string p2, "mac check in OCB failed"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public final e(I)[B
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lrf/n;->f:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrf/n;->f:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    invoke-static {v1}, Lrf/n;->c([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lrf/n;->f:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    return-object p1
.end method

.method public final f(I[B)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrf/n;->t:[B

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    add-int/lit8 v2, p1, 0x10

    .line 5
    .line 6
    if-lt v1, v2, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Lrf/n;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lrf/n;->u:[B

    .line 14
    .line 15
    iget-object v3, p0, Lrf/n;->m:[B

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrf/n;->g([B[B)V

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lrf/n;->o:I

    .line 21
    .line 22
    :cond_0
    iget-wide v3, p0, Lrf/n;->q:J

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    add-long/2addr v3, v5

    .line 27
    iput-wide v3, p0, Lrf/n;->q:J

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v1, v3, v7

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    and-long v9, v3, v5

    .line 40
    .line 41
    cmp-long v9, v9, v7

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    ushr-long/2addr v3, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lrf/n;->e(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lrf/n;->g([B[B)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lrf/n;->m:[B

    .line 58
    .line 59
    invoke-static {v1, v0}, Lrf/n;->g([B[B)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lrf/n;->b:Lorg/spongycastle/crypto/d;

    .line 63
    .line 64
    iget-object v3, p0, Lrf/n;->m:[B

    .line 65
    .line 66
    invoke-interface {v1, v2, v2, v3, v3}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lrf/n;->m:[B

    .line 70
    .line 71
    invoke-static {v1, v0}, Lrf/n;->g([B[B)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lrf/n;->m:[B

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lrf/n;->c:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lrf/n;->u:[B

    .line 86
    .line 87
    iget-object p2, p0, Lrf/n;->m:[B

    .line 88
    .line 89
    invoke-static {p1, p2}, Lrf/n;->g([B[B)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lrf/n;->m:[B

    .line 93
    .line 94
    iget p2, p0, Lrf/n;->d:I

    .line 95
    .line 96
    invoke-static {p1, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lrf/n;->d:I

    .line 100
    .line 101
    iput p1, p0, Lrf/n;->o:I

    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 105
    .line 106
    const-string p2, "Output buffer too short"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lrf/n;->o:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lrf/n;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lrf/n;->d:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lrf/n;->d:I

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
    iget-object v0, p0, Lrf/n;->b:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lrf/n;->o:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lrf/n;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lrf/n;->d:I

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
    .locals 11

    .line 1
    iget-object v0, p0, Lrf/n;->k:[B

    .line 2
    .line 3
    iget-object v1, p0, Lrf/n;->j:[B

    .line 4
    .line 5
    iget-object v2, p0, Lrf/n;->a:Lorg/spongycastle/crypto/d;

    .line 6
    .line 7
    iget-boolean v3, p0, Lrf/n;->c:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lrf/n;->c:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-object v4, p0, Lrf/n;->v:[B

    .line 13
    .line 14
    instance-of v5, p2, Luf/a;

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    check-cast p2, Luf/a;

    .line 23
    .line 24
    iget-object v5, p2, Luf/a;->d:[B

    .line 25
    .line 26
    iget-object v8, p2, Luf/a;->c:[B

    .line 27
    .line 28
    iput-object v8, p0, Lrf/n;->e:[B

    .line 29
    .line 30
    iget v8, p2, Luf/a;->q:I

    .line 31
    .line 32
    const/16 v9, 0x40

    .line 33
    .line 34
    if-lt v8, v9, :cond_0

    .line 35
    .line 36
    const/16 v9, 0x80

    .line 37
    .line 38
    if-gt v8, v9, :cond_0

    .line 39
    .line 40
    rem-int/lit8 v9, v8, 0x8

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    div-int/2addr v8, v6

    .line 45
    iput v8, p0, Lrf/n;->d:I

    .line 46
    .line 47
    iget-object p2, p2, Luf/a;->h:Luf/f0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Invalid value for MAC size: "

    .line 53
    .line 54
    invoke-static {v8, p2}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    instance-of v5, p2, Luf/h0;

    .line 63
    .line 64
    if-eqz v5, :cond_c

    .line 65
    .line 66
    check-cast p2, Luf/h0;

    .line 67
    .line 68
    iget-object v5, p2, Luf/h0;->c:[B

    .line 69
    .line 70
    iput-object v4, p0, Lrf/n;->e:[B

    .line 71
    .line 72
    iput v7, p0, Lrf/n;->d:I

    .line 73
    .line 74
    iget-object p2, p2, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 75
    .line 76
    check-cast p2, Luf/f0;

    .line 77
    .line 78
    :goto_0
    new-array v8, v7, [B

    .line 79
    .line 80
    iput-object v8, p0, Lrf/n;->l:[B

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    move v8, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v8, p0, Lrf/n;->d:I

    .line 87
    .line 88
    add-int/2addr v8, v7

    .line 89
    :goto_1
    new-array v8, v8, [B

    .line 90
    .line 91
    iput-object v8, p0, Lrf/n;->m:[B

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    new-array v5, v8, [B

    .line 97
    .line 98
    :cond_3
    array-length v9, v5

    .line 99
    const/16 v10, 0xf

    .line 100
    .line 101
    if-gt v9, v10, :cond_b

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v9, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lrf/n;->b:Lorg/spongycastle/crypto/d;

    .line 110
    .line 111
    invoke-interface {v3, p1, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lrf/n;->i:[B

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-ne v3, p1, :cond_a

    .line 118
    .line 119
    :goto_2
    new-array p1, v7, [B

    .line 120
    .line 121
    iput-object p1, p0, Lrf/n;->g:[B

    .line 122
    .line 123
    invoke-interface {v2, v8, v8, p1, p1}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lrf/n;->g:[B

    .line 127
    .line 128
    invoke-static {p1}, Lrf/n;->c([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lrf/n;->h:[B

    .line 133
    .line 134
    new-instance p1, Ljava/util/Vector;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lrf/n;->f:Ljava/util/Vector;

    .line 140
    .line 141
    iget-object p2, p0, Lrf/n;->h:[B

    .line 142
    .line 143
    invoke-static {p2}, Lrf/n;->c([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-array p1, v7, [B

    .line 151
    .line 152
    array-length p2, v5

    .line 153
    rsub-int/lit8 p2, p2, 0x10

    .line 154
    .line 155
    array-length v3, v5

    .line 156
    invoke-static {v5, v8, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lrf/n;->d:I

    .line 160
    .line 161
    shl-int/lit8 p2, p2, 0x4

    .line 162
    .line 163
    int-to-byte p2, p2

    .line 164
    aput-byte p2, p1, v8

    .line 165
    .line 166
    array-length p2, v5

    .line 167
    rsub-int/lit8 p2, p2, 0xf

    .line 168
    .line 169
    aget-byte v3, p1, p2

    .line 170
    .line 171
    or-int/2addr v3, v9

    .line 172
    int-to-byte v3, v3

    .line 173
    aput-byte v3, p1, p2

    .line 174
    .line 175
    aget-byte p2, p1, v10

    .line 176
    .line 177
    and-int/lit8 v3, p2, 0x3f

    .line 178
    .line 179
    and-int/lit16 p2, p2, 0xc0

    .line 180
    .line 181
    int-to-byte p2, p2

    .line 182
    aput-byte p2, p1, v10

    .line 183
    .line 184
    iget-object p2, p0, Lrf/n;->i:[B

    .line 185
    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    invoke-static {p1, p2}, Lah/d;->a([B[B)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_6

    .line 193
    .line 194
    :cond_5
    new-array p2, v7, [B

    .line 195
    .line 196
    iput-object p1, p0, Lrf/n;->i:[B

    .line 197
    .line 198
    invoke-interface {v2, v8, v8, p1, p2}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    move p1, v8

    .line 205
    :goto_3
    if-ge p1, v6, :cond_6

    .line 206
    .line 207
    add-int/lit8 v2, p1, 0x10

    .line 208
    .line 209
    aget-byte v4, p2, p1

    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    aget-byte v5, p2, p1

    .line 214
    .line 215
    xor-int/2addr v4, v5

    .line 216
    int-to-byte v4, v4

    .line 217
    aput-byte v4, v1, v2

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    rem-int/lit8 p1, v3, 0x8

    .line 221
    .line 222
    div-int/2addr v3, v6

    .line 223
    if-nez p1, :cond_7

    .line 224
    .line 225
    invoke-static {v1, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    move p2, v8

    .line 230
    :goto_4
    if-ge p2, v7, :cond_8

    .line 231
    .line 232
    aget-byte v2, v1, v3

    .line 233
    .line 234
    and-int/lit16 v2, v2, 0xff

    .line 235
    .line 236
    add-int/2addr v3, v9

    .line 237
    aget-byte v4, v1, v3

    .line 238
    .line 239
    and-int/lit16 v4, v4, 0xff

    .line 240
    .line 241
    shl-int/2addr v2, p1

    .line 242
    rsub-int/lit8 v5, p1, 0x8

    .line 243
    .line 244
    ushr-int/2addr v4, v5

    .line 245
    or-int/2addr v2, v4

    .line 246
    int-to-byte v2, v2

    .line 247
    aput-byte v2, v0, p2

    .line 248
    .line 249
    add-int/lit8 p2, p2, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    :goto_5
    iput v8, p0, Lrf/n;->n:I

    .line 253
    .line 254
    iput v8, p0, Lrf/n;->o:I

    .line 255
    .line 256
    const-wide/16 p1, 0x0

    .line 257
    .line 258
    iput-wide p1, p0, Lrf/n;->p:J

    .line 259
    .line 260
    iput-wide p1, p0, Lrf/n;->q:J

    .line 261
    .line 262
    new-array p1, v7, [B

    .line 263
    .line 264
    iput-object p1, p0, Lrf/n;->r:[B

    .line 265
    .line 266
    new-array p1, v7, [B

    .line 267
    .line 268
    iput-object p1, p0, Lrf/n;->s:[B

    .line 269
    .line 270
    iget-object p1, p0, Lrf/n;->t:[B

    .line 271
    .line 272
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    new-array p1, v7, [B

    .line 276
    .line 277
    iput-object p1, p0, Lrf/n;->u:[B

    .line 278
    .line 279
    iget-object p1, p0, Lrf/n;->e:[B

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    array-length p2, p1

    .line 284
    invoke-virtual {p0, v8, p2, p1}, Lrf/n;->a(II[B)V

    .line 285
    .line 286
    .line 287
    :cond_9
    return-void

    .line 288
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string p2, "cannot change encrypting state without providing key."

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p2, "IV must be no more than 15 bytes"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string p2, "invalid parameters passed to OCB"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final processByte(B[BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrf/n;->m:[B

    .line 2
    .line 3
    iget v1, p0, Lrf/n;->o:I

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lrf/n;->o:I

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3, p2}, Lrf/n;->f(I[B)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    add-int v1, p2, p3

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lrf/n;->m:[B

    .line 11
    .line 12
    iget v3, p0, Lrf/n;->o:I

    .line 13
    .line 14
    add-int v4, p2, v0

    .line 15
    .line 16
    aget-byte v4, p1, v4

    .line 17
    .line 18
    aput-byte v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, p0, Lrf/n;->o:I

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    add-int v2, p5, v1

    .line 28
    .line 29
    invoke-virtual {p0, v2, p4}, Lrf/n;->f(I[B)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 39
    .line 40
    const-string p2, "Input buffer too short"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
