.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithRFC2631KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbg/b;

    .line 2
    .line 3
    new-instance v1, Lcg/r;

    .line 4
    .line 5
    invoke-direct {v1}, Lcg/r;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbg/b;-><init>(Lcg/r;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "DHwithRFC2631KDF"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
