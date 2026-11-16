.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lyg/b;
.implements Lyg/k;


# static fields
.field static final serialVersionUID:J = 0x648ee5f4b1b13042L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private transient d:Ljava/math/BigInteger;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient gostParams:Lye/e;

.field private transient publicKey:Lye/m0;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmg/s;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 90
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 91
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 92
    iget-object p1, p2, Lmg/s;->h:Ljava/math/BigInteger;

    .line 93
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmg/s;Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 37
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 38
    iget-object v0, p2, Lmg/q;->d:Lmg/o;

    .line 39
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 40
    iget-object p1, p2, Lmg/s;->h:Ljava/math/BigInteger;

    .line 41
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 42
    iget-object p1, v0, Lmg/o;->c:Lbh/f;

    iget-object p2, v0, Lmg/o;->h:Lbh/k;

    .line 43
    iget-object p4, v0, Lmg/o;->d:[B

    invoke-static {p4}, Lsh/c;->d([B)[B

    move-result-object p4

    .line 44
    invoke-static {p1, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 45
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 46
    invoke-virtual {p2}, Lbh/k;->b()V

    .line 47
    iget-object v2, p2, Lbh/k;->b:Lbh/t;

    .line 48
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    .line 49
    invoke-virtual {p2}, Lbh/k;->e()Lbh/t;

    move-result-object p2

    invoke-virtual {p2}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    iget-object p2, v0, Lmg/o;->p:Ljava/math/BigInteger;

    .line 51
    iget-object v0, v0, Lmg/o;->q:Ljava/math/BigInteger;

    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p4, p1, v1, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 53
    :cond_0
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 54
    :goto_0
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getGostParams()Lye/e;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:Lye/e;

    .line 55
    invoke-direct {p0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)Lye/m0;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:Lye/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmg/s;Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Lzg/d;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 58
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 59
    iget-object v0, p2, Lmg/q;->d:Lmg/o;

    .line 60
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 61
    iget-object p1, p2, Lmg/s;->h:Ljava/math/BigInteger;

    .line 62
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 63
    iget-object p1, v0, Lmg/o;->c:Lbh/f;

    iget-object p2, v0, Lmg/o;->h:Lbh/k;

    .line 64
    iget-object p4, v0, Lmg/o;->d:[B

    invoke-static {p4}, Lsh/c;->d([B)[B

    move-result-object p4

    .line 65
    invoke-static {p1, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 66
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 67
    invoke-virtual {p2}, Lbh/k;->b()V

    .line 68
    iget-object v2, p2, Lbh/k;->b:Lbh/t;

    .line 69
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    .line 70
    invoke-virtual {p2}, Lbh/k;->e()Lbh/t;

    move-result-object p2

    invoke-virtual {p2}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 71
    iget-object p2, v0, Lmg/o;->p:Ljava/math/BigInteger;

    .line 72
    iget-object v0, v0, Lmg/o;->q:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p4, p1, v1, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p4, Lzg/d;->c:Lbh/k;

    .line 75
    iget-object p2, p4, Lzg/d;->a:Lbh/f;

    .line 76
    iget-object v0, p4, Lzg/d;->b:[B

    .line 77
    invoke-static {p2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 78
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 79
    invoke-virtual {p1}, Lbh/k;->b()V

    .line 80
    iget-object v2, p1, Lbh/k;->b:Lbh/t;

    .line 81
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lbh/k;->e()Lbh/t;

    move-result-object p1

    invoke-virtual {p1}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 83
    iget-object p1, p4, Lzg/d;->d:Ljava/math/BigInteger;

    .line 84
    iget-object p4, p4, Lzg/d;->e:Ljava/math/BigInteger;

    .line 85
    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {v0, p2, v1, p1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 86
    :goto_0
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getGostParams()Lye/e;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:Lye/e;

    .line 87
    invoke-direct {p0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)Lye/m0;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:Lye/m0;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 23
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 24
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 25
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 28
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 29
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 30
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 31
    iget-boolean v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    .line 32
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 33
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:Lye/m0;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:Lye/m0;

    .line 34
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:Lye/e;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:Lye/e;

    return-void
.end method

.method public constructor <init>(Lqf/p;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 97
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 98
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->populateFromPrivKeyInfo(Lqf/p;)V

    return-void
.end method

.method public constructor <init>(Lzg/e;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 13
    iget-object v0, p1, Lzg/e;->d:Ljava/math/BigInteger;

    .line 14
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 15
    iget-object p1, p1, Lzg/a;->c:Lzg/d;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lzg/d;->a:Lbh/f;

    .line 17
    iget-object v1, p1, Lzg/d;->b:[B

    .line 18
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lzg/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private extractBytes([BILjava/math/BigInteger;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [B

    .line 12
    .line 13
    array-length v3, p3

    .line 14
    rsub-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    array-length v4, p3

    .line 17
    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    add-int v0, p2, v1

    .line 24
    .line 25
    array-length v3, p3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    aget-byte v3, p3, v3

    .line 30
    .line 31
    aput-byte v3, p1, v0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)Lye/m0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lyf/g0;->l(Ljava/lang/Object;)Lyf/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lyf/g0;->d:Lye/m0;
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

.method private populateFromPrivKeyInfo(Lqf/p;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lqf/p;->d:Lyf/a;

    .line 2
    .line 3
    iget-object v1, v0, Lyf/a;->d:Lye/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lye/e;->d()Lye/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lye/s;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-static {v1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lye/s;->size()I

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
    invoke-static {v1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lye/s;->size()I

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
    iget-object v0, v0, Lyf/a;->d:Lye/e;

    .line 36
    .line 37
    invoke-static {v0}, Ldf/f;->l(Ljava/lang/Object;)Ldf/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:Lye/e;

    .line 42
    .line 43
    iget-object v1, v0, Ldf/f;->c:Lye/n;

    .line 44
    .line 45
    invoke-static {v1}, Ldf/b;->b(Lye/n;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, La7/t1;->j(Ljava/lang/String;)Lzg/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v1, Lzg/d;->a:Lbh/f;

    .line 54
    .line 55
    iget-object v3, v1, Lzg/d;->c:Lbh/k;

    .line 56
    .line 57
    iget-object v4, v1, Lzg/d;->b:[B

    .line 58
    .line 59
    invoke-static {v2, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v5, Lzg/c;

    .line 64
    .line 65
    iget-object v0, v0, Ldf/f;->c:Lye/n;

    .line 66
    .line 67
    invoke-static {v0}, Ldf/b;->b(Lye/n;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbh/k;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lbh/k;->b:Lbh/t;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3}, Lbh/k;->e()Lbh/t;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v8, v0, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v1, Lzg/d;->d:Ljava/math/BigInteger;

    .line 94
    .line 95
    iget-object v10, v1, Lzg/d;->e:Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, Lzg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 101
    .line 102
    invoke-virtual {p1}, Lqf/p;->m()Lye/r;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v0, p1, Lye/j;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {p1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lye/j;->v()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-static {p1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lye/o;->v()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    array-length v0, p1

    .line 130
    new-array v0, v0, [B

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_0
    array-length v2, p1

    .line 134
    const/4 v3, 0x1

    .line 135
    if-eq v1, v2, :cond_2

    .line 136
    .line 137
    array-length v2, p1

    .line 138
    sub-int/2addr v2, v3

    .line 139
    sub-int/2addr v2, v1

    .line 140
    aget-byte v2, p1, v2

    .line 141
    .line 142
    aput-byte v2, v0, v1

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    .line 148
    .line 149
    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v0, v0, Lyf/a;->d:Lye/e;

    .line 156
    .line 157
    invoke-static {v0}, Lzf/g;->l(Ljava/lang/Object;)Lzf/g;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lzf/g;->c:Lye/r;

    .line 162
    .line 163
    instance-of v1, v0, Lye/n;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-static {v0}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lye/n;)Lzf/i;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    sget-object v1, Ldf/b;->b:Ljava/util/Hashtable;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lmg/o;

    .line 184
    .line 185
    iget-object v2, v1, Lmg/o;->c:Lbh/f;

    .line 186
    .line 187
    iget-object v3, v1, Lmg/o;->h:Lbh/k;

    .line 188
    .line 189
    iget-object v4, v1, Lmg/o;->d:[B

    .line 190
    .line 191
    invoke-static {v4}, Lsh/c;->d([B)[B

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v2, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v5, Lzg/c;

    .line 200
    .line 201
    invoke-static {v0}, Ldf/b;->b(Lye/n;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbh/k;->b()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, Lbh/k;->b:Lbh/t;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3}, Lbh/k;->e()Lbh/t;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v8, v0, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v1, Lmg/o;->p:Ljava/math/BigInteger;

    .line 228
    .line 229
    iget-object v10, v1, Lmg/o;->q:Ljava/math/BigInteger;

    .line 230
    .line 231
    invoke-direct/range {v5 .. v10}, Lzg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_4
    iget-object v2, v1, Lzf/i;->h:Lzf/k;

    .line 239
    .line 240
    iget-object v3, v1, Lzf/i;->d:Lbh/f;

    .line 241
    .line 242
    iget-object v4, v1, Lzf/i;->w:[B

    .line 243
    .line 244
    invoke-static {v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v5, Lzg/c;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lye/n;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 255
    .line 256
    invoke-virtual {v2}, Lzf/k;->l()Lbh/k;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lbh/k;->b()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lbh/k;->b:Lbh/t;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2}, Lzf/k;->l()Lbh/k;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lbh/k;->e()Lbh/t;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v8, v0, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v1, Lzf/i;->p:Ljava/math/BigInteger;

    .line 285
    .line 286
    iget-object v10, v1, Lzf/i;->q:Ljava/math/BigInteger;

    .line 287
    .line 288
    invoke-direct/range {v5 .. v10}, Lzg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    instance-of v1, v0, Lye/k;

    .line 295
    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_6
    invoke-static {v0}, Lzf/i;->l(Ljava/lang/Object;)Lzf/i;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v0, Lzf/i;->d:Lbh/f;

    .line 307
    .line 308
    iget-object v2, v0, Lzf/i;->h:Lzf/k;

    .line 309
    .line 310
    iget-object v3, v0, Lzf/i;->w:[B

    .line 311
    .line 312
    invoke-static {v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    .line 317
    .line 318
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 319
    .line 320
    invoke-virtual {v2}, Lzf/k;->l()Lbh/k;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Lbh/k;->b()V

    .line 325
    .line 326
    .line 327
    iget-object v5, v5, Lbh/k;->b:Lbh/t;

    .line 328
    .line 329
    invoke-virtual {v5}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v2}, Lzf/k;->l()Lbh/k;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lbh/k;->e()Lbh/t;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v4, v5, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lzf/i;->p:Ljava/math/BigInteger;

    .line 349
    .line 350
    iget-object v0, v0, Lzf/i;->q:Ljava/math/BigInteger;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-direct {v3, v1, v4, v2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 357
    .line 358
    .line 359
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 360
    .line 361
    :goto_1
    invoke-virtual {p1}, Lqf/p;->m()Lye/r;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    instance-of v0, p1, Lye/j;

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    invoke-static {p1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 378
    .line 379
    return-void

    .line 380
    :cond_7
    invoke-static {p1}, Lsf/a;->l(Lye/r;)Lsf/a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lsf/a;->m()Ljava/math/BigInteger;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 389
    .line 390
    invoke-virtual {p1}, Lsf/a;->n()Lye/m0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:Lye/m0;

    .line 395
    .line 396
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
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lqf/p;->l(Ljava/lang/Object;)Lqf/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->populateFromPrivKeyInfo(Lqf/p;)V

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
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getEncoded()[B

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
.method public engineGetSpec()Lzg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lzg/d;

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
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lzg/d;

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
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

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
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getD()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getD()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->engineGetSpec()Lzg/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->engineGetSpec()Lzg/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lzg/d;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBagAttribute(Lye/n;)Lye/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lye/n;)Lye/e;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:Lye/e;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->extractBytes([BILjava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lqf/p;

    .line 21
    .line 22
    new-instance v4, Lyf/a;

    .line 23
    .line 24
    sget-object v5, Ldf/a;->l:Lye/n;

    .line 25
    .line 26
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:Lye/e;

    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lye/w0;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lye/o;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lqf/p;-><init>(Lyf/a;Lye/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lye/l;->k(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    instance-of v3, v0, Lzg/c;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v0, Lzg/c;

    .line 51
    .line 52
    iget-object v0, v0, Lzg/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lye/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lye/n;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 63
    .line 64
    check-cast v3, Lzg/c;

    .line 65
    .line 66
    iget-object v3, v3, Lzg/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v3, Lzf/g;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lzf/g;-><init>(Lye/n;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0, v4, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v3, Lzf/g;

    .line 96
    .line 97
    invoke-direct {v3}, Lzf/g;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v0, v2, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lbh/f;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v3, Lzf/i;

    .line 120
    .line 121
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    .line 128
    .line 129
    invoke-static {v4, v0, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lbh/f;Ljava/security/spec/ECPoint;Z)Lbh/k;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v7, v0

    .line 146
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-direct/range {v3 .. v8}, Lzf/i;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lzf/g;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lzf/g;-><init>(Lzf/i;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 169
    .line 170
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v3, v4, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move v9, v3

    .line 185
    move-object v3, v0

    .line 186
    move v0, v9

    .line 187
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:Lye/m0;

    .line 188
    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    new-instance v4, Lsf/a;

    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:Lye/m0;

    .line 198
    .line 199
    invoke-direct {v4, v0, v5, v6, v3}, Lsf/a;-><init>(ILjava/math/BigInteger;Lye/m0;Lzf/g;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    new-instance v4, Lsf/a;

    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-direct {v4, v0, v5, v2, v3}, Lsf/a;-><init>(ILjava/math/BigInteger;Lye/m0;Lzf/g;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    :try_start_1
    new-instance v0, Lqf/p;

    .line 213
    .line 214
    new-instance v5, Lyf/a;

    .line 215
    .line 216
    sget-object v6, Ldf/a;->l:Lye/n;

    .line 217
    .line 218
    iget-object v3, v3, Lzf/g;->c:Lye/r;

    .line 219
    .line 220
    invoke-direct {v5, v6, v3}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v4, Lsf/a;->c:Lye/s;

    .line 224
    .line 225
    invoke-direct {v0, v5, v3}, Lqf/p;-><init>(Lyf/a;Lye/l;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lye/l;->k(Ljava/lang/String;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    return-object v0

    .line 233
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

.method public getParameters()Lzg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lzg/d;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getD()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->engineGetSpec()Lzg/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lzg/d;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setBagAttribute(Lye/n;Lye/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lye/n;Lye/e;)V

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
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->engineGetSpec()Lzg/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lzg/d;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
