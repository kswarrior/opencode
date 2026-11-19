.class public Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lyg/c;


# static fields
.field static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient dstuParams:Luf/d;

.field private transient ecPublicKey:Lmg/t;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmg/t;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmg/t;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 31
    iget-object v0, p2, Lmg/q;->d:Lmg/o;

    .line 32
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

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
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lmg/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 38
    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmg/t;Lzg/d;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 41
    iget-object v0, p2, Lmg/q;->d:Lmg/o;

    .line 42
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 43
    iget-object p1, v0, Lmg/o;->c:Lbh/f;

    .line 44
    iget-object p3, v0, Lmg/o;->d:[B

    invoke-static {p3}, Lsh/c;->d([B)[B

    move-result-object p3

    .line 45
    invoke-static {p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lmg/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p3, Lzg/d;->a:Lbh/f;

    .line 48
    iget-object v0, p3, Lzg/d;->b:[B

    .line 49
    invoke-static {p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 50
    invoke-static {p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lzg/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 51
    :goto_0
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 10
    new-instance v1, Lmg/t;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lbh/k;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lmg/o;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lmg/t;-><init>(Lbh/k;Lmg/o;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    .line 4
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 5
    iget-boolean v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    .line 6
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Luf/d;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Luf/d;

    return-void
.end method

.method public constructor <init>(Lyf/g0;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lyf/g0;)V

    return-void
.end method

.method public constructor <init>(Lzg/f;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

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

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    .line 19
    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lzg/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    .line 28
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

.method private populateFromPubKeyInfo(Lyf/g0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyf/g0;->d:Lye/m0;

    .line 6
    .line 7
    iget-object v1, v1, Lyf/g0;->c:Lyf/a;

    .line 8
    .line 9
    const-string v3, "DSTU4145"

    .line 10
    .line 11
    iput-object v3, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, Lye/b;->t()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lye/r;->o([B)Lye/r;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lye/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lye/o;->v()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lyf/a;->c:Lye/n;

    .line 28
    .line 29
    iget-object v4, v1, Lyf/a;->c:Lye/n;

    .line 30
    .line 31
    sget-object v5, Luf/e;->a:Lye/n;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, Lyf/a;->d:Lye/e;

    .line 43
    .line 44
    check-cast v1, Lye/s;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const-string v7, "object parse error"

    .line 48
    .line 49
    if-eqz v1, :cond_10

    .line 50
    .line 51
    invoke-static {v1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v1, v8}, Lye/s;->v(I)Lye/e;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    instance-of v9, v9, Lye/n;

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    new-instance v9, Luf/d;

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Lye/s;->v(I)Lye/e;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v9, v8}, Luf/d;-><init>(Lye/n;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    new-instance v9, Luf/d;

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Lye/s;->v(I)Lye/e;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    instance-of v12, v11, Luf/b;

    .line 87
    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    check-cast v11, Luf/b;

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    if-eqz v11, :cond_9

    .line 95
    .line 96
    new-instance v12, Luf/b;

    .line 97
    .line 98
    invoke-static {v11}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iput-object v13, v12, Luf/b;->c:Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-virtual {v11, v8}, Lye/s;->v(I)Lye/e;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    instance-of v13, v13, Lye/v;

    .line 118
    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    invoke-virtual {v11, v8}, Lye/s;->v(I)Lye/e;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lye/v;

    .line 126
    .line 127
    iget-boolean v14, v13, Lye/v;->d:Z

    .line 128
    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    iget v14, v13, Lye/v;->c:I

    .line 132
    .line 133
    if-nez v14, :cond_3

    .line 134
    .line 135
    invoke-static {v13}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Lye/j;->w()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iput-object v13, v12, Luf/b;->c:Ljava/math/BigInteger;

    .line 144
    .line 145
    move v13, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_4
    move v13, v8

    .line 154
    :goto_0
    invoke-virtual {v11, v13}, Lye/s;->v(I)Lye/e;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    instance-of v15, v14, Luf/a;

    .line 159
    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    check-cast v14, Luf/a;

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_5
    if-eqz v14, :cond_8

    .line 167
    .line 168
    new-instance v15, Luf/a;

    .line 169
    .line 170
    invoke-static {v14}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v8}, Lye/s;->v(I)Lye/e;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static/range {v16 .. v16}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-virtual/range {v16 .. v16}, Lye/j;->v()Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/math/BigInteger;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, v15, Luf/a;->c:I

    .line 194
    .line 195
    invoke-virtual {v14, v3}, Lye/s;->v(I)Lye/e;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    instance-of v6, v6, Lye/j;

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-virtual {v14, v3}, Lye/s;->v(I)Lye/e;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lye/j;

    .line 208
    .line 209
    invoke-virtual {v6}, Lye/j;->v()Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, v15, Luf/a;->d:I

    .line 218
    .line 219
    :goto_1
    move-object v14, v15

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v14, v3}, Lye/s;->v(I)Lye/e;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    instance-of v6, v6, Lye/s;

    .line 226
    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    invoke-virtual {v14, v3}, Lye/s;->v(I)Lye/e;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6, v8}, Lye/s;->v(I)Lye/e;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lye/j;->v()Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iput v8, v15, Luf/a;->d:I

    .line 254
    .line 255
    invoke-virtual {v6, v3}, Lye/s;->v(I)Lye/e;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Lye/j;->v()Ljava/math/BigInteger;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iput v8, v15, Luf/a;->h:I

    .line 272
    .line 273
    invoke-virtual {v6, v10}, Lye/s;->v(I)Lye/e;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lye/j;->v()Ljava/math/BigInteger;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iput v6, v15, Luf/a;->p:I

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_8
    const/4 v14, 0x0

    .line 299
    :goto_2
    iput-object v14, v12, Luf/b;->d:Luf/a;

    .line 300
    .line 301
    add-int/lit8 v6, v13, 0x1

    .line 302
    .line 303
    invoke-virtual {v11, v6}, Lye/s;->v(I)Lye/e;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iput-object v6, v12, Luf/b;->h:Lye/j;

    .line 312
    .line 313
    add-int/lit8 v6, v13, 0x2

    .line 314
    .line 315
    invoke-virtual {v11, v6}, Lye/s;->v(I)Lye/e;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iput-object v6, v12, Luf/b;->p:Lye/o;

    .line 324
    .line 325
    add-int/lit8 v6, v13, 0x3

    .line 326
    .line 327
    invoke-virtual {v11, v6}, Lye/s;->v(I)Lye/e;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iput-object v6, v12, Luf/b;->q:Lye/j;

    .line 336
    .line 337
    add-int/lit8 v13, v13, 0x4

    .line 338
    .line 339
    invoke-virtual {v11, v13}, Lye/s;->v(I)Lye/e;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iput-object v6, v12, Luf/b;->w:Lye/o;

    .line 348
    .line 349
    move-object v11, v12

    .line 350
    goto :goto_3

    .line 351
    :cond_9
    const/4 v11, 0x0

    .line 352
    :goto_3
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v6, Luf/d;->p:[B

    .line 356
    .line 357
    iput-object v6, v9, Luf/d;->h:[B

    .line 358
    .line 359
    iput-object v11, v9, Luf/d;->d:Luf/b;

    .line 360
    .line 361
    :goto_4
    invoke-virtual {v1}, Lye/s;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-ne v6, v10, :cond_b

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lye/s;->v(I)Lye/e;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lye/o;->v()[B

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v9, Luf/d;->h:[B

    .line 380
    .line 381
    array-length v1, v1

    .line 382
    const/16 v6, 0x40

    .line 383
    .line 384
    if-ne v1, v6, :cond_a

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_b
    :goto_5
    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Luf/d;

    .line 394
    .line 395
    iget-object v1, v9, Luf/d;->c:Lye/n;

    .line 396
    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    invoke-static {v1}, Luf/c;->a(Lye/n;)Lmg/o;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v4, Lzg/b;

    .line 404
    .line 405
    iget-object v5, v1, Lye/n;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v6, v3, Lmg/o;->c:Lbh/f;

    .line 408
    .line 409
    iget-object v7, v3, Lmg/o;->h:Lbh/k;

    .line 410
    .line 411
    iget-object v8, v3, Lmg/o;->p:Ljava/math/BigInteger;

    .line 412
    .line 413
    iget-object v9, v3, Lmg/o;->q:Ljava/math/BigInteger;

    .line 414
    .line 415
    iget-object v1, v3, Lmg/o;->d:[B

    .line 416
    .line 417
    invoke-static {v1}, Lsh/c;->d([B)[B

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-direct/range {v4 .. v10}, Lzg/b;-><init>(Ljava/lang/String;Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_c
    iget-object v1, v9, Luf/d;->d:Luf/b;

    .line 426
    .line 427
    iget-object v6, v1, Luf/b;->p:Lye/o;

    .line 428
    .line 429
    invoke-virtual {v6}, Lye/o;->v()[B

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v6}, Lsh/c;->d([B)[B

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v4, v5}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_d

    .line 442
    .line 443
    invoke-direct {v0, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 444
    .line 445
    .line 446
    :cond_d
    iget-object v7, v1, Luf/b;->d:Luf/a;

    .line 447
    .line 448
    new-instance v8, Lbh/d;

    .line 449
    .line 450
    iget v9, v7, Luf/a;->c:I

    .line 451
    .line 452
    iget v10, v7, Luf/a;->d:I

    .line 453
    .line 454
    iget v11, v7, Luf/a;->h:I

    .line 455
    .line 456
    iget v12, v7, Luf/a;->p:I

    .line 457
    .line 458
    iget-object v7, v1, Luf/b;->h:Lye/j;

    .line 459
    .line 460
    invoke-virtual {v7}, Lye/j;->w()Ljava/math/BigInteger;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    new-instance v14, Ljava/math/BigInteger;

    .line 465
    .line 466
    invoke-direct {v14, v3, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 467
    .line 468
    .line 469
    invoke-direct/range {v8 .. v14}, Lbh/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v1, Luf/b;->w:Lye/o;

    .line 473
    .line 474
    invoke-virtual {v3}, Lye/o;->v()[B

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Lsh/c;->d([B)[B

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v4, v5}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_e

    .line 487
    .line 488
    invoke-direct {v0, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 489
    .line 490
    .line 491
    :cond_e
    new-instance v4, Lzg/d;

    .line 492
    .line 493
    invoke-static {v8, v3}, Ljd/h;->g(Lbh/f;[B)Lbh/k;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v1, v1, Luf/b;->q:Lye/j;

    .line 498
    .line 499
    invoke-virtual {v1}, Lye/j;->w()Ljava/math/BigInteger;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v8, v4, Lzg/d;->a:Lbh/f;

    .line 507
    .line 508
    invoke-virtual {v3}, Lbh/k;->p()Lbh/k;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v4, Lzg/d;->c:Lbh/k;

    .line 513
    .line 514
    iput-object v1, v4, Lzg/d;->d:Ljava/math/BigInteger;

    .line 515
    .line 516
    const-wide/16 v5, 0x1

    .line 517
    .line 518
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v4, Lzg/d;->e:Ljava/math/BigInteger;

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    iput-object v1, v4, Lzg/d;->b:[B

    .line 526
    .line 527
    :goto_6
    iget-object v1, v4, Lzg/d;->c:Lbh/k;

    .line 528
    .line 529
    iget-object v3, v4, Lzg/d;->a:Lbh/f;

    .line 530
    .line 531
    iget-object v5, v4, Lzg/d;->b:[B

    .line 532
    .line 533
    invoke-static {v3, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    iget-object v5, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Luf/d;

    .line 538
    .line 539
    iget-object v5, v5, Luf/d;->c:Lye/n;

    .line 540
    .line 541
    if-eqz v5, :cond_f

    .line 542
    .line 543
    new-instance v6, Lzg/c;

    .line 544
    .line 545
    iget-object v5, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Luf/d;

    .line 546
    .line 547
    iget-object v5, v5, Luf/d;->c:Lye/n;

    .line 548
    .line 549
    iget-object v7, v5, Lye/n;->c:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v9, Ljava/security/spec/ECPoint;

    .line 552
    .line 553
    invoke-virtual {v1}, Lbh/k;->b()V

    .line 554
    .line 555
    .line 556
    iget-object v5, v1, Lbh/k;->b:Lbh/t;

    .line 557
    .line 558
    invoke-virtual {v5}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v1}, Lbh/k;->e()Lbh/t;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v9, v5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 571
    .line 572
    .line 573
    iget-object v10, v4, Lzg/d;->d:Ljava/math/BigInteger;

    .line 574
    .line 575
    iget-object v11, v4, Lzg/d;->e:Ljava/math/BigInteger;

    .line 576
    .line 577
    invoke-direct/range {v6 .. v11}, Lzg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 578
    .line 579
    .line 580
    iput-object v6, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_f
    new-instance v5, Ljava/security/spec/ECParameterSpec;

    .line 584
    .line 585
    new-instance v6, Ljava/security/spec/ECPoint;

    .line 586
    .line 587
    invoke-virtual {v1}, Lbh/k;->b()V

    .line 588
    .line 589
    .line 590
    iget-object v7, v1, Lbh/k;->b:Lbh/t;

    .line 591
    .line 592
    invoke-virtual {v7}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v1}, Lbh/k;->e()Lbh/t;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v6, v7, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v4, Lzg/d;->d:Ljava/math/BigInteger;

    .line 608
    .line 609
    iget-object v4, v4, Lzg/d;->e:Ljava/math/BigInteger;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-direct {v5, v8, v6, v1, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 616
    .line 617
    .line 618
    iput-object v5, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 619
    .line 620
    :goto_7
    new-instance v1, Lmg/t;

    .line 621
    .line 622
    invoke-static {v3, v2}, Ljd/h;->g(Lbh/f;[B)Lbh/k;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v3, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-static {v4, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lmg/o;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-direct {v1, v2, v3}, Lmg/t;-><init>(Lbh/k;Lmg/o;)V

    .line 634
    .line 635
    .line 636
    iput-object v1, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    .line 637
    .line 638
    return-void

    .line 639
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    const-string v2, "error recovering public key"

    .line 648
    .line 649
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1
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
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lyf/g0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private reverseBytes([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    aput-byte v2, p1, v0

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public engineGetSpec()Lzg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

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
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

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
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    .line 10
    .line 11
    iget-object v0, v0, Lmg/t;->h:Lbh/k;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lzg/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lzg/d;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Luf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    instance-of v1, v0, Lzg/c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Luf/d;

    .line 13
    .line 14
    new-instance v1, Lye/n;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    check-cast v2, Lzg/c;

    .line 19
    .line 20
    iget-object v2, v2, Lzg/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Luf/d;-><init>(Lye/n;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lbh/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, Lzf/i;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lbh/f;Ljava/security/spec/ECPoint;Z)Lbh/k;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct/range {v1 .. v6}, Lzf/i;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lzf/g;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lzf/g;-><init>(Lzf/i;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    .line 87
    .line 88
    iget-object v1, v1, Lmg/t;->h:Lbh/k;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbh/k;->p()Lbh/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lbh/k;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbh/t;->f()[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2}, Lbh/t;->o()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lbh/k;->e()Lbh/t;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljd/h;->L(Lbh/t;)Lbh/t;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lbh/t;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    array-length v1, v3

    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    aget-byte v2, v3, v1

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    int-to-byte v2, v2

    .line 135
    aput-byte v2, v3, v1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    array-length v1, v3

    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    aget-byte v2, v3, v1

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0xfe

    .line 144
    .line 145
    int-to-byte v2, v2

    .line 146
    aput-byte v2, v3, v1

    .line 147
    .line 148
    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Lyf/g0;

    .line 149
    .line 150
    new-instance v2, Lyf/a;

    .line 151
    .line 152
    sget-object v4, Luf/e;->b:Lye/n;

    .line 153
    .line 154
    invoke-direct {v2, v4, v0}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lye/w0;

    .line 158
    .line 159
    invoke-direct {v0, v3}, Lye/o;-><init>([B)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Lyf/g0;-><init>(Lyf/a;Lye/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lyf/g0;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :catch_0
    const/4 v0, 0x0

    .line 171
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

.method public getParameters()Lzg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQ()Lbh/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    .line 2
    .line 3
    iget-object v0, v0, Lmg/t;->h:Lbh/k;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    if-nez v1, :cond_0

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
    :cond_0
    return-object v0
.end method

.method public getSbox()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Luf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Luf/d;->h:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Luf/d;->p:[B

    .line 9
    .line 10
    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    .line 2
    .line 3
    iget-object v0, v0, Lmg/t;->h:Lbh/k;

    .line 4
    .line 5
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbh/k;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lbh/k;->b:Lbh/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lbh/k;->e()Lbh/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lzg/d;

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
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lmg/t;

    .line 4
    .line 5
    iget-object v1, v1, Lmg/t;->h:Lbh/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lzg/d;

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
