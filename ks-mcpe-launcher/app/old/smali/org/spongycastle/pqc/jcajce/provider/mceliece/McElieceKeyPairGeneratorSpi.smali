.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field kpg:Lsg/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "McEliece"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->kpg:Lsg/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/j;->b()Li6/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Li6/i0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Luf/b;

    .line 10
    .line 11
    check-cast v1, Lsg/o;

    .line 12
    .line 13
    iget-object v0, v0, Li6/i0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Luf/b;

    .line 16
    .line 17
    check-cast v0, Lsg/p;

    .line 18
    .line 19
    new-instance v2, Ljava/security/KeyPair;

    .line 20
    .line 21
    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lsg/p;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lsg/o;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 12
    new-instance p1, Lyg/a;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lk4/f;->r()I

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    .line 1
    new-instance v0, Lsg/j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lsg/j;->y:Z

    .line 4
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->kpg:Lsg/j;

    .line 5
    invoke-super {p0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    check-cast p1, Lyg/a;

    .line 7
    new-instance v0, Lsg/b;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lsg/m;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v2}, Lsg/m;-><init>()V

    invoke-direct {v0, v1, v2}, Lsg/b;-><init>(Ljava/security/SecureRandom;Lsg/m;)V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->kpg:Lsg/j;

    .line 11
    invoke-virtual {p1, v0}, Lsg/j;->a(Lsg/b;)V

    return-void
.end method
