.class public Lorg/spongycastle/jcajce/provider/symmetric/DES$PBEWithMD2;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithMD2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lrf/b;

    .line 2
    .line 3
    new-instance v0, Lnf/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2}, Lnf/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lrf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x40

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/d;IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
