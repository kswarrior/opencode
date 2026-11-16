.class public final Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA256;
.super Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS12withSHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lig/e;

    .line 2
    .line 3
    new-instance v1, Lcg/t;

    .line 4
    .line 5
    invoke-direct {v1}, Lcg/t;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lig/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "TLS12withSHA256KDF"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
