.class public Lorg/spongycastle/jcajce/provider/digest/Skein$HashMac_1024_1024;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac_1024_1024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lig/e;

    .line 2
    .line 3
    new-instance v1, Lcg/a0;

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Lcg/a0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lig/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
