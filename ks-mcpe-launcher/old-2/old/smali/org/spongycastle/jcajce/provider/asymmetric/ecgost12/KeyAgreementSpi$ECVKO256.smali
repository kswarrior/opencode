.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$ECVKO256;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECVKO256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lhf/d;

    .line 2
    .line 3
    new-instance v1, Lkf/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lkf/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhf/d;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "ECGOST3410-2012-256"

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;-><init>(Ljava/lang/String;Lhf/d;Lorg/spongycastle/crypto/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
