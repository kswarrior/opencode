.class public Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lyg/j;


# static fields
.field static final serialVersionUID:J = -0x56c0189c9719fcd6L


# instance fields
.field private transient gost3410Spec:Lyg/h;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lzg/k;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 18
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    return-void
.end method

.method public constructor <init>(Lmg/c0;Lzg/k;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object p1, p1, Lmg/c0;->h:Ljava/math/BigInteger;

    .line 14
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 15
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    return-void
.end method

.method public constructor <init>(Lyf/g0;)V
    .locals 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lyf/g0;->c:Lyf/a;

    .line 21
    iget-object v0, v0, Lyf/a;->d:Lye/e;

    .line 22
    check-cast v0, Lye/s;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lye/s;->v(I)Lye/e;

    move-result-object v2

    check-cast v2, Lye/n;

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Lye/s;->v(I)Lye/e;

    move-result-object v4

    check-cast v4, Lye/n;

    .line 25
    invoke-virtual {v0}, Lye/s;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-le v5, v7, :cond_0

    .line 26
    invoke-virtual {v0, v7}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    check-cast v0, Lye/n;

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lyf/g0;->m()Lye/r;

    move-result-object p1

    check-cast p1, Lye/w0;

    .line 28
    iget-object p1, p1, Lye/o;->c:[B

    .line 29
    array-length v5, p1

    new-array v5, v5, [B

    .line 30
    :goto_1
    array-length v7, p1

    if-eq v1, v7, :cond_1

    .line 31
    array-length v7, p1

    sub-int/2addr v7, v3

    sub-int/2addr v7, v1

    aget-byte v7, p1, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 33
    new-instance p1, Lzg/k;

    .line 34
    iget-object v1, v2, Lye/n;->c:Ljava/lang/String;

    iget-object v2, v4, Lye/n;->c:Ljava/lang/String;

    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 35
    invoke-direct {p1, v1, v2, v0}, Lzg/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_2
    new-instance p1, Lzg/k;

    .line 37
    iget-object v0, v2, Lye/n;->c:Ljava/lang/String;

    iget-object v1, v4, Lye/n;->c:Ljava/lang/String;

    .line 38
    invoke-direct {p1, v0, v1, v6}, Lzg/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    return-void

    .line 40
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lyg/j;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Lyg/j;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 11
    invoke-interface {p1}, Lyg/g;->getParameters()Lyg/h;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    return-void
.end method

.method public constructor <init>(Lzg/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzg/n;->c:Ljava/math/BigInteger;

    .line 3
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 4
    new-instance v0, Lzg/k;

    new-instance v1, Lzg/m;

    .line 5
    iget-object v2, p1, Lzg/n;->d:Ljava/math/BigInteger;

    .line 6
    iget-object v3, p1, Lzg/n;->h:Ljava/math/BigInteger;

    .line 7
    iget-object p1, p1, Lzg/n;->p:Ljava/math/BigInteger;

    .line 8
    invoke-direct {v1, v2, v3, p1}, Lzg/m;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lzg/k;-><init>(Lzg/m;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    return-void
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
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    .line 30
    .line 31
    return-void

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
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

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
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

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
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
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

.method public getEncoded()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getY()Ljava/math/BigInteger;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    .line 38
    .line 39
    instance-of v1, v0, Lzg/k;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v0, Lzg/k;

    .line 44
    .line 45
    iget-object v0, v0, Lzg/k;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lyf/g0;

    .line 50
    .line 51
    new-instance v1, Lyf/a;

    .line 52
    .line 53
    sget-object v3, Ldf/a;->k:Lye/n;

    .line 54
    .line 55
    new-instance v4, Ldf/f;

    .line 56
    .line 57
    new-instance v5, Lye/n;

    .line 58
    .line 59
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    .line 60
    .line 61
    check-cast v6, Lzg/k;

    .line 62
    .line 63
    iget-object v6, v6, Lzg/k;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lye/n;

    .line 69
    .line 70
    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    .line 71
    .line 72
    check-cast v7, Lzg/k;

    .line 73
    .line 74
    iget-object v7, v7, Lzg/k;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lye/n;

    .line 80
    .line 81
    iget-object v8, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    .line 82
    .line 83
    check-cast v8, Lzg/k;

    .line 84
    .line 85
    iget-object v8, v8, Lzg/k;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v7, v8}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5, v6, v7}, Ldf/f;-><init>(Lye/n;Lye/n;Lye/n;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3, v4}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lye/w0;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lye/o;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, Lyf/g0;-><init>(Lyf/a;Lye/e;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Lyf/g0;

    .line 106
    .line 107
    new-instance v1, Lyf/a;

    .line 108
    .line 109
    sget-object v3, Ldf/a;->k:Lye/n;

    .line 110
    .line 111
    new-instance v4, Ldf/f;

    .line 112
    .line 113
    new-instance v5, Lye/n;

    .line 114
    .line 115
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    .line 116
    .line 117
    check-cast v6, Lzg/k;

    .line 118
    .line 119
    iget-object v6, v6, Lzg/k;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v5, v6}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lye/n;

    .line 125
    .line 126
    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    .line 127
    .line 128
    check-cast v7, Lzg/k;

    .line 129
    .line 130
    iget-object v7, v7, Lzg/k;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v6, v7}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v5, v6}, Ldf/f;-><init>(Lye/n;Lye/n;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v3, v4}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lye/w0;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lye/o;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v3}, Lyf/g0;-><init>(Lyf/a;Lye/e;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance v0, Lyf/g0;

    .line 151
    .line 152
    new-instance v1, Lyf/a;

    .line 153
    .line 154
    sget-object v3, Ldf/a;->k:Lye/n;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Lyf/a;-><init>(Lye/n;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lye/w0;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Lye/o;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v3}, Lyf/g0;-><init>(Lyf/a;Lye/e;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lyf/g0;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-object v0

    .line 172
    :catch_0
    const/4 v0, 0x0

    .line 173
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

.method public getParameters()Lyg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lyg/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "GOST3410 Public Key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsh/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v2, "            y: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getY()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
