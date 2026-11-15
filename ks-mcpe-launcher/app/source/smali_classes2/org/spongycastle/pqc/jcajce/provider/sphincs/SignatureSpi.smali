.class public Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi$withSha3_512;,
        Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi$withSha512;
    }
.end annotation


# instance fields
.field private digest:Lorg/spongycastle/crypto/m;

.field private random:Ljava/security/SecureRandom;

.field private signer:Loh/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;Loh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Loh/d;

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
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->getKeyParams()Lorg/spongycastle/crypto/h;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lmg/i0;

    invoke-direct {v1, p1, v0}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    move-object p1, v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 8
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Loh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p1, Loh/e;

    .line 10
    iget-object p1, p1, Loh/e;->d:[B

    .line 11
    invoke-static {p1}, Lsh/c;->d([B)[B

    move-result-object p1

    .line 12
    iput-object p1, v0, Loh/d;->b:[B

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to SPHINCS-256"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->random:Ljava/security/SecureRandom;

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->getKeyParams()Lorg/spongycastle/crypto/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Loh/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Loh/f;

    .line 22
    .line 23
    iget-object p1, p1, Loh/f;->d:[B

    .line 24
    .line 25
    invoke-static {p1}, Lsh/c;->d([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Loh/d;->b:[B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 33
    .line 34
    const-string v0, "unknown public key passed to SPHINCS-256"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

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
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Loh/d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Loh/d;->a([B)[B

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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    iget-object v4, v0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {v4, v3, v5}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Loh/d;

    .line 20
    .line 21
    iget-object v6, v4, Loh/d;->a:Loh/a;

    .line 22
    .line 23
    iget-object v4, v4, Loh/d;->b:[B

    .line 24
    .line 25
    array-length v7, v1

    .line 26
    const/16 v8, 0x860

    .line 27
    .line 28
    new-array v13, v8, [B

    .line 29
    .line 30
    const/16 v14, 0x20

    .line 31
    .line 32
    new-array v15, v14, [B

    .line 33
    .line 34
    new-array v8, v14, [B

    .line 35
    .line 36
    const v9, 0xa028

    .line 37
    .line 38
    .line 39
    new-array v10, v9, [B

    .line 40
    .line 41
    const/16 v11, 0x420

    .line 42
    .line 43
    new-array v12, v11, [B

    .line 44
    .line 45
    if-ne v7, v9, :cond_1f

    .line 46
    .line 47
    const/16 v7, 0x40

    .line 48
    .line 49
    move-object/from16 v16, v8

    .line 50
    .line 51
    new-array v8, v7, [B

    .line 52
    .line 53
    move/from16 v17, v7

    .line 54
    .line 55
    move v7, v5

    .line 56
    :goto_0
    if-ge v7, v11, :cond_0

    .line 57
    .line 58
    aget-byte v18, v4, v7

    .line 59
    .line 60
    aput-byte v18, v12, v7

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-array v4, v14, [B

    .line 66
    .line 67
    move v7, v5

    .line 68
    :goto_1
    if-ge v7, v14, :cond_1

    .line 69
    .line 70
    aget-byte v18, v1, v7

    .line 71
    .line 72
    aput-byte v18, v4, v7

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v1, v5, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, Loh/a;->b:Lorg/spongycastle/crypto/m;

    .line 81
    .line 82
    invoke-interface {v1, v4, v5, v14}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v12, v5, v11}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3, v5, v2}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v8, v5}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    move v3, v5

    .line 97
    :goto_2
    const/16 v4, 0x8

    .line 98
    .line 99
    if-ge v3, v4, :cond_2

    .line 100
    .line 101
    add-int v4, v14, v3

    .line 102
    .line 103
    aget-byte v4, v10, v4

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0xff

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    int-to-long v5, v4

    .line 109
    mul-int/lit8 v4, v3, 0x8

    .line 110
    .line 111
    shl-long v4, v5, v4

    .line 112
    .line 113
    xor-long/2addr v1, v4

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    move-object v6, v7

    .line 117
    const/4 v5, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v7, v6

    .line 120
    const/16 v3, 0x400

    .line 121
    .line 122
    new-array v11, v3, [B

    .line 123
    .line 124
    const/16 v3, 0x828

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_3
    const/16 v19, 0x1

    .line 128
    .line 129
    if-ge v5, v14, :cond_c

    .line 130
    .line 131
    mul-int/lit8 v9, v5, 0x2

    .line 132
    .line 133
    aget-byte v6, v8, v9

    .line 134
    .line 135
    and-int/lit16 v6, v6, 0xff

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    aget-byte v9, v8, v9

    .line 140
    .line 141
    and-int/lit16 v9, v9, 0xff

    .line 142
    .line 143
    shl-int/2addr v9, v4

    .line 144
    add-int/2addr v6, v9

    .line 145
    and-int/lit8 v9, v6, 0x1

    .line 146
    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v7, v9, v3, v11, v10}, Loh/a;->b(II[B[B)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_4
    if-ge v9, v14, :cond_4

    .line 155
    .line 156
    add-int/lit8 v20, v9, 0x20

    .line 157
    .line 158
    add-int/lit8 v21, v3, 0x20

    .line 159
    .line 160
    add-int v21, v21, v9

    .line 161
    .line 162
    aget-byte v21, v10, v21

    .line 163
    .line 164
    aput-byte v21, v11, v20

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    invoke-virtual {v7, v14, v3, v11, v10}, Loh/a;->b(II[B[B)V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_5
    if-ge v9, v14, :cond_4

    .line 174
    .line 175
    add-int/lit8 v20, v3, 0x20

    .line 176
    .line 177
    add-int v20, v20, v9

    .line 178
    .line 179
    aget-byte v20, v10, v20

    .line 180
    .line 181
    aput-byte v20, v11, v9

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    add-int/lit8 v3, v3, 0x40

    .line 187
    .line 188
    move/from16 v9, v19

    .line 189
    .line 190
    :goto_6
    const/16 v4, 0xa

    .line 191
    .line 192
    if-ge v9, v4, :cond_8

    .line 193
    .line 194
    ushr-int/lit8 v4, v6, 0x1

    .line 195
    .line 196
    and-int/lit8 v6, v4, 0x1

    .line 197
    .line 198
    if-nez v6, :cond_6

    .line 199
    .line 200
    add-int/lit8 v6, v9, -0x1

    .line 201
    .line 202
    mul-int/lit8 v6, v6, 0x40

    .line 203
    .line 204
    move/from16 v21, v9

    .line 205
    .line 206
    move v9, v6

    .line 207
    move-object v6, v7

    .line 208
    const/4 v7, 0x0

    .line 209
    move-object/from16 v22, v8

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    move-object/from16 v23, v10

    .line 213
    .line 214
    move-object v10, v11

    .line 215
    invoke-virtual/range {v6 .. v12}, Loh/a;->a(III[B[B[B)V

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    :goto_7
    if-ge v9, v14, :cond_5

    .line 220
    .line 221
    add-int/lit8 v7, v9, 0x20

    .line 222
    .line 223
    add-int v8, v3, v9

    .line 224
    .line 225
    aget-byte v8, v23, v8

    .line 226
    .line 227
    aput-byte v8, v10, v7

    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_5
    move-object v7, v6

    .line 233
    goto :goto_9

    .line 234
    :cond_6
    move-object v6, v7

    .line 235
    move-object/from16 v22, v8

    .line 236
    .line 237
    move/from16 v21, v9

    .line 238
    .line 239
    move-object/from16 v23, v10

    .line 240
    .line 241
    move-object v10, v11

    .line 242
    add-int/lit8 v9, v21, -0x1

    .line 243
    .line 244
    const/16 v17, 0x40

    .line 245
    .line 246
    mul-int/lit8 v9, v9, 0x40

    .line 247
    .line 248
    const/16 v7, 0x20

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-virtual/range {v6 .. v12}, Loh/a;->a(III[B[B[B)V

    .line 252
    .line 253
    .line 254
    move-object v7, v6

    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_8
    if-ge v9, v14, :cond_7

    .line 257
    .line 258
    add-int v6, v3, v9

    .line 259
    .line 260
    aget-byte v6, v23, v6

    .line 261
    .line 262
    aput-byte v6, v10, v9

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_7
    :goto_9
    add-int/lit8 v3, v3, 0x20

    .line 268
    .line 269
    add-int/lit8 v9, v21, 0x1

    .line 270
    .line 271
    move v6, v4

    .line 272
    move-object v11, v10

    .line 273
    move-object/from16 v8, v22

    .line 274
    .line 275
    move-object/from16 v10, v23

    .line 276
    .line 277
    const/16 v17, 0x40

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    move-object/from16 v22, v8

    .line 281
    .line 282
    move-object/from16 v23, v10

    .line 283
    .line 284
    move-object v10, v11

    .line 285
    ushr-int/lit8 v4, v6, 0x1

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/16 v9, 0x240

    .line 289
    .line 290
    move-object v6, v7

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-virtual/range {v6 .. v12}, Loh/a;->a(III[B[B[B)V

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    :goto_a
    if-ge v9, v14, :cond_b

    .line 297
    .line 298
    mul-int/lit8 v7, v4, 0x20

    .line 299
    .line 300
    add-int/lit8 v7, v7, 0x28

    .line 301
    .line 302
    add-int/2addr v7, v9

    .line 303
    aget-byte v7, v23, v7

    .line 304
    .line 305
    aget-byte v8, v10, v9

    .line 306
    .line 307
    if-eq v7, v8, :cond_a

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    :goto_b
    if-ge v9, v14, :cond_9

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    aput-byte v18, v16, v9

    .line 315
    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_9
    const/16 v18, 0x0

    .line 320
    .line 321
    const/4 v4, 0x4

    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :cond_a
    const/16 v18, 0x0

    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_b
    const/16 v18, 0x0

    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    move-object v7, v6

    .line 334
    move-object v11, v10

    .line 335
    move-object/from16 v8, v22

    .line 336
    .line 337
    move-object/from16 v10, v23

    .line 338
    .line 339
    const/16 v4, 0x8

    .line 340
    .line 341
    const/16 v17, 0x40

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_c
    move-object v6, v7

    .line 346
    move-object/from16 v23, v10

    .line 347
    .line 348
    move-object v10, v11

    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move/from16 v3, v18

    .line 352
    .line 353
    :goto_c
    if-ge v3, v14, :cond_d

    .line 354
    .line 355
    mul-int/lit8 v7, v3, 0x20

    .line 356
    .line 357
    mul-int/lit8 v4, v3, 0x40

    .line 358
    .line 359
    add-int/lit8 v8, v4, 0x28

    .line 360
    .line 361
    const/16 v9, 0x280

    .line 362
    .line 363
    move-object/from16 v11, v23

    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Loh/a;->a(III[B[B[B)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_d
    move/from16 v3, v18

    .line 372
    .line 373
    :goto_d
    const/16 v4, 0x10

    .line 374
    .line 375
    if-ge v3, v4, :cond_e

    .line 376
    .line 377
    mul-int/lit8 v7, v3, 0x20

    .line 378
    .line 379
    mul-int/lit8 v8, v3, 0x40

    .line 380
    .line 381
    const/16 v9, 0x2c0

    .line 382
    .line 383
    move-object v11, v10

    .line 384
    invoke-virtual/range {v6 .. v12}, Loh/a;->a(III[B[B[B)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_e
    move/from16 v3, v18

    .line 391
    .line 392
    const/16 v4, 0x8

    .line 393
    .line 394
    :goto_e
    if-ge v3, v4, :cond_f

    .line 395
    .line 396
    mul-int/lit8 v7, v3, 0x20

    .line 397
    .line 398
    mul-int/lit8 v8, v3, 0x40

    .line 399
    .line 400
    const/16 v9, 0x300

    .line 401
    .line 402
    move-object v11, v10

    .line 403
    invoke-virtual/range {v6 .. v12}, Loh/a;->a(III[B[B[B)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_f
    move/from16 v3, v18

    .line 410
    .line 411
    const/4 v4, 0x4

    .line 412
    :goto_f
    if-ge v3, v4, :cond_10

    .line 413
    .line 414
    mul-int/lit8 v7, v3, 0x20

    .line 415
    .line 416
    mul-int/lit8 v8, v3, 0x40

    .line 417
    .line 418
    const/16 v9, 0x340

    .line 419
    .line 420
    move-object v11, v10

    .line 421
    invoke-virtual/range {v6 .. v12}, Loh/a;->a(III[B[B[B)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_10
    move/from16 v3, v18

    .line 428
    .line 429
    :goto_10
    const/4 v5, 0x2

    .line 430
    if-ge v3, v5, :cond_11

    .line 431
    .line 432
    mul-int/lit8 v7, v3, 0x20

    .line 433
    .line 434
    mul-int/lit8 v8, v3, 0x40

    .line 435
    .line 436
    const/16 v9, 0x380

    .line 437
    .line 438
    move-object v11, v10

    .line 439
    invoke-virtual/range {v6 .. v12}, Loh/a;->a(III[B[B[B)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_11
    const/4 v8, 0x0

    .line 446
    const/16 v9, 0x3c0

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    move-object v11, v10

    .line 450
    move-object/from16 v10, v16

    .line 451
    .line 452
    invoke-virtual/range {v6 .. v12}, Loh/a;->a(III[B[B[B)V

    .line 453
    .line 454
    .line 455
    :goto_11
    const/16 v3, 0x3428

    .line 456
    .line 457
    move/from16 v5, v18

    .line 458
    .line 459
    :goto_12
    const/16 v7, 0xc

    .line 460
    .line 461
    if-ge v5, v7, :cond_1c

    .line 462
    .line 463
    const/16 v7, 0x43

    .line 464
    .line 465
    new-array v8, v7, [I

    .line 466
    .line 467
    move/from16 v9, v18

    .line 468
    .line 469
    move v10, v9

    .line 470
    :goto_13
    const/16 v11, 0x40

    .line 471
    .line 472
    if-ge v9, v11, :cond_12

    .line 473
    .line 474
    div-int/lit8 v17, v9, 0x2

    .line 475
    .line 476
    aget-byte v11, v16, v17

    .line 477
    .line 478
    and-int/lit8 v17, v11, 0xf

    .line 479
    .line 480
    aput v17, v8, v9

    .line 481
    .line 482
    add-int/lit8 v17, v9, 0x1

    .line 483
    .line 484
    and-int/lit16 v11, v11, 0xff

    .line 485
    .line 486
    ushr-int/2addr v11, v4

    .line 487
    aput v11, v8, v17

    .line 488
    .line 489
    aget v17, v8, v9

    .line 490
    .line 491
    rsub-int/lit8 v17, v17, 0xf

    .line 492
    .line 493
    add-int v17, v17, v10

    .line 494
    .line 495
    rsub-int/lit8 v10, v11, 0xf

    .line 496
    .line 497
    add-int v10, v10, v17

    .line 498
    .line 499
    add-int/lit8 v9, v9, 0x2

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_12
    :goto_14
    if-ge v9, v7, :cond_13

    .line 503
    .line 504
    and-int/lit8 v11, v10, 0xf

    .line 505
    .line 506
    aput v11, v8, v9

    .line 507
    .line 508
    ushr-int/2addr v10, v4

    .line 509
    add-int/lit8 v9, v9, 0x1

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_13
    move/from16 v9, v18

    .line 513
    .line 514
    :goto_15
    if-ge v9, v7, :cond_14

    .line 515
    .line 516
    move-object v10, v8

    .line 517
    mul-int/lit8 v8, v9, 0x20

    .line 518
    .line 519
    move-object v11, v10

    .line 520
    add-int v10, v3, v8

    .line 521
    .line 522
    aget v17, v11, v9

    .line 523
    .line 524
    move-object/from16 v20, v11

    .line 525
    .line 526
    move-object v11, v12

    .line 527
    mul-int/lit8 v12, v17, 0x20

    .line 528
    .line 529
    rsub-int/lit8 v17, v17, 0xf

    .line 530
    .line 531
    move/from16 v21, v7

    .line 532
    .line 533
    move-object v7, v13

    .line 534
    move/from16 v13, v17

    .line 535
    .line 536
    const/16 v4, 0x40

    .line 537
    .line 538
    move/from16 v17, v9

    .line 539
    .line 540
    move-object/from16 v9, v23

    .line 541
    .line 542
    invoke-static/range {v6 .. v13}, Ljb/c;->C(Loh/a;[BI[BI[BII)V

    .line 543
    .line 544
    .line 545
    move-object v12, v11

    .line 546
    add-int/lit8 v9, v17, 0x1

    .line 547
    .line 548
    move-object v13, v7

    .line 549
    move-object/from16 v8, v20

    .line 550
    .line 551
    move/from16 v7, v21

    .line 552
    .line 553
    const/4 v4, 0x4

    .line 554
    goto :goto_15

    .line 555
    :cond_14
    move-object v7, v13

    .line 556
    const/16 v4, 0x40

    .line 557
    .line 558
    add-int/lit16 v13, v3, 0x860

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    move-object v11, v12

    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    move-object v9, v7

    .line 565
    move-object v7, v15

    .line 566
    invoke-static/range {v6 .. v12}, Lfc/h;->w(Loh/a;[BI[BI[BI)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v17, v7

    .line 570
    .line 571
    move-object v15, v9

    .line 572
    move-object v12, v11

    .line 573
    const-wide/16 v7, 0x1f

    .line 574
    .line 575
    and-long/2addr v7, v1

    .line 576
    long-to-int v7, v7

    .line 577
    new-array v10, v4, [B

    .line 578
    .line 579
    and-int/lit8 v8, v7, 0x1

    .line 580
    .line 581
    if-eqz v8, :cond_16

    .line 582
    .line 583
    move/from16 v9, v18

    .line 584
    .line 585
    :goto_16
    if-ge v9, v14, :cond_15

    .line 586
    .line 587
    add-int/lit8 v8, v9, 0x20

    .line 588
    .line 589
    aget-byte v11, v17, v9

    .line 590
    .line 591
    aput-byte v11, v10, v8

    .line 592
    .line 593
    add-int/lit8 v9, v9, 0x1

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_15
    move/from16 v9, v18

    .line 597
    .line 598
    :goto_17
    if-ge v9, v14, :cond_18

    .line 599
    .line 600
    add-int v8, v13, v9

    .line 601
    .line 602
    aget-byte v8, v23, v8

    .line 603
    .line 604
    aput-byte v8, v10, v9

    .line 605
    .line 606
    add-int/lit8 v9, v9, 0x1

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_16
    move/from16 v9, v18

    .line 610
    .line 611
    :goto_18
    if-ge v9, v14, :cond_17

    .line 612
    .line 613
    aget-byte v8, v17, v9

    .line 614
    .line 615
    aput-byte v8, v10, v9

    .line 616
    .line 617
    add-int/lit8 v9, v9, 0x1

    .line 618
    .line 619
    goto :goto_18

    .line 620
    :cond_17
    move/from16 v9, v18

    .line 621
    .line 622
    :goto_19
    if-ge v9, v14, :cond_18

    .line 623
    .line 624
    add-int/lit8 v8, v9, 0x20

    .line 625
    .line 626
    add-int v11, v13, v9

    .line 627
    .line 628
    aget-byte v11, v23, v11

    .line 629
    .line 630
    aput-byte v11, v10, v8

    .line 631
    .line 632
    add-int/lit8 v9, v9, 0x1

    .line 633
    .line 634
    goto :goto_19

    .line 635
    :cond_18
    add-int/lit16 v8, v3, 0x880

    .line 636
    .line 637
    move v13, v8

    .line 638
    move/from16 v8, v18

    .line 639
    .line 640
    const/4 v9, 0x4

    .line 641
    :goto_1a
    if-ge v8, v9, :cond_1b

    .line 642
    .line 643
    ushr-int/lit8 v20, v7, 0x1

    .line 644
    .line 645
    and-int/lit8 v7, v20, 0x1

    .line 646
    .line 647
    if-eqz v7, :cond_19

    .line 648
    .line 649
    add-int/lit8 v7, v8, 0x7

    .line 650
    .line 651
    mul-int/2addr v7, v4

    .line 652
    move/from16 v24, v9

    .line 653
    .line 654
    move v9, v7

    .line 655
    const/16 v7, 0x20

    .line 656
    .line 657
    move v11, v8

    .line 658
    const/4 v8, 0x0

    .line 659
    move/from16 v21, v11

    .line 660
    .line 661
    move-object v11, v10

    .line 662
    invoke-virtual/range {v6 .. v12}, Loh/a;->a(III[B[B[B)V

    .line 663
    .line 664
    .line 665
    move/from16 v9, v18

    .line 666
    .line 667
    :goto_1b
    if-ge v9, v14, :cond_1a

    .line 668
    .line 669
    add-int v7, v13, v9

    .line 670
    .line 671
    aget-byte v7, v23, v7

    .line 672
    .line 673
    aput-byte v7, v10, v9

    .line 674
    .line 675
    add-int/lit8 v9, v9, 0x1

    .line 676
    .line 677
    goto :goto_1b

    .line 678
    :cond_19
    move/from16 v21, v8

    .line 679
    .line 680
    move/from16 v24, v9

    .line 681
    .line 682
    add-int/lit8 v8, v21, 0x7

    .line 683
    .line 684
    mul-int/lit8 v9, v8, 0x40

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    const/4 v8, 0x0

    .line 688
    move-object v11, v10

    .line 689
    invoke-virtual/range {v6 .. v12}, Loh/a;->a(III[B[B[B)V

    .line 690
    .line 691
    .line 692
    move/from16 v9, v18

    .line 693
    .line 694
    :goto_1c
    if-ge v9, v14, :cond_1a

    .line 695
    .line 696
    add-int/lit8 v7, v9, 0x20

    .line 697
    .line 698
    add-int v8, v13, v9

    .line 699
    .line 700
    aget-byte v8, v23, v8

    .line 701
    .line 702
    aput-byte v8, v10, v7

    .line 703
    .line 704
    add-int/lit8 v9, v9, 0x1

    .line 705
    .line 706
    goto :goto_1c

    .line 707
    :cond_1a
    add-int/lit8 v13, v13, 0x20

    .line 708
    .line 709
    add-int/lit8 v8, v21, 0x1

    .line 710
    .line 711
    move/from16 v7, v20

    .line 712
    .line 713
    move/from16 v9, v24

    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :cond_1b
    move/from16 v24, v9

    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    const/16 v9, 0x2c0

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    move-object v11, v10

    .line 723
    move-object/from16 v10, v16

    .line 724
    .line 725
    invoke-virtual/range {v6 .. v12}, Loh/a;->a(III[B[B[B)V

    .line 726
    .line 727
    .line 728
    const/4 v7, 0x5

    .line 729
    shr-long/2addr v1, v7

    .line 730
    add-int/lit16 v3, v3, 0x900

    .line 731
    .line 732
    add-int/lit8 v5, v5, 0x1

    .line 733
    .line 734
    move-object v13, v15

    .line 735
    move-object/from16 v15, v17

    .line 736
    .line 737
    move/from16 v4, v24

    .line 738
    .line 739
    goto/16 :goto_12

    .line 740
    .line 741
    :cond_1c
    move/from16 v9, v18

    .line 742
    .line 743
    :goto_1d
    if-ge v9, v14, :cond_1e

    .line 744
    .line 745
    aget-byte v1, v16, v9

    .line 746
    .line 747
    add-int/lit16 v2, v9, 0x400

    .line 748
    .line 749
    aget-byte v2, v12, v2

    .line 750
    .line 751
    if-eq v1, v2, :cond_1d

    .line 752
    .line 753
    move/from16 v19, v18

    .line 754
    .line 755
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 756
    .line 757
    goto :goto_1d

    .line 758
    :cond_1e
    return v19

    .line 759
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    const-string v2, "signature wrong size"

    .line 762
    .line 763
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1
.end method
