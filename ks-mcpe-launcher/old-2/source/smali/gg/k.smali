.class public final Lgg/k;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/b;


# instance fields
.field public c:Lmg/u;


# virtual methods
.method public final f()Lk6/g0;
    .locals 9

    .line 1
    sget-object v0, Lgg/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lgg/k;->c:Lmg/u;

    .line 4
    .line 5
    iget-object v0, v0, Lmg/u;->h:Lmg/w;

    .line 6
    .line 7
    iget-object v1, v0, Lmg/w;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v2, v0, Lmg/w;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget v3, v0, Lmg/w;->h:I

    .line 12
    .line 13
    const/16 v4, 0xa0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    move v4, v3

    .line 21
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-gt v3, v5, :cond_3

    .line 28
    .line 29
    if-lt v3, v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "when l value specified, it may not be less than m value"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "when l value specified, it must satisfy 2^(l-1) <= p"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    :goto_1
    iget-object v5, p0, Lgg/k;->c:Lmg/u;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/security/SecureRandom;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    ushr-int/lit8 v6, v3, 0x2

    .line 57
    .line 58
    :cond_5
    new-instance v4, Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v3, -0x1

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbh/t;->h(Ljava/math/BigInteger;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v7, v6, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    sget-object v3, Lgg/d;->b:Ljava/math/BigInteger;

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    sget-object v6, Lgg/d;->a:Ljava/math/BigInteger;

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move-object v4, v3

    .line 90
    :goto_2
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    ushr-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    :cond_8
    invoke-static {v4, v3, v5}, Lsh/a;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lbh/t;->h(Ljava/math/BigInteger;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-lt v8, v6, :cond_8

    .line 109
    .line 110
    move-object v4, v7

    .line 111
    :goto_3
    invoke-virtual {v2, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lk6/g0;

    .line 116
    .line 117
    new-instance v3, Lmg/y;

    .line 118
    .line 119
    invoke-direct {v3, v1, v0}, Lmg/y;-><init>(Ljava/math/BigInteger;Lmg/w;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lmg/x;

    .line 123
    .line 124
    invoke-direct {v1, v4, v0}, Lmg/x;-><init>(Ljava/math/BigInteger;Lmg/w;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-direct {v2, v3, v1, v0}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
