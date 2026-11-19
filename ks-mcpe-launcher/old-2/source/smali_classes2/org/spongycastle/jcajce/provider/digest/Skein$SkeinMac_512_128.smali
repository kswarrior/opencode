.class public Lorg/spongycastle/jcajce/provider/digest/Skein$SkeinMac_512_128;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeinMac_512_128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, La4/e;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La4/e;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
