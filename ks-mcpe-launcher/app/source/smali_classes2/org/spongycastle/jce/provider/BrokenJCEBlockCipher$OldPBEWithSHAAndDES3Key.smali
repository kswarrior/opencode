.class public Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$OldPBEWithSHAAndDES3Key;
.super Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldPBEWithSHAAndDES3Key"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljg/b;

    .line 2
    .line 3
    new-instance v0, Lfg/m;

    .line 4
    .line 5
    invoke-direct {v0}, Lfg/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljg/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0xc0

    .line 12
    .line 13
    const/16 v5, 0x40

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
