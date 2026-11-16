.class public Lorg/spongycastle/jcajce/provider/digest/RIPEMD128$HashMac;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/RIPEMD128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lig/e;

    .line 2
    .line 3
    new-instance v1, Lcg/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lcg/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lig/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
