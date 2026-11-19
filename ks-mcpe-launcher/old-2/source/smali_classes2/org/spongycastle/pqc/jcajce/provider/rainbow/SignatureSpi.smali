.class public Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha512;,
        Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha384;,
        Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha256;,
        Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha224;
    }
.end annotation


# instance fields
.field private digest:Lorg/spongycastle/crypto/m;

.field private random:Ljava/security/SecureRandom;

.field private signer:Lmh/h;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;Lmh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->signer:Lmh/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lmg/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lmg/i0;

    invoke-direct {v1, p1, v0}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    move-object p1, v1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 7
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->signer:Lmh/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lmh/h;->b(ZLorg/spongycastle/crypto/h;)V

    return-void
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->random:Ljava/security/SecureRandom;

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->signer:Lmh/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lmh/h;->b(ZLorg/spongycastle/crypto/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->signer:Lmh/h;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmh/h;->a([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/security/SignatureException;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    iget-object v3, v0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, v2, v4}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->signer:Lmh/h;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    array-length v5, v1

    .line 25
    new-array v5, v5, [S

    .line 26
    .line 27
    move v6, v4

    .line 28
    :goto_0
    array-length v7, v1

    .line 29
    if-ge v6, v7, :cond_0

    .line 30
    .line 31
    aget-byte v7, v1, v6

    .line 32
    .line 33
    int-to-short v7, v7

    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    int-to-short v7, v7

    .line 37
    aput-short v7, v5, v6

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, v2}, Lmh/h;->d([B)[S

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v3, Lmh/h;->e:Lmh/d;

    .line 47
    .line 48
    check-cast v2, Lmh/g;

    .line 49
    .line 50
    iget-object v3, v2, Lmh/g;->h:[[S

    .line 51
    .line 52
    iget-object v6, v2, Lmh/g;->p:[[S

    .line 53
    .line 54
    iget-object v2, v2, Lmh/g;->q:[S

    .line 55
    .line 56
    array-length v7, v3

    .line 57
    new-array v8, v7, [S

    .line 58
    .line 59
    aget-object v9, v6, v4

    .line 60
    .line 61
    array-length v9, v9

    .line 62
    move v10, v4

    .line 63
    :goto_1
    array-length v11, v3

    .line 64
    if-ge v10, v11, :cond_3

    .line 65
    .line 66
    move v11, v4

    .line 67
    move v12, v11

    .line 68
    :goto_2
    if-ge v11, v9, :cond_2

    .line 69
    .line 70
    move v13, v11

    .line 71
    :goto_3
    if-ge v13, v9, :cond_1

    .line 72
    .line 73
    aget-object v14, v3, v10

    .line 74
    .line 75
    aget-short v14, v14, v12

    .line 76
    .line 77
    aget-short v15, v5, v11

    .line 78
    .line 79
    move/from16 v16, v4

    .line 80
    .line 81
    aget-short v4, v5, v13

    .line 82
    .line 83
    invoke-static {v15, v4}, Lnh/a;->j(SS)S

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v14, v4}, Lnh/a;->j(SS)S

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aget-short v14, v8, v10

    .line 92
    .line 93
    xor-int/2addr v4, v14

    .line 94
    int-to-short v4, v4

    .line 95
    aput-short v4, v8, v10

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    move/from16 v4, v16

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    move/from16 v16, v4

    .line 105
    .line 106
    aget-object v4, v6, v10

    .line 107
    .line 108
    aget-short v4, v4, v11

    .line 109
    .line 110
    aget-short v13, v5, v11

    .line 111
    .line 112
    invoke-static {v4, v13}, Lnh/a;->j(SS)S

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    aget-short v13, v8, v10

    .line 117
    .line 118
    xor-int/2addr v4, v13

    .line 119
    int-to-short v4, v4

    .line 120
    aput-short v4, v8, v10

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    move/from16 v4, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move/from16 v16, v4

    .line 128
    .line 129
    aget-short v4, v8, v10

    .line 130
    .line 131
    aget-short v11, v2, v10

    .line 132
    .line 133
    xor-int/2addr v4, v11

    .line 134
    int-to-short v4, v4

    .line 135
    aput-short v4, v8, v10

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    move/from16 v4, v16

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move/from16 v16, v4

    .line 143
    .line 144
    array-length v2, v1

    .line 145
    if-eq v2, v7, :cond_4

    .line 146
    .line 147
    return v16

    .line 148
    :cond_4
    const/4 v2, 0x1

    .line 149
    move v4, v2

    .line 150
    move/from16 v3, v16

    .line 151
    .line 152
    :goto_4
    array-length v5, v1

    .line 153
    if-ge v3, v5, :cond_6

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    aget-short v4, v1, v3

    .line 158
    .line 159
    aget-short v5, v8, v3

    .line 160
    .line 161
    if-ne v4, v5, :cond_5

    .line 162
    .line 163
    move v4, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move/from16 v4, v16

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    return v4
.end method
