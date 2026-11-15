.class public final Ljg/f;
.super Lorg/spongycastle/crypto/f;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/spongycastle/crypto/z;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ljg/f;->g:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a([BI)I
    .locals 9

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    array-length v1, p1

    .line 5
    if-gt v0, v1, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 14
    .line 15
    sub-int v2, v1, v0

    .line 16
    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    iget-boolean v4, p0, Lorg/spongycastle/crypto/f;->c:Z

    .line 20
    .line 21
    const-string v5, "need at least one block of input for CTS"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    if-lt v1, v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 31
    .line 32
    invoke-interface {v1, v6, v6, v4, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 36
    .line 37
    if-le v1, v0, :cond_3

    .line 38
    .line 39
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    sub-int v5, v1, v0

    .line 45
    .line 46
    aget-byte v5, v3, v5

    .line 47
    .line 48
    aput-byte v5, v4, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v0

    .line 54
    :goto_1
    iget v4, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 55
    .line 56
    if-eq v1, v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 59
    .line 60
    aget-byte v5, v4, v1

    .line 61
    .line 62
    sub-int v7, v1, v0

    .line 63
    .line 64
    aget-byte v7, v3, v7

    .line 65
    .line 66
    xor-int/2addr v5, v7

    .line 67
    int-to-byte v5, v5

    .line 68
    aput-byte v5, v4, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 74
    .line 75
    instance-of v4, v1, Ljg/b;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v1, Ljg/b;

    .line 80
    .line 81
    iget-object v1, v1, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 82
    .line 83
    iget-object v4, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 84
    .line 85
    invoke-interface {v1, v0, p2, v4, p1}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v4, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v0, p2, v4, p1}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/2addr p2, v0

    .line 95
    invoke-static {v3, v6, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-static {v3, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 104
    .line 105
    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    if-lt v1, v0, :cond_9

    .line 110
    .line 111
    new-array v4, v0, [B

    .line 112
    .line 113
    if-le v1, v0, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 116
    .line 117
    instance-of v5, v1, Ljg/b;

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    check-cast v1, Ljg/b;

    .line 122
    .line 123
    iget-object v1, v1, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 124
    .line 125
    iget-object v5, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 126
    .line 127
    invoke-interface {v1, v6, v6, v5, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object v5, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 132
    .line 133
    invoke-interface {v1, v6, v6, v5, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 134
    .line 135
    .line 136
    :goto_3
    move v1, v0

    .line 137
    :goto_4
    iget v5, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 138
    .line 139
    if-eq v1, v5, :cond_7

    .line 140
    .line 141
    sub-int v5, v1, v0

    .line 142
    .line 143
    aget-byte v7, v3, v5

    .line 144
    .line 145
    iget-object v8, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 146
    .line 147
    aget-byte v8, v8, v1

    .line 148
    .line 149
    xor-int/2addr v7, v8

    .line 150
    int-to-byte v7, v7

    .line 151
    aput-byte v7, v4, v5

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 157
    .line 158
    invoke-static {v1, v0, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 162
    .line 163
    invoke-interface {v1, v6, p2, v3, p1}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 164
    .line 165
    .line 166
    add-int/2addr p2, v0

    .line 167
    invoke-static {v4, v6, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 172
    .line 173
    iget-object v2, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 174
    .line 175
    invoke-interface {v1, v6, v6, v2, v3}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget p1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f;->g()V

    .line 184
    .line 185
    .line 186
    return p1

    .line 187
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 188
    .line 189
    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 194
    .line 195
    const-string p2, "output buffer to small in doFinal"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v1

    .line 15
    return p1
.end method

.method public final e(B[BI)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 10
    .line 11
    invoke-interface {v0, v3, p3, v1, p2}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 16
    .line 17
    iget v0, p0, Ljg/f;->g:I

    .line 18
    .line 19
    invoke-static {p3, v0, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 23
    .line 24
    move v3, p2

    .line 25
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 26
    .line 27
    iget p3, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 32
    .line 33
    aput-byte p1, p2, p3

    .line 34
    .line 35
    return v3
.end method

.method public final f([BII[BI)I
    .locals 6

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p3}, Ljg/f;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    add-int/2addr v1, p5

    .line 16
    array-length v2, p4

    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 21
    .line 22
    const-string p2, "output buffer too short"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    iget v3, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-le p3, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 43
    .line 44
    invoke-interface {v1, v4, p5, v3, p4}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 49
    .line 50
    invoke-static {v3, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 54
    .line 55
    sub-int/2addr p3, v2

    .line 56
    add-int/2addr p2, v2

    .line 57
    :goto_1
    if-le p3, v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 60
    .line 61
    iget v3, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 62
    .line 63
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 69
    .line 70
    add-int v5, p5, v1

    .line 71
    .line 72
    invoke-interface {v2, v4, v5, v3, p4}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v1, v2

    .line 77
    iget-object v2, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 78
    .line 79
    invoke-static {v2, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    sub-int/2addr p3, v0

    .line 83
    add-int/2addr p2, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v4, v1

    .line 86
    :cond_3
    iget-object p4, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 87
    .line 88
    iget p5, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 89
    .line 90
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 94
    .line 95
    add-int/2addr p1, p3

    .line 96
    iput p1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 97
    .line 98
    return v4

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Can\'t have a negative input length!"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
