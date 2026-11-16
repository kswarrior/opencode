.class public final Lwf/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lwf/b;
.implements Lorg/spongycastle/crypto/i;
.implements Lb8/b;
.implements Lmc/b0;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyf/h;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lwf/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lag/e;)V
    .locals 13

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwf/g;->d:Ljava/lang/Object;

    .line 20
    new-instance v0, Lzb/f;

    .line 21
    iget-object v1, p1, Lag/e;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lac/g;

    .line 22
    invoke-interface {v6}, Lac/g;->g()Lmc/b0;

    move-result-object v1

    invoke-interface {v1}, Lmc/b0;->j()Lmc/a0;

    move-result-object v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lzb/f;-><init>(Lag/e;Lmc/a0;JZ)V

    iput-object v0, p0, Lwf/g;->h:Ljava/lang/Object;

    .line 24
    new-instance v7, Lzb/g;

    .line 25
    invoke-interface {v6}, Lac/g;->g()Lmc/b0;

    move-result-object p1

    invoke-interface {p1}, Lmc/b0;->b()Lmc/c0;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v1

    .line 26
    invoke-direct/range {v7 .. v12}, Lzb/g;-><init>(Lag/e;Lmc/c0;JZ)V

    iput-object v7, p0, Lwf/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/g;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lwf/g;->d:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lwf/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/g;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwf/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwf/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly/e;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf/g;->h:Ljava/lang/Object;

    .line 10
    new-instance v0, Lz/b;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lwf/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyf/d;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwf/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    mul-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {p0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    new-array v0, p0, [B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public a(Lwf/c;)Lxf/c;
    .locals 7

    .line 1
    new-instance v0, Lxf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwf/g;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkf/w;

    .line 6
    .line 7
    iget-object v2, p0, Lwf/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    iget-object v3, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lxf/d;->a:Ljava/util/Hashtable;

    .line 19
    .line 20
    const-string v5, "SHA-512"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v6, 0x100

    .line 33
    .line 34
    if-gt v6, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lwf/c;->entropySize()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lt v4, v6, :cond_1

    .line 41
    .line 42
    iput-object v1, v0, Lxf/b;->a:Lkf/w;

    .line 43
    .line 44
    iput-object p1, v0, Lxf/b;->e:Lwf/c;

    .line 45
    .line 46
    iput v6, v0, Lxf/b;->f:I

    .line 47
    .line 48
    sget-object v4, Lxf/b;->i:Ljava/util/Hashtable;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v0, Lxf/b;->g:I

    .line 61
    .line 62
    invoke-interface {p1}, Lwf/c;->getEntropy()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    array-length v5, p1

    .line 67
    add-int/lit8 v6, v6, 0x7

    .line 68
    .line 69
    div-int/lit8 v6, v6, 0x8

    .line 70
    .line 71
    if-lt v5, v6, :cond_0

    .line 72
    .line 73
    invoke-static {p1, v3, v2}, Lah/d;->k([B[B[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1, v4}, Lxf/d;->a(Lkf/w;[BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lxf/b;->b:[B

    .line 82
    .line 83
    array-length v2, p1

    .line 84
    const/4 v3, 0x1

    .line 85
    add-int/2addr v2, v3

    .line 86
    new-array v2, v2, [B

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    array-length v6, p1

    .line 90
    invoke-static {p1, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v4}, Lxf/d;->a(Lkf/w;[BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lxf/b;->c:[B

    .line 98
    .line 99
    const-wide/16 v1, 0x1

    .line 100
    .line 101
    iput-wide v1, v0, Lxf/b;->d:J

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Insufficient entropy provided by entropy source"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Not enough entropy for security strength required"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Requested security strength is not supported by the derivation function"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public b()Lmc/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzb/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public c([B)[Ljava/math/BigInteger;
    .locals 9

    .line 1
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/j;

    .line 4
    .line 5
    iget-object v0, v0, Luf/j;->d:Lorg/spongycastle/crypto/h;

    .line 6
    .line 7
    check-cast v0, Luf/l;

    .line 8
    .line 9
    iget-object v1, v0, Luf/l;->d:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lwf/g;->d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Luf/j;

    .line 18
    .line 19
    check-cast v3, Luf/m;

    .line 20
    .line 21
    iget-object v3, v3, Luf/m;->h:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v4, p0, Lwf/g;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lyf/a;

    .line 26
    .line 27
    invoke-interface {v4}, Lyf/a;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v4, v1, v3, p1}, Lyf/a;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lwf/g;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-interface {v4, v1, p1}, Lyf/a;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v4}, Lyf/a;->a()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v4, v0, Luf/l;->c:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v5, p0, Lwf/g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/security/SecureRandom;

    .line 53
    .line 54
    new-instance v6, Ljava/math/BigInteger;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v7, 0x7

    .line 65
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x80

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, v0, Luf/l;->h:Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {v0, p1}, [Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lag/e;

    .line 4
    .line 5
    iget-object v0, v0, Lag/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lac/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lac/g;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/j;

    .line 4
    .line 5
    iget-object v0, v0, Luf/j;->d:Lorg/spongycastle/crypto/h;

    .line 6
    .line 7
    check-cast v0, Luf/l;

    .line 8
    .line 9
    iget-object v1, v0, Luf/l;->d:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-static {v1, p3}, Lwf/g;->d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, v0, Luf/l;->h:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v0, v0, Luf/l;->c:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Luf/j;

    .line 78
    .line 79
    check-cast v0, Luf/n;

    .line 80
    .line 81
    iget-object v0, v0, Luf/n;->h:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {v0, p2, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method public f(ILb0/f;Ly/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/b;

    .line 4
    .line 5
    iget-object v1, p3, Ly/d;->p0:[I

    .line 6
    .line 7
    iget-object v2, p3, Ly/d;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lz/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lz/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Ly/d;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lz/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Ly/d;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lz/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lz/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lz/b;->j:I

    .line 34
    .line 35
    iget p1, v0, Lz/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, Lz/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Ly/d;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p3, Ly/d;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lz/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lz/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v0}, Lb0/f;->b(Ly/d;Lz/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lz/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ly/d;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lz/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ly/d;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lz/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Ly/d;->E:Z

    .line 106
    .line 107
    iget p1, v0, Lz/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ly/d;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Lz/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, Lz/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public g(Ly/e;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ly/d;->b0:I

    .line 5
    .line 6
    iget v1, p1, Ly/d;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Ly/d;->b0:I

    .line 10
    .line 11
    iput v2, p1, Ly/d;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ly/d;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ly/d;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Ly/d;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Ly/d;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Ly/d;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Ly/d;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lwf/g;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ly/e;

    .line 36
    .line 37
    iput p2, p1, Ly/e;->t0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ly/e;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwf/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lb8/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb8/d;

    .line 12
    .line 13
    invoke-interface {v1}, Lp8/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    iget-object v2, p0, Lwf/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lb8/d;

    .line 22
    .line 23
    invoke-interface {v2}, Lp8/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lz7/g0;

    .line 28
    .line 29
    const-string v3, "appContext"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "blockingDispatcher"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "sessionDataSerializer"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lvf/a;

    .line 45
    .line 46
    new-instance v4, Landroidx/room/s;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-direct {v4, v2, v5}, Landroidx/room/s;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-direct {v3, v4, v5}, Lvf/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lo9/w;->b(Lkotlin/coroutines/CoroutineContext;)Lt9/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lz7/p;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, v0, v5}, Lz7/p;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1, v4}, Lz7/q;->b(Lw0/y0;Lvf/a;Lt9/c;Lkotlin/jvm/functions/Function0;)Lw0/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public h(Ly/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwf/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ly/d;

    .line 26
    .line 27
    iget-object v6, v5, Ly/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Ly/e;->s0:Lv6/t;

    .line 45
    .line 46
    iput-boolean v4, p1, Lv6/t;->a:Z

    .line 47
    .line 48
    return-void
.end method

.method public init(ZLorg/spongycastle/crypto/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p2, Luf/i0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Luf/i0;

    .line 9
    .line 10
    iget-object v1, p2, Luf/i0;->d:Lorg/spongycastle/crypto/h;

    .line 11
    .line 12
    check-cast v1, Luf/m;

    .line 13
    .line 14
    iput-object v1, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p2, Luf/i0;->c:Ljava/security/SecureRandom;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p2, Luf/m;

    .line 20
    .line 21
    iput-object p2, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p2, Luf/n;

    .line 25
    .line 26
    iput-object p2, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    move-object p2, v0

    .line 29
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lwf/g;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lyf/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lyf/a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    iput-object v0, p0, Lwf/g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public j()Lmc/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzb/f;

    .line 4
    .line 5
    return-object v0
.end method
