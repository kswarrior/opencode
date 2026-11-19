.class public final Lkh/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lkh/k;

.field public h:Z


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkh/h;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lmg/i0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lmg/i0;

    .line 10
    .line 11
    iget-object p1, p2, Lmg/i0;->c:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iput-object p1, p0, Lkh/h;->a:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iget-object p1, p2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 16
    .line 17
    check-cast p1, Lkh/p;

    .line 18
    .line 19
    iput-object p1, p0, Lkh/h;->g:Lkh/k;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkh/h;->b(Lkh/p;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkh/h;->a:Ljava/security/SecureRandom;

    .line 31
    .line 32
    check-cast p2, Lkh/p;

    .line 33
    .line 34
    iput-object p2, p0, Lkh/h;->g:Lkh/k;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lkh/h;->b(Lkh/p;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p2, Lkh/o;

    .line 41
    .line 42
    iput-object p2, p0, Lkh/h;->g:Lkh/k;

    .line 43
    .line 44
    iget p1, p2, Lkh/o;->d:I

    .line 45
    .line 46
    iput p1, p0, Lkh/h;->b:I

    .line 47
    .line 48
    iget p2, p2, Lkh/o;->h:I

    .line 49
    .line 50
    iput p2, p0, Lkh/h;->c:I

    .line 51
    .line 52
    shr-int/lit8 p2, p2, 0x3

    .line 53
    .line 54
    iput p2, p0, Lkh/h;->e:I

    .line 55
    .line 56
    shr-int/lit8 p1, p1, 0x3

    .line 57
    .line 58
    iput p1, p0, Lkh/h;->f:I

    .line 59
    .line 60
    return-void
.end method

.method public final b(Lkh/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/h;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lkh/h;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget v0, p1, Lkh/p;->d:I

    .line 14
    .line 15
    iput v0, p0, Lkh/h;->b:I

    .line 16
    .line 17
    iget-object v1, p1, Lkh/p;->p:Lrh/a;

    .line 18
    .line 19
    iget v1, v1, Lrh/a;->a:I

    .line 20
    .line 21
    iput v1, p0, Lkh/h;->c:I

    .line 22
    .line 23
    iget p1, p1, Lkh/p;->h:I

    .line 24
    .line 25
    iput p1, p0, Lkh/h;->d:I

    .line 26
    .line 27
    shr-int/lit8 p1, v0, 0x3

    .line 28
    .line 29
    iput p1, p0, Lkh/h;->f:I

    .line 30
    .line 31
    shr-int/lit8 p1, v1, 0x3

    .line 32
    .line 33
    iput p1, p0, Lkh/h;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final c([B)[B
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkh/h;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lkh/h;->b:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lrh/b;->a(I[B)Lrh/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lkh/h;->g:Lkh/k;

    .line 12
    .line 13
    check-cast v0, Lkh/o;

    .line 14
    .line 15
    iget-object v1, v0, Lkh/o;->p:Lrh/c;

    .line 16
    .line 17
    iget-object v2, v0, Lkh/o;->q:Lrh/f;

    .line 18
    .line 19
    iget-object v3, v0, Lkh/o;->w:Lrh/a;

    .line 20
    .line 21
    iget-object v4, v0, Lkh/o;->x:Lrh/e;

    .line 22
    .line 23
    iget-object v5, v0, Lkh/o;->y:Lrh/e;

    .line 24
    .line 25
    iget-object v6, v0, Lkh/o;->X:Lrh/a;

    .line 26
    .line 27
    iget-object v0, v0, Lkh/o;->Y:[Lrh/f;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v7, v5, Lrh/e;->a:[I

    .line 33
    .line 34
    array-length v7, v7

    .line 35
    iget-object v8, v4, Lrh/e;->a:[I

    .line 36
    .line 37
    array-length v9, v8

    .line 38
    if-ne v7, v9, :cond_3

    .line 39
    .line 40
    new-instance v7, Lrh/e;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    invoke-direct {v7, v9}, Lrh/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v9, v8

    .line 47
    const/4 v10, 0x1

    .line 48
    sub-int/2addr v9, v10

    .line 49
    :goto_0
    if-ltz v9, :cond_0

    .line 50
    .line 51
    iget-object v11, v5, Lrh/e;->a:[I

    .line 52
    .line 53
    aget v11, v11, v9

    .line 54
    .line 55
    aget v11, v8, v11

    .line 56
    .line 57
    iget-object v12, v7, Lrh/e;->a:[I

    .line 58
    .line 59
    aput v11, v12, v9

    .line 60
    .line 61
    add-int/lit8 v9, v9, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v7}, Lrh/e;->a()Lrh/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v5}, Lrh/b;->e(Lrh/e;)Lrh/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v6, p1}, Lrh/a;->i(Lrh/b;)Lrh/b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v1, v2, v0}, La/a;->z(Lrh/b;Lrh/c;Lrh/f;[Lrh/f;)Lrh/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lrh/b;->b(Lrh/b;)Lrh/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Lrh/b;->e(Lrh/e;)Lrh/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v7}, Lrh/b;->e(Lrh/e;)Lrh/b;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lkh/h;->c:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lrh/b;->c(I)Lrh/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p1}, Lrh/a;->e(Lrh/b;)Lrh/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lrh/b;->d()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    array-length v0, p1

    .line 106
    sub-int/2addr v0, v10

    .line 107
    :goto_1
    if-ltz v0, :cond_1

    .line 108
    .line 109
    aget-byte v1, p1, v0

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    if-ltz v0, :cond_2

    .line 117
    .line 118
    aget-byte v1, p1, v0

    .line 119
    .line 120
    if-ne v1, v10, :cond_2

    .line 121
    .line 122
    new-array v1, v0, [B

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 130
    .line 131
    const-string v0, "Bad Padding: invalid ciphertext"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "length mismatch"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "cipher initialised for decryption"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final d([B)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkh/h;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lkh/h;->e:I

    .line 6
    .line 7
    iget v1, p0, Lkh/h;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p1, p1

    .line 26
    aput-byte v3, v0, p1

    .line 27
    .line 28
    iget p1, p0, Lkh/h;->c:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lrh/b;->a(I[B)Lrh/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lrh/b;

    .line 35
    .line 36
    iget v1, p0, Lkh/h;->b:I

    .line 37
    .line 38
    iget v3, p0, Lkh/h;->d:I

    .line 39
    .line 40
    iget-object v4, p0, Lkh/h;->a:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    if-gt v3, v1, :cond_3

    .line 46
    .line 47
    iput v1, v0, Lrh/b;->a:I

    .line 48
    .line 49
    add-int/lit8 v5, v1, 0x1f

    .line 50
    .line 51
    shr-int/lit8 v5, v5, 0x5

    .line 52
    .line 53
    new-array v5, v5, [I

    .line 54
    .line 55
    iput-object v5, v0, Lrh/b;->b:[I

    .line 56
    .line 57
    new-array v5, v1, [I

    .line 58
    .line 59
    move v6, v2

    .line 60
    :goto_1
    if-ge v6, v1, :cond_1

    .line 61
    .line 62
    aput v6, v5, v6

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->M(ILjava/security/SecureRandom;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    aget v7, v5, v6

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lrh/b;->f(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    aget v7, v5, v1

    .line 81
    .line 82
    aput v7, v5, v6

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, p0, Lkh/h;->g:Lkh/k;

    .line 88
    .line 89
    check-cast v1, Lkh/p;

    .line 90
    .line 91
    iget-object v1, v1, Lkh/p;->p:Lrh/a;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lrh/a;->e(Lrh/b;)Lrh/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lrh/b;->b(Lrh/b;)Lrh/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lrh/b;->d()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 107
    .line 108
    const-string v0, "The hamming weight is greater than the length of vector."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "cipher initialised for decryption"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
