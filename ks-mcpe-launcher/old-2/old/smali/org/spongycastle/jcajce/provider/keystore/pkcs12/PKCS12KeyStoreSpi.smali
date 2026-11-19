.class public Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lxe/n;
.implements Lff/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    }
.end annotation


# static fields
.field static final CERTIFICATE:I = 0x1

.field static final KEY:I = 0x2

.field static final KEY_PRIVATE:I = 0x0

.field static final KEY_PUBLIC:I = 0x1

.field static final KEY_SECRET:I = 0x2

.field private static final MIN_ITERATIONS:I = 0x400

.field static final NULL:I = 0x0

.field static final PKCS12_MAX_IT_COUNT_PROPERTY:Ljava/lang/String; = "org.spongycastle.pkcs12.max_it_count"

.field private static final SALT_SIZE:I = 0x14

.field static final SEALED:I = 0x4

.field static final SECRET:I = 0x3

.field private static final keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;


# instance fields
.field private certAlgorithm:Lge/o;

.field private certFact:Ljava/security/cert/CertificateFactory;

.field private certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private chainCerts:Ljava/util/Hashtable;

.field private final helper:Ldg/a;

.field private itCount:I

.field private keyAlgorithm:Lge/o;

.field private keyCerts:Ljava/util/Hashtable;

.field private keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private localIds:Ljava/util/Hashtable;

.field private macAlgorithm:Lff/a;

.field protected random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Lge/o;Lge/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/c;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lx7/c;-><init>(BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ldg/a;

    .line 13
    .line 14
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 28
    .line 29
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 42
    .line 43
    new-instance v0, Ljava/util/Hashtable;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 49
    .line 50
    new-instance v0, Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 56
    .line 57
    new-instance v0, Lff/a;

    .line 58
    .line 59
    sget-object v1, Lwe/b;->f:Lge/o;

    .line 60
    .line 61
    sget-object v2, Lge/w0;->c:Lge/w0;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lff/a;

    .line 67
    .line 68
    const/16 v0, 0x400

    .line 69
    .line 70
    iput v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    iput v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 75
    .line 76
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lge/o;

    .line 77
    .line 78
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lge/o;

    .line 79
    .line 80
    const-string p2, "X.509"

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    :try_start_0
    invoke-static {p2, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "can\'t create cert factory - "

    .line 105
    .line 106
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/gi;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public static synthetic access$100(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)Lff/g0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lff/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private calculatePbeMac(Lge/o;[BI[CZ[B)[B
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ldg/a;

    .line 7
    .line 8
    iget-object p1, p1, Lge/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lx7/c;

    .line 11
    .line 12
    iget-object p2, p2, Lx7/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/security/Provider;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lag/c;

    .line 21
    .line 22
    invoke-direct {p2, p4, p5}, Lag/c;-><init>([CZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private createCipher(I[CLff/a;)Ljavax/crypto/Cipher;
    .locals 8

    .line 1
    iget-object p3, p3, Lff/a;->d:Lge/e;

    .line 2
    .line 3
    invoke-static {p3}, Lxe/k;->l(Ljava/lang/Object;)Lxe/k;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p3, Lxe/k;->c:Lxe/h;

    .line 8
    .line 9
    iget-object v0, v0, Lxe/h;->c:Lff/a;

    .line 10
    .line 11
    iget-object v0, v0, Lff/a;->d:Lge/e;

    .line 12
    .line 13
    invoke-static {v0}, Lxe/l;->l(Ljava/lang/Object;)Lxe/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p3, Lxe/k;->d:Lxe/g;

    .line 18
    .line 19
    invoke-static {v1}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ldg/a;

    .line 24
    .line 25
    iget-object p3, p3, Lxe/k;->c:Lxe/h;

    .line 26
    .line 27
    iget-object p3, p3, Lxe/h;->c:Lff/a;

    .line 28
    .line 29
    iget-object p3, p3, Lff/a;->c:Lge/o;

    .line 30
    .line 31
    iget-object p3, p3, Lge/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v3, Lx7/c;

    .line 34
    .line 35
    iget-object v3, v3, Lx7/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/security/Provider;

    .line 38
    .line 39
    invoke-static {p3, v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v3, v0, Lxe/l;->q:Lff/a;

    .line 44
    .line 45
    iget-object v4, v0, Lxe/l;->d:Lge/k;

    .line 46
    .line 47
    iget-object v5, v0, Lxe/l;->c:Lge/p;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v6, Lxe/l;->w:Lff/a;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lge/m;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Lcg/e;

    .line 61
    .line 62
    invoke-virtual {v5}, Lge/p;->u()[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Lge/k;->w()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p0, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v7, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lff/a;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, v0, Lxe/l;->q:Lff/a;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    :cond_1
    invoke-direct {v3, p2, v5, v4, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v3, Lcg/e;->c:Lff/a;

    .line 89
    .line 90
    invoke-virtual {p3, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 96
    .line 97
    invoke-virtual {v5}, Lge/p;->u()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4}, Lge/k;->w()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {p0, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lff/a;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v0, p2, v3, v4, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    iget-object p3, v1, Lxe/g;->c:Lff/a;

    .line 123
    .line 124
    iget-object p3, p3, Lff/a;->c:Lge/o;

    .line 125
    .line 126
    iget-object p3, p3, Lge/o;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object v0, v1, Lxe/g;->c:Lff/a;

    .line 133
    .line 134
    iget-object v0, v0, Lff/a;->d:Lge/e;

    .line 135
    .line 136
    instance-of v1, v0, Lge/p;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 141
    .line 142
    invoke-static {v0}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lge/p;->u()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 154
    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_3
    invoke-static {v0}, Lle/c;->l(Ljava/lang/Object;)Lle/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lcg/b;

    .line 162
    .line 163
    iget-object v2, v0, Lle/c;->d:Lge/o;

    .line 164
    .line 165
    iget-object v0, v0, Lle/c;->c:Lge/p;

    .line 166
    .line 167
    invoke-virtual {v0}, Lge/p;->u()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lah/d;->d([B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v2, v0}, Lcg/b;-><init>(Lge/o;[B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 179
    .line 180
    .line 181
    return-object p3
.end method

.method private createSubjectKeyId(Ljava/security/PublicKey;)Lff/g0;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lff/h0;->l(Ljava/lang/Object;)Lff/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lff/g0;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getDigest(Lff/h0;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lah/d;->d([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lff/g0;->c:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "error creating key"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private doStore(Ljava/io/OutputStream;[CZ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    if-eqz v4, :cond_20

    .line 6
    .line 7
    new-instance v2, Lge/f;

    .line 8
    .line 9
    invoke-direct {v2}, Lge/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x400

    .line 23
    .line 24
    const/16 v7, 0x14

    .line 25
    .line 26
    sget-object v8, Lxe/n;->l1:Lge/o;

    .line 27
    .line 28
    sget-object v9, Lxe/n;->k1:Lge/o;

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    new-array v5, v7, [B

    .line 33
    .line 34
    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 46
    .line 47
    invoke-virtual {v12, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Ljava/security/PrivateKey;

    .line 52
    .line 53
    new-instance v13, Lxe/m;

    .line 54
    .line 55
    invoke-direct {v13, v6, v5}, Lxe/m;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lge/o;

    .line 59
    .line 60
    iget-object v5, v5, Lge/o;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v12, v13, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->wrapKey(Ljava/lang/String;Ljava/security/Key;Lxe/m;[C)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lff/a;

    .line 67
    .line 68
    iget-object v14, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lge/o;

    .line 69
    .line 70
    invoke-virtual {v13}, Lxe/m;->d()Lge/s;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-direct {v6, v14, v13}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 75
    .line 76
    .line 77
    new-instance v13, Lge/y0;

    .line 78
    .line 79
    invoke-direct {v13, v5}, Lge/p;-><init>([B)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lge/f;

    .line 83
    .line 84
    invoke-direct {v5}, Lge/f;-><init>()V

    .line 85
    .line 86
    .line 87
    instance-of v14, v12, Lgg/k;

    .line 88
    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    check-cast v12, Lgg/k;

    .line 92
    .line 93
    invoke-interface {v12, v9}, Lgg/k;->getBagAttribute(Lge/o;)Lge/e;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lge/n0;

    .line 98
    .line 99
    if-eqz v14, :cond_0

    .line 100
    .line 101
    invoke-virtual {v14}, Lge/n0;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_1

    .line 110
    .line 111
    :cond_0
    new-instance v14, Lge/n0;

    .line 112
    .line 113
    invoke-direct {v14, v7}, Lge/n0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v12, v9, v14}, Lgg/k;->setBagAttribute(Lge/o;Lge/e;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v12, v8}, Lgg/k;->getBagAttribute(Lge/o;)Lge/e;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-nez v14, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-direct {v1, v14}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lff/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v12, v8, v14}, Lgg/k;->setBagAttribute(Lge/o;Lge/e;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {v12}, Lgg/k;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/4 v11, 0x0

    .line 145
    :goto_1
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_3

    .line 150
    .line 151
    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lge/o;

    .line 156
    .line 157
    new-instance v15, Lge/f;

    .line 158
    .line 159
    invoke-direct {v15}, Lge/f;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v11}, Lge/f;->a(Lge/e;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Lge/c1;

    .line 166
    .line 167
    invoke-interface {v12, v11}, Lgg/k;->getBagAttribute(Lge/o;)Lge/e;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v10, v11, v3}, Lge/c1;-><init>(Lge/e;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v10}, Lge/f;->a(Lge/e;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lge/b1;

    .line 181
    .line 182
    invoke-direct {v3, v15}, Lge/b1;-><init>(Lge/f;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Lge/f;->a(Lge/e;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, v16

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    :goto_2
    move-object/from16 v16, v3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/4 v11, 0x0

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    if-nez v11, :cond_5

    .line 198
    .line 199
    new-instance v3, Lge/f;

    .line 200
    .line 201
    invoke-direct {v3}, Lge/f;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v3, v8}, Lge/f;->a(Lge/e;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lge/c1;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-direct {v1, v10}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lff/g0;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-direct {v8, v10, v11}, Lge/c1;-><init>(Lge/e;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v8}, Lge/f;->a(Lge/e;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Lge/b1;

    .line 229
    .line 230
    invoke-direct {v8, v3}, Lge/b1;-><init>(Lge/f;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v8}, Lge/f;->a(Lge/e;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lge/f;

    .line 237
    .line 238
    invoke-direct {v3}, Lge/f;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v9}, Lge/f;->a(Lge/e;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lge/c1;

    .line 245
    .line 246
    new-instance v9, Lge/n0;

    .line 247
    .line 248
    invoke-direct {v9, v7}, Lge/n0;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-direct {v8, v9, v7}, Lge/c1;-><init>(Lge/e;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v8}, Lge/f;->a(Lge/e;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lge/b1;

    .line 259
    .line 260
    invoke-direct {v7, v3}, Lge/b1;-><init>(Lge/f;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v7}, Lge/f;->a(Lge/e;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    new-instance v3, Lxe/v;

    .line 267
    .line 268
    new-instance v7, Lge/f;

    .line 269
    .line 270
    invoke-direct {v7}, Lge/f;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v6}, Lge/f;->a(Lge/e;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v13}, Lge/f;->a(Lge/e;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lge/b1;

    .line 280
    .line 281
    invoke-direct {v6, v7}, Lge/b1;-><init>(Lge/f;)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Lge/c1;

    .line 285
    .line 286
    invoke-direct {v7, v5}, Lge/c1;-><init>(Lge/f;)V

    .line 287
    .line 288
    .line 289
    sget-object v5, Lxe/n;->o1:Lge/o;

    .line 290
    .line 291
    invoke-direct {v3, v5, v6, v7}, Lxe/v;-><init>(Lge/o;Lge/b1;Lge/c1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lge/f;->a(Lge/e;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    new-instance v3, Lge/b1;

    .line 302
    .line 303
    invoke-direct {v3, v2}, Lge/b1;-><init>(Lge/f;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "DER"

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lge/m;->k(Ljava/lang/String;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v10, Lge/c0;

    .line 313
    .line 314
    invoke-direct {v10, v3}, Lge/p;-><init>([B)V

    .line 315
    .line 316
    .line 317
    new-array v3, v7, [B

    .line 318
    .line 319
    iget-object v5, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 320
    .line 321
    invoke-virtual {v5, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lge/f;

    .line 325
    .line 326
    invoke-direct {v5}, Lge/f;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v7, Lxe/m;

    .line 330
    .line 331
    invoke-direct {v7, v6, v3}, Lxe/m;-><init>(I[B)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lff/a;

    .line 335
    .line 336
    iget-object v6, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lge/o;

    .line 337
    .line 338
    invoke-virtual {v7}, Lxe/m;->d()Lge/s;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-direct {v3, v6, v7}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Ljava/util/Hashtable;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 351
    .line 352
    invoke-virtual {v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :goto_4
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    const-string v13, "Error encoding certificate: "

    .line 361
    .line 362
    sget-object v14, Lxe/n;->p1:Lge/o;

    .line 363
    .line 364
    sget-object v15, Lxe/n;->m1:Lge/o;

    .line 365
    .line 366
    if-eqz v12, :cond_d

    .line 367
    .line 368
    :try_start_0
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v12}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    move-object/from16 v17, v3

    .line 379
    .line 380
    new-instance v3, Lge/y0;

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-direct {v3, v4}, Lge/p;-><init>([B)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lge/f;

    .line 390
    .line 391
    invoke-direct {v4}, Lge/f;-><init>()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v18, v7

    .line 395
    .line 396
    instance-of v7, v11, Lgg/k;

    .line 397
    .line 398
    if-eqz v7, :cond_b

    .line 399
    .line 400
    move-object v7, v11

    .line 401
    check-cast v7, Lgg/k;

    .line 402
    .line 403
    invoke-interface {v7, v9}, Lgg/k;->getBagAttribute(Lge/o;)Lge/e;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    check-cast v19, Lge/n0;

    .line 408
    .line 409
    if-eqz v19, :cond_7

    .line 410
    .line 411
    invoke-virtual/range {v19 .. v19}, Lge/n0;->e()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_8

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :catch_0
    move-exception v0

    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_7
    :goto_5
    new-instance v0, Lge/n0;

    .line 426
    .line 427
    invoke-direct {v0, v12}, Lge/n0;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v7, v9, v0}, Lgg/k;->setBagAttribute(Lge/o;Lge/e;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    invoke-interface {v7, v8}, Lgg/k;->getBagAttribute(Lge/o;)Lge/e;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lff/g0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v7, v8, v0}, Lgg/k;->setBagAttribute(Lge/o;Lge/e;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    invoke-interface {v7}, Lgg/k;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    :goto_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 457
    .line 458
    .line 459
    move-result v20

    .line 460
    if-eqz v20, :cond_a

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v19

    .line 466
    move-object/from16 v20, v0

    .line 467
    .line 468
    move-object/from16 v0, v19

    .line 469
    .line 470
    check-cast v0, Lge/o;

    .line 471
    .line 472
    move-object/from16 v21, v10

    .line 473
    .line 474
    new-instance v10, Lge/f;

    .line 475
    .line 476
    invoke-direct {v10}, Lge/f;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v0}, Lge/f;->a(Lge/e;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v22, v2

    .line 483
    .line 484
    new-instance v2, Lge/c1;

    .line 485
    .line 486
    invoke-interface {v7, v0}, Lgg/k;->getBagAttribute(Lge/o;)Lge/e;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v23, v7

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-direct {v2, v0, v7}, Lge/c1;-><init>(Lge/e;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v2}, Lge/f;->a(Lge/e;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lge/b1;

    .line 500
    .line 501
    invoke-direct {v0, v10}, Lge/b1;-><init>(Lge/f;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v0}, Lge/f;->a(Lge/e;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v20

    .line 508
    .line 509
    move-object/from16 v10, v21

    .line 510
    .line 511
    move-object/from16 v2, v22

    .line 512
    .line 513
    move-object/from16 v7, v23

    .line 514
    .line 515
    const/16 v19, 0x1

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_a
    :goto_7
    move-object/from16 v22, v2

    .line 519
    .line 520
    move-object/from16 v21, v10

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_b
    const/16 v19, 0x0

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :goto_8
    if-nez v19, :cond_c

    .line 527
    .line 528
    new-instance v0, Lge/f;

    .line 529
    .line 530
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v8}, Lge/f;->a(Lge/e;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lge/c1;

    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-direct {v1, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lff/g0;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-direct {v2, v7, v10}, Lge/c1;-><init>(Lge/e;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, Lge/f;->a(Lge/e;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lge/b1;

    .line 554
    .line 555
    invoke-direct {v2, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v2}, Lge/f;->a(Lge/e;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lge/f;

    .line 562
    .line 563
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v9}, Lge/f;->a(Lge/e;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lge/c1;

    .line 570
    .line 571
    new-instance v7, Lge/n0;

    .line 572
    .line 573
    invoke-direct {v7, v12}, Lge/n0;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-direct {v2, v7, v10}, Lge/c1;-><init>(Lge/e;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lge/f;->a(Lge/e;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lge/b1;

    .line 584
    .line 585
    invoke-direct {v2, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v2}, Lge/f;->a(Lge/e;)V

    .line 589
    .line 590
    .line 591
    :cond_c
    new-instance v0, Lxe/v;

    .line 592
    .line 593
    new-instance v2, Lge/f;

    .line 594
    .line 595
    invoke-direct {v2}, Lge/f;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v15}, Lge/f;->a(Lge/e;)V

    .line 599
    .line 600
    .line 601
    new-instance v7, Lge/e1;

    .line 602
    .line 603
    const/4 v10, 0x1

    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-direct {v7, v10, v12, v3}, Lge/w;-><init>(ZILge/e;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v7}, Lge/f;->a(Lge/e;)V

    .line 609
    .line 610
    .line 611
    new-instance v3, Lge/b1;

    .line 612
    .line 613
    invoke-direct {v3, v2}, Lge/b1;-><init>(Lge/f;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lge/c1;

    .line 617
    .line 618
    invoke-direct {v2, v4}, Lge/c1;-><init>(Lge/f;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v14, v3, v2}, Lxe/v;-><init>(Lge/o;Lge/b1;Lge/c1;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v0}, Lge/f;->a(Lge/e;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v11, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    .line 629
    .line 630
    move-object/from16 v4, p2

    .line 631
    .line 632
    move-object/from16 v3, v17

    .line 633
    .line 634
    move-object/from16 v7, v18

    .line 635
    .line 636
    move-object/from16 v10, v21

    .line 637
    .line 638
    move-object/from16 v2, v22

    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :goto_9
    new-instance v2, Ljava/io/IOException;

    .line 643
    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v2

    .line 664
    :cond_d
    move-object/from16 v22, v2

    .line 665
    .line 666
    move-object/from16 v17, v3

    .line 667
    .line 668
    move-object/from16 v21, v10

    .line 669
    .line 670
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 671
    .line 672
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_a
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_15

    .line 681
    .line 682
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/String;

    .line 687
    .line 688
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 689
    .line 690
    invoke-virtual {v3, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljava/security/cert/Certificate;

    .line 695
    .line 696
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 697
    .line 698
    invoke-virtual {v4, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-eqz v4, :cond_e

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_e
    new-instance v4, Lge/y0;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-direct {v4, v7}, Lge/p;-><init>([B)V

    .line 712
    .line 713
    .line 714
    new-instance v7, Lge/f;

    .line 715
    .line 716
    invoke-direct {v7}, Lge/f;-><init>()V

    .line 717
    .line 718
    .line 719
    instance-of v10, v3, Lgg/k;

    .line 720
    .line 721
    if-eqz v10, :cond_13

    .line 722
    .line 723
    move-object v10, v3

    .line 724
    check-cast v10, Lgg/k;

    .line 725
    .line 726
    invoke-interface {v10, v9}, Lgg/k;->getBagAttribute(Lge/o;)Lge/e;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    check-cast v11, Lge/n0;

    .line 731
    .line 732
    if-eqz v11, :cond_f

    .line 733
    .line 734
    invoke-virtual {v11}, Lge/n0;->e()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-nez v11, :cond_10

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :catch_1
    move-exception v0

    .line 746
    goto/16 :goto_f

    .line 747
    .line 748
    :cond_f
    :goto_b
    new-instance v11, Lge/n0;

    .line 749
    .line 750
    invoke-direct {v11, v2}, Lge/n0;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v10, v9, v11}, Lgg/k;->setBagAttribute(Lge/o;Lge/e;)V

    .line 754
    .line 755
    .line 756
    :cond_10
    invoke-interface {v10}, Lgg/k;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    const/4 v12, 0x0

    .line 761
    :goto_c
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 762
    .line 763
    .line 764
    move-result v18

    .line 765
    if-eqz v18, :cond_12

    .line 766
    .line 767
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v18

    .line 771
    move-object/from16 v19, v0

    .line 772
    .line 773
    move-object/from16 v0, v18

    .line 774
    .line 775
    check-cast v0, Lge/o;

    .line 776
    .line 777
    invoke-virtual {v0, v8}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v18

    .line 781
    if-eqz v18, :cond_11

    .line 782
    .line 783
    move-object/from16 v0, v19

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_11
    new-instance v12, Lge/f;

    .line 787
    .line 788
    invoke-direct {v12}, Lge/f;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12, v0}, Lge/f;->a(Lge/e;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v18, v11

    .line 795
    .line 796
    new-instance v11, Lge/c1;

    .line 797
    .line 798
    invoke-interface {v10, v0}, Lgg/k;->getBagAttribute(Lge/o;)Lge/e;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v20, v10

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    invoke-direct {v11, v0, v10}, Lge/c1;-><init>(Lge/e;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v12, v11}, Lge/f;->a(Lge/e;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lge/b1;

    .line 812
    .line 813
    invoke-direct {v0, v12}, Lge/b1;-><init>(Lge/f;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v0}, Lge/f;->a(Lge/e;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v11, v18

    .line 820
    .line 821
    move-object/from16 v0, v19

    .line 822
    .line 823
    move-object/from16 v10, v20

    .line 824
    .line 825
    const/4 v12, 0x1

    .line 826
    goto :goto_c

    .line 827
    :cond_12
    :goto_d
    move-object/from16 v19, v0

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_13
    const/4 v12, 0x0

    .line 831
    goto :goto_d

    .line 832
    :goto_e
    if-nez v12, :cond_14

    .line 833
    .line 834
    new-instance v0, Lge/f;

    .line 835
    .line 836
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v9}, Lge/f;->a(Lge/e;)V

    .line 840
    .line 841
    .line 842
    new-instance v10, Lge/c1;

    .line 843
    .line 844
    new-instance v11, Lge/n0;

    .line 845
    .line 846
    invoke-direct {v11, v2}, Lge/n0;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    invoke-direct {v10, v11, v2}, Lge/c1;-><init>(Lge/e;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v10}, Lge/f;->a(Lge/e;)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Lge/b1;

    .line 857
    .line 858
    invoke-direct {v2, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v2}, Lge/f;->a(Lge/e;)V

    .line 862
    .line 863
    .line 864
    :cond_14
    new-instance v0, Lxe/v;

    .line 865
    .line 866
    new-instance v2, Lge/f;

    .line 867
    .line 868
    invoke-direct {v2}, Lge/f;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v15}, Lge/f;->a(Lge/e;)V

    .line 872
    .line 873
    .line 874
    new-instance v10, Lge/e1;

    .line 875
    .line 876
    const/4 v11, 0x1

    .line 877
    const/4 v12, 0x0

    .line 878
    invoke-direct {v10, v11, v12, v4}, Lge/w;-><init>(ZILge/e;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v10}, Lge/f;->a(Lge/e;)V

    .line 882
    .line 883
    .line 884
    new-instance v4, Lge/b1;

    .line 885
    .line 886
    invoke-direct {v4, v2}, Lge/b1;-><init>(Lge/f;)V

    .line 887
    .line 888
    .line 889
    new-instance v2, Lge/c1;

    .line 890
    .line 891
    invoke-direct {v2, v7}, Lge/c1;-><init>(Lge/f;)V

    .line 892
    .line 893
    .line 894
    invoke-direct {v0, v14, v4, v2}, Lxe/v;-><init>(Lge/o;Lge/b1;Lge/c1;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v0}, Lge/f;->a(Lge/e;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v3, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 901
    .line 902
    .line 903
    move-object/from16 v0, v19

    .line 904
    .line 905
    goto/16 :goto_a

    .line 906
    .line 907
    :goto_f
    new-instance v2, Ljava/io/IOException;

    .line 908
    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v2

    .line 929
    :cond_15
    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getUsedCertificateSet()Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :goto_10
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_1a

    .line 944
    .line 945
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 950
    .line 951
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 952
    .line 953
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Ljava/security/cert/Certificate;

    .line 958
    .line 959
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_16

    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_16
    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    if-eqz v4, :cond_17

    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_17
    new-instance v4, Lge/y0;

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    invoke-direct {v4, v7}, Lge/p;-><init>([B)V

    .line 980
    .line 981
    .line 982
    new-instance v7, Lge/f;

    .line 983
    .line 984
    invoke-direct {v7}, Lge/f;-><init>()V

    .line 985
    .line 986
    .line 987
    instance-of v9, v3, Lgg/k;

    .line 988
    .line 989
    if-eqz v9, :cond_19

    .line 990
    .line 991
    check-cast v3, Lgg/k;

    .line 992
    .line 993
    invoke-interface {v3}, Lgg/k;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    :goto_11
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    if-eqz v10, :cond_19

    .line 1002
    .line 1003
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    check-cast v10, Lge/o;

    .line 1008
    .line 1009
    invoke-virtual {v10, v8}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    if-eqz v11, :cond_18

    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_18
    new-instance v11, Lge/f;

    .line 1017
    .line 1018
    invoke-direct {v11}, Lge/f;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v11, v10}, Lge/f;->a(Lge/e;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v12, Lge/c1;

    .line 1025
    .line 1026
    invoke-interface {v3, v10}, Lgg/k;->getBagAttribute(Lge/o;)Lge/e;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    move-object/from16 v18, v0

    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    invoke-direct {v12, v10, v0}, Lge/c1;-><init>(Lge/e;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v11, v12}, Lge/f;->a(Lge/e;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Lge/b1;

    .line 1040
    .line 1041
    invoke-direct {v0, v11}, Lge/b1;-><init>(Lge/f;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v0}, Lge/f;->a(Lge/e;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v0, v18

    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :catch_2
    move-exception v0

    .line 1051
    goto :goto_12

    .line 1052
    :cond_19
    move-object/from16 v18, v0

    .line 1053
    .line 1054
    new-instance v0, Lxe/v;

    .line 1055
    .line 1056
    new-instance v3, Lge/f;

    .line 1057
    .line 1058
    invoke-direct {v3}, Lge/f;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v15}, Lge/f;->a(Lge/e;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v9, Lge/e1;

    .line 1065
    .line 1066
    const/4 v10, 0x1

    .line 1067
    const/4 v12, 0x0

    .line 1068
    invoke-direct {v9, v10, v12, v4}, Lge/w;-><init>(ZILge/e;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v9}, Lge/f;->a(Lge/e;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v4, Lge/b1;

    .line 1075
    .line 1076
    invoke-direct {v4, v3}, Lge/b1;-><init>(Lge/f;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v3, Lge/c1;

    .line 1080
    .line 1081
    invoke-direct {v3, v7}, Lge/c1;-><init>(Lge/f;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v0, v14, v4, v3}, Lxe/v;-><init>(Lge/o;Lge/b1;Lge/c1;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v0}, Lge/f;->a(Lge/e;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v0, v18

    .line 1091
    .line 1092
    goto/16 :goto_10

    .line 1093
    .line 1094
    :goto_12
    new-instance v2, Ljava/io/IOException;

    .line 1095
    .line 1096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v2

    .line 1116
    :cond_1a
    new-instance v0, Lge/b1;

    .line 1117
    .line 1118
    invoke-direct {v0, v5}, Lge/b1;-><init>(Lge/f;)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v2, v22

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Lge/m;->k(Ljava/lang/String;)[B

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    const/4 v2, 0x1

    .line 1128
    const/4 v5, 0x0

    .line 1129
    move-object/from16 v4, p2

    .line 1130
    .line 1131
    move-object/from16 v3, v17

    .line 1132
    .line 1133
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLff/a;[CZ[B)[B

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    new-instance v2, Lge/c0;

    .line 1138
    .line 1139
    invoke-direct {v2, v0}, Lge/p;-><init>([B)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Lge/f;

    .line 1143
    .line 1144
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    sget-object v3, Lxe/n;->e1:Lge/o;

    .line 1148
    .line 1149
    invoke-virtual {v0, v3}, Lge/f;->a(Lge/e;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v17 .. v17}, Lff/a;->d()Lge/s;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v0, v4}, Lge/f;->a(Lge/e;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v4, Lge/j0;

    .line 1160
    .line 1161
    const/4 v12, 0x0

    .line 1162
    invoke-direct {v4, v12, v12, v2}, Lge/w;-><init>(ZILge/e;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v4}, Lge/f;->a(Lge/e;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, Lge/f0;

    .line 1169
    .line 1170
    invoke-direct {v2, v0}, Lge/t;-><init>(Lge/f;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lxe/c;

    .line 1174
    .line 1175
    move-object/from16 v4, v21

    .line 1176
    .line 1177
    invoke-direct {v0, v3, v4}, Lxe/c;-><init>(Lge/o;Lge/m;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v4, Lxe/c;

    .line 1181
    .line 1182
    new-instance v5, Lge/f;

    .line 1183
    .line 1184
    invoke-direct {v5}, Lge/f;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    new-instance v6, Lge/k;

    .line 1188
    .line 1189
    const-wide/16 v7, 0x0

    .line 1190
    .line 1191
    invoke-direct {v6, v7, v8}, Lge/k;-><init>(J)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5, v6}, Lge/f;->a(Lge/e;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5, v2}, Lge/f;->a(Lge/e;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, Lge/f0;

    .line 1201
    .line 1202
    invoke-direct {v2, v5}, Lge/t;-><init>(Lge/f;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v5, Lxe/n;->g1:Lge/o;

    .line 1206
    .line 1207
    invoke-direct {v4, v5, v2}, Lxe/c;-><init>(Lge/o;Lge/m;)V

    .line 1208
    .line 1209
    .line 1210
    filled-new-array {v0, v4}, [Lxe/c;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1215
    .line 1216
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    if-eqz p3, :cond_1b

    .line 1220
    .line 1221
    new-instance v4, Lge/z0;

    .line 1222
    .line 1223
    const/4 v5, 0x0

    .line 1224
    invoke-direct {v4, v2, v5}, Lge/z0;-><init>(Ljava/io/OutputStream;I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_13

    .line 1228
    :cond_1b
    new-instance v4, Lge/e0;

    .line 1229
    .line 1230
    const/4 v5, 0x0

    .line 1231
    invoke-direct {v4, v2, v5}, Lge/z0;-><init>(Ljava/io/OutputStream;I)V

    .line 1232
    .line 1233
    .line 1234
    :goto_13
    new-instance v5, Ljava/util/Vector;

    .line 1235
    .line 1236
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    move v6, v12

    .line 1240
    :goto_14
    const/4 v7, 0x2

    .line 1241
    if-eq v6, v7, :cond_1c

    .line 1242
    .line 1243
    aget-object v7, v0, v6

    .line 1244
    .line 1245
    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    add-int/lit8 v6, v6, 0x1

    .line 1249
    .line 1250
    goto :goto_14

    .line 1251
    :cond_1c
    new-instance v0, Ljava/util/Vector;

    .line 1252
    .line 1253
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    move v6, v12

    .line 1257
    :goto_15
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    if-eq v6, v7, :cond_1d

    .line 1262
    .line 1263
    invoke-virtual {v5, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    check-cast v7, Lge/e;

    .line 1268
    .line 1269
    invoke-virtual {v0, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    add-int/lit8 v6, v6, 0x1

    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :cond_1d
    new-instance v5, Lge/b1;

    .line 1276
    .line 1277
    invoke-direct {v5}, Lge/b1;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    iput-object v0, v5, Lge/t;->c:Ljava/util/Vector;

    .line 1281
    .line 1282
    invoke-virtual {v5, v4}, Lge/s;->m(Ljd/k;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    new-instance v0, Lxe/c;

    .line 1290
    .line 1291
    new-instance v2, Lge/c0;

    .line 1292
    .line 1293
    invoke-direct {v2, v7}, Lge/p;-><init>([B)V

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v0, v3, v2}, Lxe/c;-><init>(Lge/o;Lge/m;)V

    .line 1297
    .line 1298
    .line 1299
    iget v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 1300
    .line 1301
    new-array v3, v2, [B

    .line 1302
    .line 1303
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 1304
    .line 1305
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1306
    .line 1307
    .line 1308
    :try_start_3
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lff/a;

    .line 1309
    .line 1310
    iget-object v2, v2, Lff/a;->c:Lge/o;

    .line 1311
    .line 1312
    iget v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 1313
    .line 1314
    const/4 v6, 0x0

    .line 1315
    move-object/from16 v5, p2

    .line 1316
    .line 1317
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lge/o;[BI[CZ[B)[B

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    new-instance v4, Lff/p;

    .line 1322
    .line 1323
    iget-object v5, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lff/a;

    .line 1324
    .line 1325
    invoke-direct {v4, v5, v2}, Lff/p;-><init>(Lff/a;[B)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v2, Lxe/i;

    .line 1329
    .line 1330
    iget v5, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 1331
    .line 1332
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iput-object v4, v2, Lxe/i;->c:Lff/p;

    .line 1336
    .line 1337
    invoke-static {v3}, Lah/d;->d([B)[B

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    iput-object v3, v2, Lxe/i;->d:[B

    .line 1342
    .line 1343
    int-to-long v3, v5

    .line 1344
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    iput-object v3, v2, Lxe/i;->h:Ljava/math/BigInteger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1349
    .line 1350
    if-eqz p3, :cond_1e

    .line 1351
    .line 1352
    new-instance v3, Lge/z0;

    .line 1353
    .line 1354
    const/4 v4, 0x0

    .line 1355
    move-object/from16 v5, p1

    .line 1356
    .line 1357
    invoke-direct {v3, v5, v4}, Lge/z0;-><init>(Ljava/io/OutputStream;I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_16

    .line 1361
    :cond_1e
    move-object/from16 v5, p1

    .line 1362
    .line 1363
    new-instance v3, Lge/e0;

    .line 1364
    .line 1365
    const/4 v4, 0x0

    .line 1366
    invoke-direct {v3, v5, v4}, Lge/z0;-><init>(Ljava/io/OutputStream;I)V

    .line 1367
    .line 1368
    .line 1369
    :goto_16
    new-instance v4, Ljava/util/Vector;

    .line 1370
    .line 1371
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    new-instance v5, Lge/k;

    .line 1375
    .line 1376
    const-wide/16 v6, 0x3

    .line 1377
    .line 1378
    invoke-direct {v5, v6, v7}, Lge/k;-><init>(J)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, Ljava/util/Vector;

    .line 1391
    .line 1392
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    move v11, v12

    .line 1396
    :goto_17
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eq v11, v2, :cond_1f

    .line 1401
    .line 1402
    invoke-virtual {v4, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Lge/e;

    .line 1407
    .line 1408
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    add-int/lit8 v11, v11, 0x1

    .line 1412
    .line 1413
    goto :goto_17

    .line 1414
    :cond_1f
    new-instance v2, Lge/b1;

    .line 1415
    .line 1416
    invoke-direct {v2}, Lge/b1;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    iput-object v0, v2, Lge/t;->c:Ljava/util/Vector;

    .line 1420
    .line 1421
    invoke-virtual {v2, v3}, Lge/s;->m(Ljd/k;)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :catch_3
    move-exception v0

    .line 1426
    new-instance v2, Ljava/io/IOException;

    .line 1427
    .line 1428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    const-string v4, "error constructing MAC: "

    .line 1431
    .line 1432
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/gi;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v2

    .line 1443
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1444
    .line 1445
    const-string v2, "No password supplied for PKCS#12 KeyStore."

    .line 1446
    .line 1447
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0
.end method

.method private static getDigest(Lff/h0;)[B
    .locals 4

    .line 1
    new-instance v0, Lkf/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    iget-object p0, p0, Lff/h0;->d:Lge/o0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lge/b;->t()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p0, v3, v2}, Lkf/g;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lkf/r;->doFinal([BI)I

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private getUsedCertificateSet()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v4, v2

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0
.end method

.method private validateIterationCount(Ljava/math/BigInteger;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lah/h;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lah/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "org.spongycastle.pkcs12.max_it_count"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lah/g;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "iteration count "

    .line 44
    .line 45
    const-string v3, " greater than "

    .line 46
    .line 47
    invoke-static {p1, v2, v3}, Ls1/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_1
    return p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "negative iteration count found"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method


# virtual methods
.method public cryptData(ZLff/a;[CZ[B)[B
    .locals 4

    .line 1
    iget-object v0, p2, Lff/a;->c:Lge/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    sget-object v1, Lxe/n;->q1:Lge/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lge/o;->y(Lge/o;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "exception decrypting data - "

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Lff/a;->d:Lge/e;

    .line 19
    .line 20
    invoke-static {p2}, Lxe/m;->l(Ljava/lang/Object;)Lxe/m;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 25
    .line 26
    iget-object v3, p2, Lxe/m;->d:Lge/p;

    .line 27
    .line 28
    invoke-virtual {v3}, Lge/p;->u()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p2, p2, Lxe/m;->c:Lge/k;

    .line 33
    .line 34
    invoke-virtual {p2}, Lge/k;->w()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lag/c;

    .line 46
    .line 47
    invoke-direct {p2, p3, p4}, Lag/c;-><init>([CZ)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ldg/a;

    .line 51
    .line 52
    iget-object p4, v0, Lge/o;->c:Ljava/lang/String;

    .line 53
    .line 54
    check-cast p3, Lx7/c;

    .line 55
    .line 56
    iget-object p3, p3, Lx7/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Ljava/security/Provider;

    .line 59
    .line 60
    invoke-static {p4, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/gi;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_1
    sget-object p4, Lxe/n;->Q0:Lge/o;

    .line 89
    .line 90
    invoke-virtual {v0, p4}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    :try_start_1
    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLff/a;)Ljavax/crypto/Cipher;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    return-object p1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    new-instance p2, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/gi;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, "unknown PBE algorithm: "

    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "cert"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v3, "key"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/Key;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/cert/Certificate;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 20
    .line 21
    new-instance v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, p0, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ljava/security/cert/Certificate;

    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 57
    .line 58
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/Certificate;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/security/cert/Certificate;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "null alias passed to getCertificate."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/security/cert/Certificate;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/security/cert/Certificate;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    new-instance v0, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_8

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    sget-object v3, Lff/s;->G1:Lge/o;

    .line 29
    .line 30
    iget-object v3, v3, Lge/o;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    :try_start_0
    new-instance v4, Lge/j;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lge/j;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lge/j;->v()Lge/s;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lge/p;

    .line 48
    .line 49
    invoke-virtual {v3}, Lge/p;->u()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lge/j;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lge/j;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lge/j;->v()Lge/s;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lff/g;->l(Ljava/lang/Object;)Lff/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v3, Lff/g;->c:Lge/p;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lge/p;->u()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    :goto_1
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 79
    .line 80
    new-instance v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 81
    .line 82
    iget-object v3, v3, Lff/g;->c:Lge/p;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lge/p;->u()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v3, v1

    .line 92
    :goto_2
    invoke-direct {v5, p0, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    move-object v3, v1

    .line 114
    :goto_3
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :catch_1
    :cond_4
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    move-object v3, v6

    .line 172
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    :cond_6
    move-object p1, v1

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-eq v3, p1, :cond_6

    .line 185
    .line 186
    move-object p1, v3

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    new-array v1, p1, [Ljava/security/cert/Certificate;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_4
    if-eq v2, p1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/security/cert/Certificate;

    .line 203
    .line 204
    aput-object v3, v1, v2

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    :goto_5
    return-object v1

    .line 210
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v0, "null alias passed to getCertificateChain."

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "alias == null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/security/Key;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "null alias passed to getKey."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_26

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_43

    .line 10
    .line 11
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    if-ne v0, v3, :cond_42

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lge/j;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lge/j;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lge/j;->v()Lge/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lge/t;

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    new-instance v2, Lxe/o;

    .line 51
    .line 52
    invoke-static {v0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v11, v2, Lxe/o;->d:Lxe/i;

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Lge/t;->u(I)Lge/e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lge/k;

    .line 66
    .line 67
    invoke-virtual {v3}, Lge/k;->w()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Lge/t;->u(I)Lge/e;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lxe/c;->l(Ljava/lang/Object;)Lxe/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Lxe/o;->c:Lxe/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Lge/t;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v8, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Lge/t;->u(I)Lge/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Lxe/i;->q:Ljava/math/BigInteger;

    .line 98
    .line 99
    instance-of v3, v0, Lxe/i;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    check-cast v0, Lxe/i;

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v3, Lxe/i;

    .line 110
    .line 111
    invoke-static {v0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12}, Lge/t;->u(I)Lge/e;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    instance-of v5, v4, Lff/p;

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    check-cast v4, Lff/p;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    if-eqz v4, :cond_3

    .line 130
    .line 131
    new-instance v5, Lff/p;

    .line 132
    .line 133
    invoke-static {v4}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lge/t;->w()Ljava/util/Enumeration;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v5, Lff/p;->d:Lff/a;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lge/p;->u()[B

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v5, Lff/p;->c:[B

    .line 167
    .line 168
    move-object v4, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    move-object v4, v11

    .line 171
    :goto_0
    iput-object v4, v3, Lxe/i;->c:Lff/p;

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Lge/t;->u(I)Lge/e;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lge/p;

    .line 178
    .line 179
    invoke-virtual {v4}, Lge/p;->u()[B

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lah/d;->d([B)[B

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v3, Lxe/i;->d:[B

    .line 188
    .line 189
    invoke-virtual {v0}, Lge/t;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v8, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Lge/t;->u(I)Lge/e;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lge/k;

    .line 200
    .line 201
    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v3, Lxe/i;->h:Ljava/math/BigInteger;

    .line 206
    .line 207
    :goto_1
    move-object v0, v3

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    sget-object v0, Lxe/i;->q:Ljava/math/BigInteger;

    .line 210
    .line 211
    iput-object v0, v3, Lxe/i;->h:Ljava/math/BigInteger;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move-object v0, v11

    .line 215
    :goto_2
    iput-object v0, v2, Lxe/o;->d:Lxe/i;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v2, "wrong version for PFX PDU"

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    move-object v2, v11

    .line 227
    :cond_8
    :goto_3
    iget-object v0, v2, Lxe/o;->c:Lxe/c;

    .line 228
    .line 229
    new-instance v13, Ljava/util/Vector;

    .line 230
    .line 231
    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lxe/o;->d:Lxe/i;

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object v14, v2, Lxe/i;->c:Lff/p;

    .line 239
    .line 240
    iget-object v3, v14, Lff/p;->d:Lff/a;

    .line 241
    .line 242
    iput-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lff/a;

    .line 243
    .line 244
    iget-object v3, v2, Lxe/i;->d:[B

    .line 245
    .line 246
    invoke-static {v3}, Lah/d;->d([B)[B

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v2, v2, Lxe/i;->h:Ljava/math/BigInteger;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iput v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 257
    .line 258
    array-length v2, v3

    .line 259
    iput v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 260
    .line 261
    iget-object v2, v0, Lxe/c;->d:Lge/e;

    .line 262
    .line 263
    check-cast v2, Lge/p;

    .line 264
    .line 265
    invoke-virtual {v2}, Lge/p;->u()[B

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :try_start_0
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lff/a;

    .line 270
    .line 271
    iget-object v2, v2, Lff/a;->c:Lge/o;

    .line 272
    .line 273
    iget v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    move-object/from16 v5, p2

    .line 277
    .line 278
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lge/o;[BI[CZ[B)[B

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v14, v14, Lff/p;->c:[B

    .line 283
    .line 284
    invoke-static {v2, v14}, Lah/d;->m([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_c

    .line 289
    .line 290
    array-length v2, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    const-string v15, "PKCS12 key store mac invalid - wrong password or corrupted file."

    .line 292
    .line 293
    if-gtz v2, :cond_a

    .line 294
    .line 295
    :try_start_1
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lff/a;

    .line 296
    .line 297
    iget-object v2, v2, Lff/a;->c:Lge/o;

    .line 298
    .line 299
    iget v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lge/o;[BI[CZ[B)[B

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v14}, Lah/d;->m([B[B)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    move v2, v10

    .line 313
    goto :goto_6

    .line 314
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    goto :goto_4

    .line 322
    :catch_1
    move-exception v0

    .line 323
    goto :goto_5

    .line 324
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 325
    .line 326
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    :goto_4
    new-instance v2, Ljava/io/IOException;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "error constructing MAC: "

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/gi;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :goto_5
    throw v0

    .line 348
    :cond_b
    move-object/from16 v5, p2

    .line 349
    .line 350
    :cond_c
    move v2, v12

    .line 351
    :goto_6
    new-instance v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 352
    .line 353
    invoke-direct {v3, v11}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 357
    .line 358
    new-instance v3, Ljava/util/Hashtable;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 364
    .line 365
    iget-object v3, v0, Lxe/c;->c:Lge/o;

    .line 366
    .line 367
    sget-object v7, Lxe/n;->e1:Lge/o;

    .line 368
    .line 369
    invoke-virtual {v3, v7}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const-string v14, "unmarked"

    .line 374
    .line 375
    sget-object v15, Lxe/n;->l1:Lge/o;

    .line 376
    .line 377
    sget-object v4, Lxe/n;->k1:Lge/o;

    .line 378
    .line 379
    const-string v6, "attempt to add existing attribute with different value"

    .line 380
    .line 381
    if-eqz v3, :cond_33

    .line 382
    .line 383
    new-instance v3, Lge/j;

    .line 384
    .line 385
    iget-object v0, v0, Lxe/c;->d:Lge/e;

    .line 386
    .line 387
    check-cast v0, Lge/p;

    .line 388
    .line 389
    invoke-virtual {v0}, Lge/p;->u()[B

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v3, v0}, Lge/j;-><init>([B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lge/j;->v()Lge/s;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    new-instance v3, Lxe/a;

    .line 403
    .line 404
    invoke-static {v0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-boolean v10, v3, Lxe/a;->d:Z

    .line 412
    .line 413
    invoke-virtual {v0}, Lge/t;->size()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    new-array v11, v11, [Lxe/c;

    .line 418
    .line 419
    iput-object v11, v3, Lxe/a;->c:[Lxe/c;

    .line 420
    .line 421
    move v11, v12

    .line 422
    :goto_7
    iget-object v9, v3, Lxe/a;->c:[Lxe/c;

    .line 423
    .line 424
    array-length v8, v9

    .line 425
    if-eq v11, v8, :cond_d

    .line 426
    .line 427
    invoke-virtual {v0, v11}, Lge/t;->u(I)Lge/e;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v8}, Lxe/c;->l(Ljava/lang/Object;)Lxe/c;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    aput-object v8, v9, v11

    .line 436
    .line 437
    add-int/lit8 v11, v11, 0x1

    .line 438
    .line 439
    const/4 v8, 0x3

    .line 440
    goto :goto_7

    .line 441
    :cond_d
    instance-of v0, v0, Lge/f0;

    .line 442
    .line 443
    iput-boolean v0, v3, Lxe/a;->d:Z

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_e
    const/4 v3, 0x0

    .line 447
    :goto_8
    iget-object v0, v3, Lxe/a;->c:[Lxe/c;

    .line 448
    .line 449
    move v8, v12

    .line 450
    move v9, v8

    .line 451
    :goto_9
    array-length v3, v0

    .line 452
    if-eq v8, v3, :cond_32

    .line 453
    .line 454
    aget-object v3, v0, v8

    .line 455
    .line 456
    iget-object v3, v3, Lxe/c;->c:Lge/o;

    .line 457
    .line 458
    invoke-virtual {v3, v7}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    sget-object v11, Lxe/n;->p1:Lge/o;

    .line 463
    .line 464
    sget-object v10, Lxe/n;->o1:Lge/o;

    .line 465
    .line 466
    if-eqz v3, :cond_1b

    .line 467
    .line 468
    new-instance v3, Lge/j;

    .line 469
    .line 470
    aget-object v12, v0, v8

    .line 471
    .line 472
    iget-object v12, v12, Lxe/c;->d:Lge/e;

    .line 473
    .line 474
    check-cast v12, Lge/p;

    .line 475
    .line 476
    invoke-virtual {v12}, Lge/p;->u()[B

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-direct {v3, v12}, Lge/j;-><init>([B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lge/j;->v()Lge/s;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lge/t;

    .line 488
    .line 489
    move-object/from16 v17, v0

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    :goto_a
    invoke-virtual {v3}, Lge/t;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eq v12, v0, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v3, v12}, Lge/t;->u(I)Lge/e;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lxe/v;->l(Lge/e;)Lxe/v;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object/from16 v18, v3

    .line 507
    .line 508
    iget-object v3, v0, Lxe/v;->c:Lge/o;

    .line 509
    .line 510
    invoke-virtual {v3, v10}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v19

    .line 514
    if-eqz v19, :cond_18

    .line 515
    .line 516
    iget-object v3, v0, Lxe/v;->d:Lge/s;

    .line 517
    .line 518
    invoke-static {v3}, Lxe/f;->l(Ljava/lang/Object;)Lxe/f;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object/from16 v19, v7

    .line 523
    .line 524
    iget-object v7, v3, Lxe/f;->c:Lff/a;

    .line 525
    .line 526
    iget-object v3, v3, Lxe/f;->d:Lge/p;

    .line 527
    .line 528
    invoke-virtual {v3}, Lge/p;->u()[B

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v1, v7, v3, v5, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lff/a;[B[CZ)Ljava/security/PrivateKey;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object v7, v3

    .line 537
    check-cast v7, Lgg/k;

    .line 538
    .line 539
    iget-object v0, v0, Lxe/v;->h:Lge/u;

    .line 540
    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    iget-object v0, v0, Lge/u;->c:Ljava/util/Vector;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 554
    .line 555
    .line 556
    move-result v22

    .line 557
    if-eqz v22, :cond_14

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v22

    .line 563
    move-object/from16 v23, v0

    .line 564
    .line 565
    move-object/from16 v0, v22

    .line 566
    .line 567
    check-cast v0, Lge/t;

    .line 568
    .line 569
    move/from16 v22, v2

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-virtual {v0, v2}, Lge/t;->u(I)Lge/e;

    .line 573
    .line 574
    .line 575
    move-result-object v16

    .line 576
    move-object/from16 v2, v16

    .line 577
    .line 578
    check-cast v2, Lge/o;

    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    invoke-virtual {v0, v5}, Lge/t;->u(I)Lge/e;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lge/u;

    .line 586
    .line 587
    iget-object v5, v0, Lge/u;->c:Ljava/util/Vector;

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-lez v5, :cond_11

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-virtual {v0, v5}, Lge/u;->u(I)Lge/e;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lge/s;

    .line 601
    .line 602
    invoke-interface {v7, v2}, Lgg/k;->getBagAttribute(Lge/o;)Lge/e;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-eqz v5, :cond_10

    .line 607
    .line 608
    invoke-interface {v5}, Lge/e;->d()Lge/s;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5, v0}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_f

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 620
    .line 621
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_10
    invoke-interface {v7, v2, v0}, Lgg/k;->setBagAttribute(Lge/o;Lge/e;)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_11
    const/4 v0, 0x0

    .line 630
    :goto_c
    invoke-virtual {v2, v4}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_12

    .line 635
    .line 636
    check-cast v0, Lge/n0;

    .line 637
    .line 638
    invoke-virtual {v0}, Lge/n0;->e()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 643
    .line 644
    invoke-virtual {v2, v0, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v20, v0

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_12
    invoke-virtual {v2, v15}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_13

    .line 655
    .line 656
    move-object/from16 v21, v0

    .line 657
    .line 658
    check-cast v21, Lge/p;

    .line 659
    .line 660
    :cond_13
    :goto_d
    move-object/from16 v5, p2

    .line 661
    .line 662
    move/from16 v2, v22

    .line 663
    .line 664
    move-object/from16 v0, v23

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_14
    move-object/from16 v0, v20

    .line 668
    .line 669
    :goto_e
    move/from16 v22, v2

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_15
    const/4 v0, 0x0

    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :goto_f
    if-eqz v21, :cond_17

    .line 677
    .line 678
    new-instance v2, Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual/range {v21 .. v21}, Lge/p;->u()[B

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    sget-object v7, Lbh/d;->a:Lbh/b;

    .line 685
    .line 686
    array-length v7, v5

    .line 687
    move-object/from16 v20, v4

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    invoke-static {v4, v7, v5}, Lbh/d;->b(II[B)[B

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    .line 695
    .line 696
    .line 697
    if-nez v0, :cond_16

    .line 698
    .line 699
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 700
    .line 701
    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_16
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 706
    .line 707
    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_17
    move-object/from16 v20, v4

    .line 712
    .line 713
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 714
    .line 715
    invoke-virtual {v0, v14, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/4 v9, 0x1

    .line 719
    goto :goto_10

    .line 720
    :cond_18
    move/from16 v22, v2

    .line 721
    .line 722
    move-object/from16 v20, v4

    .line 723
    .line 724
    move-object/from16 v19, v7

    .line 725
    .line 726
    invoke-virtual {v3, v11}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_19

    .line 731
    .line 732
    invoke-virtual {v13, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_19
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 737
    .line 738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v5, "extra in data "

    .line 741
    .line 742
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 756
    .line 757
    invoke-static {v0}, Lkb/c;->o(Lge/e;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 765
    .line 766
    move-object/from16 v5, p2

    .line 767
    .line 768
    move-object/from16 v3, v18

    .line 769
    .line 770
    move-object/from16 v7, v19

    .line 771
    .line 772
    move-object/from16 v4, v20

    .line 773
    .line 774
    move/from16 v2, v22

    .line 775
    .line 776
    goto/16 :goto_a

    .line 777
    .line 778
    :cond_1a
    move-object/from16 v19, v7

    .line 779
    .line 780
    move/from16 v23, v2

    .line 781
    .line 782
    move-object v0, v4

    .line 783
    move-object v7, v6

    .line 784
    :goto_11
    move/from16 v22, v8

    .line 785
    .line 786
    goto/16 :goto_1c

    .line 787
    .line 788
    :cond_1b
    move-object/from16 v17, v0

    .line 789
    .line 790
    move/from16 v22, v2

    .line 791
    .line 792
    move-object/from16 v20, v4

    .line 793
    .line 794
    move-object/from16 v19, v7

    .line 795
    .line 796
    aget-object v0, v17, v8

    .line 797
    .line 798
    iget-object v0, v0, Lxe/c;->c:Lge/o;

    .line 799
    .line 800
    sget-object v2, Lxe/n;->g1:Lge/o;

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_31

    .line 807
    .line 808
    aget-object v0, v17, v8

    .line 809
    .line 810
    iget-object v0, v0, Lxe/c;->d:Lge/e;

    .line 811
    .line 812
    instance-of v2, v0, Lxe/e;

    .line 813
    .line 814
    if-eqz v2, :cond_1c

    .line 815
    .line 816
    check-cast v0, Lxe/e;

    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    goto :goto_12

    .line 820
    :cond_1c
    if-eqz v0, :cond_1e

    .line 821
    .line 822
    new-instance v2, Lxe/e;

    .line 823
    .line 824
    invoke-static {v0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 829
    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-virtual {v0, v4}, Lge/t;->u(I)Lge/e;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Lge/k;

    .line 837
    .line 838
    invoke-virtual {v3}, Lge/k;->w()Ljava/math/BigInteger;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_1d

    .line 847
    .line 848
    const/4 v5, 0x1

    .line 849
    invoke-virtual {v0, v5}, Lge/t;->u(I)Lge/e;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iput-object v0, v2, Lxe/e;->c:Lge/t;

    .line 858
    .line 859
    move-object v0, v2

    .line 860
    goto :goto_12

    .line 861
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 862
    .line 863
    const-string v2, "sequence not version 0"

    .line 864
    .line 865
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_1e
    const/4 v5, 0x1

    .line 870
    const/4 v0, 0x0

    .line 871
    :goto_12
    iget-object v2, v0, Lxe/e;->c:Lge/t;

    .line 872
    .line 873
    invoke-virtual {v2, v5}, Lge/t;->u(I)Lge/e;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-object v0, v0, Lxe/e;->c:Lge/t;

    .line 882
    .line 883
    invoke-virtual {v0}, Lge/t;->size()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const/4 v7, 0x3

    .line 888
    if-ne v2, v7, :cond_1f

    .line 889
    .line 890
    const/4 v12, 0x2

    .line 891
    invoke-virtual {v0, v12}, Lge/t;->u(I)Lge/e;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, Lge/w;->s(Ljava/lang/Object;)Lge/w;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/4 v4, 0x0

    .line 900
    invoke-static {v0, v4}, Lge/p;->s(Lge/w;Z)Lge/p;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto :goto_13

    .line 905
    :cond_1f
    const/4 v12, 0x2

    .line 906
    const/4 v0, 0x0

    .line 907
    :goto_13
    invoke-virtual {v0}, Lge/p;->u()[B

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const/4 v2, 0x0

    .line 912
    move-object/from16 v4, p2

    .line 913
    .line 914
    move-object v7, v6

    .line 915
    move/from16 v5, v22

    .line 916
    .line 917
    move-object v6, v0

    .line 918
    move-object/from16 v0, v20

    .line 919
    .line 920
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLff/a;[CZ[B)[B

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    move v3, v5

    .line 925
    move-object v5, v4

    .line 926
    invoke-static {v2}, Lge/s;->o([B)Lge/s;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lge/t;

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    :goto_14
    invoke-virtual {v2}, Lge/t;->size()I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-eq v4, v6, :cond_30

    .line 938
    .line 939
    invoke-virtual {v2, v4}, Lge/t;->u(I)Lge/e;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-static {v6}, Lxe/v;->l(Lge/e;)Lxe/v;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    iget-object v12, v6, Lxe/v;->c:Lge/o;

    .line 948
    .line 949
    move-object/from16 v18, v2

    .line 950
    .line 951
    iget-object v2, v6, Lxe/v;->h:Lge/u;

    .line 952
    .line 953
    move/from16 v20, v4

    .line 954
    .line 955
    iget-object v4, v6, Lxe/v;->d:Lge/s;

    .line 956
    .line 957
    invoke-virtual {v12, v11}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v21

    .line 961
    if-eqz v21, :cond_20

    .line 962
    .line 963
    invoke-virtual {v13, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    move/from16 v23, v3

    .line 967
    .line 968
    move/from16 v22, v8

    .line 969
    .line 970
    goto/16 :goto_1b

    .line 971
    .line 972
    :cond_20
    invoke-virtual {v12, v10}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v21

    .line 976
    if-eqz v21, :cond_28

    .line 977
    .line 978
    invoke-static {v4}, Lxe/f;->l(Ljava/lang/Object;)Lxe/f;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    iget-object v6, v4, Lxe/f;->c:Lff/a;

    .line 983
    .line 984
    iget-object v4, v4, Lxe/f;->d:Lge/p;

    .line 985
    .line 986
    invoke-virtual {v4}, Lge/p;->u()[B

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v1, v6, v4, v5, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lff/a;[B[CZ)Ljava/security/PrivateKey;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    move-object v6, v4

    .line 995
    check-cast v6, Lgg/k;

    .line 996
    .line 997
    iget-object v2, v2, Lge/u;->c:Ljava/util/Vector;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    move-object/from16 v21, v2

    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    const/4 v12, 0x0

    .line 1007
    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v22

    .line 1011
    if-eqz v22, :cond_26

    .line 1012
    .line 1013
    invoke-interface/range {v21 .. v21}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v22

    .line 1017
    move/from16 v23, v3

    .line 1018
    .line 1019
    move-object/from16 v3, v22

    .line 1020
    .line 1021
    check-cast v3, Lge/t;

    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    invoke-virtual {v3, v5}, Lge/t;->u(I)Lge/e;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v16

    .line 1028
    move-object/from16 v5, v16

    .line 1029
    .line 1030
    check-cast v5, Lge/o;

    .line 1031
    .line 1032
    move/from16 v22, v8

    .line 1033
    .line 1034
    const/4 v8, 0x1

    .line 1035
    invoke-virtual {v3, v8}, Lge/t;->u(I)Lge/e;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Lge/u;

    .line 1040
    .line 1041
    iget-object v8, v3, Lge/u;->c:Ljava/util/Vector;

    .line 1042
    .line 1043
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-lez v8, :cond_23

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    invoke-virtual {v3, v8}, Lge/u;->u(I)Lge/e;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Lge/s;

    .line 1055
    .line 1056
    invoke-interface {v6, v5}, Lgg/k;->getBagAttribute(Lge/o;)Lge/e;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    if-eqz v8, :cond_22

    .line 1061
    .line 1062
    invoke-interface {v8}, Lge/e;->d()Lge/s;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-virtual {v8, v3}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-eqz v8, :cond_21

    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 1074
    .line 1075
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :cond_22
    invoke-interface {v6, v5, v3}, Lgg/k;->setBagAttribute(Lge/o;Lge/e;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :cond_23
    const/4 v3, 0x0

    .line 1084
    :goto_16
    invoke-virtual {v5, v0}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    if-eqz v8, :cond_24

    .line 1089
    .line 1090
    check-cast v3, Lge/n0;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Lge/n0;->e()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1097
    .line 1098
    invoke-virtual {v3, v2, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_17

    .line 1102
    :cond_24
    invoke-virtual {v5, v15}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-eqz v5, :cond_25

    .line 1107
    .line 1108
    move-object v12, v3

    .line 1109
    check-cast v12, Lge/p;

    .line 1110
    .line 1111
    :cond_25
    :goto_17
    move-object/from16 v5, p2

    .line 1112
    .line 1113
    move/from16 v8, v22

    .line 1114
    .line 1115
    move/from16 v3, v23

    .line 1116
    .line 1117
    goto :goto_15

    .line 1118
    :cond_26
    move/from16 v23, v3

    .line 1119
    .line 1120
    move/from16 v22, v8

    .line 1121
    .line 1122
    new-instance v3, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v12}, Lge/p;->u()[B

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    sget-object v6, Lbh/d;->a:Lbh/b;

    .line 1129
    .line 1130
    array-length v6, v5

    .line 1131
    const/4 v8, 0x0

    .line 1132
    invoke-static {v8, v6, v5}, Lbh/d;->b(II[B)[B

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 1137
    .line 1138
    .line 1139
    if-nez v2, :cond_27

    .line 1140
    .line 1141
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1142
    .line 1143
    invoke-virtual {v2, v3, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_1b

    .line 1147
    .line 1148
    :cond_27
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 1149
    .line 1150
    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_1b

    .line 1154
    .line 1155
    :cond_28
    move/from16 v23, v3

    .line 1156
    .line 1157
    move/from16 v22, v8

    .line 1158
    .line 1159
    sget-object v3, Lxe/n;->n1:Lge/o;

    .line 1160
    .line 1161
    invoke-virtual {v12, v3}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_2f

    .line 1166
    .line 1167
    invoke-static {v4}, Lxe/p;->l(Ljava/lang/Object;)Lxe/p;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-static {v3}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lxe/p;)Ljava/security/PrivateKey;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    move-object v4, v3

    .line 1176
    check-cast v4, Lgg/k;

    .line 1177
    .line 1178
    iget-object v2, v2, Lge/u;->c:Ljava/util/Vector;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    const/4 v5, 0x0

    .line 1185
    const/4 v6, 0x0

    .line 1186
    :goto_18
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    if-eqz v8, :cond_2d

    .line 1191
    .line 1192
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    invoke-static {v8}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    const/4 v12, 0x0

    .line 1201
    invoke-virtual {v8, v12}, Lge/t;->u(I)Lge/e;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v16

    .line 1205
    invoke-static/range {v16 .. v16}, Lge/o;->u(Ljava/lang/Object;)Lge/o;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    move-object/from16 v21, v2

    .line 1210
    .line 1211
    const/4 v2, 0x1

    .line 1212
    invoke-virtual {v8, v2}, Lge/t;->u(I)Lge/e;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    invoke-static {v8}, Lge/u;->t(Ljava/lang/Object;)Lge/u;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iget-object v8, v2, Lge/u;->c:Ljava/util/Vector;

    .line 1221
    .line 1222
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-lez v8, :cond_2c

    .line 1227
    .line 1228
    const/4 v8, 0x0

    .line 1229
    invoke-virtual {v2, v8}, Lge/u;->u(I)Lge/e;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Lge/s;

    .line 1234
    .line 1235
    invoke-interface {v4, v12}, Lgg/k;->getBagAttribute(Lge/o;)Lge/e;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    if-eqz v8, :cond_2a

    .line 1240
    .line 1241
    invoke-interface {v8}, Lge/e;->d()Lge/s;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    invoke-virtual {v8, v2}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    if-eqz v8, :cond_29

    .line 1250
    .line 1251
    goto :goto_19

    .line 1252
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 1253
    .line 1254
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :cond_2a
    invoke-interface {v4, v12, v2}, Lgg/k;->setBagAttribute(Lge/o;Lge/e;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_19
    invoke-virtual {v12, v0}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    if-eqz v8, :cond_2b

    .line 1266
    .line 1267
    check-cast v2, Lge/n0;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Lge/n0;->e()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1274
    .line 1275
    invoke-virtual {v2, v6, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1a

    .line 1279
    :cond_2b
    invoke-virtual {v12, v15}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    if-eqz v8, :cond_2c

    .line 1284
    .line 1285
    move-object v5, v2

    .line 1286
    check-cast v5, Lge/p;

    .line 1287
    .line 1288
    :cond_2c
    :goto_1a
    move-object/from16 v2, v21

    .line 1289
    .line 1290
    goto :goto_18

    .line 1291
    :cond_2d
    new-instance v2, Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v5}, Lge/p;->u()[B

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    sget-object v5, Lbh/d;->a:Lbh/b;

    .line 1298
    .line 1299
    array-length v5, v4

    .line 1300
    const/4 v8, 0x0

    .line 1301
    invoke-static {v8, v5, v4}, Lbh/d;->b(II[B)[B

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 1306
    .line 1307
    .line 1308
    if-nez v6, :cond_2e

    .line 1309
    .line 1310
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1311
    .line 1312
    invoke-virtual {v4, v2, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1b

    .line 1316
    :cond_2e
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 1317
    .line 1318
    invoke-virtual {v3, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    goto :goto_1b

    .line 1322
    :cond_2f
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1323
    .line 1324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    const-string v4, "extra in encryptedData "

    .line 1327
    .line 1328
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1342
    .line 1343
    invoke-static {v6}, Lkb/c;->o(Lge/e;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_1b
    add-int/lit8 v4, v20, 0x1

    .line 1351
    .line 1352
    move-object/from16 v5, p2

    .line 1353
    .line 1354
    move-object/from16 v2, v18

    .line 1355
    .line 1356
    move/from16 v8, v22

    .line 1357
    .line 1358
    move/from16 v3, v23

    .line 1359
    .line 1360
    const/4 v12, 0x2

    .line 1361
    goto/16 :goto_14

    .line 1362
    .line 1363
    :cond_30
    move/from16 v23, v3

    .line 1364
    .line 1365
    goto/16 :goto_11

    .line 1366
    .line 1367
    :cond_31
    move-object v7, v6

    .line 1368
    move-object/from16 v0, v20

    .line 1369
    .line 1370
    move/from16 v23, v22

    .line 1371
    .line 1372
    move/from16 v22, v8

    .line 1373
    .line 1374
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1375
    .line 1376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v4, "extra "

    .line 1379
    .line 1380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    aget-object v5, v17, v22

    .line 1384
    .line 1385
    iget-object v5, v5, Lxe/c;->c:Lge/o;

    .line 1386
    .line 1387
    iget-object v5, v5, Lge/o;->c:Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1400
    .line 1401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    aget-object v4, v17, v22

    .line 1407
    .line 1408
    iget-object v4, v4, Lxe/c;->d:Lge/e;

    .line 1409
    .line 1410
    invoke-static {v4}, Lkb/c;->o(Lge/e;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_1c
    add-int/lit8 v8, v22, 0x1

    .line 1425
    .line 1426
    move-object/from16 v5, p2

    .line 1427
    .line 1428
    move-object v4, v0

    .line 1429
    move-object v6, v7

    .line 1430
    move-object/from16 v0, v17

    .line 1431
    .line 1432
    move-object/from16 v7, v19

    .line 1433
    .line 1434
    move/from16 v2, v23

    .line 1435
    .line 1436
    const/4 v10, 0x1

    .line 1437
    const/4 v12, 0x0

    .line 1438
    goto/16 :goto_9

    .line 1439
    .line 1440
    :cond_32
    :goto_1d
    move-object v0, v4

    .line 1441
    move-object v7, v6

    .line 1442
    goto :goto_1e

    .line 1443
    :cond_33
    const/4 v9, 0x0

    .line 1444
    goto :goto_1d

    .line 1445
    :goto_1e
    new-instance v2, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1446
    .line 1447
    const/4 v3, 0x0

    .line 1448
    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1452
    .line 1453
    new-instance v2, Ljava/util/Hashtable;

    .line 1454
    .line 1455
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 1459
    .line 1460
    new-instance v2, Ljava/util/Hashtable;

    .line 1461
    .line 1462
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 1466
    .line 1467
    const/4 v2, 0x0

    .line 1468
    :goto_1f
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-eq v2, v4, :cond_41

    .line 1473
    .line 1474
    invoke-virtual {v13, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, Lxe/v;

    .line 1479
    .line 1480
    iget-object v5, v4, Lxe/v;->d:Lge/s;

    .line 1481
    .line 1482
    if-eqz v5, :cond_34

    .line 1483
    .line 1484
    new-instance v6, Lxe/b;

    .line 1485
    .line 1486
    invoke-static {v5}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    const/4 v8, 0x0

    .line 1494
    invoke-virtual {v5, v8}, Lge/t;->u(I)Lge/e;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v10

    .line 1498
    check-cast v10, Lge/o;

    .line 1499
    .line 1500
    iput-object v10, v6, Lxe/b;->c:Lge/o;

    .line 1501
    .line 1502
    const/4 v8, 0x1

    .line 1503
    invoke-virtual {v5, v8}, Lge/t;->u(I)Lge/e;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    check-cast v5, Lge/e1;

    .line 1508
    .line 1509
    invoke-virtual {v5}, Lge/w;->t()Lge/s;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    iput-object v5, v6, Lxe/b;->d:Lge/s;

    .line 1514
    .line 1515
    goto :goto_20

    .line 1516
    :cond_34
    move-object v6, v3

    .line 1517
    :goto_20
    iget-object v5, v6, Lxe/b;->c:Lge/o;

    .line 1518
    .line 1519
    sget-object v8, Lxe/n;->m1:Lge/o;

    .line 1520
    .line 1521
    invoke-virtual {v5, v8}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_40

    .line 1526
    .line 1527
    :try_start_2
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 1528
    .line 1529
    iget-object v6, v6, Lxe/b;->d:Lge/s;

    .line 1530
    .line 1531
    check-cast v6, Lge/p;

    .line 1532
    .line 1533
    invoke-virtual {v6}, Lge/p;->u()[B

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v6, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    .line 1541
    .line 1542
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1546
    iget-object v4, v4, Lxe/v;->h:Lge/u;

    .line 1547
    .line 1548
    if-eqz v4, :cond_3a

    .line 1549
    .line 1550
    iget-object v4, v4, Lge/u;->c:Ljava/util/Vector;

    .line 1551
    .line 1552
    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    move-object v6, v3

    .line 1557
    move-object v8, v6

    .line 1558
    :goto_21
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    if-eqz v10, :cond_3b

    .line 1563
    .line 1564
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v10

    .line 1568
    invoke-static {v10}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v10

    .line 1572
    const/4 v12, 0x0

    .line 1573
    invoke-virtual {v10, v12}, Lge/t;->u(I)Lge/e;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v11

    .line 1577
    invoke-static {v11}, Lge/o;->u(Ljava/lang/Object;)Lge/o;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v11

    .line 1581
    const/4 v3, 0x1

    .line 1582
    invoke-virtual {v10, v3}, Lge/t;->u(I)Lge/e;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v10

    .line 1586
    invoke-static {v10}, Lge/u;->t(Ljava/lang/Object;)Lge/u;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    iget-object v3, v10, Lge/u;->c:Ljava/util/Vector;

    .line 1591
    .line 1592
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-lez v3, :cond_39

    .line 1597
    .line 1598
    invoke-virtual {v10, v12}, Lge/u;->u(I)Lge/e;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    check-cast v3, Lge/s;

    .line 1603
    .line 1604
    instance-of v10, v5, Lgg/k;

    .line 1605
    .line 1606
    if-eqz v10, :cond_37

    .line 1607
    .line 1608
    move-object v10, v5

    .line 1609
    check-cast v10, Lgg/k;

    .line 1610
    .line 1611
    invoke-interface {v10, v11}, Lgg/k;->getBagAttribute(Lge/o;)Lge/e;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v12

    .line 1615
    if-eqz v12, :cond_36

    .line 1616
    .line 1617
    invoke-interface {v12}, Lge/e;->d()Lge/s;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v10

    .line 1621
    invoke-virtual {v10, v3}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v10

    .line 1625
    if-eqz v10, :cond_35

    .line 1626
    .line 1627
    goto :goto_22

    .line 1628
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 1629
    .line 1630
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    throw v0

    .line 1634
    :cond_36
    invoke-interface {v10, v11, v3}, Lgg/k;->setBagAttribute(Lge/o;Lge/e;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_37
    :goto_22
    invoke-virtual {v11, v0}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v10

    .line 1641
    if-eqz v10, :cond_38

    .line 1642
    .line 1643
    check-cast v3, Lge/n0;

    .line 1644
    .line 1645
    invoke-virtual {v3}, Lge/n0;->e()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v8

    .line 1649
    goto :goto_23

    .line 1650
    :cond_38
    invoke-virtual {v11, v15}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v10

    .line 1654
    if-eqz v10, :cond_39

    .line 1655
    .line 1656
    move-object v6, v3

    .line 1657
    check-cast v6, Lge/p;

    .line 1658
    .line 1659
    :cond_39
    :goto_23
    const/4 v3, 0x0

    .line 1660
    goto :goto_21

    .line 1661
    :cond_3a
    const/4 v6, 0x0

    .line 1662
    const/4 v8, 0x0

    .line 1663
    :cond_3b
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 1664
    .line 1665
    new-instance v4, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 1666
    .line 1667
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v10

    .line 1671
    invoke-direct {v4, v1, v10}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    if-eqz v9, :cond_3d

    .line 1678
    .line 1679
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Ljava/util/Hashtable;->isEmpty()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-eqz v3, :cond_3c

    .line 1686
    .line 1687
    new-instance v3, Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    invoke-direct {v1, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lff/g0;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    iget-object v4, v4, Lff/g0;->c:[B

    .line 1698
    .line 1699
    invoke-static {v4}, Lah/d;->d([B)[B

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    sget-object v6, Lbh/d;->a:Lbh/b;

    .line 1704
    .line 1705
    array-length v6, v4

    .line 1706
    const/4 v8, 0x0

    .line 1707
    invoke-static {v8, v6, v4}, Lbh/d;->b(II[B)[B

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 1715
    .line 1716
    invoke-virtual {v4, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1720
    .line 1721
    invoke-virtual {v4, v14}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    invoke-virtual {v4, v3, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_3c
    const/4 v12, 0x0

    .line 1729
    goto :goto_25

    .line 1730
    :cond_3d
    if-eqz v6, :cond_3e

    .line 1731
    .line 1732
    new-instance v3, Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v6}, Lge/p;->u()[B

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    sget-object v6, Lbh/d;->a:Lbh/b;

    .line 1739
    .line 1740
    array-length v6, v4

    .line 1741
    const/4 v12, 0x0

    .line 1742
    invoke-static {v12, v6, v4}, Lbh/d;->b(II[B)[B

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 1750
    .line 1751
    invoke-virtual {v4, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    goto :goto_24

    .line 1755
    :cond_3e
    const/4 v12, 0x0

    .line 1756
    :goto_24
    if-eqz v8, :cond_3f

    .line 1757
    .line 1758
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1759
    .line 1760
    invoke-virtual {v3, v8, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_3f
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 1764
    .line 1765
    const/4 v3, 0x0

    .line 1766
    goto/16 :goto_1f

    .line 1767
    .line 1768
    :catch_2
    move-exception v0

    .line 1769
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw v2

    .line 1779
    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1780
    .line 1781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    const-string v3, "Unsupported certificate type: "

    .line 1784
    .line 1785
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v3, v6, Lxe/b;->c:Lge/o;

    .line 1789
    .line 1790
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    throw v0

    .line 1801
    :cond_41
    :goto_26
    return-void

    .line 1802
    :cond_42
    new-instance v0, Ljava/io/IOException;

    .line 1803
    .line 1804
    const-string v2, "stream does not represent a PKCS12 key store"

    .line 1805
    .line 1806
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    throw v0

    .line 1810
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1811
    .line 1812
    const-string v2, "No password supplied for PKCS#12 KeyStore."

    .line 1813
    .line 1814
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    .line 30
    .line 31
    const-string v0, "There is a key entry with the name "

    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1

    .line 2
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 3
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 6
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_0
    array-length p1, p4

    if-eq p3, p1, :cond_1

    .line 8
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "cert"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v3, "key"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Lag/d;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lag/d;

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lag/d;

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->isUseDEREncoding()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lag/d;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 8
    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    .line 9
    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    .line 10
    :goto_2
    invoke-virtual {v0}, Lag/d;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lag/d;->isForDEREncoding()Z

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for protection parameter of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-void
.end method

.method public unwrapKey(Lff/a;[B[CZ)Ljava/security/PrivateKey;
    .locals 6

    .line 1
    iget-object v0, p1, Lff/a;->c:Lge/o;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lxe/n;->q1:Lge/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lge/o;->y(Lge/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object p1, p1, Lff/a;->d:Lge/e;

    .line 16
    .line 17
    invoke-static {p1}, Lxe/m;->l(Ljava/lang/Object;)Lxe/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 22
    .line 23
    iget-object v5, p1, Lxe/m;->d:Lge/p;

    .line 24
    .line 25
    invoke-virtual {v5}, Lge/p;->u()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p1, p1, Lxe/m;->c:Lge/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Lge/k;->w()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ldg/a;

    .line 43
    .line 44
    iget-object v0, v0, Lge/o;->c:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lx7/c;

    .line 47
    .line 48
    iget-object p1, p1, Lx7/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/security/Provider;

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lag/c;

    .line 57
    .line 58
    invoke-direct {v0, p3, p4}, Lag/c;-><init>([CZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/security/PrivateKey;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p4, Lxe/n;->Q0:Lge/o;

    .line 74
    .line 75
    invoke-virtual {v0, p4}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    invoke-direct {p0, v4, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLff/a;)Ljavax/crypto/Cipher;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "exception unwrapping private key - cannot recognise: "

    .line 97
    .line 98
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 113
    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p4, "exception unwrapping private key - "

    .line 117
    .line 118
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/gi;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public wrapKey(Ljava/lang/String;Ljava/security/Key;Lxe/m;[C)[B
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ldg/a;

    .line 7
    .line 8
    check-cast p4, Lx7/c;

    .line 9
    .line 10
    iget-object p4, p4, Lx7/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p4, Ljava/security/Provider;

    .line 13
    .line 14
    invoke-static {p1, p4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 19
    .line 20
    iget-object v2, p3, Lxe/m;->d:Lge/p;

    .line 21
    .line 22
    invoke-virtual {v2}, Lge/p;->u()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p3, p3, Lxe/m;->c:Lge/k;

    .line 27
    .line 28
    invoke-virtual {p3}, Lge/k;->w()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ldg/a;

    .line 40
    .line 41
    check-cast p3, Lx7/c;

    .line 42
    .line 43
    iget-object p3, p3, Lx7/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/security/Provider;

    .line 46
    .line 47
    invoke-static {p1, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 p4, 0x3

    .line 56
    invoke-virtual {p1, p4, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "exception encrypting data - "

    .line 70
    .line 71
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/gi;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
