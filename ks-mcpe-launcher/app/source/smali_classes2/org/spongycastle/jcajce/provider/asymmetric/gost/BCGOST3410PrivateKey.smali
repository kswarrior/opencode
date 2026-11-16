.class public Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lyg/i;
.implements Lyg/k;


# static fields
.field static final serialVersionUID:J = 0x77182fb116c68338L


# instance fields
.field private transient attrCarrier:Lyg/k;

.field private transient gost3410Spec:Lyg/h;

.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lyg/k;

    return-void
.end method

.method public constructor <init>(Lmg/b0;Lzg/k;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lyg/k;

    .line 40
    iget-object p1, p1, Lmg/b0;->h:Ljava/math/BigInteger;

    .line 41
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 42
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    if-eqz p2, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "spec is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lqf/p;)V
    .locals 8

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lyg/k;

    .line 18
    iget-object v0, p1, Lqf/p;->d:Lyf/a;

    .line 19
    iget-object v0, v0, Lyf/a;->d:Lye/e;

    .line 20
    check-cast v0, Lye/s;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lye/s;->v(I)Lye/e;

    move-result-object v2

    check-cast v2, Lye/n;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Lye/s;->v(I)Lye/e;

    move-result-object v4

    check-cast v4, Lye/n;

    .line 23
    invoke-virtual {v0}, Lye/s;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-le v5, v7, :cond_0

    .line 24
    invoke-virtual {v0, v7}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    check-cast v0, Lye/n;

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 25
    :goto_0
    invoke-virtual {p1}, Lqf/p;->m()Lye/r;

    move-result-object p1

    invoke-static {p1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lye/o;->v()[B

    move-result-object p1

    .line 27
    array-length v5, p1

    new-array v5, v5, [B

    .line 28
    :goto_1
    array-length v7, p1

    if-eq v1, v7, :cond_1

    .line 29
    array-length v7, p1

    sub-int/2addr v7, v3

    sub-int/2addr v7, v1

    aget-byte v7, p1, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    .line 31
    new-instance p1, Lzg/k;

    .line 32
    iget-object v1, v2, Lye/n;->c:Ljava/lang/String;

    iget-object v2, v4, Lye/n;->c:Ljava/lang/String;

    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 33
    invoke-direct {p1, v1, v2, v0}, Lzg/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_2
    new-instance p1, Lzg/k;

    .line 35
    iget-object v0, v2, Lye/n;->c:Ljava/lang/String;

    iget-object v1, v4, Lye/n;->c:Ljava/lang/String;

    .line 36
    invoke-direct {p1, v0, v1, v6}, Lzg/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    return-void
.end method

.method public constructor <init>(Lyg/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lyg/k;

    .line 5
    invoke-interface {p1}, Lyg/i;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Lyg/g;->getParameters()Lyg/h;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    return-void
.end method

.method public constructor <init>(Lzg/l;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lyg/k;

    .line 9
    iget-object v0, p1, Lzg/l;->c:Ljava/math/BigInteger;

    .line 10
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 11
    new-instance v0, Lzg/k;

    new-instance v1, Lzg/m;

    .line 12
    iget-object v2, p1, Lzg/l;->d:Ljava/math/BigInteger;

    .line 13
    iget-object v3, p1, Lzg/l;->h:Ljava/math/BigInteger;

    .line 14
    iget-object p1, p1, Lzg/l;->p:Ljava/math/BigInteger;

    .line 15
    invoke-direct {v1, v2, v3, p1}, Lzg/m;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lzg/k;-><init>(Lzg/m;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    return-void
.end method

.method private compareObj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

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
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lzg/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, Lzg/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lzg/k;

    .line 33
    .line 34
    new-instance v1, Lzg/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Lzg/m;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lzg/k;-><init>(Lzg/m;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lyg/k;

    .line 74
    .line 75
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lzg/k;

    .line 8
    .line 9
    iget-object v1, v1, Lzg/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lzg/k;

    .line 14
    .line 15
    iget-object v0, v0, Lzg/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 21
    .line 22
    check-cast v0, Lzg/k;

    .line 23
    .line 24
    iget-object v0, v0, Lzg/k;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 30
    .line 31
    check-cast v0, Lzg/k;

    .line 32
    .line 33
    iget-object v0, v0, Lzg/k;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 44
    .line 45
    check-cast v0, Lzg/k;

    .line 46
    .line 47
    iget-object v0, v0, Lzg/k;->a:Lzg/m;

    .line 48
    .line 49
    iget-object v0, v0, Lzg/m;->a:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 55
    .line 56
    check-cast v0, Lzg/k;

    .line 57
    .line 58
    iget-object v0, v0, Lzg/k;->a:Lzg/m;

    .line 59
    .line 60
    iget-object v0, v0, Lzg/m;->b:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 66
    .line 67
    check-cast v0, Lzg/k;

    .line 68
    .line 69
    iget-object v0, v0, Lzg/k;->a:Lzg/m;

    .line 70
    .line 71
    iget-object v0, v0, Lzg/m;->c:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 77
    .line 78
    check-cast v0, Lzg/k;

    .line 79
    .line 80
    iget-object v0, v0, Lzg/k;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 86
    .line 87
    check-cast v0, Lzg/k;

    .line 88
    .line 89
    iget-object v0, v0, Lzg/k;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyg/i;

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
    check-cast p1, Lyg/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lyg/i;->getX()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Lyg/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzg/k;

    .line 28
    .line 29
    iget-object v0, v0, Lzg/k;->a:Lzg/m;

    .line 30
    .line 31
    invoke-interface {p1}, Lyg/g;->getParameters()Lyg/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lzg/k;

    .line 36
    .line 37
    iget-object v2, v2, Lzg/k;->a:Lzg/m;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lzg/m;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Lyg/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzg/k;

    .line 50
    .line 51
    iget-object v0, v0, Lzg/k;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Lyg/g;->getParameters()Lyg/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lzg/k;

    .line 58
    .line 59
    iget-object v2, v2, Lzg/k;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Lyg/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lzg/k;

    .line 72
    .line 73
    iget-object v0, v0, Lzg/k;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1}, Lyg/g;->getParameters()Lyg/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lzg/k;

    .line 80
    .line 81
    iget-object p1, p1, Lzg/k;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->compareObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBagAttribute(Lye/n;)Lye/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lyg/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lyg/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lyg/k;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v2, v0

    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    :goto_0
    array-length v3, v2

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    aget-byte v3, v0, v3

    .line 31
    .line 32
    aput-byte v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 38
    .line 39
    instance-of v0, v0, Lzg/k;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lqf/p;

    .line 44
    .line 45
    new-instance v1, Lyf/a;

    .line 46
    .line 47
    sget-object v3, Ldf/a;->k:Lye/n;

    .line 48
    .line 49
    new-instance v4, Ldf/f;

    .line 50
    .line 51
    new-instance v5, Lye/n;

    .line 52
    .line 53
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 54
    .line 55
    check-cast v6, Lzg/k;

    .line 56
    .line 57
    iget-object v6, v6, Lzg/k;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lye/n;

    .line 63
    .line 64
    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 65
    .line 66
    check-cast v7, Lzg/k;

    .line 67
    .line 68
    iget-object v7, v7, Lzg/k;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v6, v7}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5, v6}, Ldf/f;-><init>(Lye/n;Lye/n;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3, v4}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lye/w0;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lye/o;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, Lqf/p;-><init>(Lyf/a;Lye/l;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Lqf/p;

    .line 89
    .line 90
    new-instance v1, Lyf/a;

    .line 91
    .line 92
    sget-object v3, Ldf/a;->k:Lye/n;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lyf/a;-><init>(Lye/n;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lye/w0;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lye/o;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, Lqf/p;-><init>(Lyf/a;Lye/l;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const-string v1, "DER"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lye/l;->k(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object v0

    .line 112
    :catch_0
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lyg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

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
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lyg/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public setBagAttribute(Lye/n;Lye/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lyg/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyg/k;->setBagAttribute(Lye/n;Lye/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
