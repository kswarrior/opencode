.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_224;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dsaSha3_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lm6/b;->i()Lcg/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljd/d;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljd/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
