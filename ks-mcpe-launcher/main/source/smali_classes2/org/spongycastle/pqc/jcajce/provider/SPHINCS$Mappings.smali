.class public Lorg/spongycastle/pqc/jcajce/provider/SPHINCS$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/SPHINCS;
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
    const-string v0, "KeyFactory.SPHINCS256"

    .line 2
    .line 3
    const-string v1, "org.spongycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.SPHINCS256"

    .line 9
    .line 10
    const-string v1, "org.spongycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "org.spongycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha512"

    .line 16
    .line 17
    sget-object v7, Lih/e;->i:Lye/n;

    .line 18
    .line 19
    const-string v4, "SHA512"

    .line 20
    .line 21
    const-string v5, "SPHINCS256"

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 26
    .line 27
    .line 28
    const-string v12, "org.spongycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha3_512"

    .line 29
    .line 30
    sget-object v13, Lih/e;->j:Lye/n;

    .line 31
    .line 32
    const-string v10, "SHA3-512"

    .line 33
    .line 34
    const-string v11, "SPHINCS256"

    .line 35
    .line 36
    move-object v8, p0

    .line 37
    move-object v9, v3

    .line 38
    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v8

    .line 42
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lih/e;->h:Lye/n;

    .line 48
    .line 49
    const-string v1, "SPHINCS256"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v0, v1, p1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v0, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
