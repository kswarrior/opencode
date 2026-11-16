.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$DESede64;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESede64"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lqf/a;

    .line 2
    .line 3
    new-instance v1, Lnf/m;

    .line 4
    .line 5
    invoke-direct {v1}, Lnf/m;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lqf/a;-><init>(Lorg/spongycastle/crypto/d;ILs4/e0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
