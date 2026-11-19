.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR512;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecNR512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lkf/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh3/q;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lh3/q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/i;Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
