.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$Wrap;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lfg/b;

    .line 2
    .line 3
    new-instance v1, Lfg/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lfg/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfg/s;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/spongycastle/crypto/b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
