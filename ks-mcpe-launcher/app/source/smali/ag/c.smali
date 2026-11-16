.class public final Lag/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmg/s;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmg/b;)[B
    .locals 7

    .line 1
    check-cast p1, Lmg/t;

    .line 2
    .line 3
    iget-object v0, p1, Lmg/q;->d:Lmg/o;

    .line 4
    .line 5
    iget-object v1, p0, Lag/c;->b:Lmg/s;

    .line 6
    .line 7
    iget-object v1, v1, Lmg/q;->d:Lmg/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmg/o;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Lmg/o;->q:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, p0, Lag/c;->c:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lag/c;->b:Lmg/s;

    .line 24
    .line 25
    iget-object v2, v2, Lmg/s;->h:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lmg/o;->p:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lmg/t;->h:Lbh/k;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbh/k;->n(Ljava/math/BigInteger;)Lbh/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbh/k;->p()Lbh/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lbh/k;->p()Lbh/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbh/k;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lbh/k;->b:Lbh/t;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lbh/k;->e()Lbh/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    array-length v1, v1

    .line 79
    const/16 v2, 0x21

    .line 80
    .line 81
    if-le v1, v2, :cond_0

    .line 82
    .line 83
    const/16 v1, 0x40

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v1, 0x20

    .line 87
    .line 88
    :goto_0
    mul-int/lit8 v2, v1, 0x2

    .line 89
    .line 90
    new-array v3, v2, [B

    .line 91
    .line 92
    invoke-static {v1, v0}, Lsh/a;->a(ILjava/math/BigInteger;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, p1}, Lsh/a;->a(ILjava/math/BigInteger;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v4, 0x0

    .line 101
    move v5, v4

    .line 102
    :goto_1
    if-eq v5, v1, :cond_1

    .line 103
    .line 104
    sub-int v6, v1, v5

    .line 105
    .line 106
    add-int/lit8 v6, v6, -0x1

    .line 107
    .line 108
    aget-byte v6, v0, v6

    .line 109
    .line 110
    aput-byte v6, v3, v5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v0, v4

    .line 116
    :goto_2
    if-eq v0, v1, :cond_2

    .line 117
    .line 118
    add-int v5, v1, v0

    .line 119
    .line 120
    sub-int v6, v1, v0

    .line 121
    .line 122
    add-int/lit8 v6, v6, -0x1

    .line 123
    .line 124
    aget-byte v6, p1, v6

    .line 125
    .line 126
    aput-byte v6, v3, v5

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object p1, p0, Lag/c;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1, v3, v4, v2}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-array v0, v0, [B

    .line 141
    .line 142
    invoke-interface {p1, v0, v4}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Infinity is not a valid agreement value for ECVKO"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "ECVKO public key has wrong domain parameters"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
