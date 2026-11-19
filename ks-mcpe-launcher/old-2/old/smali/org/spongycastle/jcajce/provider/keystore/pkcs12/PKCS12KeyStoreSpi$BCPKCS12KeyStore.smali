.class public Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;
.super Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BCPKCS12KeyStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxe/n;->t1:Lge/o;

    .line 7
    .line 8
    sget-object v2, Lxe/n;->w1:Lge/o;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;-><init>(Ljava/security/Provider;Lge/o;Lge/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
