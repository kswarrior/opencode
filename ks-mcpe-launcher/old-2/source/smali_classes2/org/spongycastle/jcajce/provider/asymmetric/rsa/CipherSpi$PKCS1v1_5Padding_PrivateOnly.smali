.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi$PKCS1v1_5Padding_PrivateOnly;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PKCS1v1_5Padding_PrivateOnly"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Leg/c;

    .line 2
    .line 3
    new-instance v1, Lfg/y;

    .line 4
    .line 5
    invoke-direct {v1}, Lfg/y;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Leg/c;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(ZZLorg/spongycastle/crypto/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
