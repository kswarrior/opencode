.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/DHUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Luf/b;
    .locals 5

    .line 1
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 6
    .line 7
    new-instance v0, Luf/g;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Luf/f;

    .line 14
    .line 15
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v2, p0, v3, v4}, Luf/f;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Luf/g;-><init>(Ljava/math/BigInteger;Luf/f;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 47
    .line 48
    const-string v0, "can\'t identify DH private key."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Luf/b;
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->engineGetKeyParameters()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 17
    .line 18
    new-instance v0, Luf/h;

    .line 19
    .line 20
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Luf/f;

    .line 25
    .line 26
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v2, p0, v3, v4}, Luf/f;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Luf/h;-><init>(Ljava/math/BigInteger;Luf/f;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 58
    .line 59
    const-string v0, "can\'t identify DH public key."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
