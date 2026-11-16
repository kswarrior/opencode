.class public Lorg/spongycastle/jcajce/provider/drbg/DRBG;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;,
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$Mappings;,
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$NonceAndIV;,
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$Default;,
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "org.spongycastle.jcajce.provider.drbg.DRBG"

.field private static final initialEntropySourceAndSpi:[Ljava/lang/Object;

.field private static final initialEntropySourceNames:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "sun.security.provider.Sun"

    .line 2
    .line 3
    const-string v1, "sun.security.provider.SecureRandom"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    .line 10
    .line 11
    const-string v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v3, "com.android.org.conscrypt.OpenSSLRandom"

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 26
    .line 27
    const-string v4, "org.conscrypt.OpenSSLRandom"

    .line 28
    .line 29
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v0, v1, v2, v3}, [[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->findSource()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceAndSpi:[Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceAndSpi:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Z)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->createBaseRandom(Z)Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->PREFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->createInitialEntropySource()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static createBaseRandom(Z)Ljava/security/SecureRandom;
    .locals 8

    .line 1
    const-string v0, "org.spongycastle.drbg.entropysource"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->createEntropySource()Lwf/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lwf/d;->get(I)Lwf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lwf/c;->getEntropy()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Lwf/c;->getEntropy()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    new-instance v4, Lkf/w;

    .line 41
    .line 42
    invoke-direct {v4}, Lkf/i;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lwf/c;->getEntropy()[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2}, Lwf/c;->getEntropy()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5, v2}, Lah/d;->j([B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lwf/e;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lwf/d;->get(I)Lwf/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lwf/g;

    .line 64
    .line 65
    invoke-direct {v1, v4, v2, v3}, Lwf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v5, v2, v0, v1, p0}, Lwf/e;-><init>(Ljava/security/SecureRandom;Lwf/c;Lwf/b;Z)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_1
    new-instance v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->generateSeed(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0, v2}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->generateSeed(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    new-instance v3, Lwf/a;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Lwf/a;-><init>(Ljava/security/SecureRandom;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lkf/w;

    .line 105
    .line 106
    invoke-direct {v4}, Lkf/i;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x20

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->generateSeed(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Lwf/e;

    .line 116
    .line 117
    new-instance v7, Lc5/d;

    .line 118
    .line 119
    invoke-direct {v7, v3, v1}, Lc5/d;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lwf/g;

    .line 123
    .line 124
    invoke-direct {v1, v4, v5, v2}, Lwf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v0, v7, v1, p0}, Lwf/e;-><init>(Ljava/security/SecureRandom;Lwf/c;Lwf/b;Z)V

    .line 128
    .line 129
    .line 130
    return-object v6
.end method

.method private static createEntropySource()Lwf/d;
    .locals 2

    .line 1
    const-string v0, "org.spongycastle.drbg.entropysource"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/spongycastle/jcajce/provider/drbg/DRBG$1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwf/d;

    .line 17
    .line 18
    return-object v0
.end method

.method private static createInitialEntropySource()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceAndSpi:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final findSource()[Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    :try_start_0
    aget-object v3, v2, v0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aget-object v2, v2, v4

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method private static generateDefaultPersonalizationString([B)[B
    .locals 6

    .line 1
    const-string v0, "Default"

    .line 2
    .line 3
    invoke-static {v0}, Lah/k;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5, v1, v2, v4}, Lah/d;->E(IJ[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    invoke-static {v5, v1, v2, v3}, Lah/d;->E(IJ[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, v4, v3}, Lah/d;->l([B[B[B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static generateNonceIVPersonalizationString([B)[B
    .locals 6

    .line 1
    const-string v0, "Nonce"

    .line 2
    .line 3
    invoke-static {v0}, Lah/k;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5, v1, v2, v4}, Lah/d;->F(IJ[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    invoke-static {v5, v1, v2, v3}, Lah/d;->F(IJ[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, v4, v3}, Lah/d;->l([B[B[B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
