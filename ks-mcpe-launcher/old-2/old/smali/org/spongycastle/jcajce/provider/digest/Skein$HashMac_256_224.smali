.class public Lorg/spongycastle/jcajce/provider/digest/Skein$HashMac_256_224;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac_256_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lqf/e;

    .line 2
    .line 3
    new-instance v1, Lkf/a0;

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    const/16 v3, 0xe0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lkf/a0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqf/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
