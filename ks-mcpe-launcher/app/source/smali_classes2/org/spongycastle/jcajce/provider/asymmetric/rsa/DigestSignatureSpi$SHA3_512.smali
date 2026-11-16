.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_512;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lmf/b;->j:Lye/n;

    .line 2
    .line 3
    invoke-static {}, Lm6/b;->l()Lcg/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Leg/c;

    .line 8
    .line 9
    new-instance v3, Lfg/y;

    .line 10
    .line 11
    invoke-direct {v3}, Lfg/y;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Leg/c;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lye/n;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
