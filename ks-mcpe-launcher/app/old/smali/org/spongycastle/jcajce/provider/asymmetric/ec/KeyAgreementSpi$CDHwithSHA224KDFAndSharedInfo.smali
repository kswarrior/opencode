.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CDHwithSHA224KDFAndSharedInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lx7/c;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lx7/c;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lld/e;

    .line 10
    .line 11
    new-instance v2, Lkf/s;

    .line 12
    .line 13
    invoke-direct {v2}, Lkf/s;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lld/e;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "ECCDHwithSHA224KDF"

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/c;Lorg/spongycastle/crypto/k;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
