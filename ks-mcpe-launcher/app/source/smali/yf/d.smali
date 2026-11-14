.class public final Lyf/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lyf/a;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:Lqf/e;

.field public final b:[B

.field public final c:[B

.field public d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyf/d;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqf/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyf/d;->a:Lqf/e;

    .line 10
    .line 11
    iget p1, v0, Lqf/e;->d:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lyf/d;->c:[B

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lyf/d;->b:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Lyf/d;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_1
    iget-object v4, p0, Lyf/d;->c:[B

    .line 16
    .line 17
    iget-object v5, p0, Lyf/d;->a:Lqf/e;

    .line 18
    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    array-length v6, v4

    .line 22
    invoke-virtual {v5, v4, v2, v6}, Lqf/e;->update([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4, v2}, Lqf/e;->doFinal([BI)I

    .line 26
    .line 27
    .line 28
    sub-int v5, v0, v3

    .line 29
    .line 30
    array-length v6, v4

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Lyf/d;->e([B)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v6, Lyf/d;->e:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, Lyf/d;->d:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_1

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    array-length v3, v4

    .line 62
    invoke-virtual {v5, v4, v2, v3}, Lqf/e;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lqf/e;->update(B)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lyf/d;->b:[B

    .line 69
    .line 70
    invoke-virtual {v5, v3, v2}, Lqf/e;->doFinal([BI)I

    .line 71
    .line 72
    .line 73
    new-instance v6, Luf/f0;

    .line 74
    .line 75
    invoke-direct {v6, v3}, Luf/f0;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lqf/e;->init(Lorg/spongycastle/crypto/h;)V

    .line 79
    .line 80
    .line 81
    array-length v3, v4

    .line 82
    invoke-virtual {v5, v4, v2, v3}, Lqf/e;->update([BII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4, v2}, Lqf/e;->doFinal([BI)I

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Operation not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 8

    .line 1
    iput-object p1, p0, Lyf/d;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lyf/d;->c:[B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lah/d;->o([BB)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lyf/d;->b:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lah/d;->o([BB)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, 0x7

    .line 20
    .line 21
    div-int/lit8 v4, v4, 0x8

    .line 22
    .line 23
    new-array v5, v4, [B

    .line 24
    .line 25
    invoke-static {p2}, Lah/b;->b(Ljava/math/BigInteger;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    array-length v6, p2

    .line 30
    sub-int v6, v4, v6

    .line 31
    .line 32
    array-length v7, p2

    .line 33
    invoke-static {p2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, 0x7

    .line 41
    .line 42
    div-int/lit8 p2, p2, 0x8

    .line 43
    .line 44
    new-array v6, p2, [B

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lyf/d;->e([B)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ltz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_0
    invoke-static {p3}, Lah/b;->b(Ljava/math/BigInteger;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length p3, p1

    .line 65
    sub-int p3, p2, p3

    .line 66
    .line 67
    array-length v7, p1

    .line 68
    invoke-static {p1, v3, v6, p3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Luf/f0;

    .line 72
    .line 73
    array-length p3, v2

    .line 74
    invoke-direct {p1, v3, p3, v2}, Luf/f0;-><init>(II[B)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lyf/d;->a:Lqf/e;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lqf/e;->init(Lorg/spongycastle/crypto/h;)V

    .line 80
    .line 81
    .line 82
    array-length p1, v0

    .line 83
    invoke-virtual {p3, v0, v3, p1}, Lqf/e;->update([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v3}, Lqf/e;->update(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v5, v3, v4}, Lqf/e;->update([BII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v6, v3, p2}, Lqf/e;->update([BII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v2, v3}, Lqf/e;->doFinal([BI)I

    .line 96
    .line 97
    .line 98
    new-instance p1, Luf/f0;

    .line 99
    .line 100
    array-length v7, v2

    .line 101
    invoke-direct {p1, v3, v7, v2}, Luf/f0;-><init>(II[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lqf/e;->init(Lorg/spongycastle/crypto/h;)V

    .line 105
    .line 106
    .line 107
    array-length p1, v0

    .line 108
    invoke-virtual {p3, v0, v3, p1}, Lqf/e;->update([BII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0, v3}, Lqf/e;->doFinal([BI)I

    .line 112
    .line 113
    .line 114
    array-length p1, v0

    .line 115
    invoke-virtual {p3, v0, v3, p1}, Lqf/e;->update([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v1}, Lqf/e;->update(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v5, v3, v4}, Lqf/e;->update([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v6, v3, p2}, Lqf/e;->update([BII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2, v3}, Lqf/e;->doFinal([BI)I

    .line 128
    .line 129
    .line 130
    new-instance p1, Luf/f0;

    .line 131
    .line 132
    array-length p2, v2

    .line 133
    invoke-direct {p1, v3, p2, v2}, Luf/f0;-><init>(II[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lqf/e;->init(Lorg/spongycastle/crypto/h;)V

    .line 137
    .line 138
    .line 139
    array-length p1, v0

    .line 140
    invoke-virtual {p3, v0, v3, p1}, Lqf/e;->update([BII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0, v3}, Lqf/e;->doFinal([BI)I

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final e([B)Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Lyf/d;->d:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    mul-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iget-object v1, p0, Lyf/d;->d:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v0
.end method
