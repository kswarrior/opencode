.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lyg/c;


# static fields
.field static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient ecPublicKey:Lmg/t;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient gostParams:Lye/e;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmg/t;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmg/t;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 31
    iget-object v0, p2, Lmg/q;->d:Lmg/o;

    .line 32
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    if-nez p3, :cond_0

    .line 34
    iget-object p1, v0, Lmg/o;->c:Lbh/f;

    .line 35
    iget-object p2, v0, Lmg/o;->d:[B

    invoke-static {p2}, Lsh/c;->d([B)[B

    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lmg/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 38
    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmg/t;Lzg/d;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 41
    iget-object v0, p2, Lmg/q;->d:Lmg/o;

    .line 42
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    if-nez p3, :cond_0

    .line 44
    iget-object p1, v0, Lmg/o;->c:Lbh/f;

    .line 45
    iget-object p2, v0, Lmg/o;->d:[B

    invoke-static {p2}, Lsh/c;->d([B)[B

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lmg/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 48
    :cond_0
    iget-object p1, p3, Lzg/d;->a:Lbh/f;

    .line 49
    iget-object p2, p3, Lzg/d;->b:[B

    .line 50
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 51
    invoke-static {p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lzg/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 58
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 59
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 60
    new-instance v1, Lmg/t;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lbh/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lmg/o;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lmg/t;-><init>(Lbh/k;Lmg/o;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 10
    new-instance v1, Lmg/t;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lbh/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lmg/o;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lmg/t;-><init>(Lbh/k;Lmg/o;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 4
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 5
    iget-boolean v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->withCompression:Z

    .line 6
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->gostParams:Lye/e;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->gostParams:Lye/e;

    return-void
.end method

.method public constructor <init>(Lyf/g0;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->populateFromPubKeyInfo(Lyf/g0;)V

    return-void
.end method

.method public constructor <init>(Lzg/f;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lzg/a;->c:Lzg/d;

    iget-object p1, p1, Lzg/f;->d:Lbh/k;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, Lzg/d;->a:Lbh/f;

    .line 15
    iget-object v2, v0, Lzg/d;->b:[B

    .line 16
    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 17
    new-instance v2, Lmg/t;

    .line 18
    invoke-static {p2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lzg/d;)Lmg/o;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lmg/t;-><init>(Lbh/k;Lmg/o;)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 19
    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lzg/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 20
    :cond_0
    invoke-interface {p2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lzg/d;

    move-result-object v0

    .line 21
    new-instance v1, Lmg/t;

    .line 22
    iget-object v0, v0, Lzg/d;->a:Lbh/f;

    .line 23
    invoke-virtual {p1}, Lbh/k;->b()V

    .line 24
    iget-object v2, p1, Lbh/k;->b:Lbh/t;

    .line 25
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lbh/k;->e()Lbh/t;

    move-result-object p1

    invoke-virtual {p1}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    move-result-object p1

    const/4 v0, 0x0

    .line 27
    invoke-static {p2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lmg/o;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lmg/t;-><init>(Lbh/k;Lmg/o;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 28
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lmg/o;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    iget-object v2, p2, Lmg/o;->h:Lbh/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbh/k;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lbh/k;->b:Lbh/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p2, Lmg/o;->h:Lbh/k;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbh/k;->e()Lbh/t;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Lmg/o;->p:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object p2, p2, Lmg/o;->q:Ljava/math/BigInteger;

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

.method private populateFromPubKeyInfo(Lyf/g0;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lyf/g0;->d:Lye/m0;

    .line 2
    .line 3
    const-string v1, "ECGOST3410"

    .line 4
    .line 5
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lye/b;->t()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lye/r;->o([B)Lye/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lye/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lye/o;->v()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [B

    .line 24
    .line 25
    new-array v3, v1, [B

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-eq v5, v1, :cond_0

    .line 30
    .line 31
    rsub-int/lit8 v6, v5, 0x1f

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v4

    .line 41
    :goto_1
    if-eq v5, v1, :cond_1

    .line 42
    .line 43
    rsub-int/lit8 v6, v5, 0x3f

    .line 44
    .line 45
    aget-byte v6, v0, v6

    .line 46
    .line 47
    aput-byte v6, v3, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p1, Lyf/g0;->c:Lyf/a;

    .line 53
    .line 54
    iget-object p1, p1, Lyf/a;->d:Lye/e;

    .line 55
    .line 56
    instance-of v0, p1, Lye/n;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->gostParams:Lye/e;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p1}, Ldf/f;->l(Ljava/lang/Object;)Ldf/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->gostParams:Lye/e;

    .line 72
    .line 73
    iget-object p1, p1, Ldf/f;->c:Lye/n;

    .line 74
    .line 75
    :goto_2
    invoke-static {p1}, Ldf/b;->b(Lye/n;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, La7/t1;->j(Ljava/lang/String;)Lzg/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, Lzg/d;->a:Lbh/f;

    .line 84
    .line 85
    iget-object v5, v0, Lzg/d;->c:Lbh/k;

    .line 86
    .line 87
    iget-object v6, v0, Lzg/d;->b:[B

    .line 88
    .line 89
    invoke-static {v1, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v6, Lmg/t;

    .line 94
    .line 95
    new-instance v7, Ljava/math/BigInteger;

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-direct {v7, v8, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-direct {v2, v8, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7, v2, v4}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lzg/d;)Lmg/o;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v6, v1, v2}, Lmg/t;-><init>(Lbh/k;Lmg/o;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 119
    .line 120
    new-instance v7, Lzg/c;

    .line 121
    .line 122
    invoke-static {p1}, Ldf/b;->b(Lye/n;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v10, Ljava/security/spec/ECPoint;

    .line 127
    .line 128
    invoke-virtual {v5}, Lbh/k;->b()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v5, Lbh/k;->b:Lbh/t;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v5}, Lbh/k;->e()Lbh/t;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v10, p1, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v0, Lzg/d;->d:Ljava/math/BigInteger;

    .line 149
    .line 150
    iget-object v12, v0, Lzg/d;->e:Ljava/math/BigInteger;

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Lzg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "error recovering public key"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
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
    invoke-static {p1}, Lyf/g0;->l(Ljava/lang/Object;)Lyf/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->populateFromPubKeyInfo(Lyf/g0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getEncoded()[B

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
.method public engineGetKeyParameters()Lmg/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public engineGetSpec()Lzg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->withCompression:Z

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
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

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
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 10
    .line 11
    iget-object v0, v0, Lmg/t;->h:Lbh/k;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 14
    .line 15
    iget-object v2, v2, Lmg/t;->h:Lbh/k;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbh/k;->d(Lbh/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->engineGetSpec()Lzg/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->engineGetSpec()Lzg/d;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->gostParams:Lye/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    instance-of v1, v0, Lzg/c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ldf/f;

    .line 13
    .line 14
    check-cast v0, Lzg/c;

    .line 15
    .line 16
    iget-object v0, v0, Lzg/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ldf/b;->a:Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lye/n;

    .line 25
    .line 26
    sget-object v2, Ldf/a;->o:Lye/n;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ldf/f;-><init>(Lye/n;Lye/n;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lbh/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, Lzf/i;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->withCompression:Z

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lbh/f;Ljava/security/spec/ECPoint;Z)Lbh/k;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v5, v0

    .line 68
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct/range {v1 .. v6}, Lzf/i;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lzf/g;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lzf/g;-><init>(Lzf/i;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 91
    .line 92
    iget-object v1, v1, Lmg/t;->h:Lbh/k;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbh/k;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lbh/k;->b:Lbh/t;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 104
    .line 105
    iget-object v2, v2, Lmg/t;->h:Lbh/k;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbh/k;->e()Lbh/t;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v3, 0x40

    .line 116
    .line 117
    new-array v3, v3, [B

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {p0, v3, v4, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->extractBytes([BILjava/math/BigInteger;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    invoke-direct {p0, v3, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->extractBytes([BILjava/math/BigInteger;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    new-instance v1, Lyf/g0;

    .line 129
    .line 130
    new-instance v2, Lyf/a;

    .line 131
    .line 132
    sget-object v4, Ldf/a;->l:Lye/n;

    .line 133
    .line 134
    invoke-direct {v2, v4, v0}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lye/w0;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lye/o;-><init>([B)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lyf/g0;-><init>(Lyf/a;Lye/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lyf/g0;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :catch_0
    const/4 v0, 0x0

    .line 151
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

.method public getGostParams()Lye/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->gostParams:Lye/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lzg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->withCompression:Z

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQ()Lbh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 6
    .line 7
    iget-object v0, v0, Lmg/t;->h:Lbh/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbh/k;->c()Lbh/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 19
    .line 20
    iget-object v0, v0, Lmg/t;->h:Lbh/k;

    .line 21
    .line 22
    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    .line 1
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 4
    .line 5
    iget-object v1, v1, Lmg/t;->h:Lbh/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbh/k;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lbh/k;->b:Lbh/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 17
    .line 18
    iget-object v2, v2, Lmg/t;->h:Lbh/k;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbh/k;->e()Lbh/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 2
    .line 3
    iget-object v0, v0, Lmg/t;->h:Lbh/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbh/k;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->engineGetSpec()Lzg/d;

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
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->ecPublicKey:Lmg/t;

    .line 4
    .line 5
    iget-object v1, v1, Lmg/t;->h:Lbh/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->engineGetSpec()Lzg/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->publicKeyToString(Ljava/lang/String;Lbh/k;Lzg/d;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
