.class public Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$GCFB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    new-instance v1, Lrf/h;

    .line 4
    .line 5
    new-instance v2, Lnf/p;

    .line 6
    .line 7
    invoke-direct {v2}, Lnf/p;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lrf/h;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/f;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
