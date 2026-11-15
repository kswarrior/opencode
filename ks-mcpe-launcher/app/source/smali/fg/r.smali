.class public final Lfg/r;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Lorg/spongycastle/crypto/c;

.field public final b:Ljd/d;

.field public final c:Lig/e;

.field public final d:Llg/c;

.field public e:Z

.field public f:Lorg/spongycastle/crypto/h;

.field public g:Lorg/spongycastle/crypto/h;

.field public h:Lmg/d0;

.field public i:[B

.field public j:Lq7/e;

.field public k:Lorg/spongycastle/crypto/q;

.field public l:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/c;Ljd/d;Lig/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg/r;->a:Lorg/spongycastle/crypto/c;

    .line 3
    iput-object p2, p0, Lfg/r;->b:Ljd/d;

    .line 4
    iput-object p3, p0, Lfg/r;->c:Lig/e;

    .line 5
    iget p1, p3, Lig/e;->d:I

    .line 6
    new-array p1, p1, [B

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lfg/r;->d:Llg/c;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/c;Ljd/d;Lig/e;Llg/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfg/r;->a:Lorg/spongycastle/crypto/c;

    .line 10
    iput-object p2, p0, Lfg/r;->b:Ljd/d;

    .line 11
    iput-object p3, p0, Lfg/r;->c:Lig/e;

    .line 12
    iget p1, p3, Lig/e;->d:I

    .line 13
    new-array p1, p1, [B

    .line 14
    iput-object p4, p0, Lfg/r;->d:Llg/c;

    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfg/r;->i:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    iget-object v8, v0, Lfg/r;->c:Lig/e;

    .line 9
    .line 10
    iget v9, v8, Lig/e;->d:I

    .line 11
    .line 12
    add-int/2addr v3, v9

    .line 13
    if-lt v1, v3, :cond_a

    .line 14
    .line 15
    iget-object v3, v0, Lfg/r;->b:Ljd/d;

    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    iget-object v11, v0, Lfg/r;->d:Llg/c;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-nez v11, :cond_2

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    sub-int/2addr v2, v9

    .line 28
    new-array v4, v2, [B

    .line 29
    .line 30
    iget-object v5, v0, Lfg/r;->h:Lmg/d0;

    .line 31
    .line 32
    iget v5, v5, Lmg/d0;->h:I

    .line 33
    .line 34
    div-int/2addr v5, v10

    .line 35
    new-array v6, v5, [B

    .line 36
    .line 37
    add-int v7, v2, v5

    .line 38
    .line 39
    new-array v13, v7, [B

    .line 40
    .line 41
    invoke-virtual {v3, v13, v12, v7}, Ljd/d;->generateBytes([BII)I

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lfg/r;->i:[B

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v13, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v13, v5, v4, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v13, v12, v4, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v13, v2, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-array v3, v2, [B

    .line 63
    .line 64
    move v5, v12

    .line 65
    :goto_1
    if-eq v5, v2, :cond_1

    .line 66
    .line 67
    iget-object v7, v0, Lfg/r;->i:[B

    .line 68
    .line 69
    array-length v7, v7

    .line 70
    add-int/2addr v7, v5

    .line 71
    aget-byte v7, p2, v7

    .line 72
    .line 73
    aget-byte v13, v4, v5

    .line 74
    .line 75
    xor-int/2addr v7, v13

    .line 76
    int-to-byte v7, v7

    .line 77
    aput-byte v7, v3, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v13, v6

    .line 83
    move v2, v12

    .line 84
    move-object v6, v3

    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, v0, Lfg/r;->h:Lmg/d0;

    .line 89
    .line 90
    iget v4, v2, Lmg/d0;->p:I

    .line 91
    .line 92
    div-int/2addr v4, v10

    .line 93
    new-array v5, v4, [B

    .line 94
    .line 95
    iget v2, v2, Lmg/d0;->h:I

    .line 96
    .line 97
    div-int/2addr v2, v10

    .line 98
    new-array v13, v2, [B

    .line 99
    .line 100
    add-int v6, v4, v2

    .line 101
    .line 102
    new-array v7, v6, [B

    .line 103
    .line 104
    invoke-virtual {v3, v7, v12, v6}, Ljd/d;->generateBytes([BII)I

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v12, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v4, v13, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lmg/f0;

    .line 114
    .line 115
    invoke-direct {v2, v12, v4, v5}, Lmg/f0;-><init>(II[B)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lfg/r;->l:[B

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    new-instance v4, Lmg/h0;

    .line 123
    .line 124
    array-length v5, v3

    .line 125
    invoke-direct {v4, v2, v3, v12, v5}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    .line 126
    .line 127
    .line 128
    move-object v2, v4

    .line 129
    :cond_3
    invoke-virtual {v11, v12, v2}, Llg/c;->d(ZLorg/spongycastle/crypto/h;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lfg/r;->i:[B

    .line 133
    .line 134
    array-length v2, v2

    .line 135
    sub-int v2, v1, v2

    .line 136
    .line 137
    sub-int/2addr v2, v9

    .line 138
    invoke-virtual {v11, v2}, Llg/c;->b(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-array v6, v2, [B

    .line 143
    .line 144
    iget-object v2, v0, Lfg/r;->i:[B

    .line 145
    .line 146
    array-length v4, v2

    .line 147
    array-length v2, v2

    .line 148
    sub-int v2, v1, v2

    .line 149
    .line 150
    sub-int v5, v2, v9

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    iget-object v2, v0, Lfg/r;->d:Llg/c;

    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v7}, Llg/c;->f([BII[BI)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_2
    iget-object v4, v0, Lfg/r;->h:Lmg/d0;

    .line 162
    .line 163
    iget-object v4, v4, Lmg/d0;->d:[B

    .line 164
    .line 165
    iget-object v5, v0, Lfg/r;->i:[B

    .line 166
    .line 167
    array-length v5, v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    new-array v5, v10, [B

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    array-length v7, v4

    .line 175
    int-to-long v14, v7

    .line 176
    const-wide/16 v16, 0x8

    .line 177
    .line 178
    mul-long v14, v14, v16

    .line 179
    .line 180
    invoke-static {v12, v14, v15, v5}, Lsh/c;->E(IJ[B)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const/4 v5, 0x0

    .line 185
    :cond_5
    :goto_3
    sub-int v7, v1, v9

    .line 186
    .line 187
    invoke-static {v7, v1, v3}, Lsh/c;->n(II[B)[B

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    array-length v9, v7

    .line 192
    new-array v10, v9, [B

    .line 193
    .line 194
    new-instance v14, Lmg/f0;

    .line 195
    .line 196
    array-length v15, v13

    .line 197
    invoke-direct {v14, v12, v15, v13}, Lmg/f0;-><init>(II[B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v14}, Lig/e;->init(Lorg/spongycastle/crypto/h;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v0, Lfg/r;->i:[B

    .line 204
    .line 205
    array-length v14, v13

    .line 206
    array-length v13, v13

    .line 207
    sub-int/2addr v1, v13

    .line 208
    sub-int/2addr v1, v9

    .line 209
    invoke-virtual {v8, v3, v14, v1}, Lig/e;->update([BII)V

    .line 210
    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    array-length v1, v4

    .line 215
    invoke-virtual {v8, v4, v12, v1}, Lig/e;->update([BII)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v1, v0, Lfg/r;->i:[B

    .line 219
    .line 220
    array-length v1, v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    array-length v1, v5

    .line 224
    invoke-virtual {v8, v5, v12, v1}, Lig/e;->update([BII)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v8, v10, v12}, Lig/e;->doFinal([BI)I

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v10}, Lsh/c;->m([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    if-nez v11, :cond_8

    .line 237
    .line 238
    return-object v6

    .line 239
    :cond_8
    invoke-virtual {v11, v6, v2}, Llg/c;->a([BI)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v2

    .line 244
    invoke-static {v12, v1, v6}, Lsh/c;->n(II[B)[B

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :cond_9
    new-instance v1, Lorg/spongycastle/crypto/o;

    .line 250
    .line 251
    const-string v2, "invalid MAC"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_a
    new-instance v1, Lorg/spongycastle/crypto/o;

    .line 258
    .line 259
    const-string v2, "Length of input must be greater than the MAC and V combined"

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1
.end method

.method public final b(I[B)[B
    .locals 12

    .line 1
    iget-object v0, p0, Lfg/r;->b:Ljd/d;

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v8, p0, Lfg/r;->d:Llg/c;

    .line 7
    .line 8
    if-nez v8, :cond_2

    .line 9
    .line 10
    new-array v1, p1, [B

    .line 11
    .line 12
    iget-object v2, p0, Lfg/r;->h:Lmg/d0;

    .line 13
    .line 14
    iget v2, v2, Lmg/d0;->h:I

    .line 15
    .line 16
    div-int/2addr v2, v6

    .line 17
    new-array v4, v2, [B

    .line 18
    .line 19
    add-int v5, p1, v2

    .line 20
    .line 21
    new-array v8, v5, [B

    .line 22
    .line 23
    invoke-virtual {v0, v8, v7, v5}, Ljd/d;->generateBytes([BII)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfg/r;->i:[B

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v8, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v2, v1, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8, v7, v1, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8, p1, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-array v0, p1, [B

    .line 45
    .line 46
    move v2, v7

    .line 47
    :goto_1
    if-eq v2, p1, :cond_1

    .line 48
    .line 49
    aget-byte v5, p2, v2

    .line 50
    .line 51
    aget-byte v8, v1, v2

    .line 52
    .line 53
    xor-int/2addr v5, v8

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v9, v4

    .line 61
    move-object v4, v0

    .line 62
    move v0, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v1, p0, Lfg/r;->h:Lmg/d0;

    .line 65
    .line 66
    iget v2, v1, Lmg/d0;->p:I

    .line 67
    .line 68
    div-int/2addr v2, v6

    .line 69
    new-array v4, v2, [B

    .line 70
    .line 71
    iget v1, v1, Lmg/d0;->h:I

    .line 72
    .line 73
    div-int/2addr v1, v6

    .line 74
    new-array v9, v1, [B

    .line 75
    .line 76
    add-int v5, v2, v1

    .line 77
    .line 78
    new-array v10, v5, [B

    .line 79
    .line 80
    invoke-virtual {v0, v10, v7, v5}, Ljd/d;->generateBytes([BII)I

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v2, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfg/r;->l:[B

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Lmg/h0;

    .line 95
    .line 96
    new-instance v5, Lmg/f0;

    .line 97
    .line 98
    invoke-direct {v5, v7, v2, v4}, Lmg/f0;-><init>(II[B)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lfg/r;->l:[B

    .line 102
    .line 103
    invoke-direct {v0, v5, v2}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1, v0}, Llg/c;->d(ZLorg/spongycastle/crypto/h;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v0, Lmg/f0;

    .line 111
    .line 112
    invoke-direct {v0, v7, v2, v4}, Lmg/f0;-><init>(II[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1, v0}, Llg/c;->d(ZLorg/spongycastle/crypto/h;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v8, p1}, Llg/c;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v4, v0, [B

    .line 123
    .line 124
    iget-object v0, p0, Lfg/r;->d:Llg/c;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    move v3, p1

    .line 129
    move-object v1, p2

    .line 130
    invoke-virtual/range {v0 .. v5}, Llg/c;->f([BII[BI)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v8, v4, v0}, Llg/c;->a([BI)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :goto_3
    iget-object v1, p0, Lfg/r;->h:Lmg/d0;

    .line 140
    .line 141
    iget-object v1, v1, Lmg/d0;->d:[B

    .line 142
    .line 143
    iget-object v2, p0, Lfg/r;->i:[B

    .line 144
    .line 145
    array-length v2, v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    new-array v2, v6, [B

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    array-length v3, v1

    .line 153
    int-to-long v5, v3

    .line 154
    const-wide/16 v10, 0x8

    .line 155
    .line 156
    mul-long/2addr v5, v10

    .line 157
    invoke-static {v7, v5, v6, v2}, Lsh/c;->E(IJ[B)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v2, 0x0

    .line 162
    :cond_5
    :goto_4
    iget-object v3, p0, Lfg/r;->c:Lig/e;

    .line 163
    .line 164
    iget v5, v3, Lig/e;->d:I

    .line 165
    .line 166
    new-array v6, v5, [B

    .line 167
    .line 168
    new-instance v8, Lmg/f0;

    .line 169
    .line 170
    array-length v10, v9

    .line 171
    invoke-direct {v8, v7, v10, v9}, Lmg/f0;-><init>(II[B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8}, Lig/e;->init(Lorg/spongycastle/crypto/h;)V

    .line 175
    .line 176
    .line 177
    array-length v8, v4

    .line 178
    invoke-virtual {v3, v4, v7, v8}, Lig/e;->update([BII)V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    array-length v8, v1

    .line 184
    invoke-virtual {v3, v1, v7, v8}, Lig/e;->update([BII)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v1, p0, Lfg/r;->i:[B

    .line 188
    .line 189
    array-length v1, v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    array-length v1, v2

    .line 193
    invoke-virtual {v3, v2, v7, v1}, Lig/e;->update([BII)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v3, v6, v7}, Lig/e;->doFinal([BI)I

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lfg/r;->i:[B

    .line 200
    .line 201
    array-length v2, v1

    .line 202
    add-int/2addr v2, v0

    .line 203
    add-int/2addr v2, v5

    .line 204
    new-array v2, v2, [B

    .line 205
    .line 206
    array-length v3, v1

    .line 207
    invoke-static {v1, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lfg/r;->i:[B

    .line 211
    .line 212
    array-length v1, v1

    .line 213
    invoke-static {v4, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lfg/r;->i:[B

    .line 217
    .line 218
    array-length v1, v1

    .line 219
    add-int/2addr v1, v0

    .line 220
    invoke-static {v6, v7, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    return-object v2
.end method

.method public final c(Lorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmg/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmg/h0;

    .line 6
    .line 7
    iget-object v0, p1, Lmg/h0;->c:[B

    .line 8
    .line 9
    iput-object v0, p0, Lfg/r;->l:[B

    .line 10
    .line 11
    iget-object p1, p1, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 12
    .line 13
    check-cast p1, Lmg/d0;

    .line 14
    .line 15
    iput-object p1, p0, Lfg/r;->h:Lmg/d0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lfg/r;->l:[B

    .line 20
    .line 21
    check-cast p1, Lmg/d0;

    .line 22
    .line 23
    iput-object p1, p0, Lfg/r;->h:Lmg/d0;

    .line 24
    .line 25
    return-void
.end method

.method public final d(ZLorg/spongycastle/crypto/h;Lorg/spongycastle/crypto/h;Lorg/spongycastle/crypto/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg/r;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfg/r;->f:Lorg/spongycastle/crypto/h;

    .line 4
    .line 5
    iput-object p3, p0, Lfg/r;->g:Lorg/spongycastle/crypto/h;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lfg/r;->i:[B

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lfg/r;->c(Lorg/spongycastle/crypto/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(I[B)[B
    .locals 4

    .line 1
    const-string v0, "unable to recover ephemeral public key: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lfg/r;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfg/r;->j:Lq7/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lq7/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/spongycastle/crypto/b;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/spongycastle/crypto/b;->f()Lk6/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lq7/e;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/spongycastle/crypto/p;

    .line 23
    .line 24
    iget-object v3, v1, Lk6/g0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lmg/b;

    .line 27
    .line 28
    iput-object v3, p0, Lfg/r;->f:Lorg/spongycastle/crypto/h;

    .line 29
    .line 30
    iget-object v1, v1, Lk6/g0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lmg/b;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/p;->getEncoded(Lmg/b;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lfg/r;->i:[B

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v1, p0, Lfg/r;->k:Lorg/spongycastle/crypto/q;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {v1, p2, v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v3, p0, Lfg/r;->k:Lorg/spongycastle/crypto/q;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/q;->i(Ljava/io/ByteArrayInputStream;)Lmg/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lfg/r;->g:Lorg/spongycastle/crypto/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int v0, p1, v0

    .line 63
    .line 64
    invoke-static {v2, v0, p2}, Lsh/c;->n(II[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lfg/r;->i:[B

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    new-instance p2, Lorg/spongycastle/crypto/o;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :goto_1
    new-instance p2, Lorg/spongycastle/crypto/o;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Ln8/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_1
    :goto_2
    iget-object v0, p0, Lfg/r;->f:Lorg/spongycastle/crypto/h;

    .line 113
    .line 114
    iget-object v1, p0, Lfg/r;->a:Lorg/spongycastle/crypto/c;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/c;->init(Lorg/spongycastle/crypto/h;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lfg/r;->g:Lorg/spongycastle/crypto/h;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/c;->g(Lorg/spongycastle/crypto/h;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1}, Lorg/spongycastle/crypto/c;->getFieldSize()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1, v0}, Lsh/a;->a(ILjava/math/BigInteger;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lfg/r;->i:[B

    .line 134
    .line 135
    array-length v3, v1

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-static {v1, v0}, Lsh/c;->j([B[B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v2}, Lsh/c;->o([BB)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :cond_2
    :try_start_1
    new-instance v1, Lmg/e0;

    .line 147
    .line 148
    iget-object v3, p0, Lfg/r;->h:Lmg/d0;

    .line 149
    .line 150
    iget-object v3, v3, Lmg/d0;->c:[B

    .line 151
    .line 152
    invoke-direct {v1, v0, v3}, Lmg/e0;-><init>([B[B)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lfg/r;->b:Ljd/d;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljd/d;->init(Lorg/spongycastle/crypto/l;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Lfg/r;->e:Z

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lfg/r;->b(I[B)[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    invoke-virtual {p0, p1, p2}, Lfg/r;->a(I[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_3
    invoke-static {v0, v2}, Lsh/c;->o([BB)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :goto_4
    invoke-static {v0, v2}, Lsh/c;->o([BB)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
