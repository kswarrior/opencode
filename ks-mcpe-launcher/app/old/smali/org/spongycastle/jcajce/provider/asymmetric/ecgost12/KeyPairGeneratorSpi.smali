.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field algorithm:Ljava/lang/String;

.field ecParams:Ljava/lang/Object;

.field engine:Lof/j;

.field initialised:Z

.field param:Luf/p;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "ECGOST3410-2012"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lof/j;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lof/j;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0xef

    .line 19
    .line 20
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->strength:I

    .line 21
    .line 22
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lof/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lof/j;->b()Li6/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Li6/i0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Luf/b;

    .line 14
    .line 15
    check-cast v1, Luf/t;

    .line 16
    .line 17
    iget-object v0, v0, Li6/i0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Luf/b;

    .line 20
    .line 21
    check-cast v0, Luf/s;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v3, v2, Lhg/d;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lhg/d;

    .line 30
    .line 31
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v4, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Luf/t;Lhg/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/security/KeyPair;

    .line 39
    .line 40
    new-instance v4, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v5, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Luf/s;Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Lhg/d;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/security/KeyPair;

    .line 54
    .line 55
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Luf/t;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v4, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Luf/s;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 74
    .line 75
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 76
    .line 77
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Luf/t;Ljava/security/spec/ECParameterSpec;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/security/KeyPair;

    .line 83
    .line 84
    new-instance v4, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v5, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Luf/s;Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Ljava/security/spec/ECParameterSpec;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "EC Key Pair Generator not initialised"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->strength:I

    .line 2
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 3
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10

    .line 7
    instance-of v0, p1, Lhg/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Lhg/d;

    .line 9
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 10
    new-instance p1, Luf/p;

    new-instance v2, Luf/o;

    .line 11
    iget-object v3, v0, Lhg/d;->a:Ljg/f;

    .line 12
    iget-object v4, v0, Lhg/d;->c:Ljg/k;

    .line 13
    iget-object v5, v0, Lhg/d;->d:Ljava/math/BigInteger;

    .line 14
    iget-object v6, v0, Lhg/d;->e:Ljava/math/BigInteger;

    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v2 .. v7}, Luf/o;-><init>(Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 16
    invoke-direct {p1, v2, p2}, Luf/p;-><init>(Luf/o;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->param:Luf/p;

    .line 17
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lof/j;

    invoke-virtual {p2, p1}, Lof/j;->a(Lc5/d;)V

    .line 18
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 21
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ljg/f;

    move-result-object v4

    .line 23
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v4, p1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljg/f;Ljava/security/spec/ECPoint;Z)Ljg/k;

    move-result-object v5

    .line 24
    new-instance p1, Luf/p;

    new-instance v3, Luf/o;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v3 .. v8}, Luf/o;-><init>(Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 26
    invoke-direct {p1, v3, p2}, Luf/p;-><init>(Luf/o;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->param:Luf/p;

    .line 27
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lof/j;

    invoke-virtual {p2, p1}, Lof/j;->a(Lc5/d;)V

    .line 28
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_4

    if-nez p1, :cond_2

    .line 30
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lhg/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lhg/d;

    move-result-object v0

    .line 32
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 33
    new-instance p1, Luf/p;

    new-instance v2, Luf/o;

    .line 34
    iget-object v3, v0, Lhg/d;->a:Ljg/f;

    .line 35
    iget-object v4, v0, Lhg/d;->c:Ljg/k;

    .line 36
    iget-object v5, v0, Lhg/d;->d:Ljava/math/BigInteger;

    .line 37
    iget-object v6, v0, Lhg/d;->e:Ljava/math/BigInteger;

    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Luf/o;-><init>(Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 39
    invoke-direct {p1, v2, p2}, Luf/p;-><init>(Luf/o;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->param:Luf/p;

    .line 40
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lof/j;

    invoke-virtual {p2, p1}, Lof/j;->a(Lc5/d;)V

    .line 41
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 42
    sget-object p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lhg/d;

    move-result-object p2

    if-nez p2, :cond_3

    .line 43
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parameter object not a ECParameterSpec: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz v0, :cond_6

    .line 45
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4}, Lle/b;->a(Ljava/lang/String;)Luf/o;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 47
    new-instance v3, Lhg/c;

    .line 48
    iget-object v5, p1, Luf/o;->c:Ljg/f;

    .line 49
    iget-object v6, p1, Luf/o;->h:Ljg/k;

    .line 50
    iget-object v7, p1, Luf/o;->q:Ljava/math/BigInteger;

    .line 51
    iget-object v8, p1, Luf/o;->w:Ljava/math/BigInteger;

    .line 52
    iget-object p1, p1, Luf/o;->d:[B

    invoke-static {p1}, Lah/d;->d([B)[B

    move-result-object v9

    .line 53
    invoke-direct/range {v3 .. v9}, Lhg/c;-><init>(Ljava/lang/String;Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 54
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ljg/f;

    move-result-object v5

    .line 55
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v5, p1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljg/f;Ljava/security/spec/ECPoint;Z)Ljg/k;

    move-result-object v6

    .line 56
    new-instance p1, Luf/p;

    new-instance v4, Luf/o;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v4 .. v9}, Luf/o;-><init>(Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 58
    invoke-direct {p1, v4, p2}, Luf/p;-><init>(Luf/o;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->param:Luf/p;

    .line 59
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lof/j;

    invoke-virtual {p2, p1}, Lof/j;->a(Lc5/d;)V

    .line 60
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 61
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown curve name: "

    .line 62
    invoke-static {p2, v4}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
