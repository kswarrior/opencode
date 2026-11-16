.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256CKDF;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA256CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, La4/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La4/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Li4/l;

    .line 8
    .line 9
    new-instance v2, Lcg/t;

    .line 10
    .line 11
    invoke-direct {v2}, Lcg/t;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Li4/l;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "ECDHwithSHA256CKDF"

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/c;Lorg/spongycastle/crypto/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
