.class Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Luf/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetKeyParameters()Luf/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getDomainParametersFromGenSpec(Ljava/security/spec/ECGenParameterSpec;)Lgf/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;)Lgf/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDomainParametersFromName(Ljava/security/spec/ECParameterSpec;Z)Lgf/g;
    .locals 7

    .line 9
    instance-of v0, p0, Lhg/c;

    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Lhg/c;

    iget-object p0, p0, Lhg/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lge/o;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lge/o;

    invoke-direct {p1, p0}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance p0, Lgf/g;

    invoke-direct {p0, p1}, Lgf/g;-><init>(Lge/o;)V

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 13
    new-instance p0, Lgf/g;

    invoke-direct {p0}, Lgf/g;-><init>()V

    return-object p0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ljg/f;

    move-result-object v2

    .line 15
    new-instance v1, Lgf/i;

    .line 16
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljg/f;Ljava/security/spec/ECPoint;Z)Ljg/k;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lgf/i;-><init>(Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 20
    new-instance p0, Lgf/g;

    invoke-direct {p0, v1}, Lgf/g;-><init>(Lgf/i;)V

    return-object p0
.end method

.method public static getDomainParametersFromName(Ljava/lang/String;)Lgf/i;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v0, Lge/o;

    invoke-direct {v0, p0}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lge/o;)Lgf/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Lgf/i;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Lgf/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Lgf/i;

    move-result-object p0

    return-object p0
.end method
