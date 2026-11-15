.class public Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

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

.field private transient publicKey:Lye/m0;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmg/s;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 87
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 88
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 89
    iget-object p1, p2, Lmg/s;->h:Ljava/math/BigInteger;

    .line 90
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmg/s;Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 36
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 37
    iget-object v0, p2, Lmg/q;->d:Lmg/o;

    .line 38
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 39
    iget-object p1, p2, Lmg/s;->h:Ljava/math/BigInteger;

    .line 40
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 41
    iget-object p1, v0, Lmg/o;->c:Lbh/f;

    iget-object p2, v0, Lmg/o;->h:Lbh/k;

    .line 42
    iget-object p4, v0, Lmg/o;->d:[B

    invoke-static {p4}, Lsh/c;->d([B)[B

    move-result-object p4

    .line 43
    invoke-static {p1, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 44
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 45
    invoke-virtual {p2}, Lbh/k;->b()V

    .line 46
    iget-object v2, p2, Lbh/k;->b:Lbh/t;

    .line 47
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lbh/k;->e()Lbh/t;

    move-result-object p2

    invoke-virtual {p2}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    iget-object p2, v0, Lmg/o;->p:Ljava/math/BigInteger;

    .line 50
    iget-object v0, v0, Lmg/o;->q:Ljava/math/BigInteger;

    .line 51
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p4, p1, v1, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 53
    :goto_0
    invoke-direct {p0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)Lye/m0;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lye/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmg/s;Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lzg/d;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 56
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 57
    iget-object v0, p2, Lmg/q;->d:Lmg/o;

    .line 58
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 59
    iget-object p1, p2, Lmg/s;->h:Ljava/math/BigInteger;

    .line 60
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 61
    iget-object p1, v0, Lmg/o;->c:Lbh/f;

    iget-object p2, v0, Lmg/o;->h:Lbh/k;

    .line 62
    iget-object p4, v0, Lmg/o;->d:[B

    invoke-static {p4}, Lsh/c;->d([B)[B

    move-result-object p4

    .line 63
    invoke-static {p1, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 64
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 65
    invoke-virtual {p2}, Lbh/k;->b()V

    .line 66
    iget-object v2, p2, Lbh/k;->b:Lbh/t;

    .line 67
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    .line 68
    invoke-virtual {p2}, Lbh/k;->e()Lbh/t;

    move-result-object p2

    invoke-virtual {p2}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 69
    iget-object p2, v0, Lmg/o;->p:Ljava/math/BigInteger;

    .line 70
    iget-object v0, v0, Lmg/o;->q:Ljava/math/BigInteger;

    .line 71
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p4, p1, v1, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p4, Lzg/d;->c:Lbh/k;

    .line 73
    iget-object p2, p4, Lzg/d;->a:Lbh/f;

    .line 74
    iget-object v0, p4, Lzg/d;->b:[B

    .line 75
    invoke-static {p2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 76
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 77
    invoke-virtual {p1}, Lbh/k;->b()V

    .line 78
    iget-object v2, p1, Lbh/k;->b:Lbh/t;

    .line 79
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lbh/k;->e()Lbh/t;

    move-result-object p1

    invoke-virtual {p1}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 81
    iget-object p1, p4, Lzg/d;->d:Ljava/math/BigInteger;

    .line 82
    iget-object p4, p4, Lzg/d;->e:Ljava/math/BigInteger;

    .line 83
    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {v0, p2, v1, p1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 84
    :goto_0
    invoke-direct {p0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)Lye/m0;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lye/m0;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 23
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 24
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    .line 25
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 28
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 29
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    .line 30
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 31
    iget-boolean v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

    .line 32
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 33
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lye/m0;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lye/m0;

    return-void
.end method

.method public constructor <init>(Lqf/p;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 94
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 95
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->populateFromPrivKeyInfo(Lqf/p;)V

    return-void
.end method

.method public constructor <init>(Lzg/e;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 13
    iget-object v0, p1, Lzg/e;->d:Ljava/math/BigInteger;

    .line 14
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

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

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)Lye/m0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

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
    iget-object v0, v0, Lyf/a;->d:Lye/e;

    .line 4
    .line 5
    check-cast v0, Lye/r;

    .line 6
    .line 7
    instance-of v1, v0, Lye/n;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lye/n;)Lzf/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Luf/c;->a(Lye/n;)Lmg/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lmg/o;->c:Lbh/f;

    .line 26
    .line 27
    iget-object v3, v1, Lmg/o;->h:Lbh/k;

    .line 28
    .line 29
    iget-object v4, v1, Lmg/o;->d:[B

    .line 30
    .line 31
    invoke-static {v4}, Lsh/c;->d([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v5, Lzg/c;

    .line 40
    .line 41
    iget-object v6, v0, Lye/n;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbh/k;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lbh/k;->b:Lbh/t;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3}, Lbh/k;->e()Lbh/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v8, v0, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v1, Lmg/o;->p:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v10, v1, Lmg/o;->q:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lzg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v2, v1, Lzf/i;->h:Lzf/k;

    .line 77
    .line 78
    iget-object v3, v1, Lzf/i;->d:Lbh/f;

    .line 79
    .line 80
    iget-object v4, v1, Lzf/i;->w:[B

    .line 81
    .line 82
    invoke-static {v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v5, Lzg/c;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lye/n;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 93
    .line 94
    invoke-virtual {v2}, Lzf/k;->l()Lbh/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lbh/k;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lbh/k;->b:Lbh/t;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2}, Lzf/k;->l()Lbh/k;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lbh/k;->e()Lbh/t;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v8, v0, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v1, Lzf/i;->p:Ljava/math/BigInteger;

    .line 123
    .line 124
    iget-object v10, v1, Lzf/i;->q:Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, Lzg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    instance-of v1, v0, Lye/k;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {v0}, Lzf/i;->l(Ljava/lang/Object;)Lzf/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, Lzf/i;->d:Lbh/f;

    .line 145
    .line 146
    iget-object v2, v0, Lzf/i;->h:Lzf/k;

    .line 147
    .line 148
    iget-object v3, v0, Lzf/i;->w:[B

    .line 149
    .line 150
    invoke-static {v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    .line 155
    .line 156
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 157
    .line 158
    invoke-virtual {v2}, Lzf/k;->l()Lbh/k;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lbh/k;->b()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v5, Lbh/k;->b:Lbh/t;

    .line 166
    .line 167
    invoke-virtual {v5}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2}, Lzf/k;->l()Lbh/k;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lbh/k;->e()Lbh/t;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v4, v5, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lzf/i;->p:Ljava/math/BigInteger;

    .line 187
    .line 188
    iget-object v0, v0, Lzf/i;->q:Ljava/math/BigInteger;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-direct {v3, v1, v4, v2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 198
    .line 199
    :goto_0
    invoke-virtual {p1}, Lqf/p;->m()Lye/r;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    instance-of v0, p1, Lye/j;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-static {p1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    invoke-static {p1}, Lsf/a;->l(Lye/r;)Lsf/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lsf/a;->m()Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    .line 227
    .line 228
    invoke-virtual {p1}, Lsf/a;->n()Lye/m0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lye/m0;

    .line 233
    .line 234
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
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->populateFromPrivKeyInfo(Lqf/p;)V

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
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getEncoded()[B

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

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
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

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
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getD()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getD()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->engineGetSpec()Lzg/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->engineGetSpec()Lzg/d;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBagAttribute(Lye/n;)Lye/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    instance-of v1, v0, Lzg/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lzg/c;

    .line 9
    .line 10
    iget-object v0, v0, Lzg/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lye/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lye/n;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 21
    .line 22
    check-cast v1, Lzg/c;

    .line 23
    .line 24
    iget-object v1, v1, Lzg/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lzf/g;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lzf/g;-><init>(Lye/n;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Lzf/g;

    .line 54
    .line 55
    invoke-direct {v1}, Lzf/g;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lbh/f;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v3, Lzf/i;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

    .line 86
    .line 87
    invoke-static {v4, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lbh/f;Ljava/security/spec/ECPoint;Z)Lbh/k;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct/range {v3 .. v8}, Lzf/i;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lzf/g;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Lzf/g;-><init>(Lzf/i;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 127
    .line 128
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v0, v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lye/m0;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    new-instance v3, Lsf/a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->publicKey:Lye/m0;

    .line 153
    .line 154
    invoke-direct {v3, v0, v4, v5, v1}, Lsf/a;-><init>(ILjava/math/BigInteger;Lye/m0;Lzf/g;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v3, Lsf/a;

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v3, v0, v4, v2, v1}, Lsf/a;-><init>(ILjava/math/BigInteger;Lye/m0;Lzf/g;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    :try_start_0
    iget-object v0, v3, Lsf/a;->c:Lye/s;

    .line 168
    .line 169
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 170
    .line 171
    const-string v4, "DSTU4145"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    iget-object v1, v1, Lzf/g;->c:Lye/r;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    :try_start_1
    new-instance v3, Lqf/p;

    .line 182
    .line 183
    new-instance v4, Lyf/a;

    .line 184
    .line 185
    sget-object v5, Luf/e;->b:Lye/n;

    .line 186
    .line 187
    invoke-direct {v4, v5, v1}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v4, v0}, Lqf/p;-><init>(Lyf/a;Lye/l;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    new-instance v3, Lqf/p;

    .line 195
    .line 196
    new-instance v4, Lyf/a;

    .line 197
    .line 198
    sget-object v5, Lzf/n;->T0:Lye/n;

    .line 199
    .line 200
    invoke-direct {v4, v5, v1}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v4, v0}, Lqf/p;-><init>(Lyf/a;Lye/l;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    const-string v0, "DER"

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lye/l;->k(Ljava/lang/String;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    return-object v0

    .line 213
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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getD()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->engineGetSpec()Lzg/d;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->engineGetSpec()Lzg/d;

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
