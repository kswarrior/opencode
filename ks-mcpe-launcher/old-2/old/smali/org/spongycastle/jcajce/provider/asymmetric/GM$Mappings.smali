.class public Lorg/spongycastle/jcajce/provider/asymmetric/GM$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/GM;
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
    const-string v0, "Signature.SM3WITHSM2"

    .line 2
    .line 3
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sm3WithSM2"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Alg.Alias.Signature."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lne/b;->d:Lge/o;

    .line 16
    .line 17
    const-string v2, "SM3WITHSM2"

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Ls1/a;->C(Ljava/lang/StringBuilder;Lge/o;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
