.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi$PKCS1v1_5Padding_PublicOnly;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PKCS1v1_5Padding_PublicOnly"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lm/r;

    .line 2
    .line 3
    new-instance v1, Lnf/x;

    .line 4
    .line 5
    invoke-direct {v1}, Lnf/x;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm/r;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(ZZLorg/spongycastle/crypto/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
