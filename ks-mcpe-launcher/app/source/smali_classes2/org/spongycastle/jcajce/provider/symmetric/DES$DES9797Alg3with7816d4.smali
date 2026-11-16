.class public Lorg/spongycastle/jcajce/provider/symmetric/DES$DES9797Alg3with7816d4;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES9797Alg3with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lig/f;

    .line 2
    .line 3
    new-instance v1, Lfg/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lfg/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lue/b;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lue/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lig/f;-><init>(Lfg/l;ILue/b;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
