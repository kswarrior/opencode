.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$nonePSS;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nonePSS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lnf/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lnf/x;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lorg/spongycastle/crypto/a;Ljava/security/spec/PSSParameterSpec;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
