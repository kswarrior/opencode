.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$DESede64with7816d4;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESede64with7816d4"
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
    new-instance v2, Ls4/e0;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ls4/e0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lqf/a;-><init>(Lorg/spongycastle/crypto/d;ILs4/e0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
