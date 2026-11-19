.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithDESedeCBC;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljg/b;

    .line 2
    .line 3
    new-instance v1, Lfg/m;

    .line 4
    .line 5
    invoke-direct {v1}, Lfg/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljg/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(Lorg/spongycastle/crypto/d;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
