.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static lock:Ljava/lang/Object;

.field private static params:Ljava/util/Hashtable;


# instance fields
.field engine:Lof/c;

.field initialised:Z

.field param:Luf/d;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DH"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lof/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Lof/c;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    .line 16
    .line 17
    new-instance v0, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Luf/d;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Luf/d;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 31
    .line 32
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Luf/d;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 43
    .line 44
    new-instance v3, Luf/f;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v3, v1, v4, v5}, Luf/f;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, Luf/d;-><init>(Ljava/security/SecureRandom;Luf/f;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Luf/d;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Luf/d;

    .line 85
    .line 86
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Luf/d;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v2, Lof/e;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    .line 97
    .line 98
    invoke-static {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 103
    .line 104
    iput v3, v2, Lof/e;->a:I

    .line 105
    .line 106
    iput v4, v2, Lof/e;->b:I

    .line 107
    .line 108
    iput-object v5, v2, Lof/e;->c:Ljava/security/SecureRandom;

    .line 109
    .line 110
    new-instance v3, Luf/d;

    .line 111
    .line 112
    invoke-virtual {v2}, Lof/e;->a()Luf/f;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, v5, v2}, Luf/d;-><init>(Ljava/security/SecureRandom;Luf/f;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Luf/d;

    .line 120
    .line 121
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Lof/c;

    .line 128
    .line 129
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Luf/d;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lof/c;->c:Luf/d;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Lof/c;

    .line 143
    .line 144
    invoke-virtual {v0}, Lof/c;->b()Li6/i0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v0, Li6/i0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Luf/b;

    .line 151
    .line 152
    check-cast v1, Luf/h;

    .line 153
    .line 154
    iget-object v0, v0, Li6/i0;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Luf/b;

    .line 157
    .line 158
    check-cast v0, Luf/g;

    .line 159
    .line 160
    new-instance v2, Ljava/security/KeyPair;

    .line 161
    .line 162
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Luf/h;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Luf/g;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    .line 2
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    .line 4
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 6
    new-instance v0, Luf/d;

    new-instance v1, Luf/f;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, p1, v2, v3}, Luf/f;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Luf/d;-><init>(Ljava/security/SecureRandom;Luf/f;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Luf/d;

    .line 7
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Lof/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p1, Lof/c;->c:Luf/d;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
