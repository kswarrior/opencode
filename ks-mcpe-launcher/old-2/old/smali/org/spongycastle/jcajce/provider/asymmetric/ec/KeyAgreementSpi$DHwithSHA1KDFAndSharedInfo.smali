.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA1KDFAndSharedInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lhf/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lhf/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lld/e;

    .line 9
    .line 10
    new-instance v2, Lkf/r;

    .line 11
    .line 12
    invoke-direct {v2}, Lkf/r;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lld/e;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ECDHwithSHA1KDF"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/c;Lorg/spongycastle/crypto/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
