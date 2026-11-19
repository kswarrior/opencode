.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lqf/p;->l(Ljava/lang/Object;)Lqf/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;->generatePrivate(Lqf/p;)Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 23
    .line 24
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lqf/s;->l(Ljava/lang/Object;)Lqf/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lqf/s;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_1
    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "unable to process key spec: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    instance-of v0, p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 60
    .line 61
    check-cast p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    instance-of v0, p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 72
    .line 73
    check-cast p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Ljava/security/spec/RSAPrivateKeySpec;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "Unknown KeySpec type: "

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 6
    .line 7
    check-cast p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Ljava/security/spec/RSAPublicKeySpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 9

    .line 1
    const-class v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 14
    .line 15
    new-instance p2, Ljava/security/spec/RSAPublicKeySpec;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const-class v0, Ljava/security/spec/RSAPrivateKeySpec;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 42
    .line 43
    new-instance p2, Ljava/security/spec/RSAPrivateKeySpec;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    const-class v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 70
    .line 71
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 6
    .line 7
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 18
    .line 19
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 30
    .line 31
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Ljava/security/interfaces/RSAPrivateKey;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 38
    .line 39
    const-string v0, "key type unknown"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public generatePrivate(Lqf/p;)Ljava/security/PrivateKey;
    .locals 3

    .line 1
    iget-object v0, p1, Lqf/p;->d:Lyf/a;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/a;->c:Lye/n;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->isRsaOid(Lye/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lqf/p;->m()Lye/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lqf/s;->l(Ljava/lang/Object;)Lqf/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lqf/s;->X:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Lqf/s;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lqf/p;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "algorithm identifier "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " in key not recognised"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public generatePublic(Lyf/g0;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    iget-object v0, p1, Lyf/g0;->c:Lyf/a;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/a;->c:Lye/n;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->isRsaOid(Lye/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lyf/g0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "algorithm identifier "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " in key not recognised"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
