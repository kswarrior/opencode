.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcg/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leg/c;

    .line 7
    .line 8
    new-instance v2, Lfg/y;

    .line 9
    .line 10
    invoke-direct {v2}, Lfg/y;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Leg/c;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
