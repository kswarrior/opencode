.class public Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi$withSha3_512;
.super Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcg/v;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcg/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Loh/d;

    .line 9
    .line 10
    new-instance v3, Lcg/v;

    .line 11
    .line 12
    const/16 v4, 0x100

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcg/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcg/v;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcg/v;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Loh/d;-><init>(Lorg/spongycastle/crypto/n;Lorg/spongycastle/crypto/n;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;-><init>(Lorg/spongycastle/crypto/m;Loh/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
