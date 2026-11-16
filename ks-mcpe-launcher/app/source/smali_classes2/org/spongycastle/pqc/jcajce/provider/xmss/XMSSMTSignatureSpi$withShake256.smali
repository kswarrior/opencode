.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi$withShake256;
.super Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withShake256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcg/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/y;-><init>()V

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
    const-string v2, "SHAKE256withXMSSMT"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/m;Lph/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
