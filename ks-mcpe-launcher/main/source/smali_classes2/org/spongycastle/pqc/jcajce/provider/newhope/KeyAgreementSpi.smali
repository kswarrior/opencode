.class public Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private agreement:Llh/a;

.field private exchangePairGenerator:Llh/b;

.field private otherPartyKey:Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

.field private shared:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public calcSecret()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->engineGenerateSecret()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Llh/f;->b:[S

    sget-object v2, Llh/f;->d:[S

    if-eqz p2, :cond_6

    .line 2
    move-object/from16 v3, p1

    check-cast v3, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    iput-object v3, v0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->otherPartyKey:Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 3
    iget-object v4, v0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->exchangePairGenerator:Llh/b;

    const/4 v9, 0x0

    const/16 v10, 0x400

    const/16 v14, 0x20

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v3}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->getKeyParams()Lorg/spongycastle/crypto/h;

    move-result-object v3

    check-cast v3, Lmg/b;

    .line 5
    check-cast v3, Llh/e;

    .line 6
    new-array v11, v14, [B

    const/16 v12, 0x800

    .line 7
    new-array v12, v12, [B

    .line 8
    iget-object v4, v4, Llh/b;->a:Ljava/security/SecureRandom;

    iget-object v3, v3, Llh/e;->d:[B

    .line 9
    new-array v13, v10, [S

    .line 10
    new-array v15, v14, [B

    .line 11
    invoke-static {v3, v13}, Llh/f;->e([B[S)V

    const/16 v5, 0x700

    .line 12
    invoke-static {v3, v5, v15, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-array v3, v10, [S

    .line 14
    invoke-static {v15, v3}, Llh/f;->h([B[S)V

    .line 15
    new-array v5, v14, [B

    .line 16
    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    new-array v4, v10, [S

    .line 18
    invoke-static {v4, v5, v9}, Llh/f;->i([S[BB)V

    move v15, v9

    :goto_0
    const v16, 0xffff

    if-ge v15, v10, :cond_0

    .line 19
    aget-short v17, v4, v15

    and-int v17, v17, v16

    aget-short v18, v2, v15

    and-int v16, v18, v16

    mul-int v17, v17, v16

    .line 20
    invoke-static/range {v17 .. v17}, Llh/f;->j(I)S

    move-result v16

    aput-short v16, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v4, v1}, Llh/f;->c([S[S)V

    .line 22
    new-array v15, v10, [S

    const/16 p2, 0x3

    const/4 v8, 0x1

    .line 23
    invoke-static {v15, v5, v8}, Llh/f;->i([S[BB)V

    move v7, v9

    :goto_1
    if-ge v7, v10, :cond_1

    .line 24
    aget-short v18, v15, v7

    and-int v18, v18, v16

    aget-short v19, v2, v7

    and-int v19, v19, v16

    mul-int v18, v18, v19

    .line 25
    invoke-static/range {v18 .. v18}, Llh/f;->j(I)S

    move-result v18

    aput-short v18, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v15, v1}, Llh/f;->c([S[S)V

    .line 27
    new-array v1, v10, [S

    .line 28
    invoke-static {v3, v4, v1}, Llh/f;->l([S[S[S)V

    .line 29
    invoke-static {v1, v15, v1}, Llh/f;->a([S[S[S)V

    .line 30
    new-array v2, v10, [S

    .line 31
    invoke-static {v13, v4, v2}, Llh/f;->l([S[S[S)V

    .line 32
    invoke-static {v2}, Llh/f;->f([S)V

    .line 33
    new-array v3, v10, [S

    const/4 v4, 0x2

    .line 34
    invoke-static {v3, v5, v4}, Llh/f;->i([S[BB)V

    .line 35
    invoke-static {v2, v3, v2}, Llh/f;->a([S[S[S)V

    .line 36
    new-array v3, v10, [S

    const/16 v7, 0x8

    .line 37
    new-array v10, v7, [B

    .line 38
    aput-byte p2, v10, v9

    move-object v13, v12

    .line 39
    new-array v12, v14, [B

    move-object v15, v11

    .line 40
    new-instance v11, Lfg/j;

    const/16 v4, 0x14

    .line 41
    invoke-direct {v11, v4}, Lfg/b0;-><init>(I)V

    .line 42
    new-instance v4, Lmg/h0;

    new-instance v6, Lmg/f0;

    .line 43
    invoke-direct {v6, v9, v14, v5}, Lmg/f0;-><init>(II[B)V

    .line 44
    invoke-direct {v4, v6, v10, v9, v7}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    .line 45
    invoke-virtual {v11, v8, v4}, Lfg/b0;->init(ZLorg/spongycastle/crypto/h;)V

    move-object v4, v13

    const/4 v13, 0x0

    move-object v5, v15

    move-object v15, v12

    move/from16 v16, v13

    .line 46
    invoke-virtual/range {v11 .. v16}, Lfg/b0;->processBytes([BII[BI)I

    .line 47
    new-array v6, v7, [I

    move v10, v9

    :goto_2
    const/4 v11, 0x4

    const/16 v13, 0x100

    if-ge v10, v13, :cond_2

    ushr-int/lit8 v13, v10, 0x3

    .line 48
    aget-byte v13, v12, v13

    and-int/lit8 v14, v10, 0x7

    ushr-int/2addr v13, v14

    and-int/2addr v13, v8

    .line 49
    aget-short v14, v2, v10

    mul-int/2addr v14, v7

    mul-int/2addr v13, v11

    add-int/2addr v14, v13

    invoke-static {v9, v11, v14, v6}, Llh/f;->d(III[I)I

    move-result v14

    add-int/lit16 v15, v10, 0x100

    .line 50
    aget-short v16, v2, v15

    mul-int/lit8 v16, v16, 0x8

    move/from16 v20, v7

    add-int v7, v16, v13

    move/from16 v16, v11

    const/4 v11, 0x5

    invoke-static {v8, v11, v7, v6}, Llh/f;->d(III[I)I

    move-result v7

    add-int/2addr v7, v14

    add-int/lit16 v14, v10, 0x200

    .line 51
    aget-short v21, v2, v14

    mul-int/lit8 v21, v21, 0x8

    move/from16 v22, v8

    add-int v8, v21, v13

    move/from16 v23, v9

    move/from16 v21, v11

    const/4 v9, 0x2

    const/4 v11, 0x6

    invoke-static {v9, v11, v8, v6}, Llh/f;->d(III[I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit16 v7, v10, 0x300

    .line 52
    aget-short v9, v2, v7

    mul-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v13

    const/4 v11, 0x7

    move/from16 v13, p2

    invoke-static {v13, v11, v9, v6}, Llh/f;->d(III[I)I

    move-result v9

    add-int/2addr v9, v8

    rsub-int v8, v9, 0x6001

    shr-int/lit8 v8, v8, 0x1f

    not-int v9, v8

    .line 53
    aget v13, v6, v23

    and-int/2addr v13, v9

    aget v16, v6, v16

    and-int v16, v8, v16

    xor-int v13, v13, v16

    .line 54
    aget v16, v6, v22

    and-int v16, v9, v16

    aget v21, v6, v21

    and-int v21, v8, v21

    move/from16 v24, v11

    xor-int v11, v16, v21

    const/16 v18, 0x2

    .line 55
    aget v16, v6, v18

    and-int v16, v9, v16

    const/16 v17, 0x6

    aget v21, v6, v17

    and-int v21, v8, v21

    move-object/from16 v25, v6

    xor-int v6, v16, v21

    const/16 v16, 0x3

    .line 56
    aget v21, v25, v16

    and-int v9, v9, v21

    aget v21, v25, v24

    and-int v21, v8, v21

    xor-int v9, v9, v21

    filled-new-array {v13, v11, v6, v9}, [I

    move-result-object v6

    .line 57
    aget v9, v6, v23

    aget v11, v6, v16

    sub-int/2addr v9, v11

    and-int/lit8 v9, v9, 0x3

    int-to-short v9, v9

    aput-short v9, v3, v10

    .line 58
    aget v9, v6, v22

    sub-int/2addr v9, v11

    and-int/lit8 v9, v9, 0x3

    int-to-short v9, v9

    aput-short v9, v3, v15

    const/16 v18, 0x2

    .line 59
    aget v6, v6, v18

    sub-int/2addr v6, v11

    and-int/lit8 v6, v6, 0x3

    int-to-short v6, v6

    aput-short v6, v3, v14

    neg-int v6, v8

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    and-int/lit8 v6, v11, 0x3

    int-to-short v6, v6

    .line 60
    aput-short v6, v3, v7

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v20

    move/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v6, v25

    const/16 p2, 0x3

    goto/16 :goto_2

    :cond_2
    move/from16 v23, v9

    move/from16 v16, v11

    .line 61
    invoke-static {v4, v1}, Llh/f;->n([B[S)V

    move/from16 v1, v23

    :goto_3
    const/16 v13, 0x100

    if-ge v1, v13, :cond_3

    mul-int/lit8 v6, v1, 0x4

    add-int/lit16 v7, v1, 0x700

    .line 62
    aget-short v8, v3, v6

    add-int/lit8 v9, v6, 0x1

    aget-short v9, v3, v9

    const/16 v18, 0x2

    shl-int/lit8 v9, v9, 0x2

    or-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x2

    aget-short v9, v3, v9

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v8, v9

    const/4 v13, 0x3

    add-int/2addr v6, v13

    aget-short v6, v3, v6

    const/16 v17, 0x6

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v5, v2, v3}, Llh/f;->m([B[S[S)V

    .line 64
    new-instance v1, Lcg/v;

    const/16 v13, 0x100

    invoke-direct {v1, v13}, Lcg/v;-><init>(I)V

    move/from16 v3, v23

    const/16 v2, 0x20

    .line 65
    invoke-virtual {v1, v3, v2, v5}, Lcg/h;->d(II[B)V

    .line 66
    invoke-virtual {v1, v5, v3}, Lcg/v;->doFinal([BI)I

    .line 67
    new-instance v1, Llh/e;

    invoke-direct {v1, v4}, Llh/e;-><init>([B)V

    .line 68
    invoke-static {v5}, Lsh/c;->d([B)[B

    move-result-object v2

    .line 69
    invoke-static {v2}, Lsh/c;->d([B)[B

    move-result-object v2

    .line 70
    iput-object v2, v0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    .line 71
    new-instance v2, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Llh/e;)V

    return-object v2

    .line 72
    :cond_4
    iget-object v1, v0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->agreement:Llh/a;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->getKeyParams()Lorg/spongycastle/crypto/h;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    check-cast v2, Llh/e;

    .line 74
    new-array v3, v14, [B

    .line 75
    iget-object v1, v1, Llh/a;->a:Llh/d;

    iget-object v1, v1, Llh/d;->d:[S

    iget-object v2, v2, Llh/e;->d:[B

    .line 76
    new-array v4, v10, [S

    .line 77
    new-array v5, v10, [S

    .line 78
    invoke-static {v2, v4}, Llh/f;->e([B[S)V

    const/4 v6, 0x0

    :goto_4
    const/16 v13, 0x100

    if-ge v6, v13, :cond_5

    mul-int/lit8 v7, v6, 0x4

    add-int/lit16 v8, v6, 0x700

    .line 79
    aget-byte v8, v2, v8

    and-int/lit16 v9, v8, 0xff

    const/4 v13, 0x3

    and-int/2addr v8, v13

    int-to-short v8, v8

    .line 80
    aput-short v8, v5, v7

    add-int/lit8 v8, v7, 0x1

    ushr-int/lit8 v11, v9, 0x2

    and-int/2addr v11, v13

    int-to-short v11, v11

    .line 81
    aput-short v11, v5, v8

    add-int/lit8 v8, v7, 0x2

    ushr-int/lit8 v11, v9, 0x4

    and-int/2addr v11, v13

    int-to-short v11, v11

    .line 82
    aput-short v11, v5, v8

    add-int/2addr v7, v13

    const/16 v17, 0x6

    ushr-int/lit8 v8, v9, 0x6

    int-to-short v8, v8

    .line 83
    aput-short v8, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 84
    :cond_5
    new-array v2, v10, [S

    .line 85
    invoke-static {v1, v4, v2}, Llh/f;->l([S[S[S)V

    .line 86
    invoke-static {v2}, Llh/f;->f([S)V

    .line 87
    invoke-static {v3, v2, v5}, Llh/f;->m([B[S[S)V

    .line 88
    new-instance v1, Lcg/v;

    const/16 v13, 0x100

    invoke-direct {v1, v13}, Lcg/v;-><init>(I)V

    const/16 v2, 0x20

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v1, v4, v2, v3}, Lcg/h;->d(II[B)V

    .line 90
    invoke-virtual {v1, v3, v4}, Lcg/v;->doFinal([BI)I

    .line 91
    iput-object v3, v0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    const/4 v1, 0x0

    return-object v1

    .line 92
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NewHope can only be between two parties."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineGenerateSecret([BI)I
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    invoke-static {p1, v2}, Lsh/c;->o([BB)V

    .line 5
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    array-length p1, p1

    return p1
.end method

.method public engineGenerateSecret()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    invoke-static {v0}, Lsh/c;->d([B)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsh/c;->o([BB)V

    return-object v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Llh/a;

    .line 2
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->agreement:Llh/a;

    .line 4
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->getKeyParams()Lorg/spongycastle/crypto/h;

    move-result-object p1

    .line 5
    check-cast p1, Llh/d;

    iput-object p1, p2, Llh/a;->a:Llh/d;

    return-void

    .line 6
    :cond_0
    new-instance p1, Llh/b;

    invoke-direct {p1, p2}, Llh/b;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->exchangePairGenerator:Llh/b;

    return-void
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NewHope does not require parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
