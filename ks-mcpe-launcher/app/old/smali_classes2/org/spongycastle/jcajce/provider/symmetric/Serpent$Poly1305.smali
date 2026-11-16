.class public Lorg/spongycastle/jcajce/provider/symmetric/Serpent$Poly1305;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Serpent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lig/g;

    .line 2
    .line 3
    new-instance v1, Lfg/i0;

    .line 4
    .line 5
    invoke-direct {v1}, Lfg/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lig/g;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
