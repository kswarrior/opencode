.class public Lnf/w;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/b0;


# instance fields
.field public final c:Lorg/spongycastle/crypto/d;

.field public d:Luf/f0;

.field public h:Z

.field public final q:[B

.field public w:[B

.field public x:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnf/w;->q:[B

    .line 11
    .line 12
    iput-object v0, p0, Lnf/w;->w:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lnf/w;->x:[B

    .line 16
    .line 17
    iput-object p1, p0, Lnf/w;->c:Lorg/spongycastle/crypto/d;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnf/w;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p1, v4, v3}, Lah/d;->w(II[B)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lnf/w;->w:[B

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    invoke-static {v5, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lnf/w;->w:[B

    .line 23
    .line 24
    array-length v5, v5

    .line 25
    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-array v2, p1, [B

    .line 29
    .line 30
    invoke-static {p2, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    rem-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    rsub-int/lit8 p2, p2, 0x8

    .line 36
    .line 37
    rem-int/2addr p2, v0

    .line 38
    add-int v3, p1, p2

    .line 39
    .line 40
    new-array v5, v3, [B

    .line 41
    .line 42
    invoke-static {v2, v4, v5, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-array v2, p2, [B

    .line 48
    .line 49
    invoke-static {v2, v4, v5, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    iget-object p2, p0, Lnf/w;->c:Lorg/spongycastle/crypto/d;

    .line 54
    .line 55
    if-ne v3, v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v3, 0x8

    .line 58
    .line 59
    new-array v6, v2, [B

    .line 60
    .line 61
    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnf/w;->d:Luf/f0;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-ge v4, v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p2, v4, v4, v6, v6}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lorg/spongycastle/crypto/d;->f()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr v4, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v6

    .line 84
    :cond_2
    new-instance v2, Lnf/s;

    .line 85
    .line 86
    invoke-direct {v2, p2}, Lnf/s;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Luf/h0;

    .line 90
    .line 91
    iget-object v6, p0, Lnf/w;->d:Luf/f0;

    .line 92
    .line 93
    invoke-direct {p2, v6, v1, v4, v0}, Luf/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1, p2}, Lnf/s;->init(ZLorg/spongycastle/crypto/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v5}, Lnf/s;->a(I[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "not set for wrapping"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final b(I[B)[B
    .locals 17

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
    iget-boolean v3, v0, Lnf/w;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    div-int/lit8 v3, v1, 0x8

    .line 12
    .line 13
    mul-int/lit8 v4, v3, 0x8

    .line 14
    .line 15
    if-ne v4, v1, :cond_b

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_a

    .line 19
    .line 20
    new-array v5, v1, [B

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v2, v6, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-array v7, v1, [B

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    iget-object v9, v0, Lnf/w;->c:Lorg/spongycastle/crypto/d;

    .line 30
    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    if-ne v3, v8, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lnf/w;->d:Luf/f0;

    .line 36
    .line 37
    invoke-interface {v9, v6, v2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 38
    .line 39
    .line 40
    move v2, v6

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v9, v2, v2, v5, v7}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 44
    .line 45
    .line 46
    invoke-interface {v9}, Lorg/spongycastle/crypto/d;->f()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array v2, v10, [B

    .line 53
    .line 54
    iput-object v2, v0, Lnf/w;->x:[B

    .line 55
    .line 56
    invoke-static {v7, v6, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lnf/w;->x:[B

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    new-array v3, v1, [B

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    invoke-static {v7, v2, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    sub-int/2addr v1, v10

    .line 71
    new-array v5, v1, [B

    .line 72
    .line 73
    new-array v7, v10, [B

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    new-array v8, v8, [B

    .line 78
    .line 79
    invoke-static {v2, v6, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v10, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lnf/w;->d:Luf/f0;

    .line 86
    .line 87
    invoke-interface {v9, v6, v1}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 88
    .line 89
    .line 90
    sub-int/2addr v3, v4

    .line 91
    const/4 v1, 0x5

    .line 92
    :goto_1
    if-ltz v1, :cond_4

    .line 93
    .line 94
    move v2, v3

    .line 95
    :goto_2
    if-lt v2, v4, :cond_3

    .line 96
    .line 97
    invoke-static {v7, v6, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v11, v2, -0x1

    .line 101
    .line 102
    mul-int/2addr v11, v10

    .line 103
    invoke-static {v5, v11, v8, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    mul-int v12, v3, v1

    .line 107
    .line 108
    add-int/2addr v12, v2

    .line 109
    move v13, v4

    .line 110
    :goto_3
    if-eqz v12, :cond_2

    .line 111
    .line 112
    int-to-byte v14, v12

    .line 113
    rsub-int/lit8 v15, v13, 0x8

    .line 114
    .line 115
    aget-byte v16, v8, v15

    .line 116
    .line 117
    xor-int v14, v16, v14

    .line 118
    .line 119
    int-to-byte v14, v14

    .line 120
    aput-byte v14, v8, v15

    .line 121
    .line 122
    ushr-int/lit8 v12, v12, 0x8

    .line 123
    .line 124
    add-int/2addr v13, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-interface {v9, v6, v6, v8, v8}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v6, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v10, v5, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iput-object v7, v0, Lnf/w;->x:[B

    .line 142
    .line 143
    move-object v3, v5

    .line 144
    :goto_4
    const/4 v1, 0x4

    .line 145
    new-array v2, v1, [B

    .line 146
    .line 147
    new-array v4, v1, [B

    .line 148
    .line 149
    iget-object v5, v0, Lnf/w;->x:[B

    .line 150
    .line 151
    invoke-static {v5, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lnf/w;->x:[B

    .line 155
    .line 156
    invoke-static {v5, v1, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v4}, Lah/d;->c(I[B)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v4, v0, Lnf/w;->w:[B

    .line 164
    .line 165
    invoke-static {v2, v4}, Lah/d;->m([B[B)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    array-length v4, v3

    .line 170
    add-int/lit8 v5, v4, -0x8

    .line 171
    .line 172
    if-gt v1, v5, :cond_5

    .line 173
    .line 174
    move v2, v6

    .line 175
    :cond_5
    if-le v1, v4, :cond_6

    .line 176
    .line 177
    move v2, v6

    .line 178
    :cond_6
    sub-int/2addr v4, v1

    .line 179
    array-length v5, v3

    .line 180
    if-lt v4, v5, :cond_7

    .line 181
    .line 182
    array-length v4, v3

    .line 183
    move v2, v6

    .line 184
    :cond_7
    new-array v5, v4, [B

    .line 185
    .line 186
    new-array v7, v4, [B

    .line 187
    .line 188
    array-length v8, v3

    .line 189
    sub-int/2addr v8, v4

    .line 190
    invoke-static {v3, v8, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v5}, Lah/d;->m([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    move v2, v6

    .line 200
    :cond_8
    if-eqz v2, :cond_9

    .line 201
    .line 202
    new-array v2, v1, [B

    .line 203
    .line 204
    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_9
    new-instance v1, Lorg/spongycastle/crypto/o;

    .line 209
    .line 210
    const-string v2, "checksum failed"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_a
    new-instance v1, Lorg/spongycastle/crypto/o;

    .line 217
    .line 218
    const-string v2, "unwrap data must be at least 16 bytes"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_b
    new-instance v1, Lorg/spongycastle/crypto/o;

    .line 225
    .line 226
    const-string v2, "unwrap data must be a multiple of 8 bytes"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v2, "not set for unwrapping"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/w;->c:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnf/w;->h:Z

    .line 2
    .line 3
    instance-of p1, p2, Luf/i0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Luf/i0;

    .line 8
    .line 9
    iget-object p2, p2, Luf/i0;->d:Lorg/spongycastle/crypto/h;

    .line 10
    .line 11
    :cond_0
    instance-of p1, p2, Luf/f0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Luf/f0;

    .line 16
    .line 17
    iput-object p2, p0, Lnf/w;->d:Luf/f0;

    .line 18
    .line 19
    iget-object p1, p0, Lnf/w;->q:[B

    .line 20
    .line 21
    iput-object p1, p0, Lnf/w;->w:[B

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of p1, p2, Luf/h0;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    check-cast p2, Luf/h0;

    .line 29
    .line 30
    iget-object p1, p2, Luf/h0;->c:[B

    .line 31
    .line 32
    iput-object p1, p0, Lnf/w;->w:[B

    .line 33
    .line 34
    iget-object p2, p2, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 35
    .line 36
    check-cast p2, Luf/f0;

    .line 37
    .line 38
    iput-object p2, p0, Lnf/w;->d:Luf/f0;

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    const/4 p2, 0x4

    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "IV length not equal to 4"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    return-void
.end method
