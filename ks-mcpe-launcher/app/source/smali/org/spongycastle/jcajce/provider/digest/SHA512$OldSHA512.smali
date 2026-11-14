.class public Lorg/spongycastle/jcajce/provider/digest/SHA512$OldSHA512;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldSHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Li4/m;

    .line 2
    .line 3
    new-instance v1, Lkf/w;

    .line 4
    .line 5
    invoke-direct {v1}, Lkf/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Li4/m;-><init>(Lkf/i;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
