.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$WhirlpoolWithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512_256WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512_224WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA384WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA256WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA224WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$RIPEMD160WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$MD5WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA1WithRSAEncryption;
    }
.end annotation


# instance fields
.field private signer:Lqg/e;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqg/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lqg/e;->b:Lorg/spongycastle/crypto/a;

    .line 10
    .line 11
    iput-object p1, v0, Lqg/e;->a:Lorg/spongycastle/crypto/m;

    .line 12
    .line 13
    const/16 p1, 0xbc

    .line 14
    .line 15
    iput p1, v0, Lqg/e;->c:I

    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:Lqg/e;

    .line 18
    .line 19
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

    .line 1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)Lmg/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:Lqg/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Lqg/e;->c(ZLmg/o0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)Lmg/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:Lqg/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Lqg/e;->c(ZLmg/o0;)V

    .line 11
    .line 12
    .line 13
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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:Lqg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/e;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/security/SignatureException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public engineUpdate(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:Lqg/e;

    .line 2
    iget-object v1, v0, Lqg/e;->a:Lorg/spongycastle/crypto/m;

    .line 3
    invoke-interface {v1, p1}, Lorg/spongycastle/crypto/m;->update(B)V

    .line 4
    iget v1, v0, Lqg/e;->g:I

    iget-object v2, v0, Lqg/e;->f:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    aput-byte p1, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, v0, Lqg/e;->g:I

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 5

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:Lqg/e;

    :goto_0
    if-lez p3, :cond_1

    .line 8
    iget v1, v0, Lqg/e;->g:I

    .line 9
    iget-object v2, v0, Lqg/e;->f:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 10
    aget-byte v1, p1, p2

    .line 11
    iget-object v2, v0, Lqg/e;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v2, v1}, Lorg/spongycastle/crypto/m;->update(B)V

    .line 12
    iget v2, v0, Lqg/e;->g:I

    iget-object v3, v0, Lqg/e;->f:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 13
    aput-byte v1, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    iput v2, v0, Lqg/e;->g:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lqg/e;->a:Lorg/spongycastle/crypto/m;

    .line 16
    invoke-interface {v1, p1, p2, p3}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 17
    iget p1, v0, Lqg/e;->g:I

    add-int/2addr p1, p3

    iput p1, v0, Lqg/e;->g:I

    return-void
.end method

.method public engineVerify([B)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:Lqg/e;

    .line 2
    .line 3
    iget-object v1, v0, Lqg/e;->a:Lorg/spongycastle/crypto/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lqg/e;->b:Lorg/spongycastle/crypto/a;

    .line 7
    .line 8
    array-length v4, p1

    .line 9
    invoke-interface {v3, v2, v4, p1}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    aget-byte v3, p1, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xc0

    .line 16
    .line 17
    xor-int/lit8 v3, v3, 0x40

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lqg/e;->d([B)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    array-length v3, p1

    .line 26
    const/4 v4, 0x1

    .line 27
    sub-int/2addr v3, v4

    .line 28
    aget-byte v3, p1, v3

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    xor-int/lit8 v3, v3, 0xc

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lqg/e;->d([B)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    array-length v3, p1

    .line 41
    sub-int/2addr v3, v4

    .line 42
    aget-byte v3, p1, v3

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    xor-int/lit16 v3, v3, 0xbc

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    array-length v3, p1

    .line 53
    const/4 v5, 0x2

    .line 54
    sub-int/2addr v3, v5

    .line 55
    aget-byte v3, p1, v3

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    .line 59
    shl-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    array-length v6, p1

    .line 62
    sub-int/2addr v6, v4

    .line 63
    aget-byte v6, p1, v6

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    or-int/2addr v3, v6

    .line 68
    sget-object v6, Lqg/f;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->getAlgorithmName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v6, :cond_16

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v3, v6, :cond_15

    .line 87
    .line 88
    :goto_0
    move v3, v2

    .line 89
    :goto_1
    array-length v6, p1

    .line 90
    if-eq v3, v6, :cond_4

    .line 91
    .line 92
    aget-byte v6, p1, v3

    .line 93
    .line 94
    and-int/lit8 v6, v6, 0xf

    .line 95
    .line 96
    xor-int/lit8 v6, v6, 0xa

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    add-int/2addr v3, v4

    .line 105
    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-array v7, v6, [B

    .line 110
    .line 111
    array-length v8, p1

    .line 112
    sub-int/2addr v8, v5

    .line 113
    sub-int/2addr v8, v6

    .line 114
    sub-int v5, v8, v3

    .line 115
    .line 116
    if-gtz v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lqg/e;->d([B)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_5
    aget-byte v9, p1, v2

    .line 123
    .line 124
    and-int/lit8 v9, v9, 0x20

    .line 125
    .line 126
    if-nez v9, :cond_a

    .line 127
    .line 128
    iget v9, v0, Lqg/e;->g:I

    .line 129
    .line 130
    if-le v9, v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lqg/e;->d([B)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_6
    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->reset()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p1, v3, v5}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v7, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 143
    .line 144
    .line 145
    move v1, v2

    .line 146
    move v9, v4

    .line 147
    :goto_3
    if-eq v1, v6, :cond_8

    .line 148
    .line 149
    add-int v10, v8, v1

    .line 150
    .line 151
    aget-byte v11, p1, v10

    .line 152
    .line 153
    aget-byte v12, v7, v1

    .line 154
    .line 155
    xor-int/2addr v11, v12

    .line 156
    int-to-byte v11, v11

    .line 157
    aput-byte v11, p1, v10

    .line 158
    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    move v9, v2

    .line 162
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    if-nez v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lqg/e;->d([B)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_9
    new-array v1, v5, [B

    .line 172
    .line 173
    iput-object v1, v0, Lqg/e;->h:[B

    .line 174
    .line 175
    invoke-static {p1, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-interface {v1, v7, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 180
    .line 181
    .line 182
    move v1, v2

    .line 183
    move v9, v4

    .line 184
    :goto_4
    if-eq v1, v6, :cond_c

    .line 185
    .line 186
    add-int v10, v8, v1

    .line 187
    .line 188
    aget-byte v11, p1, v10

    .line 189
    .line 190
    aget-byte v12, v7, v1

    .line 191
    .line 192
    xor-int/2addr v11, v12

    .line 193
    int-to-byte v11, v11

    .line 194
    aput-byte v11, p1, v10

    .line 195
    .line 196
    if-eqz v11, :cond_b

    .line 197
    .line 198
    move v9, v2

    .line 199
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    if-nez v9, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lqg/e;->d([B)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_d
    new-array v1, v5, [B

    .line 209
    .line 210
    iput-object v1, v0, Lqg/e;->h:[B

    .line 211
    .line 212
    invoke-static {p1, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    :goto_5
    iget v1, v0, Lqg/e;->g:I

    .line 216
    .line 217
    if-eqz v1, :cond_14

    .line 218
    .line 219
    iget-object v3, v0, Lqg/e;->f:[B

    .line 220
    .line 221
    iget-object v5, v0, Lqg/e;->h:[B

    .line 222
    .line 223
    array-length v6, v3

    .line 224
    if-le v1, v6, :cond_10

    .line 225
    .line 226
    array-length v1, v3

    .line 227
    array-length v6, v5

    .line 228
    if-le v1, v6, :cond_e

    .line 229
    .line 230
    move v1, v2

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    move v1, v4

    .line 233
    :goto_6
    move v6, v2

    .line 234
    :goto_7
    iget-object v7, v0, Lqg/e;->f:[B

    .line 235
    .line 236
    array-length v7, v7

    .line 237
    if-eq v6, v7, :cond_13

    .line 238
    .line 239
    aget-byte v7, v3, v6

    .line 240
    .line 241
    aget-byte v8, v5, v6

    .line 242
    .line 243
    if-eq v7, v8, :cond_f

    .line 244
    .line 245
    move v1, v2

    .line 246
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    array-length v6, v5

    .line 250
    if-eq v1, v6, :cond_11

    .line 251
    .line 252
    move v1, v2

    .line 253
    goto :goto_8

    .line 254
    :cond_11
    move v1, v4

    .line 255
    :goto_8
    move v6, v2

    .line 256
    :goto_9
    array-length v7, v5

    .line 257
    if-eq v6, v7, :cond_13

    .line 258
    .line 259
    aget-byte v7, v3, v6

    .line 260
    .line 261
    aget-byte v8, v5, v6

    .line 262
    .line 263
    if-eq v7, v8, :cond_12

    .line 264
    .line 265
    move v1, v2

    .line 266
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_13
    if-nez v1, :cond_14

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lqg/e;->d([B)V

    .line 272
    .line 273
    .line 274
    return v2

    .line 275
    :cond_14
    iget-object v1, v0, Lqg/e;->f:[B

    .line 276
    .line 277
    invoke-static {v1}, Lqg/e;->a([B)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lqg/e;->a([B)V

    .line 281
    .line 282
    .line 283
    iput v2, v0, Lqg/e;->g:I

    .line 284
    .line 285
    return v4

    .line 286
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v0, "signer initialised with wrong digest for trailer "

    .line 289
    .line 290
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v0, "unrecognised hash in signature"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :catch_0
    return v2
.end method
