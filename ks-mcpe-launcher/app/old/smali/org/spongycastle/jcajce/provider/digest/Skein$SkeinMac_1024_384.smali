.class public Lorg/spongycastle/jcajce/provider/digest/Skein$SkeinMac_1024_384;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeinMac_1024_384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lhf/b;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhf/b;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
