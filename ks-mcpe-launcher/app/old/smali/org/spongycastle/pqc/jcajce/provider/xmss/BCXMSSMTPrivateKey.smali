.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private final keyParams:Lxg/s;

.field private final treeDigest:Lge/o;


# direct methods
.method public constructor <init>(Lge/o;Lxg/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lge/o;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lxg/s;

    return-void
.end method

.method public constructor <init>(Lxe/p;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lxe/p;->d:Lff/a;

    .line 6
    iget-object v0, v0, Lff/a;->d:Lge/e;

    .line 7
    instance-of v1, v0, Lqg/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lqg/k;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lqg/k;

    invoke-static {v0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    move-result-object v0

    invoke-direct {v1, v0}, Lqg/k;-><init>(Lge/t;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 10
    :goto_0
    iget-object v1, v0, Lqg/k;->q:Lff/a;

    .line 11
    iget-object v1, v1, Lff/a;->c:Lge/o;

    .line 12
    iput-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lge/o;

    .line 13
    invoke-virtual {p1}, Lxe/p;->m()Lge/s;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    new-instance v2, Lqg/m;

    invoke-static {p1}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    move-result-object p1

    invoke-direct {v2, p1}, Lqg/m;-><init>(Lge/t;)V

    .line 15
    :cond_2
    :try_start_0
    new-instance p1, Lxg/r;

    new-instance v3, Lb0/g;

    .line 16
    iget v4, v0, Lqg/k;->d:I

    .line 17
    iget v0, v0, Lqg/k;->h:I

    .line 18
    invoke-static {v1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigest(Lge/o;)Lorg/spongycastle/crypto/m;

    move-result-object v1

    invoke-direct {v3, v4, v0, v1}, Lb0/g;-><init>(IILorg/spongycastle/crypto/m;)V

    invoke-direct {p1, v3}, Lxg/r;-><init>(Lb0/g;)V

    .line 19
    iget v0, v2, Lqg/m;->c:I

    iget-object v1, v2, Lqg/m;->x:[B

    int-to-long v3, v0

    .line 20
    iput-wide v3, p1, Lxg/r;->b:J

    .line 21
    iget-object v0, v2, Lqg/m;->d:[B

    invoke-static {v0}, Lah/d;->d([B)[B

    move-result-object v0

    .line 22
    invoke-static {v0}, Lk4/f;->d([B)[B

    move-result-object v0

    iput-object v0, p1, Lxg/r;->c:[B

    .line 23
    iget-object v0, v2, Lqg/m;->h:[B

    invoke-static {v0}, Lah/d;->d([B)[B

    move-result-object v0

    .line 24
    invoke-static {v0}, Lk4/f;->d([B)[B

    move-result-object v0

    iput-object v0, p1, Lxg/r;->d:[B

    .line 25
    iget-object v0, v2, Lqg/m;->q:[B

    invoke-static {v0}, Lah/d;->d([B)[B

    move-result-object v0

    .line 26
    invoke-static {v0}, Lk4/f;->d([B)[B

    move-result-object v0

    iput-object v0, p1, Lxg/r;->e:[B

    .line 27
    iget-object v0, v2, Lqg/m;->w:[B

    invoke-static {v0}, Lah/d;->d([B)[B

    move-result-object v0

    .line 28
    invoke-static {v0}, Lk4/f;->d([B)[B

    move-result-object v0

    iput-object v0, p1, Lxg/r;->f:[B

    .line 29
    invoke-static {v1}, Lah/d;->d([B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {v1}, Lah/d;->d([B)[B

    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lxg/b;

    .line 35
    iput-object v0, p1, Lxg/r;->g:Lxg/b;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    new-instance v0, Lxg/s;

    invoke-direct {v0, p1}, Lxg/s;-><init>(Lxg/r;)V

    .line 37
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lxg/s;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :goto_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClassNotFoundException processing BDS state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createKeyStructure()Lqg/l;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lxg/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxg/s;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lxg/s;

    .line 8
    .line 9
    iget-object v1, v1, Lxg/s;->d:Lb0/g;

    .line 10
    .line 11
    iget-object v1, v1, Lb0/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb0/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb0/g;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lxg/s;

    .line 20
    .line 21
    iget-object v2, v2, Lxg/s;->d:Lb0/g;

    .line 22
    .line 23
    iget v2, v2, Lb0/g;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x7

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    invoke-static {v3, v0}, Lk4/f;->c(I[B)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int v7, v4

    .line 34
    int-to-long v4, v7

    .line 35
    invoke-static {v2, v4, v5}, Lk4/f;->x(IJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, Lk4/f;->o(II[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    add-int/2addr v3, v1

    .line 46
    invoke-static {v3, v1, v0}, Lk4/f;->o(II[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    add-int/2addr v3, v1

    .line 51
    invoke-static {v3, v1, v0}, Lk4/f;->o(II[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    add-int/2addr v3, v1

    .line 56
    invoke-static {v3, v1, v0}, Lk4/f;->o(II[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    add-int/2addr v3, v1

    .line 61
    array-length v1, v0

    .line 62
    sub-int/2addr v1, v3

    .line 63
    invoke-static {v3, v1, v0}, Lk4/f;->o(II[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v6, Lqg/l;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v12}, Lqg/l;-><init>(I[B[B[B[B[B)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "index out of bounds"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lge/o;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lge/o;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lxg/s;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxg/s;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lxg/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Lxg/s;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lah/d;->a([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "XMSSMT"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lff/a;

    .line 2
    .line 3
    sget-object v1, Lqg/e;->m:Lge/o;

    .line 4
    .line 5
    new-instance v2, Lqg/k;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lxg/s;

    .line 8
    .line 9
    iget-object v3, v3, Lxg/s;->d:Lb0/g;

    .line 10
    .line 11
    iget v4, v3, Lb0/g;->a:I

    .line 12
    .line 13
    iget v3, v3, Lb0/g;->b:I

    .line 14
    .line 15
    new-instance v5, Lff/a;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lge/o;

    .line 18
    .line 19
    invoke-direct {v5, v6}, Lff/a;-><init>(Lge/o;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v4, v3, v5}, Lqg/k;-><init>(IILff/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lxe/p;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->createKeyStructure()Lqg/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v0, v2}, Lxe/p;-><init>(Lff/a;Lge/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lge/m;->j()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
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

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lxg/s;

    .line 2
    .line 3
    iget-object v0, v0, Lxg/s;->d:Lb0/g;

    .line 4
    .line 5
    iget v0, v0, Lb0/g;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public getKeyParams()Lorg/spongycastle/crypto/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lxg/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lxg/s;

    .line 2
    .line 3
    iget-object v0, v0, Lxg/s;->d:Lb0/g;

    .line 4
    .line 5
    iget v0, v0, Lb0/g;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lge/o;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getXMSSDigestName(Lge/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTreeDigestOID()Lge/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lge/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lge/o;

    .line 2
    .line 3
    iget-object v0, v0, Lge/o;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lxg/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxg/s;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lah/d;->r([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x25

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
