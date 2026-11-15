.class public final Ljg/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljg/a;


# instance fields
.field public final a:Lorg/spongycastle/crypto/d;

.field public final b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:I

.field public g:Lorg/spongycastle/crypto/h;

.field public final h:[B

.field public final i:Ljg/c;

.field public final j:Ljg/c;


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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljg/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljg/d;->i:Ljg/c;

    .line 11
    .line 12
    new-instance v0, Ljg/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljg/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljg/d;->j:Ljg/c;

    .line 18
    .line 19
    iput-object p1, p0, Ljg/d;->a:Lorg/spongycastle/crypto/d;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ljg/d;->b:I

    .line 26
    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    iput-object v0, p0, Ljg/d;->h:[B

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "cipher required with a block size of 16."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final a(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/d;->i:Ljg/c;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[B
    .locals 4

    .line 1
    iget v0, p0, Ljg/d;->f:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Ljg/d;->h:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final c(II[B[B)V
    .locals 11

    .line 1
    new-instance v0, Lig/a;

    .line 2
    .line 3
    iget v1, p0, Ljg/d;->f:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Ljg/d;->a:Lorg/spongycastle/crypto/d;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lig/a;-><init>(Lorg/spongycastle/crypto/d;ILue/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljg/d;->g:Lorg/spongycastle/crypto/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lig/a;->init(Lorg/spongycastle/crypto/h;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    iget-object v3, p0, Ljg/d;->i:Ljg/c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Ljg/d;->e:[B

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v5, v5

    .line 36
    :goto_0
    add-int/2addr v4, v5

    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    aget-byte v4, v2, v6

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x40

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, v2, v6

    .line 45
    .line 46
    :cond_1
    aget-byte v4, v2, v6

    .line 47
    .line 48
    iget v5, v0, Lig/a;->d:I

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    sub-int/2addr v5, v7

    .line 52
    div-int/2addr v5, v7

    .line 53
    and-int/lit8 v5, v5, 0x7

    .line 54
    .line 55
    shl-int/lit8 v5, v5, 0x3

    .line 56
    .line 57
    or-int/2addr v4, v5

    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, v2, v6

    .line 60
    .line 61
    iget-object v5, p0, Ljg/d;->d:[B

    .line 62
    .line 63
    array-length v8, v5

    .line 64
    rsub-int/lit8 v8, v8, 0xe

    .line 65
    .line 66
    and-int/lit8 v8, v8, 0x7

    .line 67
    .line 68
    or-int/2addr v4, v8

    .line 69
    int-to-byte v4, v4

    .line 70
    aput-byte v4, v2, v6

    .line 71
    .line 72
    array-length v4, v5

    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-static {v5, v6, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    move v4, p2

    .line 78
    move v5, v8

    .line 79
    :goto_1
    if-lez v4, :cond_2

    .line 80
    .line 81
    rsub-int/lit8 v9, v5, 0x10

    .line 82
    .line 83
    and-int/lit16 v10, v4, 0xff

    .line 84
    .line 85
    int-to-byte v10, v10

    .line 86
    aput-byte v10, v2, v9

    .line 87
    .line 88
    ushr-int/lit8 v4, v4, 0x8

    .line 89
    .line 90
    add-int/2addr v5, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0, v2, v6, v1}, Lig/a;->update([BII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v4, p0, Ljg/d;->e:[B

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    array-length v4, v4

    .line 106
    :goto_2
    add-int/2addr v2, v4

    .line 107
    if-lez v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v4, p0, Ljg/d;->e:[B

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    array-length v4, v4

    .line 120
    :goto_3
    add-int/2addr v2, v4

    .line 121
    const v4, 0xff00

    .line 122
    .line 123
    .line 124
    if-ge v2, v4, :cond_5

    .line 125
    .line 126
    shr-int/lit8 v4, v2, 0x8

    .line 127
    .line 128
    int-to-byte v4, v4

    .line 129
    invoke-virtual {v0, v4}, Lig/a;->update(B)V

    .line 130
    .line 131
    .line 132
    int-to-byte v4, v2

    .line 133
    invoke-virtual {v0, v4}, Lig/a;->update(B)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v4, -0x1

    .line 138
    invoke-virtual {v0, v4}, Lig/a;->update(B)V

    .line 139
    .line 140
    .line 141
    const/4 v4, -0x2

    .line 142
    invoke-virtual {v0, v4}, Lig/a;->update(B)V

    .line 143
    .line 144
    .line 145
    shr-int/lit8 v4, v2, 0x18

    .line 146
    .line 147
    int-to-byte v4, v4

    .line 148
    invoke-virtual {v0, v4}, Lig/a;->update(B)V

    .line 149
    .line 150
    .line 151
    shr-int/lit8 v4, v2, 0x10

    .line 152
    .line 153
    int-to-byte v4, v4

    .line 154
    invoke-virtual {v0, v4}, Lig/a;->update(B)V

    .line 155
    .line 156
    .line 157
    shr-int/lit8 v4, v2, 0x8

    .line 158
    .line 159
    int-to-byte v4, v4

    .line 160
    invoke-virtual {v0, v4}, Lig/a;->update(B)V

    .line 161
    .line 162
    .line 163
    int-to-byte v4, v2

    .line 164
    invoke-virtual {v0, v4}, Lig/a;->update(B)V

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    :goto_4
    iget-object v4, p0, Ljg/d;->e:[B

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    array-length v5, v4

    .line 173
    invoke-virtual {v0, v4, v6, v5}, Lig/a;->update([BII)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-lez v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3}, Ljg/c;->a()[B

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v4, v6, v3}, Lig/a;->update([BII)V

    .line 191
    .line 192
    .line 193
    :cond_7
    add-int/2addr v7, v2

    .line 194
    rem-int/2addr v7, v1

    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    :goto_5
    if-eq v7, v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lig/a;->update(B)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {v0, p3, p1, p2}, Lig/a;->update([BII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p4, v6}, Lig/a;->doFinal([BI)I

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final doFinal([BI)I
    .locals 12

    .line 1
    iget-object v0, p0, Ljg/d;->j:Ljg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg/c;->a()[B

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
    iget-object v3, p0, Ljg/d;->g:Lorg/spongycastle/crypto/h;

    .line 12
    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    iget-object v3, p0, Ljg/d;->d:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    rsub-int/lit8 v5, v4, 0xf

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v5, v5, 0x8

    .line 25
    .line 26
    shl-int v5, v7, v5

    .line 27
    .line 28
    if-ge v2, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "CCM packet too large for choice of q."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget v5, p0, Ljg/d;->b:I

    .line 40
    .line 41
    new-array v6, v5, [B

    .line 42
    .line 43
    rsub-int/lit8 v4, v4, 0xe

    .line 44
    .line 45
    and-int/lit8 v4, v4, 0x7

    .line 46
    .line 47
    int-to-byte v4, v4

    .line 48
    const/4 v8, 0x0

    .line 49
    aput-byte v4, v6, v8

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    invoke-static {v3, v8, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljg/o;

    .line 56
    .line 57
    iget-object v4, p0, Ljg/d;->a:Lorg/spongycastle/crypto/d;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljg/o;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, p0, Ljg/d;->c:Z

    .line 63
    .line 64
    new-instance v9, Lmg/h0;

    .line 65
    .line 66
    iget-object v10, p0, Ljg/d;->g:Lorg/spongycastle/crypto/h;

    .line 67
    .line 68
    invoke-direct {v9, v10, v6, v8, v5}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7, v9}, Ljg/o;->init(ZLorg/spongycastle/crypto/h;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, p0, Ljg/d;->c:Z

    .line 75
    .line 76
    const-string v7, "Output buffer too short."

    .line 77
    .line 78
    iget-object v9, p0, Ljg/d;->h:[B

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget v6, p0, Ljg/d;->f:I

    .line 83
    .line 84
    add-int/2addr v6, v2

    .line 85
    array-length v10, p1

    .line 86
    add-int v11, v6, p2

    .line 87
    .line 88
    if-lt v10, v11, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v8, v2, v1, v9}, Ljg/d;->c(II[B[B)V

    .line 91
    .line 92
    .line 93
    new-array v7, v5, [B

    .line 94
    .line 95
    invoke-virtual {v3, v8, v8, v9, v7}, Ljg/o;->d(II[B[B)I

    .line 96
    .line 97
    .line 98
    move v10, p2

    .line 99
    move v9, v8

    .line 100
    :goto_1
    sub-int v11, v2, v5

    .line 101
    .line 102
    if-ge v9, v11, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v9, v10, v1, p1}, Ljg/o;->d(II[B[B)I

    .line 105
    .line 106
    .line 107
    add-int/2addr v10, v5

    .line 108
    add-int/2addr v9, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-array v5, v5, [B

    .line 111
    .line 112
    sub-int v11, v2, v9

    .line 113
    .line 114
    invoke-static {v1, v9, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v8, v8, v5, v5}, Ljg/o;->d(II[B[B)I

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v8, p1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    add-int/2addr p2, v2

    .line 124
    iget v1, p0, Ljg/d;->f:I

    .line 125
    .line 126
    invoke-static {v7, v8, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 131
    .line 132
    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    iget v6, p0, Ljg/d;->f:I

    .line 137
    .line 138
    if-lt v2, v6, :cond_9

    .line 139
    .line 140
    sub-int/2addr v2, v6

    .line 141
    array-length v10, p1

    .line 142
    add-int v11, v2, p2

    .line 143
    .line 144
    if-lt v10, v11, :cond_8

    .line 145
    .line 146
    invoke-static {v1, v2, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v8, v8, v9, v9}, Ljg/o;->d(II[B[B)I

    .line 150
    .line 151
    .line 152
    iget v6, p0, Ljg/d;->f:I

    .line 153
    .line 154
    :goto_2
    array-length v7, v9

    .line 155
    if-eq v6, v7, :cond_5

    .line 156
    .line 157
    aput-byte v8, v9, v6

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v7, p2

    .line 163
    move v6, v8

    .line 164
    :goto_3
    sub-int v10, v2, v5

    .line 165
    .line 166
    if-ge v6, v10, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3, v6, v7, v1, p1}, Ljg/o;->d(II[B[B)I

    .line 169
    .line 170
    .line 171
    add-int/2addr v7, v5

    .line 172
    add-int/2addr v6, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    new-array v10, v5, [B

    .line 175
    .line 176
    sub-int v11, v2, v6

    .line 177
    .line 178
    invoke-static {v1, v6, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8, v8, v10, v10}, Ljg/o;->d(II[B[B)I

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v8, p1, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    new-array v1, v5, [B

    .line 188
    .line 189
    invoke-virtual {p0, p2, v2, p1, v1}, Ljg/d;->c(II[B[B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v1}, Lsh/c;->m([B[B)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    move v6, v2

    .line 199
    :goto_4
    invoke-interface {v4}, Lorg/spongycastle/crypto/d;->reset()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ljg/d;->i:Ljg/c;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 208
    .line 209
    .line 210
    return v6

    .line 211
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 212
    .line 213
    const-string p2, "mac check in CCM failed"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 220
    .line 221
    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 226
    .line 227
    const-string p2, "data too short"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p2, "CCM cipher unitialized."

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final getOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/d;->j:Ljg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-boolean p1, p0, Ljg/d;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Ljg/d;->f:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_0
    iget p1, p0, Ljg/d;->f:I

    .line 17
    .line 18
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    sub-int/2addr v0, p1

    .line 23
    return v0
.end method

.method public final getUnderlyingCipher()Lorg/spongycastle/crypto/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/d;->a:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljg/d;->c:Z

    .line 2
    .line 3
    instance-of p1, p2, Lmg/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lmg/a;

    .line 8
    .line 9
    iget-object p1, p2, Lmg/a;->d:[B

    .line 10
    .line 11
    iput-object p1, p0, Ljg/d;->d:[B

    .line 12
    .line 13
    iget-object p1, p2, Lmg/a;->c:[B

    .line 14
    .line 15
    iput-object p1, p0, Ljg/d;->e:[B

    .line 16
    .line 17
    iget p1, p2, Lmg/a;->p:I

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iput p1, p0, Ljg/d;->f:I

    .line 22
    .line 23
    iget-object p1, p2, Lmg/a;->h:Lmg/f0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p2, Lmg/h0;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p2, Lmg/h0;

    .line 31
    .line 32
    iget-object p1, p2, Lmg/h0;->c:[B

    .line 33
    .line 34
    iput-object p1, p0, Ljg/d;->d:[B

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Ljg/d;->e:[B

    .line 38
    .line 39
    iget-object p1, p0, Ljg/d;->h:[B

    .line 40
    .line 41
    array-length p1, p1

    .line 42
    div-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, p0, Ljg/d;->f:I

    .line 45
    .line 46
    iget-object p1, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iput-object p1, p0, Ljg/d;->g:Lorg/spongycastle/crypto/h;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Ljg/d;->d:[B

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    const/4 v0, 0x7

    .line 58
    if-lt p2, v0, :cond_2

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    const/16 p2, 0xd

    .line 62
    .line 63
    if-gt p1, p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Ljg/d;->a:Lorg/spongycastle/crypto/d;

    .line 66
    .line 67
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->reset()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ljg/d;->i:Ljg/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ljg/d;->j:Ljg/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "nonce must have length from 7 to 13 octets"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "invalid parameters passed to CCM: "

    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->p(Lorg/spongycastle/crypto/h;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

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
    iget-object p2, p0, Ljg/d;->j:Ljg/c;

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
    iget-object p4, p0, Ljg/d;->j:Ljg/c;

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
    const-string p2, "Input buffer too short"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
