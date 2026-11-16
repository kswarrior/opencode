.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lgg/c;


# static fields
.field static final serialVersionUID:J = 0x219f7a8aa3ea4824L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

.field private transient ecPublicKey:Luf/t;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lff/h0;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 69
    invoke-direct {p0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->populateFromPubKeyInfo(Lff/h0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhg/f;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 14
    iget-object p1, p2, Lhg/a;->c:Lhg/d;

    iget-object p2, p2, Lhg/f;->d:Ljg/k;

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p1, Lhg/d;->a:Ljg/f;

    .line 16
    iget-object v1, p1, Lhg/d;->b:[B

    .line 17
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 18
    new-instance v1, Luf/t;

    .line 19
    invoke-static {p3, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lhg/d;)Luf/o;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Luf/t;-><init>(Ljg/k;Luf/o;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 20
    invoke-static {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lhg/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lhg/d;

    move-result-object p1

    .line 22
    new-instance v0, Luf/t;

    .line 23
    iget-object p1, p1, Lhg/d;->a:Ljg/f;

    .line 24
    invoke-virtual {p2}, Ljg/k;->b()V

    .line 25
    iget-object v1, p2, Ljg/k;->b:Ljg/t;

    .line 26
    invoke-virtual {v1}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ljg/k;->e()Ljg/t;

    move-result-object p2

    invoke-virtual {p2}, Ljg/t;->E()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, p2, v2}, Ljg/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljg/k;

    move-result-object p1

    const/4 p2, 0x0

    .line 28
    invoke-static {p3, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Luf/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luf/t;-><init>(Ljg/k;Luf/o;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 29
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 30
    :goto_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 10
    new-instance v0, Luf/t;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Ljg/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Luf/o;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Luf/t;-><init>(Ljg/k;Luf/o;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 11
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 4
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 5
    iget-boolean p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    .line 6
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luf/t;Lhg/d;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 44
    iget-object v0, p2, Luf/q;->d:Luf/o;

    .line 45
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 46
    iget-object p1, v0, Luf/o;->c:Ljg/f;

    .line 47
    iget-object p3, v0, Luf/o;->d:[B

    invoke-static {p3}, Lah/d;->d([B)[B

    move-result-object p3

    .line 48
    invoke-static {p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Luf/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p3, Lhg/d;->a:Ljg/f;

    .line 51
    iget-object v0, p3, Lhg/d;->b:[B

    .line 52
    invoke-static {p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 53
    invoke-static {p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lhg/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 54
    :goto_0
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 55
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luf/t;Ljava/security/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 33
    iget-object v0, p2, Luf/q;->d:Luf/o;

    .line 34
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    if-nez p3, :cond_0

    .line 36
    iget-object p1, v0, Luf/o;->c:Ljg/f;

    .line 37
    iget-object p2, v0, Luf/o;->d:[B

    invoke-static {p2}, Lah/d;->d([B)[B

    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljg/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Luf/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 40
    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 41
    :goto_0
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luf/t;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 60
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 63
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 64
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 65
    new-instance v1, Luf/t;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Ljg/k;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Luf/o;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Luf/t;-><init>(Ljg/k;Luf/o;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Luf/o;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    iget-object v2, p2, Luf/o;->h:Ljg/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljg/k;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Ljg/k;->b:Ljg/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p2, Luf/o;->h:Ljg/k;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljg/k;->e()Ljg/t;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Luf/o;->q:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object p2, p2, Luf/o;->w:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private populateFromPubKeyInfo(Lff/h0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lff/h0;->c:Lff/a;

    .line 2
    .line 3
    iget-object v0, v0, Lff/a;->d:Lge/e;

    .line 4
    .line 5
    invoke-static {v0}, Lgf/g;->l(Ljava/lang/Object;)Lgf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getCurve(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lgf/g;)Ljg/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertToSpec(Lgf/g;Ljg/f;)Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    iget-object p1, p1, Lff/h0;->d:Lge/o0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lge/b;->t()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lge/y0;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lge/p;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-byte v3, p1, v3

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget-byte v3, p1, v3

    .line 40
    .line 41
    array-length v4, p1

    .line 42
    const/4 v5, 0x2

    .line 43
    sub-int/2addr v4, v5

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    aget-byte v3, p1, v5

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v5, :cond_0

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljg/f;->j()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, 0x7

    .line 58
    .line 59
    div-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    array-length v5, p1

    .line 62
    sub-int/2addr v5, v4

    .line 63
    if-lt v3, v5, :cond_1

    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Lge/s;->o([B)Lge/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lge/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "error recovering public key"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lge/p;->u()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lah/d;->d([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance v2, Luf/t;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljg/f;->f([B)Ljg/k;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljg/k;->p()Ljg/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lgf/g;)Luf/o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, p1, v0}, Luf/t;-><init>(Ljg/k;Luf/o;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "string cannot be null"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

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
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 13
    .line 14
    invoke-static {p1}, Lge/s;->o([B)Lge/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lff/h0;->l(Ljava/lang/Object;)Lff/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->populateFromPubKeyInfo(Lff/h0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

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
.method public engineGetKeyParameters()Luf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public engineGetSpec()Lhg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

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
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

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
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 10
    .line 11
    iget-object v0, v0, Luf/t;->h:Ljg/k;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 14
    .line 15
    iget-object v2, v2, Luf/t;->h:Ljg/k;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljg/k;->d(Ljg/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lhg/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lhg/d;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/security/spec/ECParameterSpec;Z)Lgf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 10
    .line 11
    iget-object v1, v1, Luf/t;->h:Ljg/k;

    .line 12
    .line 13
    iget-boolean v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Ljg/k;->p()Ljg/k;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lge/y0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljg/k;->h(Z)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v3, v1}, Lge/p;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lff/h0;

    .line 32
    .line 33
    new-instance v3, Lff/a;

    .line 34
    .line 35
    sget-object v4, Lgf/n;->u:Lge/o;

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lge/p;->u()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v3, v0}, Lff/h0;-><init>(Lff/a;[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lff/h0;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lhg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQ()Ljg/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 2
    .line 3
    iget-object v0, v0, Luf/t;->h:Ljg/k;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljg/k;->p()Ljg/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljg/k;->c()Ljg/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 2
    .line 3
    iget-object v0, v0, Luf/t;->h:Ljg/k;

    .line 4
    .line 5
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljg/k;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ljg/k;->b:Ljg/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljg/k;->e()Ljg/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 2
    .line 3
    iget-object v0, v0, Luf/t;->h:Ljg/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljg/k;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lhg/d;

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
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Luf/t;

    .line 2
    .line 3
    iget-object v0, v0, Luf/t;->h:Ljg/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lhg/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "EC"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->publicKeyToString(Ljava/lang/String;Ljg/k;Lhg/d;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
