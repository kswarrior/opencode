.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA384CKDF;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA384CKDF"
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
    new-instance v2, Lcg/u;

    .line 10
    .line 11
    invoke-direct {v2}, Lcg/i;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Li4/l;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "ECDHwithSHA384CKDF"

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/c;Lorg/spongycastle/crypto/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
