.class public Lorg/spongycastle/jcajce/provider/asymmetric/GOST$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/GOST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 3

    .line 1
    const-string v0, "KeyPairGenerator.GOST3410"

    .line 2
    .line 3
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.gost.KeyPairGeneratorSpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Alg.Alias.KeyPairGenerator.GOST-3410"

    .line 9
    .line 10
    const-string v1, "GOST3410"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Alg.Alias.KeyPairGenerator.GOST-3410-94"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "KeyFactory.GOST3410"

    .line 21
    .line 22
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.gost.KeyFactorySpi"

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Alg.Alias.KeyFactory.GOST-3410"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Alg.Alias.KeyFactory.GOST-3410-94"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "AlgorithmParameters.GOST3410"

    .line 38
    .line 39
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.gost.AlgorithmParametersSpi"

    .line 40
    .line 41
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "AlgorithmParameterGenerator.GOST3410"

    .line 45
    .line 46
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.gost.AlgorithmParameterGeneratorSpi"

    .line 47
    .line 48
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lle/a;->k:Lge/o;

    .line 52
    .line 53
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lge/o;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameterGenerator(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lge/o;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Signature.GOST3410"

    .line 65
    .line 66
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.gost.SignatureSpi"

    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Alg.Alias.Signature.GOST-3410"

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Alg.Alias.Signature.GOST-3410-94"

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Alg.Alias.Signature.GOST3411withGOST3410"

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Alg.Alias.Signature.GOST3411WITHGOST3410"

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Alg.Alias.Signature.GOST3411WithGOST3410"

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Alg.Alias.Signature."

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lle/a;->m:Lge/o;

    .line 104
    .line 105
    invoke-static {v0, v2, p1, v1}, Ls1/a;->C(Ljava/lang/StringBuilder;Lge/o;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Alg.Alias.AlgorithmParameterGenerator.GOST-3410"

    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "Alg.Alias.AlgorithmParameters.GOST-3410"

    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
