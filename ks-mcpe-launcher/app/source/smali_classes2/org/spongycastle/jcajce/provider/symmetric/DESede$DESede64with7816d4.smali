.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$DESede64with7816d4;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESede64with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lig/a;

    .line 2
    .line 3
    new-instance v1, Lfg/m;

    .line 4
    .line 5
    invoke-direct {v1}, Lfg/m;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lue/b;

    .line 9
    .line 10
    const/16 v3, 0x16

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lue/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lig/a;-><init>(Lorg/spongycastle/crypto/d;ILue/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
