.class Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;,
        Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Def;,
        Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Std;
    }
.end annotation


# static fields
.field private static final CERTIFICATE:Ljava/math/BigInteger;

.field private static final PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

.field private static final SECRET_KEY:Ljava/math/BigInteger;

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lye/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final publicAlgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lye/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creationDate:Ljava/util/Date;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laf/e;",
            ">;"
        }
    .end annotation
.end field

.field private hmacAlgorithm:Lyf/a;

.field private hmacPkbdAlgorithm:Lqf/h;

.field private lastModifiedDate:Ljava/util/Date;

.field private final privateKeyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v2, Lpf/b;->e:Lye/n;

    .line 16
    .line 17
    const-string v3, "DESEDE"

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "TRIPLEDES"

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "TDEA"

    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "HMACSHA1"

    .line 33
    .line 34
    sget-object v3, Lqf/n;->i0:Lye/n;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "HMACSHA224"

    .line 40
    .line 41
    sget-object v3, Lqf/n;->j0:Lye/n;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "HMACSHA256"

    .line 47
    .line 48
    sget-object v3, Lqf/n;->k0:Lye/n;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "HMACSHA384"

    .line 54
    .line 55
    sget-object v3, Lqf/n;->l0:Lye/n;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "HMACSHA512"

    .line 61
    .line 62
    sget-object v3, Lqf/n;->m0:Lye/n;

    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lqf/n;->B:Lye/n;

    .line 68
    .line 69
    const-string v2, "RSA"

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lzf/n;->T0:Lye/n;

    .line 75
    .line 76
    const-string v2, "EC"

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lpf/b;->i:Lye/n;

    .line 82
    .line 83
    const-string v2, "DH"

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lqf/n;->Q:Lye/n;

    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lzf/n;->x1:Lye/n;

    .line 94
    .line 95
    const-string v2, "DSA"

    .line 96
    .line 97
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 107
    .line 108
    const-wide/16 v0, 0x1

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 115
    .line 116
    const-wide/16 v0, 0x2

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    .line 123
    .line 124
    const-wide/16 v0, 0x3

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 131
    .line 132
    const-wide/16 v0, 0x4

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 19
    .line 20
    return-void
.end method

.method private calculateMac([BLyf/a;Lqf/h;[C)[B
    .locals 3

    .line 1
    iget-object p2, p2, Lyf/a;->c:Lye/n;

    .line 2
    .line 3
    iget-object p2, p2, Lye/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    const-string v2, "INTEGRITY_CHECK"

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p4, 0x0

    .line 26
    new-array p4, p4, [C

    .line 27
    .line 28
    :goto_1
    invoke-direct {p0, p3, v2, p4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lqf/h;Ljava/lang/String;[C)[B

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p4, "Cannot set up MAC calculation: "

    .line 49
    .line 50
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method private createPrivateKeySequence(Lqf/f;[Ljava/security/cert/Certificate;)Laf/c;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Lyf/k;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lyf/k;->l(Ljava/lang/Object;)Lyf/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Laf/c;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Laf/c;-><init>(Lqf/f;[Lyf/k;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method private decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "X.509"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-static {p1}, Lyf/k;->l(Ljava/lang/Object;)Lyf/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lye/l;->j()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    return-object v1

    .line 31
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    invoke-static {p1}, Lyf/k;->l(Ljava/lang/Object;)Lyf/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lye/l;->j()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-object p1

    .line 53
    :catch_1
    return-object v1
.end method

.method private decryptData(Ljava/lang/String;Lyf/a;[C[B)[B
    .locals 4

    .line 1
    iget-object v0, p2, Lyf/a;->c:Lye/n;

    .line 2
    .line 3
    sget-object v1, Lqf/n;->a0:Lye/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p2, p2, Lyf/a;->d:Lye/e;

    .line 12
    .line 13
    invoke-static {p2}, Lqf/k;->l(Ljava/lang/Object;)Lqf/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, Lqf/k;->d:Lqf/g;

    .line 18
    .line 19
    iget-object v1, v0, Lqf/g;->c:Lyf/a;

    .line 20
    .line 21
    iget-object v1, v1, Lyf/a;->c:Lye/n;

    .line 22
    .line 23
    sget-object v2, Lmf/b;->N:Lye/n;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, Lqf/g;->c:Lyf/a;

    .line 32
    .line 33
    iget-object v0, v0, Lyf/a;->d:Lye/e;

    .line 34
    .line 35
    invoke-static {v0}, Lcf/a;->l(Ljava/lang/Object;)Lcf/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const-string v2, "CCM"

    .line 42
    .line 43
    const-string v3, "AES/CCM/NoPadding"

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-static {v3, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-virtual {v0}, Lye/l;->j()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lqf/k;->c:Lqf/h;

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p3, 0x0

    .line 81
    new-array p3, p3, [C

    .line 82
    .line 83
    :goto_1
    invoke-direct {p0, p2, p1, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lqf/h;Ljava/lang/String;[C)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 88
    .line 89
    const-string p3, "AES"

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    return-object p1

    .line 103
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p2, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p2, "BCFKS KeyStore cannot recognize protection algorithm."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method private extractCreationDate(Laf/e;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p1, Laf/e;->h:Lye/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lye/h;->s()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    return-object p2
.end method

.method private generateKey(Lqf/h;Ljava/lang/String;[C)[B
    .locals 3

    .line 1
    invoke-static {p3}, Lorg/spongycastle/crypto/u;->PKCS12PasswordToBytes([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lorg/spongycastle/crypto/u;->PKCS12PasswordToBytes([C)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lgg/p;

    .line 14
    .line 15
    new-instance v1, Lcg/w;

    .line 16
    .line 17
    invoke-direct {v1}, Lcg/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgg/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lqf/h;->c:Lyf/a;

    .line 24
    .line 25
    iget-object v1, v1, Lyf/a;->c:Lye/n;

    .line 26
    .line 27
    sget-object v2, Lqf/n;->b0:Lye/n;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lqf/h;->c:Lyf/a;

    .line 36
    .line 37
    iget-object p1, p1, Lyf/a;->d:Lye/e;

    .line 38
    .line 39
    invoke-static {p1}, Lqf/l;->l(Ljava/lang/Object;)Lqf/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p1, Lqf/l;->p:Lyf/a;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lqf/l;->q:Lyf/a;

    .line 49
    .line 50
    :goto_0
    iget-object v1, v1, Lyf/a;->c:Lye/n;

    .line 51
    .line 52
    sget-object v2, Lqf/n;->m0:Lye/n;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {p3, p2}, Lsh/c;->j([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p1, Lqf/l;->c:Lye/o;

    .line 65
    .line 66
    invoke-virtual {p3}, Lye/o;->v()[B

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v1, p1, Lqf/l;->d:Lye/j;

    .line 71
    .line 72
    invoke-virtual {v1}, Lye/j;->w()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, p2, p3, v1}, Lorg/spongycastle/crypto/u;->init([B[BI)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lqf/l;->h:Lye/j;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    mul-int/lit8 p1, p1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lgg/p;->generateDerivedParameters(I)Lorg/spongycastle/crypto/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lmg/f0;

    .line 104
    .line 105
    iget-object p1, p1, Lmg/f0;->c:[B

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD PRF."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private generatePkbdAlgorithmIdentifier(I)Lqf/h;
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lqf/h;

    .line 13
    .line 14
    sget-object v2, Lqf/n;->b0:Lye/n;

    .line 15
    .line 16
    new-instance v3, Lqf/l;

    .line 17
    .line 18
    new-instance v4, Lyf/a;

    .line 19
    .line 20
    sget-object v5, Lqf/n;->m0:Lye/n;

    .line 21
    .line 22
    sget-object v6, Lye/u0;->c:Lye/u0;

    .line 23
    .line 24
    invoke-direct {v4, v5, v6}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x400

    .line 28
    .line 29
    invoke-direct {v3, v0, v5, p1, v4}, Lqf/l;-><init>([BIILyf/a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lqf/h;-><init>(Lye/n;Lqf/l;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private getDefaultSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static getPublicKeyAlg(Lye/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lye/n;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private verifyMac([BLaf/j;[C)V
    .locals 2

    .line 1
    iget-object v0, p2, Laf/j;->c:Lyf/a;

    .line 2
    .line 3
    iget-object v1, p2, Laf/j;->d:Lqf/h;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLyf/a;Lqf/h;[C)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Laf/j;->h:Lye/o;

    .line 10
    .line 11
    invoke-virtual {p2}, Lye/o;->v()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lsh/c;->d([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lsh/c;->m([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "BCFKS KeyStore corrupted: MAC calculation failed."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;-><init>(Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "alias value is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laf/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 28
    .line 29
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laf/e;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Laf/e;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Laf/e;->l()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laf/e;->l()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Laf/c;->l(Ljava/lang/Object;)Laf/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Laf/c;->d:[Lyf/k;

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    new-array v0, v0, [Lyf/k;

    .line 59
    .line 60
    array-length v1, p1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    aget-object p1, v0, v2

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laf/e;

    .line 38
    .line 39
    iget-object v4, v3, Laf/e;->c:Ljava/math/BigInteger;

    .line 40
    .line 41
    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Laf/e;->l()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Lsh/c;->a([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Laf/e;->l()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Laf/c;->l(Ljava/lang/Object;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Laf/c;->d:[Lyf/k;

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    new-array v4, v4, [Lyf/k;

    .line 88
    .line 89
    array-length v5, v3

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    aget-object v3, v4, v6

    .line 95
    .line 96
    iget-object v3, v3, Lyf/k;->c:Lye/s;

    .line 97
    .line 98
    invoke-virtual {v3}, Lye/l;->j()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, p1}, Lsh/c;->a([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    :goto_0
    return-object v2

    .line 109
    :catch_1
    :cond_4
    :goto_1
    return-object v0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laf/e;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Laf/e;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Laf/e;->l()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Laf/c;->l(Ljava/lang/Object;)Laf/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Laf/c;->d:[Lyf/k;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    new-array v1, v0, [Lyf/k;

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-array p1, v0, [Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    :goto_0
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    aget-object v2, v1, v3

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laf/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Laf/e;->p:Lye/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lye/h;->s()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laf/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v2, v0, Laf/e;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "): "

    .line 21
    .line 22
    if-nez v3, :cond_8

    .line 23
    .line 24
    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v5, "BCFKS KeyStore unable to recover secret key ("

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    .line 54
    .line 55
    const-string v0, "): type not recognized"

    .line 56
    .line 57
    invoke-static {v5, p1, v0}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laf/e;->l()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v2, v0, Laf/d;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v0, Laf/d;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v2, Laf/d;

    .line 79
    .line 80
    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Laf/d;-><init>(Lye/s;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v0, v1

    .line 90
    :goto_1
    :try_start_0
    const-string v2, "SECRET_KEY_ENCRYPTION"

    .line 91
    .line 92
    iget-object v3, v0, Laf/d;->c:Lyf/a;

    .line 93
    .line 94
    iget-object v0, v0, Laf/d;->d:Lye/o;

    .line 95
    .line 96
    invoke-virtual {v0}, Lye/o;->v()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lsh/c;->d([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v2, v3, p2, v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lyf/a;[C[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    instance-of v0, p2, Laf/k;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v1, p2

    .line 113
    check-cast v1, Laf/k;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz p2, :cond_6

    .line 117
    .line 118
    new-instance v1, Laf/k;

    .line 119
    .line 120
    invoke-static {p2}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {v1, p2}, Laf/k;-><init>(Lye/s;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget-object v0, v1, Laf/k;->c:Lye/n;

    .line 132
    .line 133
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception p2

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget-object p2, v1, Laf/k;->c:Lye/n;

    .line 143
    .line 144
    iget-object p2, p2, Lye/n;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 151
    .line 152
    iget-object v2, v1, Laf/k;->d:Lye/o;

    .line 153
    .line 154
    invoke-virtual {v2}, Lye/o;->v()[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lsh/c;->d([B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v1, Laf/k;->c:Lye/n;

    .line 163
    .line 164
    iget-object v1, v1, Lye/n;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-object p1

    .line 174
    :goto_4
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    .line 175
    .line 176
    invoke-static {v5, p1, v4}, Lcom/google/android/gms/internal/measurement/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    :goto_5
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/security/PrivateKey;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_9
    invoke-virtual {v0}, Laf/e;->l()[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Laf/c;->l(Ljava/lang/Object;)Laf/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Laf/c;->c:Lqf/f;

    .line 208
    .line 209
    invoke-static {v0}, Lqf/f;->l(Ljava/lang/Object;)Lqf/f;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :try_start_1
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    .line 214
    .line 215
    iget-object v2, v0, Lqf/f;->c:Lyf/a;

    .line 216
    .line 217
    iget-object v0, v0, Lqf/f;->d:Lye/o;

    .line 218
    .line 219
    invoke-virtual {v0}, Lye/o;->v()[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v1, v2, p2, v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lyf/a;[C[B)[B

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Lqf/p;->l(Ljava/lang/Object;)Lqf/p;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v1, p2, Lqf/p;->d:Lyf/a;

    .line 236
    .line 237
    iget-object v1, v1, Lyf/a;->c:Lye/n;

    .line 238
    .line 239
    iget-object v1, v1, Lye/n;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_6

    .line 246
    :catch_1
    move-exception p2

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    iget-object v0, p2, Lqf/p;->d:Lyf/a;

    .line 249
    .line 250
    iget-object v0, v0, Lyf/a;->c:Lye/n;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getPublicKeyAlg(Lye/n;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_6
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 261
    .line 262
    invoke-virtual {p2}, Lye/l;->j()[B

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    .line 278
    return-object p2

    .line 279
    :goto_7
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    .line 280
    .line 281
    const-string v1, "BCFKS KeyStore unable to recover private key ("

    .line 282
    .line 283
    invoke-static {v1, p1, v4}, Lcom/google/android/gms/internal/measurement/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_b
    return-object v1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laf/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Laf/e;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laf/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Laf/e;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    return v0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lyf/a;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 28
    .line 29
    new-instance p1, Lyf/a;

    .line 30
    .line 31
    sget-object p2, Lqf/n;->m0:Lye/n;

    .line 32
    .line 33
    sget-object v0, Lye/u0;->c:Lye/u0;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lyf/a;

    .line 39
    .line 40
    const/16 p1, 0x40

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(I)Lqf/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lqf/h;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v1, Lye/i;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lye/i;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lye/i;->u()Lye/r;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v1, Laf/g;

    .line 61
    .line 62
    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Laf/g;-><init>(Lye/s;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v0

    .line 71
    :goto_0
    iget-object p1, v1, Laf/g;->d:Laf/i;

    .line 72
    .line 73
    iget-object v1, v1, Laf/g;->c:Lye/l;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Laf/i;->c:Laf/j;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance v2, Laf/j;

    .line 86
    .line 87
    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v2, p1}, Laf/j;-><init>(Lye/s;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p1, v0

    .line 97
    :goto_1
    iget-object v2, p1, Laf/j;->c:Lyf/a;

    .line 98
    .line 99
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lyf/a;

    .line 100
    .line 101
    iget-object v2, p1, Laf/j;->d:Lqf/h;

    .line 102
    .line 103
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lqf/h;

    .line 104
    .line 105
    invoke-interface {v1}, Lye/e;->d()Lye/r;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lye/l;->j()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0, v2, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verifyMac([BLaf/j;[C)V

    .line 114
    .line 115
    .line 116
    instance-of p1, v1, Laf/b;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    check-cast v1, Laf/b;

    .line 121
    .line 122
    iget-object p1, v1, Laf/b;->c:Lyf/a;

    .line 123
    .line 124
    iget-object v1, v1, Laf/b;->d:Lye/o;

    .line 125
    .line 126
    invoke-virtual {v1}, Lye/o;->v()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "STORE_ENCRYPTION"

    .line 131
    .line 132
    invoke-direct {p0, v2, p1, p2, v1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lyf/a;[C[B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Laf/h;->l(Ljava/lang/Object;)Laf/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v1}, Laf/h;->l(Ljava/lang/Object;)Laf/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    :try_start_0
    iget-object p2, p1, Laf/h;->h:Lye/h;

    .line 146
    .line 147
    invoke-virtual {p2}, Lye/h;->s()Ljava/util/Date;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    .line 152
    .line 153
    iget-object p2, p1, Laf/h;->p:Lye/h;

    .line 154
    .line 155
    invoke-virtual {p2}, Lye/h;->s()Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    iget-object p2, p1, Laf/h;->d:Lyf/a;

    .line 162
    .line 163
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lyf/a;

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Lye/l;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    iget-object p1, p1, Laf/h;->q:Laf/f;

    .line 172
    .line 173
    invoke-virtual {p1}, Laf/f;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    move-object p2, p1

    .line 178
    check-cast p2, Lcom/google/android/gms/internal/measurement/u;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    instance-of v1, p2, Laf/e;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    check-cast p2, Laf/e;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    if-eqz p2, :cond_6

    .line 198
    .line 199
    new-instance v1, Laf/e;

    .line 200
    .line 201
    invoke-static {p2}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {v1, p2}, Laf/e;-><init>(Lye/s;)V

    .line 206
    .line 207
    .line 208
    move-object p2, v1

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move-object p2, v0

    .line 211
    :goto_4
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 212
    .line 213
    iget-object v2, p2, Laf/e;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    return-void

    .line 220
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string p2, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string p2, "BCFKS KeyStore unable to parse store data information."

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laf/e;

    .line 8
    .line 9
    new-instance v5, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Laf/e;->c:Ljava/math/BigInteger;

    .line 17
    .line 18
    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0, v5}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Laf/e;Ljava/util/Date;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    .line 33
    .line 34
    const-string v0, "BCFKS KeyStore already has a key entry with alias "

    .line 35
    .line 36
    invoke-static {v0, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    move-object v4, v5

    .line 45
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v1, Laf/e;

    .line 48
    .line 49
    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Laf/e;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "BCFKS KeyStore unable to handle certificate: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p2, v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 10

    .line 1
    const-string v0, "BCFKS KeyStore cannot recognize secret key ("

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf/e;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1, v5}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Laf/e;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p2, Ljava/security/PrivateKey;

    const-string v7, "BCFKS KeyStore exception storing private key: "

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x20

    const-string v8, "AES"

    const-string v9, "AES/CCM/NoPadding"

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    .line 7
    invoke-direct {p0, v6}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(I)Lqf/h;

    move-result-object v0

    .line 8
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p3, v3, [C

    :goto_1
    invoke-direct {p0, v0, v1, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lqf/h;Ljava/lang/String;[C)[B

    move-result-object p3

    .line 9
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    if-nez v1, :cond_2

    .line 10
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 11
    :cond_2
    invoke-static {v9, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 12
    :goto_2
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, p3, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 14
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    .line 15
    new-instance v1, Lqf/k;

    new-instance v2, Lqf/g;

    sget-object v3, Lmf/b;->N:Lye/n;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lcf/a;->l(Ljava/lang/Object;)Lcf/a;

    move-result-object p3

    invoke-direct {v2, v3, p3}, Lqf/g;-><init>(Lye/n;Lcf/a;)V

    invoke-direct {v1, v0, v2}, Lqf/k;-><init>(Lqf/h;Lqf/g;)V

    .line 16
    new-instance p3, Lqf/f;

    new-instance v0, Lyf/a;

    sget-object v2, Lqf/n;->a0:Lye/n;

    invoke-direct {v0, v2, v1}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p3, Lqf/f;->c:Lyf/a;

    .line 19
    new-instance v0, Lye/w0;

    .line 20
    invoke-direct {v0, p2}, Lye/o;-><init>([B)V

    .line 21
    iput-object v0, p3, Lqf/f;->d:Lye/o;

    .line 22
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lqf/f;[Ljava/security/cert/Certificate;)Laf/c;

    move-result-object p2

    .line 23
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v1, Laf/e;

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lye/l;->j()[B

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laf/e;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    move-object p1, v3

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 24
    :goto_3
    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p3}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    instance-of v1, p2, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_a

    if-nez p4, :cond_9

    .line 29
    :try_start_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    .line 30
    invoke-direct {p0, v6}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(I)Lqf/h;

    move-result-object v1

    .line 31
    const-string v6, "SECRET_KEY_ENCRYPTION"

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    new-array p3, v3, [C

    :goto_4
    invoke-direct {p0, v1, v6, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lqf/h;Ljava/lang/String;[C)[B

    move-result-object p3

    .line 32
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    if-nez v3, :cond_6

    .line 33
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    .line 34
    :cond_6
    invoke-static {v9, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 35
    :goto_5
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, p3, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 36
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v2, -0x1

    if-le p3, v2, :cond_7

    .line 38
    new-instance p2, Laf/k;

    sget-object p3, Lmf/b;->q:Lye/n;

    invoke-direct {p2, p3, p4}, Laf/k;-><init>(Lye/n;[B)V

    invoke-virtual {p2}, Lye/l;->j()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    goto :goto_6

    .line 39
    :cond_7
    sget-object p3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lye/n;

    if-eqz p3, :cond_8

    .line 40
    new-instance p2, Laf/k;

    invoke-direct {p2, p3, p4}, Laf/k;-><init>(Lye/n;[B)V

    invoke-virtual {p2}, Lye/l;->j()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 41
    :goto_6
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    .line 42
    new-instance p4, Lqf/k;

    new-instance v0, Lqf/g;

    sget-object v2, Lmf/b;->N:Lye/n;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lcf/a;->l(Ljava/lang/Object;)Lcf/a;

    move-result-object p3

    invoke-direct {v0, v2, p3}, Lqf/g;-><init>(Lye/n;Lcf/a;)V

    invoke-direct {p4, v1, v0}, Lqf/k;-><init>(Lqf/h;Lqf/g;)V

    .line 43
    new-instance p3, Laf/d;

    new-instance v0, Lyf/a;

    sget-object v1, Lqf/n;->a0:Lye/n;

    invoke-direct {v0, v1, p4}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    invoke-direct {p3, v0, p2}, Laf/d;-><init>(Lyf/a;[B)V

    .line 44
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v1, Laf/e;

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lye/l;->j()[B

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laf/e;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :goto_7
    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    .line 46
    :cond_8
    :try_start_2
    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for storage."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :goto_8
    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p1, p3}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 50
    :cond_9
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 8

    .line 58
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 59
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf/e;

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Laf/e;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 61
    :goto_0
    const-string v6, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_1

    .line 62
    :try_start_0
    invoke-static {p2}, Lqf/f;->l(Ljava/lang/Object;)Lqf/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v0, Laf/e;

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lqf/f;[Ljava/security/cert/Certificate;)Laf/c;

    move-result-object p2

    invoke-virtual {p2}, Lye/l;->j()[B

    move-result-object v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laf/e;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 65
    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p1, p3}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 68
    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    const-string p3, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    move-object v2, p1

    .line 69
    :try_start_2
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v0, Laf/e;

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laf/e;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :goto_1
    iput-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 71
    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p1, p3}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 73
    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Laf/e;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Laf/e;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(I)Lqf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [C

    .line 33
    .line 34
    :goto_0
    const-string v3, "STORE_ENCRYPTION"

    .line 35
    .line 36
    invoke-direct {p0, v1, v3, v2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lqf/h;Ljava/lang/String;[C)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Laf/h;

    .line 41
    .line 42
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lyf/a;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    .line 45
    .line 46
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 47
    .line 48
    new-instance v7, Laf/f;

    .line 49
    .line 50
    invoke-direct {v7, v0}, Laf/f;-><init>([Laf/e;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v5, v6, v7}, Laf/h;-><init>(Lyf/a;Ljava/util/Date;Ljava/util/Date;Laf/f;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    const-string v4, "AES/CCM/NoPadding"

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catch_2
    move-exception p1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :catch_3
    move-exception p1

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    invoke-static {v4, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 84
    .line 85
    const-string v5, "AES"

    .line 86
    .line 87
    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lye/l;->j()[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lqf/k;

    .line 107
    .line 108
    new-instance v4, Lqf/g;

    .line 109
    .line 110
    sget-object v5, Lmf/b;->N:Lye/n;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcf/a;->l(Ljava/lang/Object;)Lcf/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v4, v5, v0}, Lqf/g;-><init>(Lye/n;Lcf/a;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v1, v4}, Lqf/k;-><init>(Lqf/h;Lqf/g;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Laf/b;

    .line 127
    .line 128
    new-instance v1, Lyf/a;

    .line 129
    .line 130
    sget-object v4, Lqf/n;->a0:Lye/n;

    .line 131
    .line 132
    invoke-direct {v1, v4, v3}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Laf/b;-><init>(Lyf/a;[B)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lqf/h;

    .line 139
    .line 140
    iget-object v1, v1, Lqf/h;->c:Lyf/a;

    .line 141
    .line 142
    iget-object v1, v1, Lyf/a;->d:Lye/e;

    .line 143
    .line 144
    invoke-static {v1}, Lqf/l;->l(Ljava/lang/Object;)Lqf/l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v1, Lqf/l;->c:Lye/o;

    .line 149
    .line 150
    invoke-virtual {v2}, Lye/o;->v()[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    array-length v2, v2

    .line 155
    new-array v2, v2, [B

    .line 156
    .line 157
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lqf/h;

    .line 165
    .line 166
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lqf/h;

    .line 167
    .line 168
    iget-object v4, v4, Lqf/h;->c:Lyf/a;

    .line 169
    .line 170
    iget-object v4, v4, Lyf/a;->c:Lye/n;

    .line 171
    .line 172
    new-instance v5, Lqf/l;

    .line 173
    .line 174
    iget-object v6, v1, Lqf/l;->d:Lye/j;

    .line 175
    .line 176
    invoke-virtual {v6}, Lye/j;->w()Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v7, v1, Lqf/l;->h:Lye/j;

    .line 185
    .line 186
    if-eqz v7, :cond_2

    .line 187
    .line 188
    invoke-virtual {v7}, Lye/j;->w()Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const/4 v7, 0x0

    .line 194
    :goto_2
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget-object v1, v1, Lqf/l;->p:Lyf/a;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    sget-object v1, Lqf/l;->q:Lyf/a;

    .line 204
    .line 205
    :goto_3
    invoke-direct {v5, v2, v6, v7, v1}, Lqf/l;-><init>([BIILyf/a;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4, v5}, Lqf/h;-><init>(Lye/n;Lqf/l;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lqf/h;

    .line 212
    .line 213
    invoke-virtual {v0}, Lye/l;->j()[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lyf/a;

    .line 218
    .line 219
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lqf/h;

    .line 220
    .line 221
    invoke-direct {p0, v1, v2, v3, p2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLyf/a;Lqf/h;[C)[B

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v1, Laf/g;

    .line 226
    .line 227
    new-instance v2, Laf/i;

    .line 228
    .line 229
    new-instance v3, Laf/j;

    .line 230
    .line 231
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lyf/a;

    .line 232
    .line 233
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lqf/h;

    .line 234
    .line 235
    invoke-direct {v3, v4, v5, p2}, Laf/j;-><init>(Lyf/a;Lqf/h;[B)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v3}, Laf/i;-><init>(Lye/e;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v0, v2}, Laf/g;-><init>(Laf/b;Laf/i;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lye/l;->j()[B

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_4
    new-instance p2, Ljava/io/IOException;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :goto_5
    new-instance p2, Ljava/io/IOException;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p2

    .line 275
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :goto_7
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2
.end method
