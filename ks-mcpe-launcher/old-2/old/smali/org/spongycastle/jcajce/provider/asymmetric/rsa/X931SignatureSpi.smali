.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$WhirlpoolWithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA512_256WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA512_224WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA512WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA384WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA256WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA224WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA1WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$RIPEMD160WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    }
.end annotation


# instance fields
.field private signer:Lyf/i;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lyf/i;->b:Lorg/spongycastle/crypto/a;

    .line 10
    .line 11
    iput-object p1, v0, Lyf/i;->a:Lorg/spongycastle/crypto/m;

    .line 12
    .line 13
    sget-object p2, Lyf/f;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getAlgorithmName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v0, Lyf/i;->d:I

    .line 32
    .line 33
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->signer:Lyf/i;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "no valid trailer for digest: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getAlgorithmName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)Luf/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->signer:Lyf/i;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Lyf/i;->c(ZLuf/o0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)Luf/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->signer:Lyf/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Lyf/i;->c(ZLuf/o0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->signer:Lyf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/i;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/security/SignatureException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->signer:Lyf/i;

    .line 2
    iget-object v0, v0, Lyf/i;->a:Lorg/spongycastle/crypto/m;

    .line 3
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->signer:Lyf/i;

    .line 5
    iget-object v0, v0, Lyf/i;->a:Lorg/spongycastle/crypto/m;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->signer:Lyf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Lyf/i;->b:Lorg/spongycastle/crypto/a;

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    invoke-interface {v2, v1, v3, p1}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lyf/i;->e:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    new-instance p1, Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v2, v0, Lyf/i;->e:[B

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v2, v2, 0xf

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v0, Lyf/i;->c:Luf/o0;

    .line 36
    .line 37
    iget-object v2, v2, Luf/o0;->d:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v2, v2, 0xf

    .line 48
    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lyf/i;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lyf/i;->e:[B

    .line 55
    .line 56
    array-length v2, v2

    .line 57
    invoke-static {v2, p1}, Lah/b;->a(ILjava/math/BigInteger;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, v0, Lyf/i;->e:[B

    .line 62
    .line 63
    invoke-static {v2, p1}, Lah/d;->m([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v0, v0, Lyf/i;->e:[B

    .line 68
    .line 69
    move v3, v1

    .line 70
    :goto_1
    array-length v4, v0

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    aput-byte v1, v0, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v0, v1

    .line 79
    :goto_2
    array-length v3, p1

    .line 80
    if-eq v0, v3, :cond_2

    .line 81
    .line 82
    aput-byte v1, p1, v0

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return v2

    .line 88
    :catch_0
    :cond_3
    return v1
.end method
