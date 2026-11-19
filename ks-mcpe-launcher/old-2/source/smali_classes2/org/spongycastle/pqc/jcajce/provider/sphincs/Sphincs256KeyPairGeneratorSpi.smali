.class public Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field engine:Loh/c;

.field initialised:Z

.field param:Loh/b;

.field random:Ljava/security/SecureRandom;

.field treeDigest:Lye/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SPHINCS256"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmf/b;->f:Lye/n;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lye/n;

    .line 9
    .line 10
    new-instance v0, Loh/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Loh/c;

    .line 16
    .line 17
    new-instance v0, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loh/b;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    new-instance v2, Lcg/x;

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcg/x;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x2100

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/ig;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->param:Loh/b;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Loh/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Loh/c;->c:Ljava/security/SecureRandom;

    .line 29
    .line 30
    iput-object v2, v0, Loh/c;->d:Lcg/x;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Loh/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Loh/c;->f()Lk6/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lk6/g0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lmg/b;

    .line 44
    .line 45
    check-cast v1, Loh/f;

    .line 46
    .line 47
    iget-object v0, v0, Lk6/g0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmg/b;

    .line 50
    .line 51
    check-cast v0, Loh/e;

    .line 52
    .line 53
    new-instance v2, Ljava/security/KeyPair;

    .line 54
    .line 55
    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lye/n;

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;-><init>(Lye/n;Loh/f;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lye/n;

    .line 65
    .line 66
    invoke-direct {v1, v4, v0}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;-><init>(Lye/n;Loh/e;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a SPHINCS256KeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
