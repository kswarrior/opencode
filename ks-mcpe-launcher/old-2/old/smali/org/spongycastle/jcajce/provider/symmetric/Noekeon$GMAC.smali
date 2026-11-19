.class public Lorg/spongycastle/jcajce/provider/symmetric/Noekeon$GMAC;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Noekeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lm/i2;

    .line 2
    .line 3
    new-instance v1, Lrf/i;

    .line 4
    .line 5
    new-instance v2, Lnf/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lnf/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lrf/i;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v0, v1, v2}, Lm/i2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
