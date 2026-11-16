.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$MD5WithRSAEncryption;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MD5WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcg/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/l;-><init>()V

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
