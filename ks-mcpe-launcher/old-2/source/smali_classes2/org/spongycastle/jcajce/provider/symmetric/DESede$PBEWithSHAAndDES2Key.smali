.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$PBEWithSHAAndDES2Key;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAndDES2Key"
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
    const/16 v4, 0x80

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/d;IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
