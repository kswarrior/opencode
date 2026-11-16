.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_256;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lmf/b;->f:Lye/n;

    .line 2
    .line 3
    new-instance v1, Lcg/x;

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcg/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Leg/c;

    .line 11
    .line 12
    new-instance v3, Lfg/y;

    .line 13
    .line 14
    invoke-direct {v3}, Lfg/y;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Leg/c;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lye/n;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
