.class public Lorg/spongycastle/jcajce/provider/symmetric/RC2$PBEWithSHA1AndRC2;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHA1AndRC2"
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
    const/4 v3, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/d;IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
