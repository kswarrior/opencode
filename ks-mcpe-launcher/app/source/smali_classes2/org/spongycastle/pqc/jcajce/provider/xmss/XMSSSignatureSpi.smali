.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;
.super Ljava/security/Signature;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake256;,
        Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha512;,
        Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake128;,
        Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha256;
    }
.end annotation


# instance fields
.field private digest:Lorg/spongycastle/crypto/m;

.field private random:Ljava/security/SecureRandom;

.field private signer:Lph/d0;

.field private treeDigest:Lye/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/m;Lph/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lph/d0;

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
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getKeyParams()Lorg/spongycastle/crypto/h;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getTreeDigestOID()Lye/n;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lye/n;

    .line 6
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->random:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lmg/i0;

    invoke-direct {v1, v0, p1}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    move-object v0, v1

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->reset()V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lph/d0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lph/d0;->b(ZLorg/spongycastle/crypto/h;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to XMSS"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->random:Ljava/security/SecureRandom;

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->getKeyParams()Lorg/spongycastle/crypto/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lye/n;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lph/d0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1}, Lph/d0;->b(ZLorg/spongycastle/crypto/h;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 27
    .line 28
    const-string v0, "unknown public key passed to XMSS"

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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigestResult(Lorg/spongycastle/crypto/m;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lph/d0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lph/d0;->a([B)[B

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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigestResult(Lorg/spongycastle/crypto/m;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lph/d0;

    .line 8
    .line 9
    new-instance v2, Lph/b0;

    .line 10
    .line 11
    iget-object v3, v1, Lph/d0;->d:Lb0/g;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lph/b0;-><init>(Lb0/g;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lb0/g;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v3, Lb0/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/google/firebase/messaging/v;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lph/l;

    .line 29
    .line 30
    iget v5, v5, Lph/l;->d:I

    .line 31
    .line 32
    iget v3, v3, Lb0/g;->a:I

    .line 33
    .line 34
    mul-int/2addr v5, v4

    .line 35
    mul-int/2addr v3, v4

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, p1}, Lsh/c;->c(I[B)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput v6, v2, Lph/b0;->x:I

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-static {v6, v4, p1}, Ljb/c;->A(II[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v2, Lph/b0;->y:[B

    .line 49
    .line 50
    add-int/2addr v6, v4

    .line 51
    add-int/2addr v5, v3

    .line 52
    invoke-static {v6, v5, p1}, Ljb/c;->A(II[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljb/c;->m([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v2, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v6, Lph/c0;

    .line 63
    .line 64
    invoke-direct {v6, v2}, Lph/c0;-><init>(Lph/b0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lph/d0;->d:Lb0/g;

    .line 68
    .line 69
    iget-object v2, p1, Lb0/g;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/google/firebase/messaging/v;

    .line 72
    .line 73
    invoke-virtual {p1}, Lb0/g;->a()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-array p1, p1, [B

    .line 78
    .line 79
    iget-object v3, v1, Lph/d0;->c:Lph/z;

    .line 80
    .line 81
    iget-object v3, v3, Lph/z;->p:[B

    .line 82
    .line 83
    invoke-static {v3}, Ljb/c;->m([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/messaging/v;->C([B[B)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v6, Lph/c0;->e:[B

    .line 91
    .line 92
    invoke-static {p1}, Ljb/c;->m([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, v1, Lph/d0;->c:Lph/z;

    .line 97
    .line 98
    iget-object v2, v2, Lph/z;->h:[B

    .line 99
    .line 100
    invoke-static {v2}, Ljb/c;->m([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v3, v6, Lph/c0;->d:I

    .line 105
    .line 106
    int-to-long v4, v3

    .line 107
    iget-object v7, v1, Lph/d0;->d:Lb0/g;

    .line 108
    .line 109
    invoke-virtual {v7}, Lb0/g;->a()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7, v4, v5}, Ljb/c;->v0(IJ)[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {p1, v2, v7}, Lsh/c;->k([B[B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v2, v1, Lph/d0;->e:Lcom/google/android/gms/internal/measurement/ig;

    .line 122
    .line 123
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/ig;->b([B[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v1, Lph/d0;->d:Lb0/g;

    .line 128
    .line 129
    iget v0, v0, Lb0/g;->a:I

    .line 130
    .line 131
    invoke-static {v0, v4, v5}, Ljb/c;->L(IJ)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    new-instance v2, Lph/h;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v2, v4}, Lph/h;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput v3, v2, Lph/h;->e:I

    .line 142
    .line 143
    new-instance v7, Lph/j;

    .line 144
    .line 145
    invoke-direct {v7, v2}, Lph/j;-><init>(Lph/h;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lph/d0;->d:Lb0/g;

    .line 149
    .line 150
    iget-object v2, v2, Lb0/g;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lcom/google/firebase/messaging/v;

    .line 154
    .line 155
    move-object v5, p1

    .line 156
    move v4, v0

    .line 157
    invoke-static/range {v3 .. v8}, Ljd/h;->u(Lcom/google/firebase/messaging/v;I[BLph/a0;Lph/j;I)Lph/w;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lph/w;->d:[B

    .line 162
    .line 163
    invoke-static {p1}, Ljb/c;->m([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v1, Lph/d0;->c:Lph/z;

    .line 168
    .line 169
    iget-object v0, v0, Lph/z;->h:[B

    .line 170
    .line 171
    invoke-static {v0}, Ljb/c;->m([B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lsh/c;->m([B[B)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v0, "signature == null"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public getUpdatedPrivateKey()Ljava/security/PrivateKey;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lye/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lph/d0;

    .line 8
    .line 9
    iget-boolean v3, v2, Lph/d0;->g:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lph/d0;->a:Lph/y;

    .line 15
    .line 16
    iput-object v4, v2, Lph/d0;->a:Lph/y;

    .line 17
    .line 18
    iput-object v4, v2, Lph/d0;->b:Lph/y;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v2, Lph/d0;->b:Lph/y;

    .line 22
    .line 23
    invoke-virtual {v3}, Lph/y;->a()Lph/y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v4, v2, Lph/d0;->b:Lph/y;

    .line 28
    .line 29
    :goto_0
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lye/n;Lph/y;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lye/n;

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
