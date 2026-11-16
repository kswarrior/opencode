.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field protected params:Lmg/k;

.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    .line 1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgg/h;

    .line 8
    .line 9
    invoke-direct {v0}, Lgg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lgg/h;

    .line 14
    .line 15
    new-instance v2, Lcg/t;

    .line 16
    .line 17
    invoke-direct {v2}, Lcg/t;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lgg/h;-><init>(Lcg/g;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/security/SecureRandom;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 35
    .line 36
    invoke-static {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 41
    .line 42
    if-ne v3, v1, :cond_2

    .line 43
    .line 44
    new-instance v3, Lmg/k;

    .line 45
    .line 46
    const/16 v4, 0xa0

    .line 47
    .line 48
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-direct {v3, v1, v4, v2, v5}, Lmg/k;-><init>(IIILjava/security/SecureRandom;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->params:Lmg/k;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lgg/h;->d(Lmg/k;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-le v3, v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lmg/k;

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v2, v5}, Lmg/k;-><init>(IIILjava/security/SecureRandom;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->params:Lmg/k;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lgg/h;->d(Lmg/k;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2, v1}, Lgg/h;->c(IILjava/security/SecureRandom;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Lgg/h;->a()Lmg/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    const-string v1, "DSA"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    .line 92
    .line 93
    iget-object v3, v0, Lmg/l;->h:Ljava/math/BigInteger;

    .line 94
    .line 95
    iget-object v4, v0, Lmg/l;->d:Ljava/math/BigInteger;

    .line 96
    .line 97
    iget-object v0, v0, Lmg/l;->c:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-direct {v2, v3, v4, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x200

    if-lt p1, v0, :cond_4

    const/16 v0, 0xc00

    if-gt p1, v0, :cond_4

    const/16 v0, 0x400

    if-gt p1, v0, :cond_1

    .line 1
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-le p1, v0, :cond_3

    .line 3
    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 6
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 3072"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
