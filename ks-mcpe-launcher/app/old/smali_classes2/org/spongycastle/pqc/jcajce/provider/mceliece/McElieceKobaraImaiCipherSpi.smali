.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;
.super Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lqf/n;
.implements Lyf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai512;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai384;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai256;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai224;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai;
    }
.end annotation


# instance fields
.field private buf:Ljava/io/ByteArrayOutputStream;

.field private cipher:Lkh/l;

.field private digest:Lorg/spongycastle/crypto/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/m;Lkh/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 7
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lkh/l;

    .line 8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private pad()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private unpad([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-byte v2, p1, v0

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 25
    .line 26
    const-string v0, "invalid ciphertext"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->update([BII)[B

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lkh/l;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->pad()[B

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-boolean v0, p1, Lkh/l;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, Lkh/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p1, Lkh/l;->e:I

    .line 26
    .line 27
    shr-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    iget v2, p1, Lkh/l;->d:I

    .line 30
    .line 31
    iget v3, p1, Lkh/l;->f:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Lrh/d;->a(II)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, p2

    .line 42
    shr-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    add-int v3, v1, v2

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    sget-object v4, Lkh/l;->h:[B

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    sub-int/2addr v3, v5

    .line 51
    array-length v5, p3

    .line 52
    if-le v5, v3, :cond_0

    .line 53
    .line 54
    array-length v3, p3

    .line 55
    :cond_0
    array-length v5, v4

    .line 56
    add-int/2addr v5, v3

    .line 57
    add-int v6, v5, v0

    .line 58
    .line 59
    sub-int/2addr v6, v1

    .line 60
    sub-int/2addr v6, v2

    .line 61
    new-array v7, v5, [B

    .line 62
    .line 63
    array-length v8, p3

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static {p3, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    array-length p3, v4

    .line 69
    invoke-static {v4, v9, v7, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    new-array p3, v0, [B

    .line 73
    .line 74
    iget-object v3, p1, Lkh/l;->b:Ljava/security/SecureRandom;

    .line 75
    .line 76
    invoke-virtual {v3, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Log/c;

    .line 80
    .line 81
    new-instance v4, Lcg/r;

    .line 82
    .line 83
    invoke-direct {v4}, Lcg/r;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Log/c;-><init>(Lcg/r;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p3}, Log/c;->a([B)V

    .line 90
    .line 91
    .line 92
    new-array v4, v5, [B

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Log/c;->c([B)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v5, -0x1

    .line 98
    .line 99
    :goto_0
    if-ltz v3, :cond_1

    .line 100
    .line 101
    aget-byte v8, v4, v3

    .line 102
    .line 103
    aget-byte v10, v7, v3

    .line 104
    .line 105
    xor-int/2addr v8, v10

    .line 106
    int-to-byte v8, v8

    .line 107
    aput-byte v8, v4, v3

    .line 108
    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v3, p1, Lkh/l;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-array v3, v3, [B

    .line 119
    .line 120
    iget-object v7, p1, Lkh/l;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v7, v4, v9, v5}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p1, Lkh/l;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v5, v3, v9}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 128
    .line 129
    .line 130
    sub-int/2addr v0, p2

    .line 131
    :goto_1
    if-ltz v0, :cond_2

    .line 132
    .line 133
    aget-byte p2, v3, v0

    .line 134
    .line 135
    aget-byte v5, p3, v0

    .line 136
    .line 137
    xor-int/2addr p2, v5

    .line 138
    int-to-byte p2, p2

    .line 139
    aput-byte p2, v3, v0

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v3, v4}, Lwh/k;->g([B[B)[B

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-array p3, v9, [B

    .line 149
    .line 150
    if-lez v6, :cond_3

    .line 151
    .line 152
    new-array p3, v6, [B

    .line 153
    .line 154
    invoke-static {p2, v9, p3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    :cond_3
    new-array v0, v2, [B

    .line 158
    .line 159
    invoke-static {p2, v6, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    new-array v3, v1, [B

    .line 163
    .line 164
    add-int/2addr v2, v6

    .line 165
    invoke-static {p2, v2, v3, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iget p2, p1, Lkh/l;->e:I

    .line 169
    .line 170
    invoke-static {p2, v3}, Lrh/b;->a(I[B)Lrh/b;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget v1, p1, Lkh/l;->d:I

    .line 175
    .line 176
    iget v2, p1, Lkh/l;->f:I

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, Lkh/a;->a(II[B)Lrh/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object p1, p1, Lkh/l;->c:Lkh/d;

    .line 183
    .line 184
    check-cast p1, Lkh/g;

    .line 185
    .line 186
    iget-object p1, p1, Lkh/g;->q:Lrh/a;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lrh/a;->f(Lrh/b;)Lrh/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Lrh/b;->b(Lrh/b;)Lrh/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lrh/b;->d()[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-lez v6, :cond_4

    .line 201
    .line 202
    invoke-static {p3, p1}, Lwh/k;->g([B[B)[B

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_4
    return-object p1

    .line 207
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "cipher initialised for decryption"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_6
    const/4 p2, 0x2

    .line 216
    if-ne p1, p2, :cond_7

    .line 217
    .line 218
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lkh/l;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lkh/l;->b([B)[B

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->unpad([B)[B

    .line 236
    .line 237
    .line 238
    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    return-object p1

    .line 240
    :catch_0
    move-exception p1

    .line 241
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p2, "unknown mode in doFinal"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
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
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    const-string v1, "unsupported type"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ljava/security/PublicKey;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkh/d;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lkh/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lkh/g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lkh/g;

    .line 25
    .line 26
    iget p1, p1, Lkh/g;->h:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    instance-of v0, p1, Lkh/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lkh/f;

    .line 34
    .line 35
    iget p1, p1, Lkh/f;->h:I

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p1, Ljava/security/PrivateKey;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lmg/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkh/d;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lkh/l;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of v0, p1, Lkh/g;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lkh/g;

    .line 66
    .line 67
    iget p1, p1, Lkh/g;->h:I

    .line 68
    .line 69
    return p1

    .line 70
    :cond_3
    instance-of v0, p1, Lkh/f;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lkh/f;

    .line 75
    .line 76
    iget p1, p1, Lkh/f;->h:I

    .line 77
    .line 78
    return p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/security/InvalidKeyException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McElieceKobaraImaiCipher"

    .line 2
    .line 3
    return-object v0
.end method

.method public initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/security/PrivateKey;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lmg/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 13
    .line 14
    invoke-interface {p2}, Lorg/spongycastle/crypto/m;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lkh/l;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0, p1}, Lkh/l;->a(ZLorg/spongycastle/crypto/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/security/PublicKey;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lmg/i0;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lkh/l;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p1, p3, p2}, Lkh/l;->a(ZLorg/spongycastle/crypto/h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public update([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

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
