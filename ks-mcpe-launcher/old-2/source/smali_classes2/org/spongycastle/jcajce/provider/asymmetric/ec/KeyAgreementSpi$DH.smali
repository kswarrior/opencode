.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DH;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DH"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ECDH"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/c;Lorg/spongycastle/crypto/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
