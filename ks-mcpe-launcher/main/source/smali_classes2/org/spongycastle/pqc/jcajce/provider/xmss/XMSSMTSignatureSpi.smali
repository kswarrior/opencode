.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;
.super Ljava/security/Signature;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi$withShake256;,
        Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi$withSha512;,
        Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi$withShake128;,
        Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi$withSha256;
    }
.end annotation


# instance fields
.field private digest:Lorg/spongycastle/crypto/m;

.field private random:Ljava/security/SecureRandom;

.field private signer:Lph/v;

.field private treeDigest:Lye/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/m;Lph/v;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->signer:Lph/v;

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
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->getKeyParams()Lorg/spongycastle/crypto/h;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->getTreeDigestOID()Lye/n;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->treeDigest:Lye/n;

    .line 6
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->random:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lmg/i0;

    invoke-direct {v1, v0, p1}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    move-object v0, v1

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->reset()V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->signer:Lph/v;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lph/v;->b(ZLorg/spongycastle/crypto/h;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to XMSSMT"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->random:Ljava/security/SecureRandom;

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->getKeyParams()Lorg/spongycastle/crypto/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->treeDigest:Lye/n;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->signer:Lph/v;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1}, Lph/v;->b(ZLorg/spongycastle/crypto/h;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 27
    .line 28
    const-string v0, "unknown public key passed to XMSSMT"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigestResult(Lorg/spongycastle/crypto/m;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->signer:Lph/v;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lph/v;->a([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/security/SignatureException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    new-instance v1, Ljava/security/SignatureException;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

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
    iget-object v2, v0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigestResult(Lorg/spongycastle/crypto/m;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->signer:Lph/v;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v4, v3, Lph/v;->c:Lph/t;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Lph/u;

    .line 25
    .line 26
    iget-object v5, v3, Lph/v;->d:Lb0/g;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lph/u;-><init>(Lb0/g;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v4, Lph/u;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lph/u;

    .line 34
    .line 35
    invoke-direct {v1, v4}, Lph/u;-><init>(Lph/u;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lph/u;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-wide v5, v1, Lph/u;->b:J

    .line 43
    .line 44
    iget-object v1, v1, Lph/u;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [B

    .line 47
    .line 48
    invoke-static {v1}, Ljb/c;->m([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v7, v3, Lph/v;->c:Lph/t;

    .line 53
    .line 54
    iget-object v7, v7, Lph/t;->h:[B

    .line 55
    .line 56
    invoke-static {v7}, Ljb/c;->m([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v3, Lph/v;->d:Lb0/g;

    .line 61
    .line 62
    iget-object v8, v8, Lb0/g;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lb0/g;

    .line 65
    .line 66
    invoke-virtual {v8}, Lb0/g;->a()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8, v5, v6}, Ljb/c;->v0(IJ)[B

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v1, v7, v8}, Lsh/c;->k([B[B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v7, v3, Lph/v;->f:Lcom/google/firebase/messaging/v;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lcom/google/android/gms/internal/measurement/ig;

    .line 83
    .line 84
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/ig;->b([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v1, v3, Lph/v;->e:Lb0/g;

    .line 89
    .line 90
    iget v9, v1, Lb0/g;->a:I

    .line 91
    .line 92
    shr-long v1, v5, v9

    .line 93
    .line 94
    invoke-static {v9, v5, v6}, Ljb/c;->L(IJ)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    iget-object v5, v3, Lph/v;->f:Lcom/google/firebase/messaging/v;

    .line 99
    .line 100
    iget-object v6, v3, Lph/v;->d:Lb0/g;

    .line 101
    .line 102
    iget-object v6, v6, Lb0/g;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lb0/g;

    .line 105
    .line 106
    invoke-virtual {v6}, Lb0/g;->a()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-array v6, v6, [B

    .line 111
    .line 112
    iget-object v7, v3, Lph/v;->c:Lph/t;

    .line 113
    .line 114
    iget-object v7, v7, Lph/t;->p:[B

    .line 115
    .line 116
    invoke-static {v7}, Ljb/c;->m([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/messaging/v;->C([B[B)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lph/h;

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-direct {v5, v6}, Lph/h;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-wide v1, v5, Lph/m;->b:J

    .line 130
    .line 131
    iput v13, v5, Lph/h;->e:I

    .line 132
    .line 133
    new-instance v12, Lph/j;

    .line 134
    .line 135
    invoke-direct {v12, v5}, Lph/j;-><init>(Lph/h;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v11, v5

    .line 144
    check-cast v11, Lph/a0;

    .line 145
    .line 146
    iget-object v8, v3, Lph/v;->f:Lcom/google/firebase/messaging/v;

    .line 147
    .line 148
    invoke-static/range {v8 .. v13}, Ljd/h;->u(Lcom/google/firebase/messaging/v;I[BLph/a0;Lph/j;I)Lph/w;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_0
    iget-object v7, v3, Lph/v;->d:Lb0/g;

    .line 153
    .line 154
    iget v7, v7, Lb0/g;->b:I

    .line 155
    .line 156
    if-ge v6, v7, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v14, v7

    .line 163
    check-cast v14, Lph/a0;

    .line 164
    .line 165
    invoke-static {v9, v1, v2}, Ljb/c;->L(IJ)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    shr-long/2addr v1, v9

    .line 170
    new-instance v8, Lph/h;

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    invoke-direct {v8, v10}, Lph/h;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput v6, v8, Lph/m;->c:I

    .line 177
    .line 178
    iput-wide v1, v8, Lph/m;->b:J

    .line 179
    .line 180
    iput v7, v8, Lph/h;->e:I

    .line 181
    .line 182
    new-instance v15, Lph/j;

    .line 183
    .line 184
    invoke-direct {v15, v8}, Lph/j;-><init>(Lph/h;)V

    .line 185
    .line 186
    .line 187
    iget-object v11, v3, Lph/v;->f:Lcom/google/firebase/messaging/v;

    .line 188
    .line 189
    iget-object v5, v5, Lph/w;->d:[B

    .line 190
    .line 191
    invoke-static {v5}, Ljb/c;->m([B)[B

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move/from16 v16, v7

    .line 196
    .line 197
    move v12, v9

    .line 198
    invoke-static/range {v11 .. v16}, Ljd/h;->u(Lcom/google/firebase/messaging/v;I[BLph/a0;Lph/j;I)Lph/w;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, v5, Lph/w;->d:[B

    .line 206
    .line 207
    invoke-static {v1}, Ljb/c;->m([B)[B

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v3, Lph/v;->c:Lph/t;

    .line 212
    .line 213
    iget-object v2, v2, Lph/t;->h:[B

    .line 214
    .line 215
    invoke-static {v2}, Ljb/c;->m([B)[B

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lsh/c;->m([B[B)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    return v1

    .line 224
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v2, "publicKey == null"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v2, "signature == null"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v2, "message == null"

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
.end method

.method public getUpdatedPrivateKey()Ljava/security/PrivateKey;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->treeDigest:Lye/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->signer:Lph/v;

    .line 8
    .line 9
    iget-boolean v3, v2, Lph/v;->g:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lph/v;->a:Lph/s;

    .line 15
    .line 16
    iput-object v4, v2, Lph/v;->a:Lph/s;

    .line 17
    .line 18
    iput-object v4, v2, Lph/v;->b:Lph/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v2, Lph/v;->b:Lph/s;

    .line 22
    .line 23
    invoke-virtual {v3}, Lph/s;->a()Lph/s;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v4, v2, Lph/v;->b:Lph/s;

    .line 28
    .line 29
    :goto_0
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;-><init>(Lye/n;Lph/s;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;->treeDigest:Lye/n;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "signature object not in a signing state"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
