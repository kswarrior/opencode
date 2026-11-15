.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$ECVKO;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECVKO"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lag/c;

    .line 2
    .line 3
    new-instance v1, Lcg/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcg/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lag/c;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "ECGOST3410"

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;-><init>(Ljava/lang/String;Lag/c;Lorg/spongycastle/crypto/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
