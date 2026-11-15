.class public Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$NoPadding;
.super Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoPadding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lfg/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
