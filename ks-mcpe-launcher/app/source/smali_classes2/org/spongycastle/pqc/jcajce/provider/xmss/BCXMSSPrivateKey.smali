.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private final keyParams:Lph/y;

.field private final treeDigest:Lye/n;


# direct methods
.method public constructor <init>(Lqf/p;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lqf/p;->d:Lyf/a;

    .line 6
    iget-object v0, v0, Lyf/a;->d:Lye/e;

    .line 7
    instance-of v1, v0, Lih/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lih/j;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lih/j;

    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v0

    invoke-direct {v1, v0}, Lih/j;-><init>(Lye/s;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 10
    :goto_0
    iget-object v1, v0, Lih/j;->h:Lyf/a;

    .line 11
    iget-object v1, v1, Lyf/a;->c:Lye/n;

    .line 12
    iput-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lye/n;

    .line 13
    invoke-virtual {p1}, Lqf/p;->m()Lye/r;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    new-instance v2, Lih/m;

    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object p1

    invoke-direct {v2, p1}, Lih/m;-><init>(Lye/s;)V

    .line 15
    :cond_2
    :try_start_0
    new-instance p1, Lph/x;

    new-instance v3, Lb0/g;

    .line 16
    iget v0, v0, Lih/j;->d:I

    .line 17
    invoke-static {v1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigest(Lye/n;)Lorg/spongycastle/crypto/m;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lb0/g;-><init>(ILorg/spongycastle/crypto/m;)V

    invoke-direct {p1, v3}, Lph/x;-><init>(Lb0/g;)V

    .line 18
    iget v0, v2, Lih/m;->c:I

    iget-object v1, v2, Lih/m;->w:[B

    .line 19
    iput v0, p1, Lph/x;->b:I

    .line 20
    iget-object v0, v2, Lih/m;->d:[B

    invoke-static {v0}, Lsh/c;->d([B)[B

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljb/c;->m([B)[B

    move-result-object v0

    iput-object v0, p1, Lph/x;->c:[B

    .line 22
    iget-object v0, v2, Lih/m;->h:[B

    invoke-static {v0}, Lsh/c;->d([B)[B

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljb/c;->m([B)[B

    move-result-object v0

    iput-object v0, p1, Lph/x;->d:[B

    .line 24
    iget-object v0, v2, Lih/m;->p:[B

    invoke-static {v0}, Lsh/c;->d([B)[B

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljb/c;->m([B)[B

    move-result-object v0

    iput-object v0, p1, Lph/x;->e:[B

    .line 26
    iget-object v0, v2, Lih/m;->q:[B

    invoke-static {v0}, Lsh/c;->d([B)[B

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljb/c;->m([B)[B

    move-result-object v0

    iput-object v0, p1, Lph/x;->f:[B

    .line 28
    invoke-static {v1}, Lsh/c;->d([B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {v1}, Lsh/c;->d([B)[B

    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lph/a;

    .line 34
    iput-object v0, p1, Lph/x;->g:Lph/a;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    new-instance v0, Lph/y;

    invoke-direct {v0, p1}, Lph/y;-><init>(Lph/x;)V

    .line 36
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lph/y;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
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

.method public constructor <init>(Lye/n;Lph/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lye/n;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lph/y;

    return-void
.end method

.method private createKeyStructure()Lih/m;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lph/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph/y;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lph/y;

    .line 8
    .line 9
    iget-object v1, v1, Lph/y;->d:Lb0/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb0/g;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lph/y;

    .line 16
    .line 17
    iget-object v2, v2, Lph/y;->d:Lb0/g;

    .line 18
    .line 19
    iget v2, v2, Lb0/g;->a:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-static {v3, v0}, Ljb/c;->j(I[B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v7, v4

    .line 27
    int-to-long v4, v7

    .line 28
    invoke-static {v2, v4, v5}, Ljb/c;->X(IJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, Ljb/c;->A(II[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    add-int/2addr v3, v1

    .line 39
    invoke-static {v3, v1, v0}, Ljb/c;->A(II[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-static {v3, v1, v0}, Ljb/c;->A(II[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {v3, v1, v0}, Ljb/c;->A(II[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    add-int/2addr v3, v1

    .line 54
    array-length v1, v0

    .line 55
    sub-int/2addr v1, v3

    .line 56
    invoke-static {v3, v1, v0}, Ljb/c;->A(II[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v6, Lih/m;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v12}, Lih/m;-><init>(I[B[B[B[B[B)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "index out of bounds"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
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
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lye/n;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lye/n;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lph/y;

    .line 23
    .line 24
    invoke-virtual {v1}, Lph/y;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lph/y;

    .line 29
    .line 30
    invoke-virtual {p1}, Lph/y;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lsh/c;->a([B[B)Z

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
    const-string v0, "XMSS"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    sget-object v1, Lih/e;->l:Lye/n;

    .line 4
    .line 5
    new-instance v2, Lih/j;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lph/y;

    .line 8
    .line 9
    iget-object v3, v3, Lph/y;->d:Lb0/g;

    .line 10
    .line 11
    iget v3, v3, Lb0/g;->a:I

    .line 12
    .line 13
    new-instance v4, Lyf/a;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lye/n;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lyf/a;-><init>(Lye/n;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lih/j;-><init>(ILyf/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqf/p;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->createKeyStructure()Lih/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v0, v2}, Lqf/p;-><init>(Lyf/a;Lye/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lye/l;->j()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lph/y;

    .line 2
    .line 3
    iget-object v0, v0, Lph/y;->d:Lb0/g;

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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lph/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lye/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getXMSSDigestName(Lye/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTreeDigestOID()Lye/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lye/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lye/n;

    .line 2
    .line 3
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lph/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Lph/y;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsh/c;->r([B)I

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
