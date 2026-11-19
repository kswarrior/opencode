.class public final Ljg/k;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljg/a;


# instance fields
.field public final a:Lorg/spongycastle/crypto/d;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public final f:[B

.field public g:[B

.field public final h:[B

.field public final i:[B

.field public final j:[B

.field public final k:[B

.field public final l:Ljg/c;

.field public final m:Ljg/c;

.field public final n:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljg/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljg/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljg/k;->l:Ljg/c;

    .line 11
    .line 12
    new-instance v0, Ljg/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljg/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljg/k;->m:Ljg/c;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Ljg/k;->n:I

    .line 21
    .line 22
    iput-object p1, p0, Ljg/k;->a:Lorg/spongycastle/crypto/d;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Ljg/k;->b:I

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    iput-object v1, p0, Ljg/k;->g:[B

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    iput-object v1, p0, Ljg/k;->d:[B

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    iput-object v1, p0, Ljg/k;->e:[B

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v1, v1, [B

    .line 59
    .line 60
    iput-object v1, p0, Ljg/k;->f:[B

    .line 61
    .line 62
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v1, v1, [B

    .line 67
    .line 68
    iput-object v1, p0, Ljg/k;->h:[B

    .line 69
    .line 70
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v1, v1, [B

    .line 75
    .line 76
    iput-object v1, p0, Ljg/k;->i:[B

    .line 77
    .line 78
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-array v1, v1, [B

    .line 83
    .line 84
    iput-object v1, p0, Ljg/k;->j:[B

    .line 85
    .line 86
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-array p1, p1, [B

    .line 91
    .line 92
    iput-object p1, p0, Ljg/k;->k:[B

    .line 93
    .line 94
    iput v0, p0, Ljg/k;->n:I

    .line 95
    .line 96
    return-void
.end method

.method public static e(I[B)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x3

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aput-byte v0, p1, v1

    .line 12
    .line 13
    shr-int/lit8 v0, p0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-byte v0, p1, v1

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-byte p0, p1, v0

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/k;->l:Ljg/c;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/k;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, Lsh/c;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-lez p1, :cond_1

    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_1
    iget-object v3, p0, Ljg/k;->a:Lorg/spongycastle/crypto/d;

    .line 7
    .line 8
    invoke-interface {v3}, Lorg/spongycastle/crypto/d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Ljg/k;->f:[B

    .line 13
    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    aget-byte v3, v5, v2

    .line 17
    .line 18
    add-int v4, v1, v2

    .line 19
    .line 20
    aget-byte v4, p2, v4

    .line 21
    .line 22
    xor-int/2addr v3, v4

    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v5, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v3, v0, v0, v5, v5}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lorg/spongycastle/crypto/d;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr p1, v2

    .line 37
    invoke-interface {v3}, Lorg/spongycastle/crypto/d;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final d(II[B[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljg/k;->k:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    iget-object v4, p0, Ljg/k;->j:[B

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-byte v3, v4, v1

    .line 11
    .line 12
    aget-byte v2, v2, v1

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    int-to-byte v2, v3

    .line 16
    aput-byte v2, v4, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ljg/k;->a:Lorg/spongycastle/crypto/d;

    .line 22
    .line 23
    iget-object v2, p0, Ljg/k;->i:[B

    .line 24
    .line 25
    invoke-interface {v1, v0, v0, v4, v2}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_1

    .line 33
    .line 34
    add-int v3, p2, v0

    .line 35
    .line 36
    aget-byte v4, v2, v0

    .line 37
    .line 38
    add-int v5, p1, v0

    .line 39
    .line 40
    aget-byte v5, p3, v5

    .line 41
    .line 42
    xor-int/2addr v4, v5

    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, p4, v3

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public final doFinal([BI)I
    .locals 13

    .line 1
    iget-object v0, p0, Ljg/k;->m:Ljg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg/c;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    array-length v3, v1

    .line 12
    if-lt v3, v2, :cond_f

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    sub-int/2addr v3, p2

    .line 16
    if-lt v3, v2, :cond_e

    .line 17
    .line 18
    iget-object v3, p0, Ljg/k;->l:Ljg/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, p0, Ljg/k;->c:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljg/c;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v3, v0, v4}, Ljg/k;->f(II[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljg/c;->b()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v5, p0, Ljg/k;->b:I

    .line 59
    .line 60
    sub-int/2addr v0, v5

    .line 61
    invoke-virtual {p0, v3, v0, v4}, Ljg/k;->f(II[B)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ljg/k;->c:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v4, "partial blocks not supported"

    .line 68
    .line 69
    iget-object v5, p0, Ljg/k;->f:[B

    .line 70
    .line 71
    iget-object v6, p0, Ljg/k;->k:[B

    .line 72
    .line 73
    iget-object v7, p0, Ljg/k;->i:[B

    .line 74
    .line 75
    iget-object v8, p0, Ljg/k;->j:[B

    .line 76
    .line 77
    iget-object v9, p0, Ljg/k;->a:Lorg/spongycastle/crypto/d;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v9}, Lorg/spongycastle/crypto/d;->e()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    rem-int v0, v2, v0

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v2, v1}, Ljg/k;->c(I[B)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ljg/k;->g:[B

    .line 93
    .line 94
    invoke-interface {v9, v3, v3, v0, v8}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 95
    .line 96
    .line 97
    move v0, v2

    .line 98
    move v4, v3

    .line 99
    :goto_1
    if-lez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v4, p2, v1, p1}, Ljg/k;->d(II[B[B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Lorg/spongycastle/crypto/d;->e()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sub-int/2addr v0, v10

    .line 109
    invoke-interface {v9}, Lorg/spongycastle/crypto/d;->e()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/2addr v4, v10

    .line 114
    invoke-interface {v9}, Lorg/spongycastle/crypto/d;->e()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    add-int/2addr p2, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v0, v3

    .line 121
    :goto_2
    array-length v1, v6

    .line 122
    if-ge v0, v1, :cond_3

    .line 123
    .line 124
    aget-byte v1, v8, v0

    .line 125
    .line 126
    aget-byte v4, v6, v0

    .line 127
    .line 128
    add-int/2addr v1, v4

    .line 129
    int-to-byte v1, v1

    .line 130
    aput-byte v1, v8, v0

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v9, v3, v3, v8, v7}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 136
    .line 137
    .line 138
    move v0, v3

    .line 139
    :goto_3
    iget v1, p0, Ljg/k;->b:I

    .line 140
    .line 141
    if-ge v0, v1, :cond_4

    .line 142
    .line 143
    add-int v1, p2, v0

    .line 144
    .line 145
    aget-byte v4, v7, v0

    .line 146
    .line 147
    aget-byte v6, v5, v0

    .line 148
    .line 149
    xor-int/2addr v4, v6

    .line 150
    int-to-byte v4, v4

    .line 151
    aput-byte v4, p1, v1

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object p1, p0, Ljg/k;->e:[B

    .line 157
    .line 158
    invoke-static {v5, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljg/k;->g()V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Ljg/k;->b:I

    .line 165
    .line 166
    add-int/2addr v2, p1

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 170
    .line 171
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_6
    iget v0, p0, Ljg/k;->b:I

    .line 176
    .line 177
    sub-int v0, v2, v0

    .line 178
    .line 179
    invoke-interface {v9}, Lorg/spongycastle/crypto/d;->e()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    rem-int/2addr v0, v10

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    iget-object v0, p0, Ljg/k;->g:[B

    .line 187
    .line 188
    invoke-interface {v9, v3, v3, v0, v8}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 189
    .line 190
    .line 191
    invoke-interface {v9}, Lorg/spongycastle/crypto/d;->e()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    div-int v0, v2, v0

    .line 196
    .line 197
    move v4, v3

    .line 198
    move v10, v4

    .line 199
    :goto_4
    if-ge v4, v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0, v10, p2, v1, p1}, Ljg/k;->d(II[B[B)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9}, Lorg/spongycastle/crypto/d;->e()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    add-int/2addr v10, v11

    .line 209
    invoke-interface {v9}, Lorg/spongycastle/crypto/d;->e()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    add-int/2addr p2, v11

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    if-le v2, v10, :cond_a

    .line 218
    .line 219
    move v0, v3

    .line 220
    :goto_5
    array-length v4, v6

    .line 221
    if-ge v0, v4, :cond_8

    .line 222
    .line 223
    aget-byte v4, v8, v0

    .line 224
    .line 225
    aget-byte v11, v6, v0

    .line 226
    .line 227
    add-int/2addr v4, v11

    .line 228
    int-to-byte v4, v4

    .line 229
    aput-byte v4, v8, v0

    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-interface {v9, v3, v3, v8, v7}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 235
    .line 236
    .line 237
    move v0, v3

    .line 238
    :goto_6
    iget v4, p0, Ljg/k;->b:I

    .line 239
    .line 240
    if-ge v0, v4, :cond_9

    .line 241
    .line 242
    add-int v4, p2, v0

    .line 243
    .line 244
    aget-byte v11, v7, v0

    .line 245
    .line 246
    add-int v12, v10, v0

    .line 247
    .line 248
    aget-byte v12, v1, v12

    .line 249
    .line 250
    xor-int/2addr v11, v12

    .line 251
    int-to-byte v11, v11

    .line 252
    aput-byte v11, p1, v4

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    add-int/2addr p2, v4

    .line 258
    :cond_a
    move v0, v3

    .line 259
    :goto_7
    array-length v1, v6

    .line 260
    if-ge v0, v1, :cond_b

    .line 261
    .line 262
    aget-byte v1, v8, v0

    .line 263
    .line 264
    aget-byte v4, v6, v0

    .line 265
    .line 266
    add-int/2addr v1, v4

    .line 267
    int-to-byte v1, v1

    .line 268
    aput-byte v1, v8, v0

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    invoke-interface {v9, v3, v3, v8, v7}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 274
    .line 275
    .line 276
    iget v0, p0, Ljg/k;->b:I

    .line 277
    .line 278
    sub-int v1, p2, v0

    .line 279
    .line 280
    invoke-static {p1, v1, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Ljg/k;->b:I

    .line 284
    .line 285
    sub-int/2addr p2, v0

    .line 286
    invoke-virtual {p0, p2, p1}, Ljg/k;->c(I[B)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Ljg/k;->e:[B

    .line 290
    .line 291
    iget p2, p0, Ljg/k;->b:I

    .line 292
    .line 293
    invoke-static {v5, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    iget p1, p0, Ljg/k;->b:I

    .line 297
    .line 298
    new-array p2, p1, [B

    .line 299
    .line 300
    invoke-static {v7, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Ljg/k;->e:[B

    .line 304
    .line 305
    invoke-static {p1, p2}, Lsh/c;->m([B[B)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    invoke-virtual {p0}, Ljg/k;->g()V

    .line 312
    .line 313
    .line 314
    iget p1, p0, Ljg/k;->b:I

    .line 315
    .line 316
    sub-int/2addr v2, p1

    .line 317
    :goto_8
    invoke-virtual {p0}, Ljg/k;->g()V

    .line 318
    .line 319
    .line 320
    return v2

    .line 321
    :cond_c
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 322
    .line 323
    const-string p2, "mac check failed"

    .line 324
    .line 325
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_d
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 330
    .line 331
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 336
    .line 337
    const-string p2, "output buffer too short"

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_f
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 344
    .line 345
    const-string p2, "input buffer too short"

    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method

.method public final f(II[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljg/k;->a:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_d

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int v1, p1, v1

    .line 14
    .line 15
    if-nez v1, :cond_c

    .line 16
    .line 17
    iget-object v1, p0, Ljg/k;->g:[B

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    iget v3, p0, Ljg/k;->n:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Ljg/k;->h:[B

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljg/k;->i:[B

    .line 32
    .line 33
    invoke-static {p2, v1}, Ljg/k;->e(I[B)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ljg/k;->g:[B

    .line 37
    .line 38
    array-length p2, p2

    .line 39
    iget v2, p0, Ljg/k;->n:I

    .line 40
    .line 41
    sub-int/2addr p2, v2

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {v1, v3, v4, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    array-length p2, v4

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    iget v5, p0, Ljg/k;->b:I

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    const-string v7, "1"

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    if-eq v5, v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x10

    .line 65
    .line 66
    if-eq v5, v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    if-eq v5, v7, :cond_2

    .line 71
    .line 72
    const/16 v7, 0x30

    .line 73
    .line 74
    if-eq v5, v7, :cond_1

    .line 75
    .line 76
    const/16 v7, 0x40

    .line 77
    .line 78
    if-eq v5, v7, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v5, "110"

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v5, "101"

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v5, "100"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v5, "011"

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v5, "010"

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    :goto_0
    iget v5, p0, Ljg/k;->n:I

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ge v7, v2, :cond_5

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuffer;

    .line 125
    .line 126
    invoke-direct {v7, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "0"

    .line 130
    .line 131
    invoke-virtual {v7, v3, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v5, 0x2

    .line 148
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-byte v2, v2

    .line 153
    aput-byte v2, v4, p2

    .line 154
    .line 155
    iget-object p2, p0, Ljg/k;->f:[B

    .line 156
    .line 157
    invoke-interface {v0, v3, v3, v4, p2}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, Ljg/k;->e(I[B)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget v4, p0, Ljg/k;->n:I

    .line 168
    .line 169
    sub-int/2addr v2, v4

    .line 170
    if-gt p1, v2, :cond_8

    .line 171
    .line 172
    move v2, v3

    .line 173
    :goto_2
    if-ge v2, p1, :cond_6

    .line 174
    .line 175
    iget v4, p0, Ljg/k;->n:I

    .line 176
    .line 177
    add-int/2addr v4, v2

    .line 178
    aget-byte v5, v1, v4

    .line 179
    .line 180
    aget-byte v6, p3, v2

    .line 181
    .line 182
    xor-int/2addr v5, v6

    .line 183
    int-to-byte v5, v5

    .line 184
    aput-byte v5, v1, v4

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move p1, v3

    .line 190
    :goto_3
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-ge p1, p3, :cond_7

    .line 195
    .line 196
    aget-byte p3, p2, p1

    .line 197
    .line 198
    aget-byte v2, v1, p1

    .line 199
    .line 200
    xor-int/2addr p3, v2

    .line 201
    int-to-byte p3, p3

    .line 202
    aput-byte p3, p2, p1

    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-interface {v0, v3, v3, p2, p2}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    move v2, v3

    .line 212
    :goto_4
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ge v2, v4, :cond_9

    .line 217
    .line 218
    aget-byte v4, p2, v2

    .line 219
    .line 220
    aget-byte v5, v1, v2

    .line 221
    .line 222
    xor-int/2addr v4, v5

    .line 223
    int-to-byte v4, v4

    .line 224
    aput-byte v4, p2, v2

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-interface {v0, v3, v3, p2, p2}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 230
    .line 231
    .line 232
    move v1, v3

    .line 233
    :goto_5
    if-eqz p1, :cond_b

    .line 234
    .line 235
    move v2, v3

    .line 236
    :goto_6
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ge v2, v4, :cond_a

    .line 241
    .line 242
    aget-byte v4, p2, v2

    .line 243
    .line 244
    add-int v5, v2, v1

    .line 245
    .line 246
    aget-byte v5, p3, v5

    .line 247
    .line 248
    xor-int/2addr v4, v5

    .line 249
    int-to-byte v4, v4

    .line 250
    aput-byte v4, p2, v2

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-interface {v0, v3, v3, p2, p2}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/2addr v1, v2

    .line 263
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sub-int/2addr p1, v2

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    return-void

    .line 270
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string p2, "padding not supported"

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string p2, "authText buffer too short"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/k;->h:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsh/c;->o([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljg/k;->i:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsh/c;->o([BB)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljg/k;->k:[B

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsh/c;->o([BB)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ljg/k;->f:[B

    .line 18
    .line 19
    invoke-static {v2, v1}, Lsh/c;->o([BB)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    iget-object v0, p0, Ljg/k;->m:Ljg/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljg/k;->l:Ljg/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljg/k;->d:[B

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    invoke-virtual {p0, v1, v2, v0}, Ljg/k;->a(II[B)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Ljg/k;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final getUnderlyingCipher()Lorg/spongycastle/crypto/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/k;->a:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lmg/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljg/k;->a:Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Lmg/a;

    .line 8
    .line 9
    iget v0, p2, Lmg/a;->p:I

    .line 10
    .line 11
    const/16 v2, 0x200

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    rem-int/lit8 v2, v0, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lmg/a;->d:[B

    .line 24
    .line 25
    iput-object v2, p0, Ljg/k;->g:[B

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput v0, p0, Ljg/k;->b:I

    .line 30
    .line 31
    iget-object v0, p2, Lmg/a;->c:[B

    .line 32
    .line 33
    iput-object v0, p0, Ljg/k;->d:[B

    .line 34
    .line 35
    iget-object p2, p2, Lmg/a;->h:Lmg/f0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Invalid mac size specified"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    instance-of v0, p2, Lmg/h0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p2, Lmg/h0;

    .line 51
    .line 52
    iget-object v0, p2, Lmg/h0;->c:[B

    .line 53
    .line 54
    iput-object v0, p0, Ljg/k;->g:[B

    .line 55
    .line 56
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Ljg/k;->b:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ljg/k;->d:[B

    .line 64
    .line 65
    iget-object p2, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 66
    .line 67
    :goto_0
    iget v0, p0, Ljg/k;->b:I

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    iput-object v0, p0, Ljg/k;->e:[B

    .line 72
    .line 73
    iput-boolean p1, p0, Ljg/k;->c:Z

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Ljg/k;->k:[B

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput-byte p1, p2, v0

    .line 83
    .line 84
    iget-object p1, p0, Ljg/k;->d:[B

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    array-length p2, p1

    .line 89
    invoke-virtual {p0, v0, p2, p1}, Ljg/k;->a(II[B)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Invalid parameters specified"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final processByte(B[BI)I
    .locals 0

    .line 1
    iget-object p2, p0, Ljg/k;->m:Ljg/c;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 0

    .line 1
    array-length p4, p1

    .line 2
    add-int p5, p2, p3

    .line 3
    .line 4
    if-lt p4, p5, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Ljg/k;->m:Ljg/c;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 14
    .line 15
    const-string p2, "input buffer too short"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
