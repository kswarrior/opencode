.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lgg/b;
.implements Lgg/k;


# static fields
.field static final serialVersionUID:J = 0x648ee5f4b1b13042L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private transient d:Ljava/math/BigInteger;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient gostParams:Lle/f;

.field private transient publicKey:Lge/o0;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Lhg/e;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 13
    iget-object v0, p1, Lhg/e;->d:Ljava/math/BigInteger;

    .line 14
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 15
    iget-object p1, p1, Lhg/a;->c:Lhg/d;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lhg/d;->a:Ljg/f;

    .line 17
    iget-object v1, p1, Lhg/d;->b:[B

    .line 18
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lhg/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luf/s;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 90
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 91
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 92
    iget-object p1, p2, Luf/s;->h:Ljava/math/BigInteger;

    .line 93
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luf/s;Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Lhg/d;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 58
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 59
    iget-object v0, p2, Luf/q;->d:Luf/o;

    .line 60
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 61
    iget-object p1, p2, Luf/s;->h:Ljava/math/BigInteger;

    .line 62
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 63
    iget-object p1, v0, Luf/o;->c:Ljg/f;

    iget-object p2, v0, Luf/o;->h:Ljg/k;

    .line 64
    iget-object p4, v0, Luf/o;->d:[B

    invoke-static {p4}, Lah/d;->d([B)[B

    move-result-object p4

    .line 65
    invoke-static {p1, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 66
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 67
    invoke-virtual {p2}, Ljg/k;->b()V

    .line 68
    iget-object v2, p2, Ljg/k;->b:Ljg/t;

    .line 69
    invoke-virtual {v2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    .line 70
    invoke-virtual {p2}, Ljg/k;->e()Ljg/t;

    move-result-object p2

    invoke-virtual {p2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 71
    iget-object p2, v0, Luf/o;->q:Ljava/math/BigInteger;

    .line 72
    iget-object v0, v0, Luf/o;->w:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p4, p1, v1, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p4, Lhg/d;->c:Ljg/k;

    .line 75
    iget-object p2, p4, Lhg/d;->a:Ljg/f;

    .line 76
    iget-object v0, p4, Lhg/d;->b:[B

    .line 77
    invoke-static {p2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 78
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 79
    invoke-virtual {p1}, Ljg/k;->b()V

    .line 80
    iget-object v2, p1, Ljg/k;->b:Ljg/t;

    .line 81
    invoke-virtual {v2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Ljg/k;->e()Ljg/t;

    move-result-object p1

    invoke-virtual {p1}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 83
    iget-object p1, p4, Lhg/d;->d:Ljava/math/BigInteger;

    .line 84
    iget-object p4, p4, Lhg/d;->e:Ljava/math/BigInteger;

    .line 85
    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {v0, p2, v1, p1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 86
    :goto_0
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getGostParams()Lle/f;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lle/f;

    .line 87
    invoke-direct {p0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;)Lge/o0;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lge/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luf/s;Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 37
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 38
    iget-object v0, p2, Luf/q;->d:Luf/o;

    .line 39
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 40
    iget-object p1, p2, Luf/s;->h:Ljava/math/BigInteger;

    .line 41
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 42
    iget-object p1, v0, Luf/o;->c:Ljg/f;

    iget-object p2, v0, Luf/o;->h:Ljg/k;

    .line 43
    iget-object p4, v0, Luf/o;->d:[B

    invoke-static {p4}, Lah/d;->d([B)[B

    move-result-object p4

    .line 44
    invoke-static {p1, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 45
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 46
    invoke-virtual {p2}, Ljg/k;->b()V

    .line 47
    iget-object v2, p2, Ljg/k;->b:Ljg/t;

    .line 48
    invoke-virtual {v2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    .line 49
    invoke-virtual {p2}, Ljg/k;->e()Ljg/t;

    move-result-object p2

    invoke-virtual {p2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    iget-object p2, v0, Luf/o;->q:Ljava/math/BigInteger;

    .line 51
    iget-object v0, v0, Luf/o;->w:Ljava/math/BigInteger;

    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p4, p1, v1, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 53
    :cond_0
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 54
    :goto_0
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getGostParams()Lle/f;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lle/f;

    .line 55
    invoke-direct {p0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;)Lge/o0;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lge/o0;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 23
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 24
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 25
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 28
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 29
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 30
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 31
    iget-boolean v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->withCompression:Z

    .line 32
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 33
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lge/o0;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lge/o0;

    .line 34
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lle/f;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lle/f;

    return-void
.end method

.method public constructor <init>(Lxe/p;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 97
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 98
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->populateFromPrivKeyInfo(Lxe/p;)V

    return-void
.end method

.method private extractBytes([BIILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    array-length v0, p4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    new-array v0, p2, [B

    .line 10
    .line 11
    array-length v2, p4

    .line 12
    sub-int v2, p2, v2

    .line 13
    .line 14
    array-length v3, p4

    .line 15
    invoke-static {p4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_0
    :goto_0
    if-eq v1, p2, :cond_1

    .line 20
    .line 21
    add-int v0, p3, v1

    .line 22
    .line 23
    array-length v2, p4

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    aget-byte v2, p4, v2

    .line 28
    .line 29
    aput-byte v2, p1, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;)Lge/o0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getEncoded()[B

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
    .locals 11

    .line 1
    iget-object v0, p1, Lxe/p;->d:Lff/a;

    .line 2
    .line 3
    iget-object v1, v0, Lff/a;->d:Lge/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lge/e;->d()Lge/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lge/t;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-static {v1}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lge/t;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lge/t;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lff/a;->d:Lge/e;

    .line 36
    .line 37
    invoke-static {v0}, Lle/f;->l(Ljava/lang/Object;)Lle/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lle/f;

    .line 42
    .line 43
    iget-object v0, v0, Lle/f;->c:Lge/o;

    .line 44
    .line 45
    invoke-static {v0}, Lle/b;->b(Lge/o;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lk4/f;->t(Ljava/lang/String;)Lhg/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lhg/d;->a:Ljg/f;

    .line 54
    .line 55
    iget-object v2, v0, Lhg/d;->c:Ljg/k;

    .line 56
    .line 57
    iget-object v3, v0, Lhg/d;->b:[B

    .line 58
    .line 59
    invoke-static {v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v4, Lhg/c;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lle/f;

    .line 66
    .line 67
    iget-object v1, v1, Lle/f;->c:Lge/o;

    .line 68
    .line 69
    invoke-static {v1}, Lle/b;->b(Lge/o;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v7, Ljava/security/spec/ECPoint;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljg/k;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Ljg/k;->b:Ljg/t;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2}, Ljg/k;->e()Ljg/t;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v7, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lhg/d;->d:Ljava/math/BigInteger;

    .line 96
    .line 97
    iget-object v9, v0, Lhg/d;->e:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Lhg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 103
    .line 104
    invoke-virtual {p1}, Lxe/p;->m()Lge/s;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of v0, p1, Lge/k;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {p1}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lge/k;->u()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-static {p1}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lge/p;->u()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    array-length v0, p1

    .line 132
    new-array v0, v0, [B

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_0
    array-length v2, p1

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eq v1, v2, :cond_2

    .line 138
    .line 139
    array-length v2, p1

    .line 140
    sub-int/2addr v2, v3

    .line 141
    sub-int/2addr v2, v1

    .line 142
    aget-byte v2, p1, v2

    .line 143
    .line 144
    aput-byte v2, v0, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    .line 150
    .line 151
    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v0, v0, Lff/a;->d:Lge/e;

    .line 158
    .line 159
    invoke-static {v0}, Lgf/g;->l(Ljava/lang/Object;)Lgf/g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lgf/g;->c:Lge/s;

    .line 164
    .line 165
    instance-of v1, v0, Lge/o;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-static {v0}, Lge/o;->u(Ljava/lang/Object;)Lge/o;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lge/o;)Lgf/i;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    sget-object v1, Lle/b;->b:Ljava/util/Hashtable;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Luf/o;

    .line 186
    .line 187
    iget-object v2, v1, Luf/o;->c:Ljg/f;

    .line 188
    .line 189
    iget-object v3, v1, Luf/o;->h:Ljg/k;

    .line 190
    .line 191
    iget-object v4, v1, Luf/o;->d:[B

    .line 192
    .line 193
    invoke-static {v4}, Lah/d;->d([B)[B

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v2, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v5, Lhg/c;

    .line 202
    .line 203
    invoke-static {v0}, Lle/b;->b(Lge/o;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljg/k;->b()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, Ljg/k;->b:Ljg/t;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3}, Ljg/k;->e()Ljg/t;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v8, v0, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v1, Luf/o;->q:Ljava/math/BigInteger;

    .line 230
    .line 231
    iget-object v10, v1, Luf/o;->w:Ljava/math/BigInteger;

    .line 232
    .line 233
    invoke-direct/range {v5 .. v10}, Lhg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 234
    .line 235
    .line 236
    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_4
    iget-object v2, v1, Lgf/i;->h:Lgf/k;

    .line 241
    .line 242
    iget-object v3, v1, Lgf/i;->d:Ljg/f;

    .line 243
    .line 244
    iget-object v4, v1, Lgf/i;->x:[B

    .line 245
    .line 246
    invoke-static {v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v5, Lhg/c;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lge/o;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 257
    .line 258
    invoke-virtual {v2}, Lgf/k;->l()Ljg/k;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljg/k;->b()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Ljg/k;->b:Ljg/t;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2}, Lgf/k;->l()Ljg/k;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljg/k;->e()Ljg/t;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v8, v0, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v1, Lgf/i;->q:Ljava/math/BigInteger;

    .line 287
    .line 288
    iget-object v10, v1, Lgf/i;->w:Ljava/math/BigInteger;

    .line 289
    .line 290
    invoke-direct/range {v5 .. v10}, Lhg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 291
    .line 292
    .line 293
    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_5
    instance-of v1, v0, Lge/l;

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_6
    invoke-static {v0}, Lgf/i;->l(Ljava/lang/Object;)Lgf/i;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, v0, Lgf/i;->d:Ljg/f;

    .line 309
    .line 310
    iget-object v2, v0, Lgf/i;->h:Lgf/k;

    .line 311
    .line 312
    iget-object v3, v0, Lgf/i;->x:[B

    .line 313
    .line 314
    invoke-static {v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    .line 319
    .line 320
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 321
    .line 322
    invoke-virtual {v2}, Lgf/k;->l()Ljg/k;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljg/k;->b()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v5, Ljg/k;->b:Ljg/t;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v2}, Lgf/k;->l()Ljg/k;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljg/k;->e()Ljg/t;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v4, v5, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lgf/i;->q:Ljava/math/BigInteger;

    .line 351
    .line 352
    iget-object v0, v0, Lgf/i;->w:Ljava/math/BigInteger;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-direct {v3, v1, v4, v2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 359
    .line 360
    .line 361
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 362
    .line 363
    :goto_1
    invoke-virtual {p1}, Lxe/p;->m()Lge/s;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    instance-of v0, p1, Lge/k;

    .line 368
    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    invoke-static {p1}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lge/k;->w()Ljava/math/BigInteger;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 380
    .line 381
    return-void

    .line 382
    :cond_7
    invoke-static {p1}, Lze/a;->l(Lge/s;)Lze/a;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lze/a;->m()Ljava/math/BigInteger;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 391
    .line 392
    invoke-virtual {p1}, Lze/a;->n()Lge/o0;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lge/o0;

    .line 397
    .line 398
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lge/s;->o([B)Lge/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lxe/p;->l(Ljava/lang/Object;)Lxe/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->populateFromPrivKeyInfo(Lxe/p;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 27
    .line 28
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public engineGetSpec()Lhg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->withCompression:Z

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
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

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
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getD()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getD()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->engineGetSpec()Lhg/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->engineGetSpec()Lhg/d;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBagAttribute(Lge/o;)Lge/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lye/a;->f:Lge/o;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lye/a;->e:Lge/o;

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/16 v0, 0x20

    .line 28
    .line 29
    :goto_2
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lle/f;

    .line 30
    .line 31
    const-string v4, "DER"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    new-array v3, v0, [B

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {p0, v3, v0, v2, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->extractBytes([BIILjava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v0, Lxe/p;

    .line 46
    .line 47
    new-instance v2, Lff/a;

    .line 48
    .line 49
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lle/f;

    .line 50
    .line 51
    invoke-direct {v2, v1, v6}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lge/y0;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lge/p;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lxe/p;-><init>(Lff/a;Lge/m;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lge/m;->k(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 68
    .line 69
    instance-of v2, v0, Lhg/c;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    check-cast v0, Lhg/c;

    .line 74
    .line 75
    iget-object v0, v0, Lhg/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lge/o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lge/o;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 86
    .line 87
    check-cast v2, Lhg/c;

    .line 88
    .line 89
    iget-object v2, v2, Lhg/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v2, Lgf/g;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lgf/g;-><init>(Lge/o;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 100
    .line 101
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v0, v3, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-nez v0, :cond_6

    .line 117
    .line 118
    new-instance v2, Lgf/g;

    .line 119
    .line 120
    invoke-direct {v2}, Lgf/g;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v5, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ljg/f;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v6, Lgf/i;

    .line 143
    .line 144
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->withCompression:Z

    .line 151
    .line 152
    invoke-static {v7, v0, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljg/f;Ljava/security/spec/ECPoint;Z)Ljg/k;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v2, v0

    .line 169
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-direct/range {v6 .. v11}, Lgf/i;-><init>(Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lgf/g;

    .line 187
    .line 188
    invoke-direct {v2, v6}, Lgf/g;-><init>(Lgf/i;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 192
    .line 193
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v0, v3, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_3
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lge/o0;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    new-instance v3, Lze/a;

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lge/o0;

    .line 218
    .line 219
    invoke-direct {v3, v0, v6, v7, v2}, Lze/a;-><init>(ILjava/math/BigInteger;Lge/o0;Lgf/g;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    new-instance v3, Lze/a;

    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v3, v0, v6, v5, v2}, Lze/a;-><init>(ILjava/math/BigInteger;Lge/o0;Lgf/g;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    :try_start_1
    new-instance v0, Lxe/p;

    .line 233
    .line 234
    new-instance v6, Lff/a;

    .line 235
    .line 236
    iget-object v2, v2, Lgf/g;->c:Lge/s;

    .line 237
    .line 238
    invoke-direct {v6, v1, v2}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Lze/a;->c:Lge/t;

    .line 242
    .line 243
    invoke-direct {v0, v6, v1}, Lxe/p;-><init>(Lff/a;Lge/m;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lge/m;->k(Ljava/lang/String;)[B

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    return-object v0

    .line 251
    :catch_0
    return-object v5
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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->withCompression:Z

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getD()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->engineGetSpec()Lhg/d;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->engineGetSpec()Lhg/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lhg/d;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
