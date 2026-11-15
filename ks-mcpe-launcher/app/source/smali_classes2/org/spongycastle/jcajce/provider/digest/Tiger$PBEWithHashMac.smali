.class public Lorg/spongycastle/jcajce/provider/digest/Tiger$PBEWithHashMac;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Tiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithHashMac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lig/e;

    .line 2
    .line 3
    new-instance v1, Lcg/e0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcg/e0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lig/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/16 v2, 0xc0

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {p0, v0, v3, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
