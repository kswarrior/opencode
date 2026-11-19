.class public final Lqg/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public a:Lorg/spongycastle/crypto/m;

.field public b:Lorg/spongycastle/crypto/a;

.field public c:I

.field public d:I

.field public e:[B

.field public f:[B

.field public g:I

.field public h:[B


# direct methods
.method public static a([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    aput-byte v0, p0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lqg/e;->a:Lorg/spongycastle/crypto/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lqg/e;->c:I

    .line 8
    .line 9
    const/16 v3, 0xbc

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lqg/e;->e:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    sub-int/2addr v3, v1

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqg/e;->e:[B

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    const/16 v5, -0x44

    .line 30
    .line 31
    aput-byte v5, v0, v2

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, Lqg/e;->e:[B

    .line 36
    .line 37
    array-length v5, v3

    .line 38
    sub-int/2addr v5, v1

    .line 39
    add-int/lit8 v5, v5, -0x2

    .line 40
    .line 41
    invoke-interface {v0, v3, v5}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqg/e;->e:[B

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    add-int/lit8 v3, v3, -0x2

    .line 48
    .line 49
    ushr-int/lit8 v6, v2, 0x8

    .line 50
    .line 51
    int-to-byte v6, v6

    .line 52
    aput-byte v6, v0, v3

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v0, v3

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    move v3, v5

    .line 63
    :goto_0
    iget v2, p0, Lqg/e;->g:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    mul-int/2addr v1, v4

    .line 67
    add-int/2addr v1, v0

    .line 68
    add-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iget v0, p0, Lqg/e;->d:I

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    const/4 v0, 0x0

    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x7

    .line 77
    .line 78
    div-int/2addr v1, v4

    .line 79
    sub-int/2addr v2, v1

    .line 80
    sub-int/2addr v3, v2

    .line 81
    iget-object v1, p0, Lqg/e;->f:[B

    .line 82
    .line 83
    iget-object v4, p0, Lqg/e;->e:[B

    .line 84
    .line 85
    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    new-array v1, v2, [B

    .line 89
    .line 90
    iput-object v1, p0, Lqg/e;->h:[B

    .line 91
    .line 92
    const/16 v1, 0x60

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sub-int/2addr v3, v2

    .line 96
    iget-object v1, p0, Lqg/e;->f:[B

    .line 97
    .line 98
    iget-object v4, p0, Lqg/e;->e:[B

    .line 99
    .line 100
    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lqg/e;->g:I

    .line 104
    .line 105
    new-array v1, v1, [B

    .line 106
    .line 107
    iput-object v1, p0, Lqg/e;->h:[B

    .line 108
    .line 109
    const/16 v1, 0x40

    .line 110
    .line 111
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    if-lez v3, :cond_3

    .line 114
    .line 115
    move v2, v3

    .line 116
    :goto_2
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v4, p0, Lqg/e;->e:[B

    .line 119
    .line 120
    const/16 v5, -0x45

    .line 121
    .line 122
    aput-byte v5, v4, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v2, p0, Lqg/e;->e:[B

    .line 128
    .line 129
    aget-byte v4, v2, v3

    .line 130
    .line 131
    xor-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    int-to-byte v4, v4

    .line 134
    aput-byte v4, v2, v3

    .line 135
    .line 136
    const/16 v3, 0xb

    .line 137
    .line 138
    aput-byte v3, v2, v0

    .line 139
    .line 140
    or-int/2addr v1, v3

    .line 141
    int-to-byte v1, v1

    .line 142
    aput-byte v1, v2, v0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-object v2, p0, Lqg/e;->e:[B

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    aput-byte v3, v2, v0

    .line 150
    .line 151
    or-int/2addr v1, v3

    .line 152
    int-to-byte v1, v1

    .line 153
    aput-byte v1, v2, v0

    .line 154
    .line 155
    :goto_3
    iget-object v1, p0, Lqg/e;->b:Lorg/spongycastle/crypto/a;

    .line 156
    .line 157
    iget-object v2, p0, Lqg/e;->e:[B

    .line 158
    .line 159
    array-length v3, v2

    .line 160
    invoke-interface {v1, v0, v3, v2}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lqg/e;->f:[B

    .line 165
    .line 166
    iget-object v3, p0, Lqg/e;->h:[B

    .line 167
    .line 168
    array-length v4, v3

    .line 169
    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput v0, p0, Lqg/e;->g:I

    .line 173
    .line 174
    iget-object v0, p0, Lqg/e;->f:[B

    .line 175
    .line 176
    invoke-static {v0}, Lqg/e;->a([B)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lqg/e;->e:[B

    .line 180
    .line 181
    invoke-static {v0}, Lqg/e;->a([B)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method

.method public final c(ZLmg/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/e;->a:Lorg/spongycastle/crypto/m;

    .line 2
    .line 3
    iget-object v1, p0, Lqg/e;->b:Lorg/spongycastle/crypto/a;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/a;->init(ZLorg/spongycastle/crypto/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lmg/o0;->d:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lqg/e;->d:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    new-array p2, p1, [B

    .line 21
    .line 22
    iput-object p2, p0, Lqg/e;->e:[B

    .line 23
    .line 24
    iget p2, p0, Lqg/e;->c:I

    .line 25
    .line 26
    const/16 v1, 0xbc

    .line 27
    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p1, p2

    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lqg/e;->f:[B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    add-int/lit8 p1, p1, -0x3

    .line 48
    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    iput-object p1, p0, Lqg/e;->f:[B

    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lqg/e;->g:I

    .line 58
    .line 59
    iget-object p1, p0, Lqg/e;->f:[B

    .line 60
    .line 61
    invoke-static {p1}, Lqg/e;->a([B)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lqg/e;->h:[B

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lqg/e;->a([B)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lqg/e;->h:[B

    .line 73
    .line 74
    return-void
.end method

.method public final d([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqg/e;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lqg/e;->f:[B

    .line 5
    .line 6
    invoke-static {v0}, Lqg/e;->a([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lqg/e;->a([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
