.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$DESede64;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESede64"
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
    const/16 v2, 0x40

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lig/a;-><init>(Lorg/spongycastle/crypto/d;ILue/b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
