.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private kpg:Lsg/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "McEliece-CCA2"

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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->kpg:Lsg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/c;->b()Li6/i0;

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
    check-cast v1, Lsg/f;

    .line 12
    .line 13
    iget-object v0, v0, Li6/i0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Luf/b;

    .line 16
    .line 17
    check-cast v0, Lsg/g;

    .line 18
    .line 19
    new-instance v2, Ljava/security/KeyPair;

    .line 20
    .line 21
    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lsg/g;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lsg/f;)V

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
    .locals 1

    .line 5
    new-instance p1, Lsg/c;

    invoke-direct {p1}, Lsg/c;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->kpg:Lsg/c;

    .line 6
    new-instance p1, Lsg/b;

    new-instance v0, Lsg/e;

    invoke-direct {v0}, Lsg/e;-><init>()V

    invoke-direct {p1, p2, v0}, Lsg/b;-><init>(Ljava/security/SecureRandom;Lsg/e;)V

    .line 7
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->kpg:Lsg/c;

    invoke-virtual {p2, p1}, Lsg/c;->a(Lc5/d;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    new-instance v0, Lsg/c;

    invoke-direct {v0}, Lsg/c;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyPairGeneratorSpi;->kpg:Lsg/c;

    .line 2
    invoke-super {p0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
