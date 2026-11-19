.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAnone;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAnone"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcg/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkd/e;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lkd/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/i;Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
