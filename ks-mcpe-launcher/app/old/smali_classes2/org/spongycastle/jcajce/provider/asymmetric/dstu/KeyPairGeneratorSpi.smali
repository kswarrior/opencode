.class public Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field algorithm:Ljava/lang/String;

.field ecParams:Ljava/lang/Object;

.field engine:Lgg/j;

.field initialised:Z

.field param:Lmg/p;

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "DSTU4145"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lgg/i;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lgg/j;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lgg/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgg/j;->f()Lk6/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lk6/g0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmg/b;

    .line 14
    .line 15
    check-cast v1, Lmg/t;

    .line 16
    .line 17
    iget-object v0, v0, Lk6/g0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmg/b;

    .line 20
    .line 21
    check-cast v0, Lmg/s;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v3, v2, Lzg/d;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lzg/d;

    .line 30
    .line 31
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v4, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lmg/t;Lzg/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/security/KeyPair;

    .line 39
    .line 40
    new-instance v4, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v5, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lmg/s;Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lzg/d;)V

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
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lmg/t;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v4, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lmg/s;)V

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
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 76
    .line 77
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lmg/t;Ljava/security/spec/ECParameterSpec;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/security/KeyPair;

    .line 83
    .line 84
    new-instance v4, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v5, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lmg/s;Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V

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
    const-string v1, "DSTU Key Pair Generator not initialised"

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
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 2
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10

    .line 6
    instance-of v0, p1, Lzg/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lzg/d;

    .line 8
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 9
    new-instance p1, Lmg/p;

    new-instance v2, Lmg/o;

    .line 10
    iget-object v3, v0, Lzg/d;->a:Lbh/f;

    .line 11
    iget-object v4, v0, Lzg/d;->c:Lbh/k;

    .line 12
    iget-object v5, v0, Lzg/d;->d:Ljava/math/BigInteger;

    .line 13
    iget-object v6, v0, Lzg/d;->e:Ljava/math/BigInteger;

    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v2 .. v7}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 15
    invoke-direct {p1, v2, p2}, Lmg/p;-><init>(Lmg/o;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lmg/p;

    .line 16
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lgg/j;

    invoke-virtual {p2, p1}, Lgg/j;->a(Lcom/google/android/gms/internal/measurement/ig;)V

    .line 17
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 20
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lbh/f;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v4, p1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lbh/f;Ljava/security/spec/ECPoint;Z)Lbh/k;

    move-result-object v5

    .line 23
    new-instance p1, Lmg/p;

    new-instance v3, Lmg/o;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v3 .. v8}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 25
    invoke-direct {p1, v3, p2}, Lmg/p;-><init>(Lmg/o;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lmg/p;

    .line 26
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lgg/j;

    invoke-virtual {p2, p1}, Lgg/j;->a(Lcom/google/android/gms/internal/measurement/ig;)V

    .line 27
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_4

    if-nez p1, :cond_2

    .line 29
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lzg/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lzg/d;

    move-result-object v0

    .line 31
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 32
    new-instance p1, Lmg/p;

    new-instance v2, Lmg/o;

    .line 33
    iget-object v3, v0, Lzg/d;->a:Lbh/f;

    .line 34
    iget-object v4, v0, Lzg/d;->c:Lbh/k;

    .line 35
    iget-object v5, v0, Lzg/d;->d:Ljava/math/BigInteger;

    .line 36
    iget-object v6, v0, Lzg/d;->e:Ljava/math/BigInteger;

    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 38
    invoke-direct {p1, v2, p2}, Lmg/p;-><init>(Lmg/o;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lmg/p;

    .line 39
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lgg/j;

    invoke-virtual {p2, p1}, Lgg/j;->a(Lcom/google/android/gms/internal/measurement/ig;)V

    .line 40
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 41
    sget-object p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lzg/d;

    move-result-object p2

    if-nez p2, :cond_3

    .line 42
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
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

    .line 44
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance p1, Lye/n;

    invoke-direct {p1, v4}, Lye/n;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Luf/c;->a(Lye/n;)Lmg/o;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 46
    new-instance v3, Lzg/c;

    .line 47
    iget-object v5, p1, Lmg/o;->c:Lbh/f;

    .line 48
    iget-object v6, p1, Lmg/o;->h:Lbh/k;

    .line 49
    iget-object v7, p1, Lmg/o;->p:Ljava/math/BigInteger;

    .line 50
    iget-object v8, p1, Lmg/o;->q:Ljava/math/BigInteger;

    .line 51
    iget-object p1, p1, Lmg/o;->d:[B

    invoke-static {p1}, Lsh/c;->d([B)[B

    move-result-object v9

    .line 52
    invoke-direct/range {v3 .. v9}, Lzg/c;-><init>(Ljava/lang/String;Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 53
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lbh/f;

    move-result-object v5

    .line 54
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v5, p1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lbh/f;Ljava/security/spec/ECPoint;Z)Lbh/k;

    move-result-object v6

    .line 55
    new-instance p1, Lmg/p;

    new-instance v4, Lmg/o;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v4 .. v9}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 57
    invoke-direct {p1, v4, p2}, Lmg/p;-><init>(Lmg/o;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lmg/p;

    .line 58
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lgg/j;

    invoke-virtual {p2, p1}, Lgg/j;->a(Lcom/google/android/gms/internal/measurement/ig;)V

    .line 59
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 60
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown curve name: "

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
