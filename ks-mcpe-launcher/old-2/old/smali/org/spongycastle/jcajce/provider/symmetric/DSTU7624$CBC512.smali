.class public Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624$CBC512;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lrf/b;

    .line 2
    .line 3
    new-instance v1, Lnf/n;

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lnf/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lrf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/d;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
