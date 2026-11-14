.class public final Lrf/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lrf/a;


# instance fields
.field public a:Lrf/o;

.field public b:Z

.field public c:I

.field public d:Lqf/b;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:I

.field public i:[B

.field public j:I

.field public k:Z

.field public l:[B


# virtual methods
.method public final a(II[B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf/g;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrf/g;->d:Lqf/b;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lqf/b;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "AAD data cannot be added after encryption/decryption processing has begun."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final b()[B
    .locals 4

    .line 1
    iget v0, p0, Lrf/g;->h:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lrf/g;->g:[B

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

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lrf/g;->c:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lrf/g;->d:Lqf/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lqf/b;->doFinal([BI)I

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lrf/g;->g:[B

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lrf/g;->e:[B

    .line 17
    .line 18
    aget-byte v3, v3, v2

    .line 19
    .line 20
    iget-object v4, p0, Lrf/g;->f:[B

    .line 21
    .line 22
    aget-byte v4, v4, v2

    .line 23
    .line 24
    xor-int/2addr v3, v4

    .line 25
    aget-byte v4, v0, v2

    .line 26
    .line 27
    xor-int/2addr v3, v4

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrf/g;->d:Lqf/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrf/g;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lrf/g;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lrf/g;->f:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lqf/b;->doFinal([BI)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lrf/g;->c:I

    .line 18
    .line 19
    new-array v3, v1, [B

    .line 20
    .line 21
    add-int/lit8 v4, v1, -0x1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput-byte v5, v3, v4

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2, v1}, Lqf/b;->update([BII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final doFinal([BI)I
    .locals 11

    .line 1
    iget-object v0, p0, Lrf/g;->g:[B

    .line 2
    .line 3
    iget-object v1, p0, Lrf/g;->d:Lqf/b;

    .line 4
    .line 5
    iget-object v2, p0, Lrf/g;->a:Lrf/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrf/g;->d()V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lrf/g;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lrf/g;->i:[B

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    new-array v5, v5, [B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput v6, p0, Lrf/g;->j:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lrf/g;->b:Z

    .line 21
    .line 22
    const-string v8, "Output buffer too short"

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    array-length v7, p1

    .line 27
    add-int v9, p2, v3

    .line 28
    .line 29
    iget v10, p0, Lrf/g;->h:I

    .line 30
    .line 31
    add-int/2addr v10, v9

    .line 32
    if-lt v7, v10, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v6, v6, v4, v5}, Lrf/o;->e(II[B[B)I

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5, v6, v3}, Lqf/b;->update([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrf/g;->c()V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lrf/g;->h:I

    .line 47
    .line 48
    invoke-static {v0, v6, p1, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lrf/g;->f(Z)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lrf/g;->h:I

    .line 55
    .line 56
    add-int/2addr v3, p1

    .line 57
    return v3

    .line 58
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 59
    .line 60
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    iget v7, p0, Lrf/g;->h:I

    .line 65
    .line 66
    if-lt v3, v7, :cond_6

    .line 67
    .line 68
    array-length v9, p1

    .line 69
    add-int v10, p2, v3

    .line 70
    .line 71
    sub-int/2addr v10, v7

    .line 72
    if-lt v9, v10, :cond_5

    .line 73
    .line 74
    if-le v3, v7, :cond_2

    .line 75
    .line 76
    sub-int v7, v3, v7

    .line 77
    .line 78
    invoke-virtual {v1, v4, v6, v7}, Lqf/b;->update([BII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lrf/g;->i:[B

    .line 82
    .line 83
    invoke-virtual {v2, v6, v6, v1, v5}, Lrf/o;->e(II[B[B)I

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lrf/g;->h:I

    .line 87
    .line 88
    sub-int v1, v3, v1

    .line 89
    .line 90
    invoke-static {v5, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lrf/g;->c()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lrf/g;->i:[B

    .line 97
    .line 98
    iget p2, p0, Lrf/g;->h:I

    .line 99
    .line 100
    sub-int p2, v3, p2

    .line 101
    .line 102
    move v1, v6

    .line 103
    move v2, v1

    .line 104
    :goto_0
    iget v4, p0, Lrf/g;->h:I

    .line 105
    .line 106
    if-ge v1, v4, :cond_3

    .line 107
    .line 108
    aget-byte v4, v0, v1

    .line 109
    .line 110
    add-int v5, p2, v1

    .line 111
    .line 112
    aget-byte v5, p1, v5

    .line 113
    .line 114
    xor-int/2addr v4, v5

    .line 115
    or-int/2addr v2, v4

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v6}, Lrf/g;->f(Z)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lrf/g;->h:I

    .line 125
    .line 126
    sub-int/2addr v3, p1

    .line 127
    return v3

    .line 128
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 129
    .line 130
    const-string p2, "mac check in EAX failed"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 137
    .line 138
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 143
    .line 144
    const-string p2, "data too short"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final e(B[BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lrf/g;->d:Lqf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrf/g;->a:Lrf/o;

    .line 4
    .line 5
    iget v2, p0, Lrf/g;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lrf/g;->i:[B

    .line 8
    .line 9
    iget v4, p0, Lrf/g;->j:I

    .line 10
    .line 11
    add-int/lit8 v5, v4, 0x1

    .line 12
    .line 13
    iput v5, p0, Lrf/g;->j:I

    .line 14
    .line 15
    aput-byte p1, v3, v4

    .line 16
    .line 17
    array-length p1, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v5, p1, :cond_3

    .line 20
    .line 21
    array-length p1, p2

    .line 22
    add-int v5, p3, v2

    .line 23
    .line 24
    if-lt p1, v5, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lrf/g;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4, p3, v3, p2}, Lrf/o;->e(II[B[B)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p2, p3, v2}, Lqf/b;->update([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v3, v4, v2}, Lqf/b;->update([BII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrf/g;->i:[B

    .line 42
    .line 43
    invoke-virtual {v1, v4, p3, p1, p2}, Lrf/o;->e(II[B[B)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    iput v4, p0, Lrf/g;->j:I

    .line 48
    .line 49
    iget-boolean p2, p0, Lrf/g;->b:Z

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lrf/g;->i:[B

    .line 54
    .line 55
    iget p3, p0, Lrf/g;->h:I

    .line 56
    .line 57
    invoke-static {p2, v2, p2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lrf/g;->h:I

    .line 61
    .line 62
    iput p2, p0, Lrf/g;->j:I

    .line 63
    .line 64
    :cond_1
    return p1

    .line 65
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 66
    .line 67
    const-string p2, "Output buffer is too short"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    return v4
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrf/g;->a:Lrf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf/o;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrf/g;->d:Lqf/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqf/b;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lrf/g;->j:I

    .line 13
    .line 14
    iget-object v2, p0, Lrf/g;->i:[B

    .line 15
    .line 16
    invoke-static {v2, v1}, Lah/d;->o([BB)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lrf/g;->g:[B

    .line 22
    .line 23
    invoke-static {p1, v1}, Lah/d;->o([BB)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lrf/g;->c:I

    .line 27
    .line 28
    new-array v2, p1, [B

    .line 29
    .line 30
    add-int/lit8 v3, p1, -0x1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-byte v4, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, p1}, Lqf/b;->update([BII)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lrf/g;->k:Z

    .line 39
    .line 40
    iget-object p1, p0, Lrf/g;->l:[B

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    invoke-virtual {p0, v1, v0, p1}, Lrf/g;->a(II[B)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lrf/g;->j:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lrf/g;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lrf/g;->h:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lrf/g;->h:I

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
    iget-object v0, p0, Lrf/g;->a:Lrf/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/spongycastle/crypto/z;->c:Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lrf/g;->j:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lrf/g;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lrf/g;->h:I

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
    iget v0, p0, Lrf/g;->c:I

    .line 16
    .line 17
    rem-int v0, p1, v0

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrf/g;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lrf/g;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lrf/g;->d:Lqf/b;

    .line 6
    .line 7
    iput-boolean p1, p0, Lrf/g;->b:Z

    .line 8
    .line 9
    instance-of v3, p2, Luf/a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast p2, Luf/a;

    .line 15
    .line 16
    iget-object v3, p2, Luf/a;->d:[B

    .line 17
    .line 18
    iget-object v5, p2, Luf/a;->c:[B

    .line 19
    .line 20
    iput-object v5, p0, Lrf/g;->l:[B

    .line 21
    .line 22
    iget v5, p2, Luf/a;->q:I

    .line 23
    .line 24
    div-int/lit8 v5, v5, 0x8

    .line 25
    .line 26
    iput v5, p0, Lrf/g;->h:I

    .line 27
    .line 28
    iget-object p2, p2, Luf/a;->h:Luf/f0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v3, p2, Luf/h0;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast p2, Luf/h0;

    .line 36
    .line 37
    iget-object v3, p2, Luf/h0;->c:[B

    .line 38
    .line 39
    iput-object v4, p0, Lrf/g;->l:[B

    .line 40
    .line 41
    iget v5, v2, Lqf/b;->y:I

    .line 42
    .line 43
    div-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    iput v5, p0, Lrf/g;->h:I

    .line 46
    .line 47
    iget-object p2, p2, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget p1, p0, Lrf/g;->h:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    :goto_1
    new-array p1, p1, [B

    .line 57
    .line 58
    iput-object p1, p0, Lrf/g;->i:[B

    .line 59
    .line 60
    new-array p1, v1, [B

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lqf/b;->init(Lorg/spongycastle/crypto/h;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p2, v1, -0x1

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-byte v5, p1, p2

    .line 69
    .line 70
    invoke-virtual {v2, p1, v5, v1}, Lqf/b;->update([BII)V

    .line 71
    .line 72
    .line 73
    array-length p1, v3

    .line 74
    invoke-virtual {v2, v3, v5, p1}, Lqf/b;->update([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v5}, Lqf/b;->doFinal([BI)I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lrf/g;->a:Lrf/o;

    .line 81
    .line 82
    new-instance p2, Luf/h0;

    .line 83
    .line 84
    invoke-direct {p2, v4, v0}, Luf/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0, p2}, Lrf/o;->init(ZLorg/spongycastle/crypto/h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lrf/g;->f(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "invalid parameters passed to EAX"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final processByte(B[BI)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf/g;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lrf/g;->e(B[BI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrf/g;->d()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int v1, p2, p3

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-eq v0, p3, :cond_0

    .line 12
    .line 13
    add-int v2, p2, v0

    .line 14
    .line 15
    aget-byte v2, p1, v2

    .line 16
    .line 17
    add-int v3, p5, v1

    .line 18
    .line 19
    invoke-virtual {p0, v2, p4, v3}, Lrf/g;->e(B[BI)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 29
    .line 30
    const-string p2, "Input buffer too short"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
