.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi$withSha512;
.super Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcg/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lph/v;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "SHA512withXMSSMT"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/m;Lph/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
