.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;
.super Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lqf/n;
.implements Lyf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval512;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval384;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval256;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval224;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval;
    }
.end annotation


# instance fields
.field private buf:Ljava/io/ByteArrayOutputStream;

.field private cipher:Lkh/n;

.field private digest:Lorg/spongycastle/crypto/m;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;Lkh/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->cipher:Lkh/n;

    .line 14
    .line 15
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public decryptOutputSize(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public doFinal([BII)[B
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->update([BII)[B

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p2, p3, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->cipher:Lkh/n;

    .line 21
    .line 22
    iget-boolean p3, p2, Lkh/n;->g:Z

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget p3, p2, Lkh/n;->d:I

    .line 27
    .line 28
    shr-int/lit8 p3, p3, 0x3

    .line 29
    .line 30
    new-array v0, p3, [B

    .line 31
    .line 32
    iget-object v1, p2, Lkh/n;->b:Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lrh/b;

    .line 38
    .line 39
    iget v2, p2, Lkh/n;->d:I

    .line 40
    .line 41
    iget-object v3, p2, Lkh/n;->b:Ljava/security/SecureRandom;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lrh/b;-><init>(ILjava/security/SecureRandom;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lrh/b;->d()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v0}, Lwh/k;->g([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p2, Lkh/n;->a:Ljava/lang/Object;

    .line 55
    .line 56
    array-length v5, v3

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-interface {v4, v3, v6, v5}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, Lkh/n;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-array v3, v3, [B

    .line 68
    .line 69
    iget-object v4, p2, Lkh/n;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v4, v3, v6}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 72
    .line 73
    .line 74
    iget v4, p2, Lkh/n;->c:I

    .line 75
    .line 76
    iget v5, p2, Lkh/n;->e:I

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Lkh/a;->a(II[B)Lrh/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object p2, p2, Lkh/n;->f:Lkh/d;

    .line 83
    .line 84
    check-cast p2, Lkh/g;

    .line 85
    .line 86
    iget-object p2, p2, Lkh/g;->q:Lrh/a;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lrh/a;->f(Lrh/b;)Lrh/b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v3}, Lrh/b;->b(Lrh/b;)Lrh/b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lrh/b;->d()[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v1, Log/c;

    .line 101
    .line 102
    new-instance v3, Lcg/r;

    .line 103
    .line 104
    invoke-direct {v3}, Lcg/r;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v3}, Log/c;-><init>(Lcg/r;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Log/c;->a([B)V

    .line 111
    .line 112
    .line 113
    array-length v2, p1

    .line 114
    add-int/2addr v2, p3

    .line 115
    new-array v2, v2, [B

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Log/c;->c([B)V

    .line 118
    .line 119
    .line 120
    move v1, v6

    .line 121
    :goto_0
    array-length v3, p1

    .line 122
    if-ge v1, v3, :cond_0

    .line 123
    .line 124
    aget-byte v3, v2, v1

    .line 125
    .line 126
    aget-byte v4, p1, v1

    .line 127
    .line 128
    xor-int/2addr v3, v4

    .line 129
    int-to-byte v3, v3

    .line 130
    aput-byte v3, v2, v1

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    :goto_1
    if-ge v6, p3, :cond_1

    .line 136
    .line 137
    array-length v1, p1

    .line 138
    add-int/2addr v1, v6

    .line 139
    aget-byte v3, v2, v1

    .line 140
    .line 141
    aget-byte v4, v0, v6

    .line 142
    .line 143
    xor-int/2addr v3, v4

    .line 144
    int-to-byte v3, v3

    .line 145
    aput-byte v3, v2, v1

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {p2, v2}, Lwh/k;->g([B[B)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "cipher initialised for decryption"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    const/4 p3, 0x2

    .line 164
    if-ne p2, p3, :cond_4

    .line 165
    .line 166
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->cipher:Lkh/n;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lkh/n;->c([B)[B

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object p1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_4
    const/4 p1, 0x0

    .line 185
    return-object p1
.end method

.method public encryptOutputSize(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/PublicKey;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkh/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lmg/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkh/d;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->cipher:Lkh/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lkh/g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lkh/g;

    .line 32
    .line 33
    iget p1, p1, Lkh/g;->h:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    instance-of v0, p1, Lkh/f;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lkh/f;

    .line 41
    .line 42
    iget p1, p1, Lkh/f;->h:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "unsupported type"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliecePointchevalCipher"

    .line 2
    .line 3
    return-object v0
.end method

.method public initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/security/PrivateKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lmg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/spongycastle/crypto/m;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->cipher:Lkh/n;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0, p1}, Lkh/n;->a(ZLorg/spongycastle/crypto/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lmg/i0;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->cipher:Lkh/n;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p1, p3, p2}, Lkh/n;->a(ZLorg/spongycastle/crypto/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public update([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    return-object p1
.end method
