.class public Lorg/spongycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamsCCM"
.end annotation


# instance fields
.field private ccmParams:Lke/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lke/a;

    invoke-virtual {v0}, Lge/m;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lke/a;

    invoke-virtual {p1}, Lge/m;->j()[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unknown format specified"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->isGcmSpec(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->extractGcmParameters(Ljava/security/spec/AlgorithmParameterSpec;)Lke/b;

    move-result-object p1

    invoke-static {p1}, Lke/a;->l(Ljava/lang/Object;)Lke/a;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lke/a;

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcg/a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lke/a;

    check-cast p1, Lcg/a;

    .line 5
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    .line 6
    iget p1, p1, Lcg/a;->b:I

    .line 7
    div-int/lit8 p1, p1, 0x8

    invoke-direct {v0, p1, v1}, Lke/a;-><init>(I[B)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lke/a;

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit([B)V
    .locals 0

    .line 9
    invoke-static {p1}, Lke/a;->l(Ljava/lang/Object;)Lke/a;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lke/a;

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lke/a;->l(Ljava/lang/Object;)Lke/a;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lke/a;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown format specified"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CCM"

    .line 2
    .line 3
    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->isGcmSpec(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lcg/a;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcg/a;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lke/a;

    .line 19
    .line 20
    iget-object v0, v0, Lke/a;->c:[B

    .line 21
    .line 22
    invoke-static {v0}, Lah/d;->d([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lke/a;

    .line 27
    .line 28
    iget v1, v1, Lke/a;->d:I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lcg/a;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lke/a;

    .line 43
    .line 44
    iget-object v0, v0, Lke/a;->c:[B

    .line 45
    .line 46
    invoke-static {v0}, Lah/d;->d([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "AlgorithmParameterSpec not recognized: "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_0
    invoke-static {}, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->gcmSpecExists()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lke/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lke/a;->d()Lge/s;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->extractGcmSpec(Lge/s;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    new-instance p1, Lcg/a;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lke/a;

    .line 90
    .line 91
    iget-object v0, v0, Lke/a;->c:[B

    .line 92
    .line 93
    invoke-static {v0}, Lah/d;->d([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lke/a;

    .line 98
    .line 99
    iget v1, v1, Lke/a;->d:I

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    invoke-direct {p1, v1, v0}, Lcg/a;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
