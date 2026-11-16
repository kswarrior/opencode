.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$WhirlpoolWithRSAEncryption;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WhirlpoolWithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcg/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfg/y;

    .line 7
    .line 8
    invoke-direct {v1}, Lfg/y;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;-><init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
