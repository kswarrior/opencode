.class public Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lqf/n;
.implements Lyf/s0;


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
.field private certAlgorithm:Lye/n;

.field private certFact:Ljava/security/cert/CertificateFactory;

.field private certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private chainCerts:Ljava/util/Hashtable;

.field private final helper:Lvg/b;

.field private itCount:I

.field private keyAlgorithm:Lye/n;

.field private keyCerts:Ljava/util/Hashtable;

.field private keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private localIds:Ljava/util/Hashtable;

.field private macAlgorithm:Lyf/a;

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

.method public constructor <init>(Ljava/security/Provider;Lye/n;Lye/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvg/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lvg/b;

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 26
    .line 27
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/Hashtable;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 47
    .line 48
    new-instance v0, Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 54
    .line 55
    new-instance v0, Lyf/a;

    .line 56
    .line 57
    sget-object v1, Lpf/b;->f:Lye/n;

    .line 58
    .line 59
    sget-object v2, Lye/u0;->c:Lye/u0;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lyf/a;

    .line 65
    .line 66
    const/16 v0, 0x400

    .line 67
    .line 68
    iput v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    iput v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 73
    .line 74
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lye/n;

    .line 75
    .line 76
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lye/n;

    .line 77
    .line 78
    const-string p2, "X.509"

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    :try_start_0
    invoke-static {p2, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "can\'t create cert factory - "

    .line 103
    .line 104
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p3}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public static synthetic access$100(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)Lyf/f0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lyf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private calculatePbeMac(Lye/n;[BI[CZ[B)[B
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lvg/b;

    .line 7
    .line 8
    iget-object p1, p1, Lye/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lvg/a;

    .line 11
    .line 12
    iget-object p2, p2, Lvg/a;->d:Ljava/lang/Object;

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
    new-instance p2, Lsg/c;

    .line 21
    .line 22
    invoke-direct {p2, p4, p5}, Lsg/c;-><init>([CZ)V

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

.method private createCipher(I[CLyf/a;)Ljavax/crypto/Cipher;
    .locals 8

    .line 1
    iget-object p3, p3, Lyf/a;->d:Lye/e;

    .line 2
    .line 3
    invoke-static {p3}, Lqf/k;->l(Ljava/lang/Object;)Lqf/k;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p3, Lqf/k;->c:Lqf/h;

    .line 8
    .line 9
    iget-object v0, v0, Lqf/h;->c:Lyf/a;

    .line 10
    .line 11
    iget-object v0, v0, Lyf/a;->d:Lye/e;

    .line 12
    .line 13
    invoke-static {v0}, Lqf/l;->l(Ljava/lang/Object;)Lqf/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p3, Lqf/k;->d:Lqf/g;

    .line 18
    .line 19
    invoke-static {v1}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lvg/b;

    .line 24
    .line 25
    iget-object p3, p3, Lqf/k;->c:Lqf/h;

    .line 26
    .line 27
    iget-object p3, p3, Lqf/h;->c:Lyf/a;

    .line 28
    .line 29
    iget-object p3, p3, Lyf/a;->c:Lye/n;

    .line 30
    .line 31
    iget-object p3, p3, Lye/n;->c:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v3, Lvg/a;

    .line 34
    .line 35
    iget-object v3, v3, Lvg/a;->d:Ljava/lang/Object;

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
    iget-object v3, v0, Lqf/l;->p:Lyf/a;

    .line 44
    .line 45
    iget-object v4, v0, Lqf/l;->d:Lye/j;

    .line 46
    .line 47
    iget-object v5, v0, Lqf/l;->c:Lye/o;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v6, Lqf/l;->q:Lyf/a;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lye/l;->equals(Ljava/lang/Object;)Z

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
    new-instance v3, Lug/e;

    .line 61
    .line 62
    invoke-virtual {v5}, Lye/o;->v()[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Lye/j;->w()Ljava/math/BigInteger;

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
    invoke-virtual {v7, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lyf/a;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, v0, Lqf/l;->p:Lyf/a;

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
    iput-object v6, v3, Lug/e;->c:Lyf/a;

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
    invoke-virtual {v5}, Lye/o;->v()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4}, Lye/j;->w()Ljava/math/BigInteger;

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
    invoke-virtual {v5, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lyf/a;)I

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
    iget-object p3, v1, Lqf/g;->c:Lyf/a;

    .line 123
    .line 124
    iget-object p3, p3, Lyf/a;->c:Lye/n;

    .line 125
    .line 126
    iget-object p3, p3, Lye/n;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object v0, v1, Lqf/g;->c:Lyf/a;

    .line 133
    .line 134
    iget-object v0, v0, Lyf/a;->d:Lye/e;

    .line 135
    .line 136
    instance-of v1, v0, Lye/o;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 141
    .line 142
    invoke-static {v0}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lye/o;->v()[B

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
    invoke-static {v0}, Ldf/c;->l(Ljava/lang/Object;)Ldf/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lug/b;

    .line 162
    .line 163
    iget-object v2, v0, Ldf/c;->d:Lye/n;

    .line 164
    .line 165
    iget-object v0, v0, Ldf/c;->c:Lye/o;

    .line 166
    .line 167
    invoke-virtual {v0}, Lye/o;->v()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lsh/c;->d([B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v2, v0}, Lug/b;-><init>(Lye/n;[B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 179
    .line 180
    .line 181
    return-object p3
.end method

.method private createSubjectKeyId(Ljava/security/PublicKey;)Lyf/f0;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lyf/g0;->l(Ljava/lang/Object;)Lyf/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lyf/f0;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getDigest(Lyf/g0;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lsh/c;->d([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lyf/f0;->c:[B
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

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    if-eqz v4, :cond_20

    .line 1
    new-instance v2, Lkg/b;

    invoke-direct {v2}, Lkg/b;-><init>()V

    .line 2
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    .line 3
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/16 v6, 0x400

    const/16 v7, 0x14

    sget-object v8, Lqf/n;->u0:Lye/n;

    sget-object v9, Lqf/n;->t0:Lye/n;

    if-eqz v5, :cond_6

    .line 4
    new-array v5, v7, [B

    .line 5
    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    iget-object v12, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v12, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/PrivateKey;

    .line 8
    new-instance v13, Lqf/m;

    invoke-direct {v13, v6, v5}, Lqf/m;-><init>(I[B)V

    .line 9
    iget-object v5, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lye/n;

    .line 10
    iget-object v5, v5, Lye/n;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5, v12, v13, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->wrapKey(Ljava/lang/String;Ljava/security/Key;Lqf/m;[C)[B

    move-result-object v5

    .line 12
    new-instance v6, Lyf/a;

    iget-object v14, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lye/n;

    invoke-virtual {v13}, Lqf/m;->d()Lye/r;

    move-result-object v13

    invoke-direct {v6, v14, v13}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 13
    new-instance v13, Lye/w0;

    .line 14
    invoke-direct {v13, v5}, Lye/o;-><init>([B)V

    .line 15
    new-instance v5, Lkg/b;

    invoke-direct {v5}, Lkg/b;-><init>()V

    .line 16
    instance-of v14, v12, Lyg/k;

    if-eqz v14, :cond_4

    .line 17
    check-cast v12, Lyg/k;

    .line 18
    invoke-interface {v12, v9}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    move-result-object v14

    check-cast v14, Lye/l0;

    if-eqz v14, :cond_0

    .line 19
    invoke-virtual {v14}, Lye/l0;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 20
    :cond_0
    new-instance v14, Lye/l0;

    invoke-direct {v14, v7}, Lye/l0;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v9, v14}, Lyg/k;->setBagAttribute(Lye/n;Lye/e;)V

    .line 21
    :cond_1
    invoke-interface {v12, v8}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    move-result-object v14

    if-nez v14, :cond_2

    .line 22
    invoke-virtual {v1, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v14

    .line 23
    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v14

    invoke-direct {v1, v14}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lyf/f0;

    move-result-object v14

    invoke-interface {v12, v8, v14}, Lyg/k;->setBagAttribute(Lye/n;Lye/e;)V

    .line 24
    :cond_2
    invoke-interface {v12}, Lyg/k;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v14

    const/4 v11, 0x0

    .line 25
    :goto_1
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 26
    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lye/n;

    .line 27
    new-instance v15, Lkg/b;

    invoke-direct {v15}, Lkg/b;-><init>()V

    .line 28
    invoke-virtual {v15, v11}, Lkg/b;->a(Lye/e;)V

    .line 29
    new-instance v10, Lye/a1;

    invoke-interface {v12, v11}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    move-result-object v11

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v10, v11, v3}, Lye/a1;-><init>(Lye/e;I)V

    invoke-virtual {v15, v10}, Lkg/b;->a(Lye/e;)V

    .line 30
    new-instance v3, Lye/z0;

    invoke-direct {v3, v15}, Lye/z0;-><init>(Lkg/b;)V

    invoke-virtual {v5, v3}, Lkg/b;->a(Lye/e;)V

    move-object/from16 v3, v16

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    if-nez v11, :cond_5

    .line 31
    new-instance v3, Lkg/b;

    invoke-direct {v3}, Lkg/b;-><init>()V

    .line 32
    invoke-virtual {v1, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v10

    .line 33
    invoke-virtual {v3, v8}, Lkg/b;->a(Lye/e;)V

    .line 34
    new-instance v8, Lye/a1;

    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v10

    invoke-direct {v1, v10}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lyf/f0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Lye/a1;-><init>(Lye/e;I)V

    invoke-virtual {v3, v8}, Lkg/b;->a(Lye/e;)V

    .line 35
    new-instance v8, Lye/z0;

    invoke-direct {v8, v3}, Lye/z0;-><init>(Lkg/b;)V

    invoke-virtual {v5, v8}, Lkg/b;->a(Lye/e;)V

    .line 36
    new-instance v3, Lkg/b;

    invoke-direct {v3}, Lkg/b;-><init>()V

    .line 37
    invoke-virtual {v3, v9}, Lkg/b;->a(Lye/e;)V

    .line 38
    new-instance v8, Lye/a1;

    new-instance v9, Lye/l0;

    invoke-direct {v9, v7}, Lye/l0;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v8, v9, v7}, Lye/a1;-><init>(Lye/e;I)V

    invoke-virtual {v3, v8}, Lkg/b;->a(Lye/e;)V

    .line 39
    new-instance v7, Lye/z0;

    invoke-direct {v7, v3}, Lye/z0;-><init>(Lkg/b;)V

    invoke-virtual {v5, v7}, Lkg/b;->a(Lye/e;)V

    .line 40
    :cond_5
    new-instance v3, Lqf/v;

    .line 41
    new-instance v7, Lkg/b;

    invoke-direct {v7}, Lkg/b;-><init>()V

    .line 42
    invoke-virtual {v7, v6}, Lkg/b;->a(Lye/e;)V

    .line 43
    invoke-virtual {v7, v13}, Lkg/b;->a(Lye/e;)V

    .line 44
    new-instance v6, Lye/z0;

    invoke-direct {v6, v7}, Lye/z0;-><init>(Lkg/b;)V

    .line 45
    new-instance v7, Lye/a1;

    invoke-direct {v7, v5}, Lye/a1;-><init>(Lkg/b;)V

    sget-object v5, Lqf/n;->x0:Lye/n;

    invoke-direct {v3, v5, v6, v7}, Lqf/v;-><init>(Lye/n;Lye/z0;Lye/a1;)V

    .line 46
    invoke-virtual {v2, v3}, Lkg/b;->a(Lye/e;)V

    move-object/from16 v3, v16

    goto/16 :goto_0

    .line 47
    :cond_6
    new-instance v3, Lye/z0;

    invoke-direct {v3, v2}, Lye/z0;-><init>(Lkg/b;)V

    const-string v2, "DER"

    invoke-virtual {v3, v2}, Lye/l;->k(Ljava/lang/String;)[B

    move-result-object v3

    .line 48
    new-instance v10, Lye/b0;

    .line 49
    invoke-direct {v10, v3}, Lye/o;-><init>([B)V

    .line 50
    new-array v3, v7, [B

    .line 51
    iget-object v5, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    new-instance v5, Lkg/b;

    invoke-direct {v5}, Lkg/b;-><init>()V

    .line 53
    new-instance v7, Lqf/m;

    invoke-direct {v7, v6, v3}, Lqf/m;-><init>(I[B)V

    .line 54
    new-instance v3, Lyf/a;

    iget-object v6, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lye/n;

    invoke-virtual {v7}, Lqf/m;->d()Lye/r;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 55
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 56
    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v7

    .line 57
    :goto_4
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    const-string v13, "Error encoding certificate: "

    sget-object v14, Lqf/n;->y0:Lye/n;

    sget-object v15, Lqf/n;->v0:Lye/n;

    if-eqz v12, :cond_d

    .line 58
    :try_start_0
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v12}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v11

    move-object/from16 v17, v3

    .line 60
    new-instance v3, Lye/w0;

    .line 61
    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Lye/o;-><init>([B)V

    .line 63
    new-instance v4, Lkg/b;

    invoke-direct {v4}, Lkg/b;-><init>()V

    move-object/from16 v18, v7

    .line 64
    instance-of v7, v11, Lyg/k;

    if-eqz v7, :cond_b

    .line 65
    move-object v7, v11

    check-cast v7, Lyg/k;

    .line 66
    invoke-interface {v7, v9}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    move-result-object v19

    check-cast v19, Lye/l0;

    if-eqz v19, :cond_7

    .line 67
    invoke-virtual/range {v19 .. v19}, Lye/l0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 68
    :cond_7
    :goto_5
    new-instance v0, Lye/l0;

    invoke-direct {v0, v12}, Lye/l0;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9, v0}, Lyg/k;->setBagAttribute(Lye/n;Lye/e;)V

    .line 69
    :cond_8
    invoke-interface {v7, v8}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    move-result-object v0

    if-nez v0, :cond_9

    .line 70
    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lyf/f0;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lyg/k;->setBagAttribute(Lye/n;Lye/e;)V

    .line 71
    :cond_9
    invoke-interface {v7}, Lyg/k;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    const/16 v19, 0x0

    .line 72
    :goto_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v20

    if-eqz v20, :cond_a

    .line 73
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lye/n;

    move-object/from16 v21, v10

    .line 74
    new-instance v10, Lkg/b;

    invoke-direct {v10}, Lkg/b;-><init>()V

    .line 75
    invoke-virtual {v10, v0}, Lkg/b;->a(Lye/e;)V

    move-object/from16 v22, v2

    .line 76
    new-instance v2, Lye/a1;

    invoke-interface {v7, v0}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    move-result-object v0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lye/a1;-><init>(Lye/e;I)V

    invoke-virtual {v10, v2}, Lkg/b;->a(Lye/e;)V

    .line 77
    new-instance v0, Lye/z0;

    invoke-direct {v0, v10}, Lye/z0;-><init>(Lkg/b;)V

    invoke-virtual {v4, v0}, Lkg/b;->a(Lye/e;)V

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    const/16 v19, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    move-object/from16 v22, v2

    move-object/from16 v21, v10

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    goto :goto_7

    :goto_8
    if-nez v19, :cond_c

    .line 78
    new-instance v0, Lkg/b;

    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 79
    invoke-virtual {v0, v8}, Lkg/b;->a(Lye/e;)V

    .line 80
    new-instance v2, Lye/a1;

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lyf/f0;

    move-result-object v7

    const/4 v10, 0x0

    invoke-direct {v2, v7, v10}, Lye/a1;-><init>(Lye/e;I)V

    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 81
    new-instance v2, Lye/z0;

    invoke-direct {v2, v0}, Lye/z0;-><init>(Lkg/b;)V

    invoke-virtual {v4, v2}, Lkg/b;->a(Lye/e;)V

    .line 82
    new-instance v0, Lkg/b;

    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 83
    invoke-virtual {v0, v9}, Lkg/b;->a(Lye/e;)V

    .line 84
    new-instance v2, Lye/a1;

    new-instance v7, Lye/l0;

    invoke-direct {v7, v12}, Lye/l0;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-direct {v2, v7, v10}, Lye/a1;-><init>(Lye/e;I)V

    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 85
    new-instance v2, Lye/z0;

    invoke-direct {v2, v0}, Lye/z0;-><init>(Lkg/b;)V

    invoke-virtual {v4, v2}, Lkg/b;->a(Lye/e;)V

    .line 86
    :cond_c
    new-instance v0, Lqf/v;

    .line 87
    new-instance v2, Lkg/b;

    invoke-direct {v2}, Lkg/b;-><init>()V

    .line 88
    invoke-virtual {v2, v15}, Lkg/b;->a(Lye/e;)V

    .line 89
    new-instance v7, Lye/c1;

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 90
    invoke-direct {v7, v10, v12, v3}, Lye/v;-><init>(ZILye/e;)V

    .line 91
    invoke-virtual {v2, v7}, Lkg/b;->a(Lye/e;)V

    .line 92
    new-instance v3, Lye/z0;

    invoke-direct {v3, v2}, Lye/z0;-><init>(Lkg/b;)V

    .line 93
    new-instance v2, Lye/a1;

    invoke-direct {v2, v4}, Lye/a1;-><init>(Lkg/b;)V

    invoke-direct {v0, v14, v3, v2}, Lqf/v;-><init>(Lye/n;Lye/z0;Lye/a1;)V

    .line 94
    invoke-virtual {v5, v0}, Lkg/b;->a(Lye/e;)V

    .line 95
    invoke-virtual {v6, v11, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p2

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v10, v21

    move-object/from16 v2, v22

    goto/16 :goto_4

    .line 96
    :goto_9
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v10

    .line 97
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 98
    :goto_a
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 99
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    .line 101
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_a

    .line 102
    :cond_e
    new-instance v4, Lye/w0;

    .line 103
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    .line 104
    invoke-direct {v4, v7}, Lye/o;-><init>([B)V

    .line 105
    new-instance v7, Lkg/b;

    invoke-direct {v7}, Lkg/b;-><init>()V

    .line 106
    instance-of v10, v3, Lyg/k;

    if-eqz v10, :cond_13

    .line 107
    move-object v10, v3

    check-cast v10, Lyg/k;

    .line 108
    invoke-interface {v10, v9}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    move-result-object v11

    check-cast v11, Lye/l0;

    if-eqz v11, :cond_f

    .line 109
    invoke-virtual {v11}, Lye/l0;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_f

    .line 110
    :cond_f
    :goto_b
    new-instance v11, Lye/l0;

    invoke-direct {v11, v2}, Lye/l0;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v9, v11}, Lyg/k;->setBagAttribute(Lye/n;Lye/e;)V

    .line 111
    :cond_10
    invoke-interface {v10}, Lyg/k;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v11

    const/4 v12, 0x0

    .line 112
    :goto_c
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 113
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Lye/n;

    .line 114
    invoke-virtual {v0, v8}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    move-object/from16 v0, v19

    goto :goto_c

    .line 115
    :cond_11
    new-instance v12, Lkg/b;

    invoke-direct {v12}, Lkg/b;-><init>()V

    .line 116
    invoke-virtual {v12, v0}, Lkg/b;->a(Lye/e;)V

    move-object/from16 v18, v11

    .line 117
    new-instance v11, Lye/a1;

    invoke-interface {v10, v0}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    move-result-object v0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, Lye/a1;-><init>(Lye/e;I)V

    invoke-virtual {v12, v11}, Lkg/b;->a(Lye/e;)V

    .line 118
    new-instance v0, Lye/z0;

    invoke-direct {v0, v12}, Lye/z0;-><init>(Lkg/b;)V

    invoke-virtual {v7, v0}, Lkg/b;->a(Lye/e;)V

    move-object/from16 v11, v18

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    :goto_d
    move-object/from16 v19, v0

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    goto :goto_d

    :goto_e
    if-nez v12, :cond_14

    .line 119
    new-instance v0, Lkg/b;

    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 120
    invoke-virtual {v0, v9}, Lkg/b;->a(Lye/e;)V

    .line 121
    new-instance v10, Lye/a1;

    new-instance v11, Lye/l0;

    invoke-direct {v11, v2}, Lye/l0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v10, v11, v2}, Lye/a1;-><init>(Lye/e;I)V

    invoke-virtual {v0, v10}, Lkg/b;->a(Lye/e;)V

    .line 122
    new-instance v2, Lye/z0;

    invoke-direct {v2, v0}, Lye/z0;-><init>(Lkg/b;)V

    invoke-virtual {v7, v2}, Lkg/b;->a(Lye/e;)V

    .line 123
    :cond_14
    new-instance v0, Lqf/v;

    .line 124
    new-instance v2, Lkg/b;

    invoke-direct {v2}, Lkg/b;-><init>()V

    .line 125
    invoke-virtual {v2, v15}, Lkg/b;->a(Lye/e;)V

    .line 126
    new-instance v10, Lye/c1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 127
    invoke-direct {v10, v11, v12, v4}, Lye/v;-><init>(ZILye/e;)V

    .line 128
    invoke-virtual {v2, v10}, Lkg/b;->a(Lye/e;)V

    .line 129
    new-instance v4, Lye/z0;

    invoke-direct {v4, v2}, Lye/z0;-><init>(Lkg/b;)V

    .line 130
    new-instance v2, Lye/a1;

    invoke-direct {v2, v7}, Lye/a1;-><init>(Lkg/b;)V

    invoke-direct {v0, v14, v4, v2}, Lqf/v;-><init>(Lye/n;Lye/z0;Lye/a1;)V

    .line 131
    invoke-virtual {v5, v0}, Lkg/b;->a(Lye/e;)V

    .line 132
    invoke-virtual {v6, v3, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, v19

    goto/16 :goto_a

    .line 133
    :goto_f
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134
    :cond_15
    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getUsedCertificateSet()Ljava/util/Set;

    move-result-object v0

    .line 135
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 136
    :goto_10
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 137
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 138
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    .line 139
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_10

    .line 140
    :cond_16
    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_10

    .line 141
    :cond_17
    new-instance v4, Lye/w0;

    .line 142
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    .line 143
    invoke-direct {v4, v7}, Lye/o;-><init>([B)V

    .line 144
    new-instance v7, Lkg/b;

    invoke-direct {v7}, Lkg/b;-><init>()V

    .line 145
    instance-of v9, v3, Lyg/k;

    if-eqz v9, :cond_19

    .line 146
    check-cast v3, Lyg/k;

    .line 147
    invoke-interface {v3}, Lyg/k;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v9

    .line 148
    :goto_11
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 149
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lye/n;

    .line 150
    invoke-virtual {v10, v8}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_11

    .line 151
    :cond_18
    new-instance v11, Lkg/b;

    invoke-direct {v11}, Lkg/b;-><init>()V

    .line 152
    invoke-virtual {v11, v10}, Lkg/b;->a(Lye/e;)V

    .line 153
    new-instance v12, Lye/a1;

    invoke-interface {v3, v10}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    move-result-object v10

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-direct {v12, v10, v0}, Lye/a1;-><init>(Lye/e;I)V

    invoke-virtual {v11, v12}, Lkg/b;->a(Lye/e;)V

    .line 154
    new-instance v0, Lye/z0;

    invoke-direct {v0, v11}, Lye/z0;-><init>(Lkg/b;)V

    invoke-virtual {v7, v0}, Lkg/b;->a(Lye/e;)V

    move-object/from16 v0, v18

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_12

    :cond_19
    move-object/from16 v18, v0

    .line 155
    new-instance v0, Lqf/v;

    .line 156
    new-instance v3, Lkg/b;

    invoke-direct {v3}, Lkg/b;-><init>()V

    .line 157
    invoke-virtual {v3, v15}, Lkg/b;->a(Lye/e;)V

    .line 158
    new-instance v9, Lye/c1;

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 159
    invoke-direct {v9, v10, v12, v4}, Lye/v;-><init>(ZILye/e;)V

    .line 160
    invoke-virtual {v3, v9}, Lkg/b;->a(Lye/e;)V

    .line 161
    new-instance v4, Lye/z0;

    invoke-direct {v4, v3}, Lye/z0;-><init>(Lkg/b;)V

    .line 162
    new-instance v3, Lye/a1;

    invoke-direct {v3, v7}, Lye/a1;-><init>(Lkg/b;)V

    invoke-direct {v0, v14, v4, v3}, Lqf/v;-><init>(Lye/n;Lye/z0;Lye/a1;)V

    .line 163
    invoke-virtual {v5, v0}, Lkg/b;->a(Lye/e;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v0, v18

    goto/16 :goto_10

    .line 164
    :goto_12
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 165
    :cond_1a
    new-instance v0, Lye/z0;

    invoke-direct {v0, v5}, Lye/z0;-><init>(Lkg/b;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lye/l;->k(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, v17

    .line 166
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLyf/a;[CZ[B)[B

    move-result-object v0

    .line 167
    new-instance v2, Lye/b0;

    .line 168
    invoke-direct {v2, v0}, Lye/o;-><init>([B)V

    .line 169
    new-instance v0, Lkg/b;

    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 170
    sget-object v3, Lqf/n;->n0:Lye/n;

    invoke-virtual {v0, v3}, Lkg/b;->a(Lye/e;)V

    .line 171
    invoke-virtual/range {v17 .. v17}, Lyf/a;->d()Lye/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkg/b;->a(Lye/e;)V

    .line 172
    new-instance v4, Lye/i0;

    const/4 v12, 0x0

    .line 173
    invoke-direct {v4, v12, v12, v2}, Lye/v;-><init>(ZILye/e;)V

    .line 174
    invoke-virtual {v0, v4}, Lkg/b;->a(Lye/e;)V

    .line 175
    new-instance v2, Lye/e0;

    .line 176
    invoke-direct {v2, v0}, Lye/s;-><init>(Lkg/b;)V

    .line 177
    new-instance v0, Lqf/c;

    move-object/from16 v4, v21

    invoke-direct {v0, v3, v4}, Lqf/c;-><init>(Lye/n;Lye/l;)V

    new-instance v4, Lqf/c;

    .line 178
    new-instance v5, Lkg/b;

    invoke-direct {v5}, Lkg/b;-><init>()V

    .line 179
    new-instance v6, Lye/j;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lye/j;-><init>(J)V

    invoke-virtual {v5, v6}, Lkg/b;->a(Lye/e;)V

    .line 180
    invoke-virtual {v5, v2}, Lkg/b;->a(Lye/e;)V

    .line 181
    new-instance v2, Lye/e0;

    .line 182
    invoke-direct {v2, v5}, Lye/s;-><init>(Lkg/b;)V

    .line 183
    sget-object v5, Lqf/n;->p0:Lye/n;

    invoke-direct {v4, v5, v2}, Lqf/c;-><init>(Lye/n;Lye/l;)V

    filled-new-array {v0, v4}, [Lqf/c;

    move-result-object v0

    .line 184
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1b

    .line 185
    new-instance v4, Lye/x0;

    const/4 v5, 0x0

    .line 186
    invoke-direct {v4, v2, v5}, Lye/x0;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_13

    .line 187
    :cond_1b
    new-instance v4, Lye/d0;

    const/4 v5, 0x0

    .line 188
    invoke-direct {v4, v2, v5}, Lye/x0;-><init>(Ljava/io/OutputStream;I)V

    .line 189
    :goto_13
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    move v6, v12

    :goto_14
    const/4 v7, 0x2

    if-eq v6, v7, :cond_1c

    .line 190
    aget-object v7, v0, v6

    .line 191
    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 192
    :cond_1c
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    move v6, v12

    .line 193
    :goto_15
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v7

    if-eq v6, v7, :cond_1d

    .line 194
    invoke-virtual {v5, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lye/e;

    .line 195
    invoke-virtual {v0, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 196
    :cond_1d
    new-instance v5, Lye/z0;

    invoke-direct {v5}, Lye/z0;-><init>()V

    .line 197
    iput-object v0, v5, Lye/s;->c:Ljava/util/Vector;

    .line 198
    invoke-virtual {v5, v4}, Lye/r;->m(Lng/a;)V

    .line 199
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 200
    new-instance v0, Lqf/c;

    new-instance v2, Lye/b0;

    .line 201
    invoke-direct {v2, v7}, Lye/o;-><init>([B)V

    .line 202
    invoke-direct {v0, v3, v2}, Lqf/c;-><init>(Lye/n;Lye/l;)V

    .line 203
    iget v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    new-array v3, v2, [B

    .line 204
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 205
    :try_start_3
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lyf/a;

    .line 206
    iget-object v2, v2, Lyf/a;->c:Lye/n;

    .line 207
    iget v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lye/n;[BI[CZ[B)[B

    move-result-object v2

    .line 208
    new-instance v4, Lyf/o;

    iget-object v5, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lyf/a;

    invoke-direct {v4, v5, v2}, Lyf/o;-><init>(Lyf/a;[B)V

    .line 209
    new-instance v2, Lqf/i;

    iget v5, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 210
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object v4, v2, Lqf/i;->c:Lyf/o;

    .line 212
    invoke-static {v3}, Lsh/c;->d([B)[B

    move-result-object v3

    iput-object v3, v2, Lqf/i;->d:[B

    int-to-long v3, v5

    .line 213
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lqf/i;->h:Ljava/math/BigInteger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p3, :cond_1e

    .line 214
    new-instance v3, Lye/x0;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 215
    invoke-direct {v3, v5, v4}, Lye/x0;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_16

    :cond_1e
    move-object/from16 v5, p1

    .line 216
    new-instance v3, Lye/d0;

    const/4 v4, 0x0

    .line 217
    invoke-direct {v3, v5, v4}, Lye/x0;-><init>(Ljava/io/OutputStream;I)V

    .line 218
    :goto_16
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 219
    new-instance v5, Lye/j;

    const-wide/16 v6, 0x3

    invoke-direct {v5, v6, v7}, Lye/j;-><init>(J)V

    .line 220
    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v4, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 223
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    move v11, v12

    .line 224
    :goto_17
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v11, v2, :cond_1f

    .line 225
    invoke-virtual {v4, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye/e;

    .line 226
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    .line 227
    :cond_1f
    new-instance v2, Lye/z0;

    invoke-direct {v2}, Lye/z0;-><init>()V

    .line 228
    iput-object v0, v2, Lye/s;->c:Ljava/util/Vector;

    .line 229
    invoke-virtual {v2, v3}, Lye/r;->m(Lng/a;)V

    return-void

    :catch_3
    move-exception v0

    .line 230
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error constructing MAC: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {v0, v3}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 233
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "No password supplied for PKCS#12 KeyStore."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getDigest(Lyf/g0;)[B
    .locals 4

    .line 1
    new-instance v0, Lcg/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    iget-object p0, p0, Lyf/g0;->d:Lye/m0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lye/b;->t()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p0, v3, v2}, Lcg/g;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lcg/r;->doFinal([BI)I

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
    sget-object v0, Lsh/f;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/commons/logging/impl/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "org.spongycastle.pkcs12.max_it_count"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/logging/impl/a;-><init>(Ljava/lang/String;I)V

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
    invoke-static {p1, v2, v3}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.method public cryptData(ZLyf/a;[CZ[B)[B
    .locals 4

    .line 1
    iget-object v0, p2, Lyf/a;->c:Lye/n;

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
    sget-object v1, Lqf/n;->z0:Lye/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lye/n;->y(Lye/n;)Z

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
    iget-object p2, p2, Lyf/a;->d:Lye/e;

    .line 19
    .line 20
    invoke-static {p2}, Lqf/m;->l(Ljava/lang/Object;)Lqf/m;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 25
    .line 26
    iget-object v3, p2, Lqf/m;->d:Lye/o;

    .line 27
    .line 28
    invoke-virtual {v3}, Lye/o;->v()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p2, p2, Lqf/m;->c:Lye/j;

    .line 33
    .line 34
    invoke-virtual {p2}, Lye/j;->w()Ljava/math/BigInteger;

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
    new-instance p2, Lsg/c;

    .line 46
    .line 47
    invoke-direct {p2, p3, p4}, Lsg/c;-><init>([CZ)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lvg/b;

    .line 51
    .line 52
    iget-object p4, v0, Lye/n;->c:Ljava/lang/String;

    .line 53
    .line 54
    check-cast p3, Lvg/a;

    .line 55
    .line 56
    iget-object p3, p3, Lvg/a;->d:Ljava/lang/Object;

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
    invoke-static {p1, p3}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    sget-object p4, Lqf/n;->a0:Lye/n;

    .line 89
    .line 90
    invoke-virtual {v0, p4}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    :try_start_1
    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLyf/a;)Ljavax/crypto/Cipher;

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
    invoke-static {p1, p3}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    sget-object v3, Lyf/r;->G1:Lye/n;

    .line 29
    .line 30
    iget-object v3, v3, Lye/n;->c:Ljava/lang/String;

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
    new-instance v4, Lye/i;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lye/i;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lye/i;->u()Lye/r;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lye/o;

    .line 48
    .line 49
    invoke-virtual {v3}, Lye/o;->v()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lye/i;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lye/i;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lye/i;->u()Lye/r;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lyf/g;->l(Ljava/lang/Object;)Lyf/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v3, Lyf/g;->c:Lye/o;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lye/o;->v()[B

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
    iget-object v3, v3, Lyf/g;->c:Lye/o;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lye/o;->v()[B

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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_26

    :cond_0
    if-eqz p2, :cond_43

    .line 1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    .line 2
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_42

    .line 4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 5
    new-instance v0, Lye/i;

    invoke-direct {v0, v2}, Lye/i;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0}, Lye/i;->u()Lye/r;

    move-result-object v0

    check-cast v0, Lye/s;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    .line 7
    new-instance v2, Lqf/o;

    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v0

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v11, v2, Lqf/o;->d:Lqf/i;

    .line 10
    invoke-virtual {v0, v12}, Lye/s;->v(I)Lye/e;

    move-result-object v3

    check-cast v3, Lye/j;

    invoke-virtual {v3}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_6

    .line 12
    invoke-virtual {v0, v10}, Lye/s;->v(I)Lye/e;

    move-result-object v3

    invoke-static {v3}, Lqf/c;->l(Ljava/lang/Object;)Lqf/c;

    move-result-object v3

    iput-object v3, v2, Lqf/o;->c:Lqf/c;

    .line 13
    invoke-virtual {v0}, Lye/s;->size()I

    move-result v3

    if-ne v3, v8, :cond_8

    .line 14
    invoke-virtual {v0, v9}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    sget-object v3, Lqf/i;->p:Ljava/math/BigInteger;

    .line 15
    instance-of v3, v0, Lqf/i;

    if-eqz v3, :cond_1

    .line 16
    check-cast v0, Lqf/i;

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_5

    .line 17
    new-instance v3, Lqf/i;

    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v0

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v0, v12}, Lye/s;->v(I)Lye/e;

    move-result-object v4

    .line 20
    instance-of v5, v4, Lyf/o;

    if-eqz v5, :cond_2

    .line 21
    check-cast v4, Lyf/o;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 22
    new-instance v5, Lyf/o;

    invoke-static {v4}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v4

    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {v4}, Lye/s;->w()Ljava/util/Enumeration;

    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    move-result-object v6

    iput-object v6, v5, Lyf/o;->d:Lyf/a;

    .line 26
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object v4

    invoke-virtual {v4}, Lye/o;->v()[B

    move-result-object v4

    iput-object v4, v5, Lyf/o;->c:[B

    move-object v4, v5

    goto :goto_0

    :cond_3
    move-object v4, v11

    .line 27
    :goto_0
    iput-object v4, v3, Lqf/i;->c:Lyf/o;

    .line 28
    invoke-virtual {v0, v10}, Lye/s;->v(I)Lye/e;

    move-result-object v4

    check-cast v4, Lye/o;

    invoke-virtual {v4}, Lye/o;->v()[B

    move-result-object v4

    invoke-static {v4}, Lsh/c;->d([B)[B

    move-result-object v4

    iput-object v4, v3, Lqf/i;->d:[B

    .line 29
    invoke-virtual {v0}, Lye/s;->size()I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 30
    invoke-virtual {v0, v9}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    check-cast v0, Lye/j;

    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v3, Lqf/i;->h:Ljava/math/BigInteger;

    :goto_1
    move-object v0, v3

    goto :goto_2

    .line 31
    :cond_4
    sget-object v0, Lqf/i;->p:Ljava/math/BigInteger;

    iput-object v0, v3, Lqf/i;->h:Ljava/math/BigInteger;

    goto :goto_1

    :cond_5
    move-object v0, v11

    .line 32
    :goto_2
    iput-object v0, v2, Lqf/o;->d:Lqf/i;

    goto :goto_3

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "wrong version for PFX PDU"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v2, v11

    .line 34
    :cond_8
    :goto_3
    iget-object v0, v2, Lqf/o;->c:Lqf/c;

    .line 35
    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    .line 36
    iget-object v2, v2, Lqf/o;->d:Lqf/i;

    if-eqz v2, :cond_b

    .line 37
    iget-object v14, v2, Lqf/i;->c:Lyf/o;

    .line 38
    iget-object v3, v14, Lyf/o;->d:Lyf/a;

    .line 39
    iput-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lyf/a;

    .line 40
    iget-object v3, v2, Lqf/i;->d:[B

    invoke-static {v3}, Lsh/c;->d([B)[B

    move-result-object v3

    .line 41
    iget-object v2, v2, Lqf/i;->h:Ljava/math/BigInteger;

    .line 42
    invoke-direct {v1, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v2

    iput v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 43
    array-length v2, v3

    iput v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 44
    iget-object v2, v0, Lqf/c;->d:Lye/e;

    .line 45
    check-cast v2, Lye/o;

    invoke-virtual {v2}, Lye/o;->v()[B

    move-result-object v7

    .line 46
    :try_start_0
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lyf/a;

    .line 47
    iget-object v2, v2, Lyf/a;->c:Lye/n;

    .line 48
    iget v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lye/n;[BI[CZ[B)[B

    move-result-object v2

    .line 49
    iget-object v14, v14, Lyf/o;->c:[B

    .line 50
    invoke-static {v2, v14}, Lsh/c;->m([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    .line 51
    array-length v2, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v2, :cond_a

    .line 52
    :try_start_1
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lyf/a;

    .line 53
    iget-object v2, v2, Lyf/a;->c:Lye/n;

    .line 54
    iget v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lye/n;[BI[CZ[B)[B

    move-result-object v2

    .line 55
    invoke-static {v2, v14}, Lsh/c;->m([B[B)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v10

    goto :goto_6

    .line 56
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 57
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :goto_4
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error constructing MAC: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v3}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :goto_5
    throw v0

    :cond_b
    move-object/from16 v5, p2

    :cond_c
    move v2, v12

    .line 62
    :goto_6
    new-instance v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v3, v11}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 63
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 64
    iget-object v3, v0, Lqf/c;->c:Lye/n;

    .line 65
    sget-object v7, Lqf/n;->n0:Lye/n;

    invoke-virtual {v3, v7}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "unmarked"

    sget-object v15, Lqf/n;->u0:Lye/n;

    sget-object v4, Lqf/n;->t0:Lye/n;

    const-string v6, "attempt to add existing attribute with different value"

    if-eqz v3, :cond_33

    .line 66
    new-instance v3, Lye/i;

    .line 67
    iget-object v0, v0, Lqf/c;->d:Lye/e;

    .line 68
    check-cast v0, Lye/o;

    invoke-virtual {v0}, Lye/o;->v()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lye/i;-><init>([B)V

    .line 69
    invoke-virtual {v3}, Lye/i;->u()Lye/r;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 70
    new-instance v3, Lqf/a;

    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v0

    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean v10, v3, Lqf/a;->d:Z

    .line 73
    invoke-virtual {v0}, Lye/s;->size()I

    move-result v11

    new-array v11, v11, [Lqf/c;

    iput-object v11, v3, Lqf/a;->c:[Lqf/c;

    move v11, v12

    .line 74
    :goto_7
    iget-object v9, v3, Lqf/a;->c:[Lqf/c;

    array-length v8, v9

    if-eq v11, v8, :cond_d

    .line 75
    invoke-virtual {v0, v11}, Lye/s;->v(I)Lye/e;

    move-result-object v8

    invoke-static {v8}, Lqf/c;->l(Ljava/lang/Object;)Lqf/c;

    move-result-object v8

    aput-object v8, v9, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x3

    goto :goto_7

    .line 76
    :cond_d
    instance-of v0, v0, Lye/e0;

    iput-boolean v0, v3, Lqf/a;->d:Z

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 77
    :goto_8
    iget-object v0, v3, Lqf/a;->c:[Lqf/c;

    move v8, v12

    move v9, v8

    .line 78
    :goto_9
    array-length v3, v0

    if-eq v8, v3, :cond_32

    .line 79
    aget-object v3, v0, v8

    .line 80
    iget-object v3, v3, Lqf/c;->c:Lye/n;

    .line 81
    invoke-virtual {v3, v7}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v11, Lqf/n;->y0:Lye/n;

    sget-object v10, Lqf/n;->x0:Lye/n;

    if-eqz v3, :cond_1b

    .line 82
    new-instance v3, Lye/i;

    aget-object v12, v0, v8

    .line 83
    iget-object v12, v12, Lqf/c;->d:Lye/e;

    .line 84
    check-cast v12, Lye/o;

    invoke-virtual {v12}, Lye/o;->v()[B

    move-result-object v12

    invoke-direct {v3, v12}, Lye/i;-><init>([B)V

    .line 85
    invoke-virtual {v3}, Lye/i;->u()Lye/r;

    move-result-object v3

    check-cast v3, Lye/s;

    move-object/from16 v17, v0

    const/4 v12, 0x0

    .line 86
    :goto_a
    invoke-virtual {v3}, Lye/s;->size()I

    move-result v0

    if-eq v12, v0, :cond_1a

    .line 87
    invoke-virtual {v3, v12}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lqf/v;->l(Lye/e;)Lqf/v;

    move-result-object v0

    move-object/from16 v18, v3

    .line 88
    iget-object v3, v0, Lqf/v;->c:Lye/n;

    .line 89
    invoke-virtual {v3, v10}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    .line 90
    iget-object v3, v0, Lqf/v;->d:Lye/r;

    .line 91
    invoke-static {v3}, Lqf/f;->l(Ljava/lang/Object;)Lqf/f;

    move-result-object v3

    move-object/from16 v19, v7

    .line 92
    iget-object v7, v3, Lqf/f;->c:Lyf/a;

    .line 93
    iget-object v3, v3, Lqf/f;->d:Lye/o;

    invoke-virtual {v3}, Lye/o;->v()[B

    move-result-object v3

    .line 94
    invoke-virtual {v1, v7, v3, v5, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lyf/a;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v3

    .line 95
    move-object v7, v3

    check-cast v7, Lyg/k;

    .line 96
    iget-object v0, v0, Lqf/v;->h:Lye/t;

    if-eqz v0, :cond_15

    .line 97
    iget-object v0, v0, Lye/t;->c:Ljava/util/Vector;

    .line 98
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 99
    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v22

    if-eqz v22, :cond_14

    .line 100
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Lye/s;

    move/from16 v22, v2

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2}, Lye/s;->v(I)Lye/e;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lye/n;

    const/4 v5, 0x1

    .line 102
    invoke-virtual {v0, v5}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    check-cast v0, Lye/t;

    .line 103
    iget-object v5, v0, Lye/t;->c:Ljava/util/Vector;

    .line 104
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_11

    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v5}, Lye/t;->v(I)Lye/e;

    move-result-object v0

    check-cast v0, Lye/r;

    .line 106
    invoke-interface {v7, v2}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 107
    invoke-interface {v5}, Lye/e;->d()Lye/r;

    move-result-object v5

    invoke-virtual {v5, v0}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_c

    .line 108
    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_10
    invoke-interface {v7, v2, v0}, Lyg/k;->setBagAttribute(Lye/n;Lye/e;)V

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 110
    :goto_c
    invoke-virtual {v2, v4}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 111
    check-cast v0, Lye/l0;

    invoke-virtual {v0}, Lye/l0;->e()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v0, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v20, v0

    goto :goto_d

    .line 113
    :cond_12
    invoke-virtual {v2, v15}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 114
    move-object/from16 v21, v0

    check-cast v21, Lye/o;

    :cond_13
    :goto_d
    move-object/from16 v5, p2

    move/from16 v2, v22

    move-object/from16 v0, v23

    goto :goto_b

    :cond_14
    move-object/from16 v0, v20

    :goto_e
    move/from16 v22, v2

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_e

    :goto_f
    if-eqz v21, :cond_17

    .line 115
    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lye/o;->v()[B

    move-result-object v5

    sget-object v7, Lth/d;->a:Lth/b;

    .line 116
    array-length v7, v5

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v4, v7, v5}, Lth/d;->b(II[B)[B

    move-result-object v5

    .line 117
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    if-nez v0, :cond_16

    .line 118
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    .line 119
    :cond_16
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_17
    move-object/from16 v20, v4

    .line 120
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, v14, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_10

    :cond_18
    move/from16 v22, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    .line 121
    invoke-virtual {v3, v11}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 122
    invoke-virtual {v13, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_10

    .line 123
    :cond_19
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extra in data "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lcom/bumptech/glide/f;->l(Lye/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p2

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    move-object/from16 v4, v20

    move/from16 v2, v22

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v19, v7

    move/from16 v23, v2

    move-object v0, v4

    move-object v7, v6

    :goto_11
    move/from16 v22, v8

    goto/16 :goto_1c

    :cond_1b
    move-object/from16 v17, v0

    move/from16 v22, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    .line 125
    aget-object v0, v17, v8

    .line 126
    iget-object v0, v0, Lqf/c;->c:Lye/n;

    .line 127
    sget-object v2, Lqf/n;->p0:Lye/n;

    invoke-virtual {v0, v2}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 128
    aget-object v0, v17, v8

    .line 129
    iget-object v0, v0, Lqf/c;->d:Lye/e;

    .line 130
    instance-of v2, v0, Lqf/e;

    if-eqz v2, :cond_1c

    .line 131
    check-cast v0, Lqf/e;

    const/4 v5, 0x1

    goto :goto_12

    :cond_1c
    if-eqz v0, :cond_1e

    .line 132
    new-instance v2, Lqf/e;

    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v0

    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 134
    invoke-virtual {v0, v4}, Lye/s;->v(I)Lye/e;

    move-result-object v3

    check-cast v3, Lye/j;

    invoke-virtual {v3}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    if-nez v3, :cond_1d

    const/4 v5, 0x1

    .line 135
    invoke-virtual {v0, v5}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v0

    iput-object v0, v2, Lqf/e;->c:Lye/s;

    move-object v0, v2

    goto :goto_12

    .line 136
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "sequence not version 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 137
    :goto_12
    iget-object v2, v0, Lqf/e;->c:Lye/s;

    .line 138
    invoke-virtual {v2, v5}, Lye/s;->v(I)Lye/e;

    move-result-object v2

    invoke-static {v2}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    move-result-object v3

    .line 139
    iget-object v0, v0, Lqf/e;->c:Lye/s;

    invoke-virtual {v0}, Lye/s;->size()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_1f

    const/4 v12, 0x2

    .line 140
    invoke-virtual {v0, v12}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    move-result-object v0

    const/4 v4, 0x0

    .line 141
    invoke-static {v0, v4}, Lye/o;->t(Lye/v;Z)Lye/o;

    move-result-object v0

    goto :goto_13

    :cond_1f
    const/4 v12, 0x2

    const/4 v0, 0x0

    .line 142
    :goto_13
    invoke-virtual {v0}, Lye/o;->v()[B

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v4, p2

    move-object v7, v6

    move/from16 v5, v22

    move-object v6, v0

    move-object/from16 v0, v20

    .line 143
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLyf/a;[CZ[B)[B

    move-result-object v2

    move v3, v5

    move-object v5, v4

    .line 144
    invoke-static {v2}, Lye/r;->o([B)Lye/r;

    move-result-object v2

    check-cast v2, Lye/s;

    const/4 v4, 0x0

    .line 145
    :goto_14
    invoke-virtual {v2}, Lye/s;->size()I

    move-result v6

    if-eq v4, v6, :cond_30

    .line 146
    invoke-virtual {v2, v4}, Lye/s;->v(I)Lye/e;

    move-result-object v6

    invoke-static {v6}, Lqf/v;->l(Lye/e;)Lqf/v;

    move-result-object v6

    .line 147
    iget-object v12, v6, Lqf/v;->c:Lye/n;

    move-object/from16 v18, v2

    iget-object v2, v6, Lqf/v;->h:Lye/t;

    move/from16 v20, v4

    iget-object v4, v6, Lqf/v;->d:Lye/r;

    .line 148
    invoke-virtual {v12, v11}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    .line 149
    invoke-virtual {v13, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v23, v3

    move/from16 v22, v8

    goto/16 :goto_1b

    .line 150
    :cond_20
    invoke-virtual {v12, v10}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    .line 151
    invoke-static {v4}, Lqf/f;->l(Ljava/lang/Object;)Lqf/f;

    move-result-object v4

    .line 152
    iget-object v6, v4, Lqf/f;->c:Lyf/a;

    .line 153
    iget-object v4, v4, Lqf/f;->d:Lye/o;

    invoke-virtual {v4}, Lye/o;->v()[B

    move-result-object v4

    .line 154
    invoke-virtual {v1, v6, v4, v5, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lyf/a;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v4

    .line 155
    move-object v6, v4

    check-cast v6, Lyg/k;

    .line 156
    iget-object v2, v2, Lye/t;->c:Ljava/util/Vector;

    .line 157
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 158
    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v22

    if-eqz v22, :cond_26

    .line 159
    invoke-interface/range {v21 .. v21}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lye/s;

    const/4 v5, 0x0

    .line 160
    invoke-virtual {v3, v5}, Lye/s;->v(I)Lye/e;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lye/n;

    move/from16 v22, v8

    const/4 v8, 0x1

    .line 161
    invoke-virtual {v3, v8}, Lye/s;->v(I)Lye/e;

    move-result-object v3

    check-cast v3, Lye/t;

    .line 162
    iget-object v8, v3, Lye/t;->c:Ljava/util/Vector;

    .line 163
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-lez v8, :cond_23

    const/4 v8, 0x0

    .line 164
    invoke-virtual {v3, v8}, Lye/t;->v(I)Lye/e;

    move-result-object v3

    check-cast v3, Lye/r;

    .line 165
    invoke-interface {v6, v5}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 166
    invoke-interface {v8}, Lye/e;->d()Lye/r;

    move-result-object v8

    invoke-virtual {v8, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_16

    .line 167
    :cond_21
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_22
    invoke-interface {v6, v5, v3}, Lyg/k;->setBagAttribute(Lye/n;Lye/e;)V

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    .line 169
    :goto_16
    invoke-virtual {v5, v0}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 170
    check-cast v3, Lye/l0;

    invoke-virtual {v3}, Lye/l0;->e()Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v2, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 172
    :cond_24
    invoke-virtual {v5, v15}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 173
    move-object v12, v3

    check-cast v12, Lye/o;

    :cond_25
    :goto_17
    move-object/from16 v5, p2

    move/from16 v8, v22

    move/from16 v3, v23

    goto :goto_15

    :cond_26
    move/from16 v23, v3

    move/from16 v22, v8

    .line 174
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v12}, Lye/o;->v()[B

    move-result-object v5

    sget-object v6, Lth/d;->a:Lth/b;

    .line 175
    array-length v6, v5

    const/4 v8, 0x0

    invoke-static {v8, v6, v5}, Lth/d;->b(II[B)[B

    move-result-object v5

    .line 176
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    if-nez v2, :cond_27

    .line 177
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v3, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 178
    :cond_27
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_28
    move/from16 v23, v3

    move/from16 v22, v8

    .line 179
    sget-object v3, Lqf/n;->w0:Lye/n;

    invoke-virtual {v12, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 180
    invoke-static {v4}, Lqf/p;->l(Ljava/lang/Object;)Lqf/p;

    move-result-object v3

    .line 181
    invoke-static {v3}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lqf/p;)Ljava/security/PrivateKey;

    move-result-object v3

    .line 182
    move-object v4, v3

    check-cast v4, Lyg/k;

    .line 183
    iget-object v2, v2, Lye/t;->c:Ljava/util/Vector;

    .line 184
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 185
    :goto_18
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 186
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v8

    const/4 v12, 0x0

    .line 187
    invoke-virtual {v8, v12}, Lye/s;->v(I)Lye/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    move-result-object v12

    move-object/from16 v21, v2

    const/4 v2, 0x1

    .line 188
    invoke-virtual {v8, v2}, Lye/s;->v(I)Lye/e;

    move-result-object v8

    invoke-static {v8}, Lye/t;->s(Ljava/lang/Object;)Lye/t;

    move-result-object v2

    .line 189
    iget-object v8, v2, Lye/t;->c:Ljava/util/Vector;

    .line 190
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-lez v8, :cond_2c

    const/4 v8, 0x0

    .line 191
    invoke-virtual {v2, v8}, Lye/t;->v(I)Lye/e;

    move-result-object v2

    check-cast v2, Lye/r;

    .line 192
    invoke-interface {v4, v12}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 193
    invoke-interface {v8}, Lye/e;->d()Lye/r;

    move-result-object v8

    invoke-virtual {v8, v2}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_19

    .line 194
    :cond_29
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2a
    invoke-interface {v4, v12, v2}, Lyg/k;->setBagAttribute(Lye/n;Lye/e;)V

    .line 196
    :goto_19
    invoke-virtual {v12, v0}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 197
    check-cast v2, Lye/l0;

    invoke-virtual {v2}, Lye/l0;->e()Ljava/lang/String;

    move-result-object v6

    .line 198
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v6, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    .line 199
    :cond_2b
    invoke-virtual {v12, v15}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 200
    move-object v5, v2

    check-cast v5, Lye/o;

    :cond_2c
    :goto_1a
    move-object/from16 v2, v21

    goto :goto_18

    .line 201
    :cond_2d
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Lye/o;->v()[B

    move-result-object v4

    sget-object v5, Lth/d;->a:Lth/b;

    .line 202
    array-length v5, v4

    const/4 v8, 0x0

    invoke-static {v8, v5, v4}, Lth/d;->b(II[B)[B

    move-result-object v4

    .line 203
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    if-nez v6, :cond_2e

    .line 204
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4, v2, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    .line 205
    :cond_2e
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v3, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 206
    :cond_2f
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extra in encryptedData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 207
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v6}, Lcom/bumptech/glide/f;->l(Lye/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1b
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v5, p2

    move-object/from16 v2, v18

    move/from16 v8, v22

    move/from16 v3, v23

    const/4 v12, 0x2

    goto/16 :goto_14

    :cond_30
    move/from16 v23, v3

    goto/16 :goto_11

    :cond_31
    move-object v7, v6

    move-object/from16 v0, v20

    move/from16 v23, v22

    move/from16 v22, v8

    .line 208
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extra "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v17, v22

    .line 209
    iget-object v5, v5, Lqf/c;->c:Lye/n;

    .line 210
    iget-object v5, v5, Lye/n;->c:Ljava/lang/String;

    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 212
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v17, v22

    .line 213
    iget-object v4, v4, Lqf/c;->d:Lye/e;

    .line 214
    invoke-static {v4}, Lcom/bumptech/glide/f;->l(Lye/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1c
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v5, p2

    move-object v4, v0

    move-object v6, v7

    move-object/from16 v0, v17

    move-object/from16 v7, v19

    move/from16 v2, v23

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_32
    :goto_1d
    move-object v0, v4

    move-object v7, v6

    goto :goto_1e

    :cond_33
    const/4 v9, 0x0

    goto :goto_1d

    .line 215
    :goto_1e
    new-instance v2, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 216
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 217
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    const/4 v2, 0x0

    .line 218
    :goto_1f
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v4

    if-eq v2, v4, :cond_41

    .line 219
    invoke-virtual {v13, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf/v;

    .line 220
    iget-object v5, v4, Lqf/v;->d:Lye/r;

    if-eqz v5, :cond_34

    .line 221
    new-instance v6, Lqf/b;

    invoke-static {v5}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v5

    .line 222
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 223
    invoke-virtual {v5, v8}, Lye/s;->v(I)Lye/e;

    move-result-object v10

    check-cast v10, Lye/n;

    iput-object v10, v6, Lqf/b;->c:Lye/n;

    const/4 v8, 0x1

    .line 224
    invoke-virtual {v5, v8}, Lye/s;->v(I)Lye/e;

    move-result-object v5

    check-cast v5, Lye/c1;

    invoke-virtual {v5}, Lye/v;->t()Lye/r;

    move-result-object v5

    iput-object v5, v6, Lqf/b;->d:Lye/r;

    goto :goto_20

    :cond_34
    move-object v6, v3

    .line 225
    :goto_20
    iget-object v5, v6, Lqf/b;->c:Lye/n;

    .line 226
    sget-object v8, Lqf/n;->v0:Lye/n;

    invoke-virtual {v5, v8}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 227
    :try_start_2
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 228
    iget-object v6, v6, Lqf/b;->d:Lye/r;

    .line 229
    check-cast v6, Lye/o;

    invoke-virtual {v6}, Lye/o;->v()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 230
    iget-object v6, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    iget-object v4, v4, Lqf/v;->h:Lye/t;

    if-eqz v4, :cond_3a

    .line 232
    iget-object v4, v4, Lye/t;->c:Ljava/util/Vector;

    .line 233
    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    move-object v6, v3

    move-object v8, v6

    .line 234
    :goto_21
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 235
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v10

    const/4 v12, 0x0

    .line 236
    invoke-virtual {v10, v12}, Lye/s;->v(I)Lye/e;

    move-result-object v11

    invoke-static {v11}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    move-result-object v11

    const/4 v3, 0x1

    .line 237
    invoke-virtual {v10, v3}, Lye/s;->v(I)Lye/e;

    move-result-object v10

    invoke-static {v10}, Lye/t;->s(Ljava/lang/Object;)Lye/t;

    move-result-object v10

    .line 238
    iget-object v3, v10, Lye/t;->c:Ljava/util/Vector;

    .line 239
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_39

    .line 240
    invoke-virtual {v10, v12}, Lye/t;->v(I)Lye/e;

    move-result-object v3

    check-cast v3, Lye/r;

    .line 241
    instance-of v10, v5, Lyg/k;

    if-eqz v10, :cond_37

    .line 242
    move-object v10, v5

    check-cast v10, Lyg/k;

    .line 243
    invoke-interface {v10, v11}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    move-result-object v12

    if-eqz v12, :cond_36

    .line 244
    invoke-interface {v12}, Lye/e;->d()Lye/r;

    move-result-object v10

    invoke-virtual {v10, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_22

    .line 245
    :cond_35
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_36
    invoke-interface {v10, v11, v3}, Lyg/k;->setBagAttribute(Lye/n;Lye/e;)V

    .line 247
    :cond_37
    :goto_22
    invoke-virtual {v11, v0}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 248
    check-cast v3, Lye/l0;

    invoke-virtual {v3}, Lye/l0;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    .line 249
    :cond_38
    invoke-virtual {v11, v15}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 250
    move-object v6, v3

    check-cast v6, Lye/o;

    :cond_39
    :goto_23
    const/4 v3, 0x0

    goto :goto_21

    :cond_3a
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 251
    :cond_3b
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v4, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v10

    invoke-direct {v4, v1, v10}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3d

    .line 252
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 253
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lyf/f0;

    move-result-object v4

    .line 254
    iget-object v4, v4, Lyf/f0;->c:[B

    .line 255
    invoke-static {v4}, Lsh/c;->d([B)[B

    move-result-object v4

    .line 256
    sget-object v6, Lth/d;->a:Lth/b;

    .line 257
    array-length v6, v4

    const/4 v8, 0x0

    invoke-static {v8, v6, v4}, Lth/d;->b(II[B)[B

    move-result-object v4

    .line 258
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 259
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4, v14}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    const/4 v12, 0x0

    goto :goto_25

    :cond_3d
    if-eqz v6, :cond_3e

    .line 261
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v6}, Lye/o;->v()[B

    move-result-object v4

    sget-object v6, Lth/d;->a:Lth/b;

    .line 262
    array-length v6, v4

    const/4 v12, 0x0

    invoke-static {v12, v6, v4}, Lth/d;->b(II[B)[B

    move-result-object v4

    .line 263
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 264
    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_3e
    const/4 v12, 0x0

    :goto_24
    if-eqz v8, :cond_3f

    .line 265
    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v8, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    :goto_25
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1f

    :catch_2
    move-exception v0

    .line 266
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 267
    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported certificate type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object v3, v6, Lqf/b;->c:Lye/n;

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_26
    return-void

    .line 270
    :cond_42
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "No password supplied for PKCS#12 KeyStore."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    instance-of v0, p1, Lsg/d;

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

    check-cast v0, Lsg/d;

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lsg/d;

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->isUseDEREncoding()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lsg/d;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

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
    invoke-virtual {v0}, Lsg/d;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lsg/d;->isForDEREncoding()Z

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

.method public unwrapKey(Lyf/a;[B[CZ)Ljava/security/PrivateKey;
    .locals 6

    .line 1
    iget-object v0, p1, Lyf/a;->c:Lye/n;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lqf/n;->z0:Lye/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lye/n;->y(Lye/n;)Z

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
    iget-object p1, p1, Lyf/a;->d:Lye/e;

    .line 16
    .line 17
    invoke-static {p1}, Lqf/m;->l(Ljava/lang/Object;)Lqf/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 22
    .line 23
    iget-object v5, p1, Lqf/m;->d:Lye/o;

    .line 24
    .line 25
    invoke-virtual {v5}, Lye/o;->v()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p1, p1, Lqf/m;->c:Lye/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

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
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lvg/b;

    .line 43
    .line 44
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lvg/a;

    .line 47
    .line 48
    iget-object p1, p1, Lvg/a;->d:Ljava/lang/Object;

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
    new-instance v0, Lsg/c;

    .line 57
    .line 58
    invoke-direct {v0, p3, p4}, Lsg/c;-><init>([CZ)V

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
    sget-object p4, Lqf/n;->a0:Lye/n;

    .line 74
    .line 75
    invoke-virtual {v0, p4}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    invoke-direct {p0, v4, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLyf/a;)Ljavax/crypto/Cipher;

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
    invoke-static {p1, p3}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

.method public wrapKey(Ljava/lang/String;Ljava/security/Key;Lqf/m;[C)[B
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
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lvg/b;

    .line 7
    .line 8
    check-cast p4, Lvg/a;

    .line 9
    .line 10
    iget-object p4, p4, Lvg/a;->d:Ljava/lang/Object;

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
    iget-object v2, p3, Lqf/m;->d:Lye/o;

    .line 21
    .line 22
    invoke-virtual {v2}, Lye/o;->v()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p3, p3, Lqf/m;->c:Lye/j;

    .line 27
    .line 28
    invoke-virtual {p3}, Lye/j;->w()Ljava/math/BigInteger;

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
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lvg/b;

    .line 40
    .line 41
    check-cast p3, Lvg/a;

    .line 42
    .line 43
    iget-object p3, p3, Lvg/a;->d:Ljava/lang/Object;

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
    invoke-static {p1, p3}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
