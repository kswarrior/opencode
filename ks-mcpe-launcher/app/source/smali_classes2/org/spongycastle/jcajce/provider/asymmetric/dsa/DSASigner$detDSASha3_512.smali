.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_512;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSASha3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lm6/b;->l()Lcg/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljd/d;

    .line 6
    .line 7
    new-instance v2, Lqg/d;

    .line 8
    .line 9
    invoke-static {}, Lm6/b;->l()Lcg/v;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lqg/d;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljd/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
