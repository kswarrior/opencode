.class public Lorg/spongycastle/jcajce/provider/symmetric/CAST6$GMAC;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/CAST6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    new-instance v1, Ljg/i;

    .line 4
    .line 5
    new-instance v2, Lfg/g;

    .line 6
    .line 7
    invoke-direct {v2}, Lfg/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljg/i;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La1/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
