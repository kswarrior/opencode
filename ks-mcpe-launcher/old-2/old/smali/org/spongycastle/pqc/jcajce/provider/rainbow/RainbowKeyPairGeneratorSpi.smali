.class public Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field engine:Lug/c;

.field initialised:Z

.field param:Lug/b;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Rainbow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lug/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lug/c;->c:Z

    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lug/c;

    .line 15
    .line 16
    const/16 v0, 0x400

    .line 17
    .line 18
    iput v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->strength:I

    .line 19
    .line 20
    new-instance v0, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lug/b;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    new-instance v2, Lug/e;

    .line 10
    .line 11
    sget-object v3, Lyg/b;->a:[I

    .line 12
    .line 13
    invoke-static {v3}, Lah/d;->e([I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lug/e;-><init>([I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lug/b;-><init>(Ljava/security/SecureRandom;Lug/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->param:Lug/b;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lug/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lc5/d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/security/SecureRandom;

    .line 33
    .line 34
    iput-object v2, v1, Lug/c;->d:Ljava/security/SecureRandom;

    .line 35
    .line 36
    iget-object v0, v0, Lug/b;->h:Lug/e;

    .line 37
    .line 38
    iget-object v0, v0, Lug/e;->c:[I

    .line 39
    .line 40
    iput-object v0, v1, Lug/c;->b1:[I

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    const/4 v2, 0x1

    .line 44
    sub-int/2addr v0, v2

    .line 45
    iput v0, v1, Lug/c;->Y:I

    .line 46
    .line 47
    iput-boolean v2, v1, Lug/c;->c:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lug/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lug/c;->b()Li6/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, Li6/i0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Luf/b;

    .line 61
    .line 62
    check-cast v1, Lug/g;

    .line 63
    .line 64
    iget-object v0, v0, Li6/i0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Luf/b;

    .line 67
    .line 68
    check-cast v0, Lug/f;

    .line 69
    .line 70
    new-instance v2, Ljava/security/KeyPair;

    .line 71
    .line 72
    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(Lug/g;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>(Lug/f;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->strength:I

    .line 2
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RainbowParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
