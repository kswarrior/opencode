.class public Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624$GCM256;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljg/m;

    .line 2
    .line 3
    new-instance v1, Lfg/n;

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfg/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljg/m;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
