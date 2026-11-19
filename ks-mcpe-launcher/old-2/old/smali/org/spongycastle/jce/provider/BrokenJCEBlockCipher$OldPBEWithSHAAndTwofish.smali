.class public Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish;
.super Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldPBEWithSHAAndTwofish"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lrf/b;

    .line 2
    .line 3
    new-instance v0, Lnf/g0;

    .line 4
    .line 5
    invoke-direct {v0}, Lnf/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Lrf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x100

    .line 12
    .line 13
    const/16 v5, 0x80

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;-><init>(Lorg/spongycastle/crypto/d;IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
