.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lfg/r;

    .line 2
    .line 3
    new-instance v1, Lag/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljd/d;

    .line 9
    .line 10
    new-instance v3, Lcg/r;

    .line 11
    .line 12
    invoke-direct {v3}, Lcg/r;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Ljd/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lig/e;

    .line 21
    .line 22
    new-instance v4, Lcg/r;

    .line 23
    .line 24
    invoke-direct {v4}, Lcg/r;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lig/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lfg/r;-><init>(Lorg/spongycastle/crypto/c;Ljd/d;Lig/e;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lfg/r;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
