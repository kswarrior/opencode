.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final rsaOids:[Lye/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqf/n;->B:Lye/n;

    .line 2
    .line 3
    sget-object v1, Lyf/s0;->O0:Lye/n;

    .line 4
    .line 5
    sget-object v2, Lqf/n;->G:Lye/n;

    .line 6
    .line 7
    sget-object v3, Lqf/n;->J:Lye/n;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lye/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->rsaOids:[Lye/n;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateKeyFingerprint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lsh/c;->j([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcg/x;

    .line 14
    .line 15
    const/16 v0, 0xa0

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcg/x;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p0, v1, v0}, Lcg/i;->update([BII)V

    .line 23
    .line 24
    .line 25
    iget p0, p1, Lcg/x;->p:I

    .line 26
    .line 27
    new-array p0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1}, Lcg/x;->doFinal([BI)I

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    array-length v0, p0

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    const-string v0, ":"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    :cond_0
    aget-byte v0, p0, v1

    .line 48
    .line 49
    ushr-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0xf

    .line 52
    .line 53
    sget-object v2, Lsh/c;->a:[C

    .line 54
    .line 55
    aget-char v0, v2, v0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    aget-byte v0, p0, v1

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xf

    .line 63
    .line 64
    aget-char v0, v2, v0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)Lmg/o0;
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 6
    .line 7
    new-instance v0, Lmg/p0;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-direct/range {v0 .. v8}, Lmg/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lmg/o0;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, p0, v2}, Lmg/o0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)Lmg/o0;
    .locals 3

    .line 1
    new-instance v0, Lmg/o0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lmg/o0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static isRsaOid(Lye/n;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->rsaOids:[Lye/n;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method
