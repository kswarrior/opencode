.class public final Lsg/n;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/security/SecureRandom;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lsg/d;

.field public g:Z


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/n;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Luf/i0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Luf/i0;

    .line 10
    .line 11
    iget-object p1, p2, Luf/i0;->c:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iput-object p1, p0, Lsg/n;->b:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iget-object p1, p2, Luf/i0;->d:Lorg/spongycastle/crypto/h;

    .line 16
    .line 17
    check-cast p1, Lsg/g;

    .line 18
    .line 19
    iput-object p1, p0, Lsg/n;->f:Lsg/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsg/n;->b(Lsg/g;)V

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
    iput-object p1, p0, Lsg/n;->b:Ljava/security/SecureRandom;

    .line 31
    .line 32
    check-cast p2, Lsg/g;

    .line 33
    .line 34
    iput-object p2, p0, Lsg/n;->f:Lsg/d;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lsg/n;->b(Lsg/g;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p2, Lsg/f;

    .line 41
    .line 42
    iput-object p2, p0, Lsg/n;->f:Lsg/d;

    .line 43
    .line 44
    iget-object p1, p2, Lsg/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, La/a;->i(Ljava/lang/String;)Lorg/spongycastle/crypto/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lsg/n;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget p1, p2, Lsg/f;->h:I

    .line 53
    .line 54
    iput p1, p0, Lsg/n;->c:I

    .line 55
    .line 56
    iget p1, p2, Lsg/f;->q:I

    .line 57
    .line 58
    iput p1, p0, Lsg/n;->d:I

    .line 59
    .line 60
    iget-object p1, p2, Lsg/f;->x:Lzg/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lzg/f;->g()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lsg/n;->e:I

    .line 67
    .line 68
    return-void
.end method

.method public final b(Lsg/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/n;->b:Ljava/security/SecureRandom;

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
    iput-object v0, p0, Lsg/n;->b:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object v0, p1, Lsg/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, La/a;->i(Ljava/lang/String;)Lorg/spongycastle/crypto/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lsg/n;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p1, Lsg/g;->h:I

    .line 22
    .line 23
    iput v0, p0, Lsg/n;->c:I

    .line 24
    .line 25
    iget-object v0, p1, Lsg/g;->w:Lzg/a;

    .line 26
    .line 27
    iget v0, v0, Lzg/a;->a:I

    .line 28
    .line 29
    iput v0, p0, Lsg/n;->d:I

    .line 30
    .line 31
    iget p1, p1, Lsg/g;->q:I

    .line 32
    .line 33
    iput p1, p0, Lsg/n;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final c([B)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsg/n;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lsg/n;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->K(I[B)[[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object p1, p1, v3

    .line 22
    .line 23
    iget v4, p0, Lsg/n;->c:I

    .line 24
    .line 25
    invoke-static {v4, v2}, Lzg/b;->a(I[B)Lzg/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, Lsg/n;->f:Lsg/d;

    .line 30
    .line 31
    check-cast v4, Lsg/f;

    .line 32
    .line 33
    invoke-static {v4, v2}, Ly6/t1;->i(Lsg/f;Lzg/b;)[Lzg/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget-object v4, v2, v0

    .line 38
    .line 39
    invoke-virtual {v4}, Lzg/b;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    new-instance v3, Ls4/z0;

    .line 46
    .line 47
    new-instance v5, Lkf/r;

    .line 48
    .line 49
    invoke-direct {v5}, Lkf/r;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5}, Ls4/z0;-><init>(Lkf/r;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ls4/z0;->a([B)V

    .line 56
    .line 57
    .line 58
    new-array v4, v1, [B

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ls4/z0;->c([B)V

    .line 61
    .line 62
    .line 63
    move v3, v0

    .line 64
    :goto_0
    if-ge v3, v1, :cond_0

    .line 65
    .line 66
    aget-byte v5, v4, v3

    .line 67
    .line 68
    aget-byte v6, p1, v3

    .line 69
    .line 70
    xor-int/2addr v5, v6

    .line 71
    int-to-byte v5, v5

    .line 72
    aput-byte v5, v4, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lsg/n;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v4, v0, v1}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lsg/n;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [B

    .line 89
    .line 90
    iget-object v3, p0, Lsg/n;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v3, p1, v0}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lsg/n;->c:I

    .line 96
    .line 97
    iget v5, p0, Lsg/n;->e:I

    .line 98
    .line 99
    invoke-static {v3, v5, p1}, Lsg/a;->a(II[B)Lzg/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v2}, Lzg/b;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget p1, p0, Lsg/n;->d:I

    .line 110
    .line 111
    shr-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    sub-int/2addr v1, p1

    .line 114
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->K(I[B)[[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aget-object p1, p1, v0

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 122
    .line 123
    const-string v0, "Bad Padding: Invalid ciphertext."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "cipher initialised for decryption"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
