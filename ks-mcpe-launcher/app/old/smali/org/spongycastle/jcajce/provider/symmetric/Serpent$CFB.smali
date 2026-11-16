.class public Lorg/spongycastle/jcajce/provider/symmetric/Serpent$CFB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Serpent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    new-instance v1, Lrf/e;

    .line 4
    .line 5
    new-instance v2, Lnf/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lnf/b0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lrf/e;-><init>(Lorg/spongycastle/crypto/d;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/f;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
