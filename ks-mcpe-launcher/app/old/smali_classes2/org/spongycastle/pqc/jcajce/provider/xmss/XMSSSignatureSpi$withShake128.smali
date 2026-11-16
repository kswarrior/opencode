.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake128;
.super Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withShake128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcg/y;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcg/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lph/d0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "SHAKE128withXMSSMT"

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/m;Lph/d0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
