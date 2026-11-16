.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EC"
.end annotation


# static fields
.field private static ecParameters:Ljava/util/Hashtable;


# instance fields
.field algorithm:Ljava/lang/String;

.field certainty:I

.field configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

.field ecParams:Ljava/lang/Object;

.field engine:Lgg/j;

.field initialised:Z

.field param:Lmg/p;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0xc0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 15
    .line 16
    const-string v3, "prime192v1"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    .line 25
    .line 26
    const/16 v1, 0xef

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 33
    .line 34
    const-string v3, "prime239v1"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 51
    .line 52
    const-string v3, "prime256v1"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    .line 61
    .line 62
    const/16 v1, 0xe0

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 69
    .line 70
    const-string v3, "P-224"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    .line 79
    .line 80
    const/16 v1, 0x180

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 87
    .line 88
    const-string v3, "P-384"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    .line 97
    .line 98
    const/16 v1, 0x209

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 105
    .line 106
    const-string v3, "P-521"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EC"

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lgg/j;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lgg/j;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    const/16 v1, 0xef

    .line 6
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    const/16 v1, 0x32

    .line 7
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->certainty:I

    .line 8
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->random:Ljava/security/SecureRandom;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    .line 10
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 11
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lgg/j;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lgg/j;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    const/16 v0, 0xef

    .line 17
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    const/16 v0, 0x32

    .line 18
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->certainty:I

    .line 19
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    .line 21
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method


# virtual methods
.method public createKeyGenParamsBC(Lzg/d;Ljava/security/SecureRandom;)Lmg/p;
    .locals 7

    .line 1
    new-instance v0, Lmg/p;

    .line 2
    .line 3
    new-instance v1, Lmg/o;

    .line 4
    .line 5
    iget-object v2, p1, Lzg/d;->a:Lbh/f;

    .line 6
    .line 7
    iget-object v3, p1, Lzg/d;->c:Lbh/k;

    .line 8
    .line 9
    iget-object v4, p1, Lzg/d;->d:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v5, p1, Lzg/d;->e:Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, Lmg/p;-><init>(Lmg/o;Ljava/security/SecureRandom;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createKeyGenParamsJCE(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lmg/p;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lbh/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lbh/f;Ljava/security/spec/ECPoint;Z)Lbh/k;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v1, Lmg/o;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lmg/p;

    .line 38
    .line 39
    invoke-direct {p1, v1, p2}, Lmg/p;-><init>(Lmg/o;Ljava/security/SecureRandom;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public createNamedCurveSpec(Ljava/lang/String;)Lzg/c;
    .locals 9

    .line 1
    const-string v0, "unknown curve OID: "

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;)Lzf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lye/n;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lzf/f;->b:Ljava/util/Hashtable;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzf/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lzf/j;->b()Lzf/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lsf/c;->d(Lye/n;)Lzf/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Ltf/a;->b:Ljava/util/Hashtable;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lzf/j;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lzf/j;->b()Lzf/i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :cond_3
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lze/a;->a(Lye/n;)Lzf/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-static {v1}, Lff/a;->b(Lye/n;)Lzf/i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_5
    if-nez v2, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 69
    .line 70
    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lye/n;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lzf/i;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_7
    move-object v1, v2

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 101
    .line 102
    const-string v1, "unknown curve name: "

    .line 103
    .line 104
    invoke-static {v1, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_8
    :goto_1
    new-instance v2, Lzg/c;

    .line 113
    .line 114
    iget-object v4, v1, Lzf/i;->d:Lbh/f;

    .line 115
    .line 116
    iget-object v0, v1, Lzf/i;->h:Lzf/k;

    .line 117
    .line 118
    invoke-virtual {v0}, Lzf/k;->l()Lbh/k;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v1, Lzf/i;->p:Ljava/math/BigInteger;

    .line 123
    .line 124
    iget-object v7, v1, Lzf/i;->q:Ljava/math/BigInteger;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v3, p1

    .line 128
    invoke-direct/range {v2 .. v8}, Lzg/c;-><init>(Ljava/lang/String;Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    .line 6
    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialize(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lgg/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgg/j;->f()Lk6/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lk6/g0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lmg/b;

    .line 24
    .line 25
    check-cast v1, Lmg/t;

    .line 26
    .line 27
    iget-object v0, v0, Lk6/g0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lmg/b;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lmg/s;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v2, v0, Lzg/d;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lzg/d;

    .line 42
    .line 43
    new-instance v5, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 48
    .line 49
    invoke-direct {v5, v0, v1, v6, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lmg/t;Lzg/d;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/security/KeyPair;

    .line 53
    .line 54
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lmg/s;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lzg/d;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v5, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/security/KeyPair;

    .line 70
    .line 71
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 72
    .line 73
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lmg/t;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 81
    .line 82
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 85
    .line 86
    invoke-direct {v1, v3, v4, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lmg/s;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    move-object v6, v0

    .line 94
    check-cast v6, Ljava/security/spec/ECParameterSpec;

    .line 95
    .line 96
    new-instance v5, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 101
    .line 102
    invoke-direct {v5, v0, v1, v6, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lmg/t;Ljava/security/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/security/KeyPair;

    .line 106
    .line 107
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 108
    .line 109
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lmg/s;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v5, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    .line 2
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->random:Ljava/security/SecureRandom;

    .line 3
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lzg/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsBC(Lzg/d;Ljava/security/SecureRandom;)Lmg/p;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lmg/p;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    instance-of v0, p1, Lzg/d;

    if-eqz v0, :cond_2

    .line 14
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    .line 15
    check-cast p1, Lzg/d;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsBC(Lzg/d;Ljava/security/SecureRandom;)Lmg/p;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lmg/p;

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_3

    .line 17
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsJCE(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lmg/p;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lmg/p;

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_4

    .line 20
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initializeNamedCurve(Ljava/lang/String;Ljava/security/SecureRandom;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lgg/j;

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lmg/p;

    invoke-virtual {p1, p2}, Lgg/j;->a(Lcom/google/android/gms/internal/measurement/ig;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    return-void

    .line 23
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a ECParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initializeNamedCurve(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createNamedCurveSpec(Ljava/lang/String;)Lzg/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsJCE(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lmg/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lmg/p;

    .line 12
    .line 13
    return-void
.end method
