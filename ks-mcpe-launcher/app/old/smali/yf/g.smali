.class public final Lyf/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Lorg/spongycastle/crypto/m;

.field public final b:Lorg/spongycastle/crypto/m;

.field public final c:Lorg/spongycastle/crypto/a;

.field public d:Ljava/security/SecureRandom;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public final i:[B

.field public final j:[B

.field public k:[B

.field public final l:B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;IB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/g;->c:Lorg/spongycastle/crypto/a;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/g;->a:Lorg/spongycastle/crypto/m;

    .line 7
    .line 8
    iput-object p3, p0, Lyf/g;->b:Lorg/spongycastle/crypto/m;

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lyf/g;->e:I

    .line 15
    .line 16
    invoke-interface {p3}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lyf/g;->f:I

    .line 21
    .line 22
    iput p4, p0, Lyf/g;->g:I

    .line 23
    .line 24
    new-array p2, p4, [B

    .line 25
    .line 26
    iput-object p2, p0, Lyf/g;->i:[B

    .line 27
    .line 28
    add-int/lit8 p4, p4, 0x8

    .line 29
    .line 30
    add-int/2addr p4, p1

    .line 31
    new-array p1, p4, [B

    .line 32
    .line 33
    iput-object p1, p0, Lyf/g;->j:[B

    .line 34
    .line 35
    iput-byte p5, p0, Lyf/g;->l:B

    .line 36
    .line 37
    return-void
.end method

.method public static a(I[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aput-byte v0, p1, v1

    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-byte v0, p1, v1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    int-to-byte p0, p0

    .line 21
    aput-byte p0, p1, v0

    .line 22
    .line 23
    return-void
.end method

.method public static b([B)V
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
.method public final c()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lyf/g;->j:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lyf/g;->e:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lyf/g;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    iget-object v4, p0, Lyf/g;->a:Lorg/spongycastle/crypto/m;

    .line 11
    .line 12
    invoke-interface {v4, v0, v1}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyf/g;->i:[B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, Lyf/g;->d:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    array-length v6, v0

    .line 26
    sub-int/2addr v6, v3

    .line 27
    invoke-static {v1, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-array v6, v2, [B

    .line 31
    .line 32
    array-length v7, v0

    .line 33
    invoke-interface {v4, v0, v5, v7}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v6, v5}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyf/g;->k:[B

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    sub-int/2addr v4, v3

    .line 43
    const/4 v7, 0x1

    .line 44
    sub-int/2addr v4, v7

    .line 45
    sub-int/2addr v4, v2

    .line 46
    sub-int/2addr v4, v7

    .line 47
    aput-byte v7, v0, v4

    .line 48
    .line 49
    array-length v4, v0

    .line 50
    sub-int/2addr v4, v3

    .line 51
    sub-int/2addr v4, v2

    .line 52
    sub-int/2addr v4, v7

    .line 53
    invoke-static {v1, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyf/g;->k:[B

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    sub-int/2addr v0, v7

    .line 61
    invoke-virtual {p0, v5, v2, v0, v6}, Lyf/g;->e(III[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v1, v5

    .line 66
    :goto_0
    array-length v3, v0

    .line 67
    if-eq v1, v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lyf/g;->k:[B

    .line 70
    .line 71
    aget-byte v4, v3, v1

    .line 72
    .line 73
    aget-byte v8, v0, v1

    .line 74
    .line 75
    xor-int/2addr v4, v8

    .line 76
    int-to-byte v4, v4

    .line 77
    aput-byte v4, v3, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lyf/g;->k:[B

    .line 83
    .line 84
    aget-byte v1, v0, v5

    .line 85
    .line 86
    array-length v3, v0

    .line 87
    mul-int/lit8 v3, v3, 0x8

    .line 88
    .line 89
    iget v4, p0, Lyf/g;->h:I

    .line 90
    .line 91
    sub-int/2addr v3, v4

    .line 92
    const/16 v4, 0xff

    .line 93
    .line 94
    shr-int v3, v4, v3

    .line 95
    .line 96
    and-int/2addr v1, v3

    .line 97
    int-to-byte v1, v1

    .line 98
    aput-byte v1, v0, v5

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    sub-int/2addr v1, v2

    .line 102
    sub-int/2addr v1, v7

    .line 103
    invoke-static {v6, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lyf/g;->k:[B

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    sub-int/2addr v1, v7

    .line 110
    iget-byte v2, p0, Lyf/g;->l:B

    .line 111
    .line 112
    aput-byte v2, v0, v1

    .line 113
    .line 114
    iget-object v1, p0, Lyf/g;->c:Lorg/spongycastle/crypto/a;

    .line 115
    .line 116
    array-length v2, v0

    .line 117
    invoke-interface {v1, v5, v2, v0}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lyf/g;->k:[B

    .line 122
    .line 123
    invoke-static {v1}, Lyf/g;->b([B)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final d(ZLorg/spongycastle/crypto/h;)V
    .locals 2

    .line 1
    instance-of v0, p2, Luf/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Luf/i0;

    .line 6
    .line 7
    iget-object v0, p2, Luf/i0;->d:Lorg/spongycastle/crypto/h;

    .line 8
    .line 9
    iget-object p2, p2, Luf/i0;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p2, p0, Lyf/g;->d:Ljava/security/SecureRandom;

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyf/g;->d:Ljava/security/SecureRandom;

    .line 23
    .line 24
    :cond_1
    :goto_0
    move-object v0, p2

    .line 25
    check-cast v0, Luf/o0;

    .line 26
    .line 27
    iget-object v1, p0, Lyf/g;->c:Lorg/spongycastle/crypto/a;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/a;->init(ZLorg/spongycastle/crypto/h;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Luf/o0;->d:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p2, p1, -0x1

    .line 39
    .line 40
    iput p2, p0, Lyf/g;->h:I

    .line 41
    .line 42
    iget v0, p0, Lyf/g;->e:I

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    iget v1, p0, Lyf/g;->g:I

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    add-int/lit8 v1, v1, 0x9

    .line 52
    .line 53
    if-lt p2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x6

    .line 56
    .line 57
    div-int/lit8 p1, p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    iput-object p1, p0, Lyf/g;->k:[B

    .line 62
    .line 63
    iget-object p1, p0, Lyf/g;->a:Lorg/spongycastle/crypto/m;

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->reset()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "key too small for specified hash and salt lengths"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final e(III[B)[B
    .locals 9

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    iget v1, p0, Lyf/g;->f:I

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    iget-object v5, p0, Lyf/g;->b:Lorg/spongycastle/crypto/m;

    .line 11
    .line 12
    invoke-interface {v5}, Lorg/spongycastle/crypto/m;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    :goto_0
    div-int v8, p3, v1

    .line 18
    .line 19
    if-ge v7, v8, :cond_0

    .line 20
    .line 21
    invoke-static {v7, v4}, Lyf/g;->a(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, p4, p1, p2}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v4, v6, v3}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v2, v6}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 31
    .line 32
    .line 33
    mul-int v8, v7, v1

    .line 34
    .line 35
    invoke-static {v2, v6, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-int/2addr v1, v7

    .line 42
    if-ge v1, p3, :cond_1

    .line 43
    .line 44
    invoke-static {v7, v4}, Lyf/g;->a(I[B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, p4, p1, p2}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v4, v6, v3}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v2, v6}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 54
    .line 55
    .line 56
    sub-int/2addr p3, v1

    .line 57
    invoke-static {v2, v6, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method
