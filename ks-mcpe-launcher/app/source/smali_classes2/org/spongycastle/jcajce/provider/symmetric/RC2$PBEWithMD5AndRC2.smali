.class public Lorg/spongycastle/jcajce/provider/symmetric/RC2$PBEWithMD5AndRC2;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithMD5AndRC2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljg/b;

    .line 2
    .line 3
    new-instance v0, Lfg/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3}, Lfg/t;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljg/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x40

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/d;IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
