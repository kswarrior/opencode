.class public abstract Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final helper:Lvg/b;

.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvg/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->helper:Lvg/b;

    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->strength:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->helper:Lvg/b;

    .line 2
    .line 3
    check-cast v0, Lvg/a;

    .line 4
    .line 5
    iget-object v0, v0, Lvg/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/security/Provider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->strength:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 4
    .line 5
    return-void
.end method
