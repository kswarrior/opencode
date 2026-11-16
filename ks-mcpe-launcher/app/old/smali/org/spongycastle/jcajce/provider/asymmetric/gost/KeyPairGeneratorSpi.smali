.class public Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field engine:Lof/l;

.field gost3410Params:Lhg/k;

.field initialised:Z

.field param:Luf/z;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lof/l;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lof/l;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 22
    .line 23
    return-void
.end method

.method private init(Lhg/k;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhg/k;->a:Lhg/m;

    .line 2
    .line 3
    new-instance v1, Luf/z;

    .line 4
    .line 5
    new-instance v2, Luf/a0;

    .line 6
    .line 7
    iget-object v3, v0, Lhg/m;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, v0, Lhg/m;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v0, v0, Lhg/m;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Luf/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v0, v3

    .line 22
    invoke-direct {v1, p2, v0}, Lc5/d;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Luf/z;->h:Luf/a0;

    .line 26
    .line 27
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->param:Luf/z;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lof/l;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, p2, Lof/l;->c:Luf/z;

    .line 35
    .line 36
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 37
    .line 38
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lhg/k;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhg/k;

    .line 6
    .line 7
    sget-object v1, Lle/a;->p:Lge/o;

    .line 8
    .line 9
    iget-object v1, v1, Lge/o;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lle/a;->o:Lge/o;

    .line 12
    .line 13
    iget-object v2, v2, Lge/o;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lhg/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Lhg/k;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lof/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lof/l;->b()Li6/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Li6/i0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Luf/b;

    .line 36
    .line 37
    check-cast v1, Luf/c0;

    .line 38
    .line 39
    iget-object v0, v0, Li6/i0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Luf/b;

    .line 42
    .line 43
    check-cast v0, Luf/b0;

    .line 44
    .line 45
    new-instance v2, Ljava/security/KeyPair;

    .line 46
    .line 47
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 48
    .line 49
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lhg/k;

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Luf/c0;Lhg/k;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lhg/k;

    .line 57
    .line 58
    invoke-direct {v1, v0, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Luf/b0;Lhg/k;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    .line 2
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lhg/k;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lhg/k;

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Lhg/k;Ljava/security/SecureRandom;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
