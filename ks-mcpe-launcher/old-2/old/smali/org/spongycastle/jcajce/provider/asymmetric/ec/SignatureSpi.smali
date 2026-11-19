.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$PlainDSAEncoder;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecPlainDSARP160;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSARipeMD160;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAnone;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/i;Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;-><init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/i;Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Lorg/spongycastle/crypto/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Lorg/spongycastle/crypto/i;

    .line 16
    .line 17
    new-instance v3, Luf/i0;

    .line 18
    .line 19
    invoke-direct {v3, p1, v0}, Luf/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/i;->init(ZLorg/spongycastle/crypto/h;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Lorg/spongycastle/crypto/i;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/i;->init(ZLorg/spongycastle/crypto/h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Lorg/spongycastle/crypto/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Lorg/spongycastle/crypto/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/i;->init(ZLorg/spongycastle/crypto/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
