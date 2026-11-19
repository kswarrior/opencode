.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA256;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lmf/b;->a:Lye/n;

    .line 2
    .line 3
    new-instance v1, Lcg/t;

    .line 4
    .line 5
    invoke-direct {v1}, Lcg/t;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Leg/c;

    .line 9
    .line 10
    new-instance v3, Lfg/y;

    .line 11
    .line 12
    invoke-direct {v3}, Lfg/y;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Leg/c;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lye/n;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
