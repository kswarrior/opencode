.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/interfaces/DSAPublicKey;


# static fields
.field private static ZERO:Ljava/math/BigInteger; = null

.field private static final serialVersionUID:J = 0x1851f637e242c807L


# instance fields
.field private transient dsaSpec:Ljava/security/interfaces/DSAParams;

.field private transient lwKeyParams:Luf/n;

.field private y:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lff/h0;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lff/h0;->m()Lge/s;

    move-result-object v0

    iget-object p1, p1, Lff/h0;->c:Lff/a;

    check-cast v0, Lge/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 22
    iget-object v0, p1, Lff/a;->d:Lge/e;

    .line 23
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->isNotNull(Lge/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p1, Lff/a;->d:Lge/e;

    .line 25
    invoke-static {p1}, Lff/o;->l(Ljava/lang/Object;)Lff/o;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    .line 27
    iget-object v1, p1, Lff/o;->c:Lge/k;

    .line 28
    invoke-virtual {v1}, Lge/k;->u()Ljava/math/BigInteger;

    move-result-object v1

    .line 29
    iget-object v2, p1, Lff/o;->d:Lge/k;

    invoke-virtual {v2}, Lge/k;->u()Ljava/math/BigInteger;

    move-result-object v2

    .line 30
    iget-object p1, p1, Lff/o;->h:Lge/k;

    invoke-virtual {p1}, Lge/k;->u()Ljava/math/BigInteger;

    move-result-object p1

    .line 31
    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 33
    :goto_0
    new-instance p1, Luf/n;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->toDSAParameters(Ljava/security/interfaces/DSAParams;)Luf/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Luf/n;-><init>(Ljava/math/BigInteger;Luf/l;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->lwKeyParams:Luf/n;

    return-void

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/DSAPublicKey;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 8
    new-instance p1, Luf/n;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->toDSAParameters(Ljava/security/interfaces/DSAParams;)Luf/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Luf/n;-><init>(Ljava/math/BigInteger;Luf/l;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->lwKeyParams:Luf/n;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/DSAPublicKeySpec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 4
    new-instance p1, Luf/n;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->toDSAParameters(Ljava/security/interfaces/DSAParams;)Luf/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Luf/n;-><init>(Ljava/math/BigInteger;Luf/l;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->lwKeyParams:Luf/n;

    return-void
.end method

.method public constructor <init>(Luf/n;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Luf/n;->h:Ljava/math/BigInteger;

    .line 11
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 12
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    .line 13
    iget-object v1, p1, Luf/j;->d:Lorg/spongycastle/crypto/h;

    check-cast v1, Luf/l;

    .line 14
    iget-object v2, v1, Luf/l;->h:Ljava/math/BigInteger;

    .line 15
    iget-object v3, v1, Luf/l;->d:Ljava/math/BigInteger;

    .line 16
    iget-object v1, v1, Luf/l;->c:Ljava/math/BigInteger;

    .line 17
    invoke-direct {v0, v2, v3, v1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 18
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->lwKeyParams:Luf/n;

    return-void
.end method

.method private isNotNull(Lge/e;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lge/w0;->c:Lge/w0;

    .line 4
    .line 5
    invoke-interface {p1}, Lge/e;->d()Lge/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/math/BigInteger;

    .line 9
    .line 10
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->ZERO:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 40
    .line 41
    :goto_0
    new-instance p1, Luf/n;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->toDSAParameters(Ljava/security/interfaces/DSAParams;)Luf/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v0, v1}, Luf/n;-><init>(Ljava/math/BigInteger;Luf/l;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->lwKeyParams:Luf/n;

    .line 55
    .line 56
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Luf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->lwKeyParams:Luf/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

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
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    return v2

    .line 101
    :cond_1
    return v1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    return v2

    .line 123
    :cond_3
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DSA"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lff/a;

    .line 6
    .line 7
    sget-object v1, Lgf/n;->d0:Lge/o;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lff/a;-><init>(Lge/o;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lge/k;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lff/a;Lge/e;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lff/a;

    .line 25
    .line 26
    sget-object v2, Lgf/n;->d0:Lge/o;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lge/k;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lge/k;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lge/k;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lge/f;

    .line 60
    .line 61
    invoke-direct {v4}, Lge/f;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lge/f;->a(Lge/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lge/f;->a(Lge/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lge/f;->a(Lge/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lge/b1;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lge/b1;-><init>(Lge/f;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lge/k;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lff/a;Lge/e;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
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

.method public getParams()Ljava/security/interfaces/DSAParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "DSA Public Key ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lah/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->generateKeyFingerprint(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v2, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v2, "            y: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
