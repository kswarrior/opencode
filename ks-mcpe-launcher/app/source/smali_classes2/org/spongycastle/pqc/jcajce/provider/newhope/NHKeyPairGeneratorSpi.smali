.class public Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field engine:Llh/c;

.field initialised:Z

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llh/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Llh/c;

    .line 12
    .line 13
    new-instance v0, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Llh/c;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Llh/c;->c:Ljava/security/SecureRandom;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Llh/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Llh/c;->f()Lk6/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lk6/g0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lmg/b;

    .line 26
    .line 27
    check-cast v1, Llh/e;

    .line 28
    .line 29
    iget-object v0, v0, Lk6/g0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmg/b;

    .line 32
    .line 33
    check-cast v0, Llh/d;

    .line 34
    .line 35
    new-instance v2, Ljava/security/KeyPair;

    .line 36
    .line 37
    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Llh/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;-><init>(Llh/d;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Llh/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p1, Llh/c;->c:Ljava/security/SecureRandom;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "strength must be 1024 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not recognised"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
