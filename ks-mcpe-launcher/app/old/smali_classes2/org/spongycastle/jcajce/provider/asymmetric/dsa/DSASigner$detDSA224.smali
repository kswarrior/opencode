.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA224;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcg/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljd/d;

    .line 7
    .line 8
    new-instance v2, Lqg/d;

    .line 9
    .line 10
    new-instance v3, Lcg/s;

    .line 11
    .line 12
    invoke-direct {v3}, Lcg/s;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lqg/d;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljd/d;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
