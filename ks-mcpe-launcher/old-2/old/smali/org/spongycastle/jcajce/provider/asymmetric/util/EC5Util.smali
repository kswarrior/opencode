.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static customCurves:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Llf/b;->e:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bumptech/glide/f;->n(Ljava/lang/String;)Lgf/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v3, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, v2, Lgf/i;->d:Ljg/f;

    .line 35
    .line 36
    invoke-static {v1}, Llf/b;->d(Ljava/lang/String;)Lgf/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lgf/i;->d:Ljg/f;

    .line 41
    .line 42
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "Curve25519"

    .line 47
    .line 48
    invoke-static {v0}, Llf/b;->d(Ljava/lang/String;)Lgf/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v2, Ljg/e;

    .line 55
    .line 56
    iget-object v3, v0, Lgf/i;->d:Ljg/f;

    .line 57
    .line 58
    iget-object v0, v0, Lgf/i;->d:Ljg/f;

    .line 59
    .line 60
    iget-object v3, v3, Ljg/f;->a:Log/a;

    .line 61
    .line 62
    invoke-interface {v3}, Log/a;->b()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v0, Ljg/f;->b:Ljg/t;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v0, Ljg/f;->c:Ljg/t;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v2, v3, v4, v5}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
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

.method public static convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    .line 12
    iget-object p1, p0, Ljg/f;->a:Log/a;

    .line 13
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertField(Log/a;)Ljava/security/spec/ECField;

    move-result-object p1

    .line 14
    iget-object v0, p0, Ljg/f;->b:Ljg/t;

    .line 15
    invoke-virtual {v0}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v0

    .line 16
    iget-object p0, p0, Ljg/f;->c:Ljg/t;

    .line 17
    invoke-virtual {p0}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p0

    .line 18
    new-instance v1, Ljava/security/spec/EllipticCurve;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static convertCurve(Ljava/security/spec/EllipticCurve;)Ljg/f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    .line 4
    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Ljg/e;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/f;

    :cond_0
    return-object p0

    .line 8
    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    .line 9
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->convertMidTerms([I)[I

    move-result-object p0

    .line 11
    new-instance v1, Ljg/d;

    const/4 v0, 0x0

    aget v3, p0, v0

    const/4 v0, 0x1

    aget v4, p0, v0

    const/4 v0, 0x2

    aget v5, p0, v0

    invoke-direct/range {v1 .. v7}, Ljg/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public static convertField(Log/a;)Ljava/security/spec/ECField;
    .locals 6

    .line 1
    invoke-static {p0}, Ljg/t;->m(Log/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/security/spec/ECFieldFp;

    .line 8
    .line 9
    invoke-interface {p0}, Log/a;->b()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p0, Log/d;

    .line 18
    .line 19
    iget-object p0, p0, Log/d;->b:Log/c;

    .line 20
    .line 21
    iget-object p0, p0, Log/c;->a:[I

    .line 22
    .line 23
    invoke-static {p0}, Lah/d;->e([I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ltz v1, :cond_3

    .line 34
    .line 35
    new-array v2, v1, [I

    .line 36
    .line 37
    array-length v4, v0

    .line 38
    sub-int/2addr v4, v3

    .line 39
    const/4 v5, 0x0

    .line 40
    if-ge v4, v1, :cond_1

    .line 41
    .line 42
    array-length v4, v0

    .line 43
    sub-int/2addr v4, v3

    .line 44
    invoke-static {v0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-array v0, v1, [I

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v5, 0x1

    .line 58
    .line 59
    aget v5, v2, v5

    .line 60
    .line 61
    aput v5, v0, v1

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    .line 66
    .line 67
    array-length v2, p0

    .line 68
    sub-int/2addr v2, v3

    .line 69
    aget p0, p0, v2

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/StringBuffer;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, " > "

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Ljg/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ljg/f;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljg/f;Ljava/security/spec/ECPoint;Z)Ljg/k;

    move-result-object p0

    return-object p0
.end method

.method public static convertPoint(Ljg/f;Ljava/security/spec/ECPoint;Z)Ljg/k;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Ljg/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljg/k;

    move-result-object p0

    return-object p0
.end method

.method public static convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lhg/d;
    .locals 7

    .line 22
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ljg/f;

    move-result-object v2

    .line 23
    new-instance v1, Lhg/d;

    .line 24
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljg/f;Ljava/security/spec/ECPoint;Z)Ljg/k;

    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    .line 26
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 27
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lhg/d;-><init>(Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static convertSpec(Ljava/security/spec/EllipticCurve;Lhg/d;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    .line 1
    instance-of v0, p1, Lhg/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhg/d;->c:Ljg/k;

    .line 2
    new-instance v1, Lhg/c;

    move-object v2, p1

    check-cast v2, Lhg/b;

    .line 3
    iget-object v2, v2, Lhg/b;->f:Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 5
    invoke-virtual {v0}, Ljg/k;->b()V

    .line 6
    iget-object v3, v0, Ljg/k;->b:Ljg/t;

    .line 7
    invoke-virtual {v3}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Ljg/k;->e()Ljg/t;

    move-result-object v0

    invoke-virtual {v0}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 9
    iget-object v5, p1, Lhg/d;->d:Ljava/math/BigInteger;

    .line 10
    iget-object v6, p1, Lhg/d;->e:Ljava/math/BigInteger;

    move-object v3, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lhg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_0
    move-object v3, p0

    .line 12
    new-instance p0, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Ljava/security/spec/ECPoint;

    .line 13
    iget-object v1, p1, Lhg/d;->c:Ljg/k;

    .line 14
    invoke-virtual {v1}, Ljg/k;->b()V

    .line 15
    iget-object v1, v1, Ljg/k;->b:Ljg/t;

    .line 16
    invoke-virtual {v1}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v1

    .line 17
    iget-object v2, p1, Lhg/d;->c:Ljg/k;

    .line 18
    invoke-virtual {v2}, Ljg/k;->e()Ljg/t;

    move-result-object v2

    invoke-virtual {v2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    iget-object v1, p1, Lhg/d;->d:Ljava/math/BigInteger;

    .line 20
    iget-object p1, p1, Lhg/d;->e:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p0, v3, v0, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static convertToSpec(Lgf/g;Ljg/f;)Ljava/security/spec/ECParameterSpec;
    .locals 9

    .line 1
    iget-object p0, p0, Lgf/g;->c:Lge/s;

    .line 2
    instance-of v0, p0, Lge/o;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lge/o;

    .line 4
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lge/o;)Lgf/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf/i;

    .line 8
    :cond_0
    iget-object v1, v0, Lgf/i;->x:[B

    iget-object v2, v0, Lgf/i;->h:Lgf/k;

    .line 9
    invoke-static {p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    .line 10
    new-instance v3, Lhg/c;

    .line 11
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lge/o;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/security/spec/ECPoint;

    .line 12
    invoke-virtual {v2}, Lgf/k;->l()Ljg/k;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljg/k;->b()V

    .line 14
    iget-object p0, p0, Ljg/k;->b:Ljg/t;

    .line 15
    invoke-virtual {p0}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p0

    .line 16
    invoke-virtual {v2}, Lgf/k;->l()Ljg/k;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljg/k;->e()Ljg/t;

    move-result-object p1

    invoke-virtual {p1}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v6, p0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    iget-object v7, v0, Lgf/i;->q:Ljava/math/BigInteger;

    .line 19
    iget-object v8, v0, Lgf/i;->w:Ljava/math/BigInteger;

    .line 20
    invoke-direct/range {v3 .. v8}, Lhg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3

    .line 21
    :cond_1
    instance-of v0, p0, Lge/l;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_2
    invoke-static {p0}, Lgf/i;->l(Ljava/lang/Object;)Lgf/i;

    move-result-object p0

    .line 23
    iget-object v0, p0, Lgf/i;->x:[B

    iget-object v1, p0, Lgf/i;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lgf/i;->w:Ljava/math/BigInteger;

    iget-object p0, p0, Lgf/i;->h:Lgf/k;

    .line 24
    invoke-static {p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    if-eqz v2, :cond_3

    .line 25
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    .line 26
    invoke-virtual {p0}, Lgf/k;->l()Ljg/k;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljg/k;->b()V

    .line 28
    iget-object v4, v4, Ljg/k;->b:Ljg/t;

    .line 29
    invoke-virtual {v4}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lgf/k;->l()Ljg/k;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljg/k;->e()Ljg/t;

    move-result-object p0

    invoke-virtual {p0}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, p1, v3, v1, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0

    .line 33
    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v2, Ljava/security/spec/ECPoint;

    .line 34
    invoke-virtual {p0}, Lgf/k;->l()Ljg/k;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljg/k;->b()V

    .line 36
    iget-object v3, v3, Ljg/k;->b:Ljg/t;

    .line 37
    invoke-virtual {v3}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lgf/k;->l()Ljg/k;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljg/k;->e()Ljg/t;

    move-result-object p0

    invoke-virtual {p0}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 p0, 0x1

    .line 40
    invoke-direct {v0, p1, v2, v1, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static convertToSpec(Lgf/i;)Ljava/security/spec/ECParameterSpec;
    .locals 5

    .line 41
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 42
    iget-object v1, p0, Lgf/i;->d:Ljg/f;

    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECPoint;

    .line 44
    iget-object v3, p0, Lgf/i;->h:Lgf/k;

    invoke-virtual {v3}, Lgf/k;->l()Ljg/k;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljg/k;->b()V

    .line 46
    iget-object v4, v4, Ljg/k;->b:Ljg/t;

    .line 47
    invoke-virtual {v4}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lgf/k;->l()Ljg/k;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljg/k;->e()Ljg/t;

    move-result-object v3

    invoke-virtual {v3}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    iget-object v3, p0, Lgf/i;->q:Ljava/math/BigInteger;

    .line 51
    iget-object p0, p0, Lgf/i;->w:Ljava/math/BigInteger;

    .line 52
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static getCurve(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lgf/g;)Ljg/f;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getAcceptableNamedCurves()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lgf/g;->c:Lge/s;

    .line 6
    .line 7
    instance-of v2, v1, Lge/o;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Lge/o;->u(Ljava/lang/Object;)Lge/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "named curve not acceptable"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lge/o;)Lgf/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lgf/i;

    .line 52
    .line 53
    :cond_2
    iget-object p0, v0, Lgf/i;->d:Ljg/f;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    instance-of v1, v1, Lge/l;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lhg/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lhg/d;->a:Ljg/f;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, p1, Lgf/g;->c:Lge/s;

    .line 74
    .line 75
    invoke-static {p0}, Lgf/i;->l(Ljava/lang/Object;)Lgf/i;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lgf/i;->d:Ljg/f;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "encoded parameters not acceptable"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Luf/o;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lhg/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Luf/o;

    .line 8
    .line 9
    iget-object v1, p0, Lhg/d;->a:Ljg/f;

    .line 10
    .line 11
    iget-object v2, p0, Lhg/d;->c:Ljg/k;

    .line 12
    .line 13
    iget-object v3, p0, Lhg/d;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v4, p0, Lhg/d;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v5, p0, Lhg/d;->b:[B

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Luf/o;-><init>(Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lhg/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lhg/d;)Luf/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
