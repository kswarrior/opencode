.class public Lorg/spongycastle/jcajce/provider/symmetric/DES$DES9797Alg3with7816d4;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES9797Alg3with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lqf/f;

    .line 2
    .line 3
    new-instance v1, Lnf/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lnf/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ls4/e0;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ls4/e0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lqf/f;-><init>(Lnf/l;ILs4/e0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
