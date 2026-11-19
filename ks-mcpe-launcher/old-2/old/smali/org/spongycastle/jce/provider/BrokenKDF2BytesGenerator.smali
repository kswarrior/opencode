.class public Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/k;


# instance fields
.field private digest:Lorg/spongycastle/crypto/m;

.field private iv:[B

.field private shared:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-lt v0, p2, :cond_3

    .line 4
    .line 5
    int-to-long v0, p3

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget-object v2, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide v4, 0x400000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v3, "Output length to large"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/m;

    .line 34
    .line 35
    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v2, v2

    .line 40
    div-long/2addr v0, v2

    .line 41
    long-to-int v0, v0

    .line 42
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/m;

    .line 43
    .line 44
    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v2, v1, [B

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :goto_0
    if-gt v3, v0, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/m;

    .line 54
    .line 55
    iget-object v5, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->shared:[B

    .line 56
    .line 57
    array-length v6, v5

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-interface {v4, v5, v7, v6}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/m;

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0xff

    .line 65
    .line 66
    int-to-byte v5, v5

    .line 67
    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/m;->update(B)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/m;

    .line 71
    .line 72
    shr-int/lit8 v5, v3, 0x8

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    int-to-byte v5, v5

    .line 77
    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/m;->update(B)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/m;

    .line 81
    .line 82
    shr-int/lit8 v5, v3, 0x10

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0xff

    .line 85
    .line 86
    int-to-byte v5, v5

    .line 87
    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/m;->update(B)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/m;

    .line 91
    .line 92
    shr-int/lit8 v5, v3, 0x18

    .line 93
    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/m;->update(B)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/m;

    .line 101
    .line 102
    iget-object v5, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->iv:[B

    .line 103
    .line 104
    array-length v6, v5

    .line 105
    invoke-interface {v4, v5, v7, v6}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/m;

    .line 109
    .line 110
    invoke-interface {v4, v2, v7}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 111
    .line 112
    .line 113
    sub-int v4, p3, p2

    .line 114
    .line 115
    if-le v4, v1, :cond_1

    .line 116
    .line 117
    invoke-static {v2, v7, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    add-int/2addr p2, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v2, v7, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/m;

    .line 129
    .line 130
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->reset()V

    .line 131
    .line 132
    .line 133
    return p3

    .line 134
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 135
    .line 136
    const-string p2, "output buffer too small"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public getDigest()Lorg/spongycastle/crypto/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luf/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luf/e0;

    .line 6
    .line 7
    iget-object v0, p1, Luf/e0;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->shared:[B

    .line 10
    .line 11
    iget-object p1, p1, Luf/e0;->a:[B

    .line 12
    .line 13
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->iv:[B

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "KDF parameters required for generator"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
