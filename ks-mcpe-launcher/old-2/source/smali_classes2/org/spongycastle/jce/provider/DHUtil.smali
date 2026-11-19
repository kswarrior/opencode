.class public Lorg/spongycastle/jce/provider/DHUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lmg/b;
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
    new-instance v0, Lmg/g;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lmg/f;

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
    invoke-direct {v2, p0, v3, v4}, Lmg/f;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lmg/g;-><init>(Ljava/math/BigInteger;Lmg/f;)V

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

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;
    .locals 5

    .line 1
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 6
    .line 7
    new-instance v0, Lmg/h;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lmg/f;

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
    invoke-direct {v2, p0, v3, v4}, Lmg/f;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lmg/h;-><init>(Ljava/math/BigInteger;Lmg/f;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 47
    .line 48
    const-string v0, "can\'t identify DH public key."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
