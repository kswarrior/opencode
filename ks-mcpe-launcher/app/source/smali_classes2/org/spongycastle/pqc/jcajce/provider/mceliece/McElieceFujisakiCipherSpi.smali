.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;
.super Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lqf/n;
.implements Lyf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi$McElieceFujisaki;
    }
.end annotation


# instance fields
.field private buf:Ljava/io/ByteArrayOutputStream;

.field private cipher:Lkh/i;

.field private digest:Lorg/spongycastle/crypto/m;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;Lkh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lkh/i;

    .line 7
    .line 8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
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
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->update([BII)[B

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

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
    if-ne p2, p3, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lkh/i;

    .line 21
    .line 22
    iget-boolean p3, p2, Lkh/i;->g:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance p3, Lrh/b;

    .line 27
    .line 28
    iget v0, p2, Lkh/i;->d:I

    .line 29
    .line 30
    iget-object v1, p2, Lkh/i;->b:Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-direct {p3, v0, v1}, Lrh/b;-><init>(ILjava/security/SecureRandom;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lrh/b;->d()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lwh/k;->g([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p2, Lkh/i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v2, v1, v4, v3}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lkh/i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v1, v1, [B

    .line 57
    .line 58
    iget-object v2, p2, Lkh/i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v1, v4}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 61
    .line 62
    .line 63
    iget v2, p2, Lkh/i;->c:I

    .line 64
    .line 65
    iget v3, p2, Lkh/i;->e:I

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Lkh/a;->a(II[B)Lrh/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p2, p2, Lkh/i;->f:Lkh/d;

    .line 72
    .line 73
    check-cast p2, Lkh/g;

    .line 74
    .line 75
    iget-object p2, p2, Lkh/g;->q:Lrh/a;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lrh/a;->f(Lrh/b;)Lrh/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v1}, Lrh/b;->b(Lrh/b;)Lrh/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lrh/b;->d()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Log/c;

    .line 90
    .line 91
    new-instance v1, Lcg/r;

    .line 92
    .line 93
    invoke-direct {v1}, Lcg/r;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, v1}, Log/c;-><init>(Lcg/r;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Log/c;->a([B)V

    .line 100
    .line 101
    .line 102
    array-length v0, p1

    .line 103
    new-array v0, v0, [B

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Log/c;->c([B)V

    .line 106
    .line 107
    .line 108
    :goto_0
    array-length p3, p1

    .line 109
    if-ge v4, p3, :cond_0

    .line 110
    .line 111
    aget-byte p3, v0, v4

    .line 112
    .line 113
    aget-byte v1, p1, v4

    .line 114
    .line 115
    xor-int/2addr p3, v1

    .line 116
    int-to-byte p3, p3

    .line 117
    aput-byte p3, v0, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {p2, v0}, Lwh/k;->g([B[B)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "cipher initialised for decryption"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    const/4 p3, 0x2

    .line 136
    if-ne p2, p3, :cond_3

    .line 137
    .line 138
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lkh/i;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lkh/i;->c([B)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-object p1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "unknown mode in doFinal"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lkh/i;

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
    const-string v0, "McElieceFujisakiCipher"

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
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/spongycastle/crypto/m;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lkh/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0, p1}, Lkh/i;->a(ZLorg/spongycastle/crypto/h;)V

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
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lkh/i;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p1, p3, p2}, Lkh/i;->a(ZLorg/spongycastle/crypto/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public update([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

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
