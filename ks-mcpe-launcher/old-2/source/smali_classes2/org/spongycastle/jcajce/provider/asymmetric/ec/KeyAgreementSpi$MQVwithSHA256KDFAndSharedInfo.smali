.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA256KDFAndSharedInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lag/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljd/d;

    .line 7
    .line 8
    new-instance v2, Lcg/t;

    .line 9
    .line 10
    invoke-direct {v2}, Lcg/t;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljd/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ECMQVwithSHA256KDF"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/c;Lorg/spongycastle/crypto/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
