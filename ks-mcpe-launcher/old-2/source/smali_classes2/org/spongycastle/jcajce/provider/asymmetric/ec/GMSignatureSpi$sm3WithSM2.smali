.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sm3WithSM2;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sm3WithSM2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcg/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbc/n;

    .line 7
    .line 8
    invoke-direct {v1}, Lbc/n;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$StdDSAEncoder;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$StdDSAEncoder;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$1;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;-><init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/i;Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
