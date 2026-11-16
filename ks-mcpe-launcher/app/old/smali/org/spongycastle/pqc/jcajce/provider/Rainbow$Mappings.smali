.class public Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/Rainbow;
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
    .locals 14

    .line 1
    const-string v0, "KeyFactory.Rainbow"

    .line 2
    .line 3
    const-string v1, "org.spongycastle.pqc.jcajce.provider.rainbow.RainbowKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.Rainbow"

    .line 9
    .line 10
    const-string v1, "org.spongycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha224"

    .line 16
    .line 17
    sget-object v7, Lqg/e;->b:Lge/o;

    .line 18
    .line 19
    const-string v4, "SHA224"

    .line 20
    .line 21
    const-string v5, "Rainbow"

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 26
    .line 27
    .line 28
    move-object v9, v3

    .line 29
    const-string v12, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha256"

    .line 30
    .line 31
    sget-object v13, Lqg/e;->c:Lge/o;

    .line 32
    .line 33
    const-string v10, "SHA256"

    .line 34
    .line 35
    const-string v11, "Rainbow"

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 39
    .line 40
    .line 41
    const-string v12, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha384"

    .line 42
    .line 43
    sget-object v13, Lqg/e;->d:Lge/o;

    .line 44
    .line 45
    const-string v10, "SHA384"

    .line 46
    .line 47
    const-string v11, "Rainbow"

    .line 48
    .line 49
    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 50
    .line 51
    .line 52
    const-string v12, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha512"

    .line 53
    .line 54
    sget-object v13, Lqg/e;->e:Lge/o;

    .line 55
    .line 56
    const-string v10, "SHA512"

    .line 57
    .line 58
    const-string v11, "Rainbow"

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;

    .line 64
    .line 65
    invoke-direct {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lqg/e;->a:Lge/o;

    .line 69
    .line 70
    const-string v1, "Rainbow"

    .line 71
    .line 72
    invoke-virtual {p0, v9, v0, v1, p1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lge/o;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
