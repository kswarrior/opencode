.class public Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624$OFB128;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OFB128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    new-instance v1, Lrf/o;

    .line 4
    .line 5
    new-instance v2, Lnf/n;

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lnf/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lrf/o;-><init>(Lorg/spongycastle/crypto/d;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/f;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
