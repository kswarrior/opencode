.class public Lorg/spongycastle/jcajce/provider/symmetric/SEED$CMAC;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/SEED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lqf/b;

    .line 2
    .line 3
    new-instance v1, Lnf/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lnf/t;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
