.class public final Lof/o;
.super Lorg/spongycastle/crypto/u;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lof/o;->b:I

    .line 11
    .line 12
    check-cast p1, Lorg/spongycastle/crypto/n;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/spongycastle/crypto/n;->getByteLength()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lof/o;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final generateDerivedKey(II)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lof/o;->c:I

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-eq v6, v2, :cond_0

    .line 14
    .line 15
    move/from16 v7, p1

    .line 16
    .line 17
    int-to-byte v8, v7

    .line 18
    aput-byte v8, v3, v6

    .line 19
    .line 20
    add-int/lit8 v6, v6, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v6, v0, Lorg/spongycastle/crypto/u;->salt:[B

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    array-length v8, v6

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    array-length v6, v6

    .line 32
    add-int/2addr v6, v2

    .line 33
    sub-int/2addr v6, v7

    .line 34
    div-int/2addr v6, v2

    .line 35
    mul-int/2addr v6, v2

    .line 36
    new-array v8, v6, [B

    .line 37
    .line 38
    move v9, v5

    .line 39
    :goto_1
    if-eq v9, v6, :cond_2

    .line 40
    .line 41
    iget-object v10, v0, Lorg/spongycastle/crypto/u;->salt:[B

    .line 42
    .line 43
    array-length v11, v10

    .line 44
    rem-int v11, v9, v11

    .line 45
    .line 46
    aget-byte v10, v10, v11

    .line 47
    .line 48
    aput-byte v10, v8, v9

    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-array v8, v5, [B

    .line 54
    .line 55
    :cond_2
    iget-object v6, v0, Lorg/spongycastle/crypto/u;->password:[B

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    array-length v9, v6

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    array-length v6, v6

    .line 63
    add-int/2addr v6, v2

    .line 64
    sub-int/2addr v6, v7

    .line 65
    div-int/2addr v6, v2

    .line 66
    mul-int/2addr v6, v2

    .line 67
    new-array v9, v6, [B

    .line 68
    .line 69
    move v10, v5

    .line 70
    :goto_2
    if-eq v10, v6, :cond_4

    .line 71
    .line 72
    iget-object v11, v0, Lorg/spongycastle/crypto/u;->password:[B

    .line 73
    .line 74
    array-length v12, v11

    .line 75
    rem-int v12, v10, v12

    .line 76
    .line 77
    aget-byte v11, v11, v12

    .line 78
    .line 79
    aput-byte v11, v9, v10

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-array v9, v5, [B

    .line 85
    .line 86
    :cond_4
    array-length v6, v8

    .line 87
    array-length v10, v9

    .line 88
    add-int/2addr v6, v10

    .line 89
    new-array v10, v6, [B

    .line 90
    .line 91
    array-length v11, v8

    .line 92
    invoke-static {v8, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    array-length v8, v8

    .line 96
    array-length v11, v9

    .line 97
    invoke-static {v9, v5, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    new-array v8, v2, [B

    .line 101
    .line 102
    iget v9, v0, Lof/o;->b:I

    .line 103
    .line 104
    add-int v11, v1, v9

    .line 105
    .line 106
    sub-int/2addr v11, v7

    .line 107
    div-int/2addr v11, v9

    .line 108
    new-array v12, v9, [B

    .line 109
    .line 110
    move v13, v7

    .line 111
    :goto_3
    if-gt v13, v11, :cond_a

    .line 112
    .line 113
    iget-object v14, v0, Lof/o;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v14, v3, v5, v2}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v14, v10, v5, v6}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v14, v12, v5}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 122
    .line 123
    .line 124
    move/from16 p1, v7

    .line 125
    .line 126
    move/from16 v15, p1

    .line 127
    .line 128
    :goto_4
    iget v7, v0, Lorg/spongycastle/crypto/u;->iterationCount:I

    .line 129
    .line 130
    if-ge v15, v7, :cond_5

    .line 131
    .line 132
    invoke-interface {v14, v12, v5, v9}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v14, v12, v5}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 136
    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v7, v5

    .line 142
    :goto_5
    if-eq v7, v2, :cond_6

    .line 143
    .line 144
    rem-int v14, v7, v9

    .line 145
    .line 146
    aget-byte v14, v12, v14

    .line 147
    .line 148
    aput-byte v14, v8, v7

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move v7, v5

    .line 154
    :goto_6
    div-int v14, v6, v2

    .line 155
    .line 156
    if-eq v7, v14, :cond_8

    .line 157
    .line 158
    mul-int v14, v7, v2

    .line 159
    .line 160
    add-int/lit8 v15, v2, -0x1

    .line 161
    .line 162
    aget-byte v15, v8, v15

    .line 163
    .line 164
    and-int/lit16 v15, v15, 0xff

    .line 165
    .line 166
    add-int v16, v14, v2

    .line 167
    .line 168
    add-int/lit8 v16, v16, -0x1

    .line 169
    .line 170
    aget-byte v5, v10, v16

    .line 171
    .line 172
    and-int/lit16 v5, v5, 0xff

    .line 173
    .line 174
    add-int/2addr v15, v5

    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    int-to-byte v5, v15

    .line 178
    aput-byte v5, v10, v16

    .line 179
    .line 180
    ushr-int/lit8 v5, v15, 0x8

    .line 181
    .line 182
    add-int/lit8 v15, v2, -0x2

    .line 183
    .line 184
    :goto_7
    if-ltz v15, :cond_7

    .line 185
    .line 186
    aget-byte v0, v8, v15

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0xff

    .line 189
    .line 190
    add-int v16, v14, v15

    .line 191
    .line 192
    move/from16 v17, v0

    .line 193
    .line 194
    aget-byte v0, v10, v16

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0xff

    .line 197
    .line 198
    add-int v0, v17, v0

    .line 199
    .line 200
    add-int/2addr v0, v5

    .line 201
    int-to-byte v5, v0

    .line 202
    aput-byte v5, v10, v16

    .line 203
    .line 204
    ushr-int/lit8 v5, v0, 0x8

    .line 205
    .line 206
    add-int/lit8 v15, v15, -0x1

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    if-ne v13, v11, :cond_9

    .line 218
    .line 219
    add-int/lit8 v0, v13, -0x1

    .line 220
    .line 221
    mul-int/2addr v0, v9

    .line 222
    sub-int v5, v1, v0

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static {v12, v7, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    const/4 v7, 0x0

    .line 230
    add-int/lit8 v0, v13, -0x1

    .line 231
    .line 232
    mul-int/2addr v0, v9

    .line 233
    invoke-static {v12, v7, v4, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move v5, v7

    .line 241
    move/from16 v7, p1

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_a
    return-object v4
.end method

.method public final generateDerivedMacParameters(I)Lorg/spongycastle/crypto/h;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, p1}, Lof/o;->generateDerivedKey(II)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Luf/f0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1, v0}, Luf/f0;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final generateDerivedParameters(I)Lorg/spongycastle/crypto/h;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lof/o;->generateDerivedKey(II)[B

    move-result-object v0

    .line 3
    new-instance v1, Luf/f0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Luf/f0;-><init>(II[B)V

    return-object v1
.end method

.method public final generateDerivedParameters(II)Lorg/spongycastle/crypto/h;
    .locals 5

    .line 4
    div-int/lit8 p1, p1, 0x8

    .line 5
    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lof/o;->generateDerivedKey(II)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, p2}, Lof/o;->generateDerivedKey(II)[B

    move-result-object v1

    .line 8
    new-instance v2, Luf/h0;

    new-instance v3, Luf/f0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v0}, Luf/f0;-><init>(II[B)V

    invoke-direct {v2, v3, v1, v4, p2}, Luf/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    return-object v2
.end method
