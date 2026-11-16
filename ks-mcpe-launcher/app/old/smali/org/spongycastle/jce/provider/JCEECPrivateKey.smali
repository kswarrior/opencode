.class public Lorg/spongycastle/jce/provider/JCEECPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lgg/b;
.implements Lgg/k;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private d:Ljava/math/BigInteger;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private publicKey:Lge/o0;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhg/e;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 13
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 14
    iget-object p1, p2, Lhg/e;->d:Ljava/math/BigInteger;

    .line 15
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 16
    iget-object p1, p2, Lhg/a;->c:Lhg/d;

    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p1, Lhg/d;->a:Ljg/f;

    .line 18
    iget-object v0, p1, Lhg/d;->b:[B

    .line 19
    invoke-static {p2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lhg/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 24
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 25
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jce/provider/JCEECPrivateKey;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 30
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 31
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 32
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 33
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 34
    iget-boolean p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 35
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 36
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lge/o0;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lge/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luf/s;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 90
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 91
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 92
    iget-object p1, p2, Luf/s;->h:Ljava/math/BigInteger;

    .line 93
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luf/s;Lorg/spongycastle/jce/provider/JCEECPublicKey;Lhg/d;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 59
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 60
    iget-object v0, p2, Luf/q;->d:Luf/o;

    .line 61
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 62
    iget-object p1, p2, Luf/s;->h:Ljava/math/BigInteger;

    .line 63
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 64
    iget-object p1, v0, Luf/o;->c:Ljg/f;

    iget-object p2, v0, Luf/o;->h:Ljg/k;

    .line 65
    iget-object p4, v0, Luf/o;->d:[B

    invoke-static {p4}, Lah/d;->d([B)[B

    move-result-object p4

    .line 66
    invoke-static {p1, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 67
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 68
    invoke-virtual {p2}, Ljg/k;->b()V

    .line 69
    iget-object v2, p2, Ljg/k;->b:Ljg/t;

    .line 70
    invoke-virtual {v2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    .line 71
    invoke-virtual {p2}, Ljg/k;->e()Ljg/t;

    move-result-object p2

    invoke-virtual {p2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 72
    iget-object p2, v0, Luf/o;->q:Ljava/math/BigInteger;

    .line 73
    iget-object v0, v0, Luf/o;->w:Ljava/math/BigInteger;

    .line 74
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p4, p1, v1, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p4, Lhg/d;->c:Ljg/k;

    .line 76
    iget-object p2, p4, Lhg/d;->a:Ljg/f;

    .line 77
    iget-object v0, p4, Lhg/d;->b:[B

    .line 78
    invoke-static {p2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 79
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 80
    invoke-virtual {p1}, Ljg/k;->b()V

    .line 81
    iget-object v2, p1, Ljg/k;->b:Ljg/t;

    .line 82
    invoke-virtual {v2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Ljg/k;->e()Ljg/t;

    move-result-object p1

    invoke-virtual {p1}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 84
    iget-object p1, p4, Lhg/d;->d:Ljava/math/BigInteger;

    .line 85
    iget-object p4, p4, Lhg/d;->e:Ljava/math/BigInteger;

    .line 86
    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {v0, p2, v1, p1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 87
    :goto_0
    invoke-direct {p0, p3}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jce/provider/JCEECPublicKey;)Lge/o0;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lge/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luf/s;Lorg/spongycastle/jce/provider/JCEECPublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 39
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 40
    iget-object v0, p2, Luf/q;->d:Luf/o;

    .line 41
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 42
    iget-object p1, p2, Luf/s;->h:Ljava/math/BigInteger;

    .line 43
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 44
    iget-object p1, v0, Luf/o;->c:Ljg/f;

    iget-object p2, v0, Luf/o;->h:Ljg/k;

    .line 45
    iget-object p4, v0, Luf/o;->d:[B

    invoke-static {p4}, Lah/d;->d([B)[B

    move-result-object p4

    .line 46
    invoke-static {p1, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 47
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 48
    invoke-virtual {p2}, Ljg/k;->b()V

    .line 49
    iget-object v2, p2, Ljg/k;->b:Ljg/t;

    .line 50
    invoke-virtual {v2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    .line 51
    invoke-virtual {p2}, Ljg/k;->e()Ljg/t;

    move-result-object p2

    invoke-virtual {p2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    iget-object p2, v0, Luf/o;->q:Ljava/math/BigInteger;

    .line 53
    iget-object v0, v0, Luf/o;->w:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p4, p1, v1, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 55
    :cond_0
    iput-object p4, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 56
    :goto_0
    invoke-direct {p0, p3}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jce/provider/JCEECPublicKey;)Lge/o0;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lge/o0;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lxe/p;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 97
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 98
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(Lxe/p;)V

    return-void
.end method

.method private getPublicKeyDetails(Lorg/spongycastle/jce/provider/JCEECPublicKey;)Lge/o0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lge/s;->o([B)Lge/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lff/h0;->l(Ljava/lang/Object;)Lff/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lff/h0;->d:Lge/o0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private populateFromPrivKeyInfo(Lxe/p;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lxe/p;->d:Lff/a;

    .line 2
    .line 3
    iget-object v0, v0, Lff/a;->d:Lge/e;

    .line 4
    .line 5
    check-cast v0, Lge/s;

    .line 6
    .line 7
    instance-of v1, v0, Lge/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lge/o;->u(Ljava/lang/Object;)Lge/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lge/o;)Lgf/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lle/b;->b:Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Luf/o;

    .line 29
    .line 30
    iget-object v3, v1, Luf/o;->c:Ljg/f;

    .line 31
    .line 32
    iget-object v4, v1, Luf/o;->h:Ljg/k;

    .line 33
    .line 34
    iget-object v5, v1, Luf/o;->d:[B

    .line 35
    .line 36
    invoke-static {v5}, Lah/d;->d([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v6, Lhg/c;

    .line 45
    .line 46
    invoke-static {v0}, Lle/b;->b(Lge/o;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v9, Ljava/security/spec/ECPoint;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljg/k;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Ljg/k;->b:Ljg/t;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4}, Ljg/k;->e()Ljg/t;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v9, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v1, Luf/o;->q:Ljava/math/BigInteger;

    .line 73
    .line 74
    iget-object v11, v1, Luf/o;->w:Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lhg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    iget-object v3, v1, Lgf/i;->h:Lgf/k;

    .line 84
    .line 85
    iget-object v4, v1, Lgf/i;->d:Ljg/f;

    .line 86
    .line 87
    iget-object v5, v1, Lgf/i;->x:[B

    .line 88
    .line 89
    invoke-static {v4, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v6, Lhg/c;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lge/o;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v9, Ljava/security/spec/ECPoint;

    .line 100
    .line 101
    invoke-virtual {v3}, Lgf/k;->l()Ljg/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljg/k;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Ljg/k;->b:Ljg/t;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3}, Lgf/k;->l()Ljg/k;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljg/k;->e()Ljg/t;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v9, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v1, Lgf/i;->q:Ljava/math/BigInteger;

    .line 130
    .line 131
    iget-object v11, v1, Lgf/i;->w:Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-direct/range {v6 .. v11}, Lhg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    instance-of v1, v0, Lge/l;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iput-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v0}, Lgf/i;->l(Ljava/lang/Object;)Lgf/i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v0, Lgf/i;->d:Ljg/f;

    .line 151
    .line 152
    iget-object v3, v0, Lgf/i;->h:Lgf/k;

    .line 153
    .line 154
    iget-object v4, v0, Lgf/i;->x:[B

    .line 155
    .line 156
    invoke-static {v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v4, Ljava/security/spec/ECParameterSpec;

    .line 161
    .line 162
    new-instance v5, Ljava/security/spec/ECPoint;

    .line 163
    .line 164
    invoke-virtual {v3}, Lgf/k;->l()Ljg/k;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljg/k;->b()V

    .line 169
    .line 170
    .line 171
    iget-object v6, v6, Ljg/k;->b:Ljg/t;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v3}, Lgf/k;->l()Ljg/k;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljg/k;->e()Ljg/t;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v5, v6, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lgf/i;->q:Ljava/math/BigInteger;

    .line 193
    .line 194
    iget-object v0, v0, Lgf/i;->w:Ljava/math/BigInteger;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-direct {v4, v1, v5, v3, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 201
    .line 202
    .line 203
    iput-object v4, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 204
    .line 205
    :goto_0
    invoke-virtual {p1}, Lxe/p;->m()Lge/s;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    instance-of v0, p1, Lge/k;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-static {p1}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lge/k;->w()Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    check-cast p1, Lge/t;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lge/p;

    .line 232
    .line 233
    new-instance v3, Ljava/math/BigInteger;

    .line 234
    .line 235
    invoke-virtual {v1}, Lge/p;->u()[B

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 240
    .line 241
    .line 242
    iput-object v3, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 243
    .line 244
    invoke-virtual {p1}, Lge/t;->w()Ljava/util/Enumeration;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_4
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lge/e;

    .line 259
    .line 260
    instance-of v3, v1, Lge/w;

    .line 261
    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    check-cast v1, Lge/w;

    .line 265
    .line 266
    iget v3, v1, Lge/w;->c:I

    .line 267
    .line 268
    if-ne v3, v0, :cond_4

    .line 269
    .line 270
    invoke-virtual {v1}, Lge/w;->t()Lge/s;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :cond_5
    check-cast v2, Lge/o0;

    .line 278
    .line 279
    iput-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lge/o0;

    .line 280
    .line 281
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lge/s;->o([B)Lge/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxe/p;->l(Ljava/lang/Object;)Lxe/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(Lxe/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 31
    .line 32
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->readObject(Ljava/io/ObjectInputStream;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->writeObject(Ljava/io/ObjectOutputStream;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public engineGetSpec()Lhg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lhg/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lhg/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lhg/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lhg/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lhg/d;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBagAttribute(Lge/o;)Lge/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lge/o;)Lge/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    instance-of v1, v0, Lhg/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lhg/c;

    .line 8
    .line 9
    iget-object v0, v0, Lhg/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lge/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lge/o;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    check-cast v1, Lhg/c;

    .line 22
    .line 23
    iget-object v1, v1, Lhg/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lgf/g;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lgf/g;-><init>(Lge/o;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lgf/g;

    .line 37
    .line 38
    invoke-direct {v1}, Lgf/g;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ljg/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, Lgf/i;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v3, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljg/f;Ljava/security/spec/ECPoint;Z)Ljg/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v5, v0

    .line 77
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct/range {v1 .. v6}, Lgf/i;-><init>(Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lgf/g;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lgf/g;-><init>(Lgf/i;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lge/o0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Lff/j;

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lge/o0;

    .line 112
    .line 113
    invoke-direct {v0, v3, v4, v1}, Lff/j;-><init>(Ljava/math/BigInteger;Lge/o0;Lgf/g;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v0, Lff/j;

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v0, v3, v2, v1}, Lff/j;-><init>(Ljava/math/BigInteger;Lge/o0;Lgf/g;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    :try_start_0
    iget-object v0, v0, Lff/j;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lge/b1;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "ECGOST3410"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    iget-object v1, v1, Lgf/g;->c:Lge/s;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    :try_start_1
    new-instance v3, Lxe/p;

    .line 143
    .line 144
    new-instance v4, Lff/a;

    .line 145
    .line 146
    sget-object v5, Lle/a;->l:Lge/o;

    .line 147
    .line 148
    invoke-direct {v4, v5, v1}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4, v0}, Lxe/p;-><init>(Lff/a;Lge/m;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v3, Lxe/p;

    .line 156
    .line 157
    new-instance v4, Lff/a;

    .line 158
    .line 159
    sget-object v5, Lgf/n;->u:Lge/o;

    .line 160
    .line 161
    invoke-direct {v4, v5, v1}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v4, v0}, Lxe/p;-><init>(Lff/a;Lge/m;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    const-string v0, "DER"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lge/m;->k(Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    return-object v0

    .line 174
    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lhg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lhg/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lhg/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhg/d;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setBagAttribute(Lge/o;Lge/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lge/o;Lge/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UNCOMPRESSED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "EC Private Key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lah/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v2, "             S: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
