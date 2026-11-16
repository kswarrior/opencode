.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/h;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lkh/o;


# direct methods
.method public constructor <init>(Lkh/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

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
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lrh/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lrh/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lrh/c;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lrh/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lrh/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lrh/f;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lrh/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lrh/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lrh/a;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lrh/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lrh/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lrh/e;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lrh/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lrh/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lrh/e;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliece"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 11

    .line 1
    new-instance v0, Lih/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 4
    .line 5
    iget v2, v1, Lkh/o;->d:I

    .line 6
    .line 7
    iget v3, v1, Lkh/o;->h:I

    .line 8
    .line 9
    iget-object v4, v1, Lkh/o;->p:Lrh/c;

    .line 10
    .line 11
    iget-object v5, v1, Lkh/o;->q:Lrh/f;

    .line 12
    .line 13
    iget-object v6, v1, Lkh/o;->x:Lrh/e;

    .line 14
    .line 15
    iget-object v7, v1, Lkh/o;->y:Lrh/e;

    .line 16
    .line 17
    iget-object v1, v1, Lkh/o;->w:Lrh/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v2, v0, Lih/c;->c:I

    .line 23
    .line 24
    iput v3, v0, Lih/c;->d:I

    .line 25
    .line 26
    iget v2, v4, Lrh/c;->b:I

    .line 27
    .line 28
    int-to-byte v3, v2

    .line 29
    ushr-int/lit8 v4, v2, 0x8

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    ushr-int/lit8 v8, v2, 0x10

    .line 33
    .line 34
    int-to-byte v8, v8

    .line 35
    ushr-int/lit8 v2, v2, 0x18

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    const/4 v9, 0x4

    .line 39
    new-array v9, v9, [B

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    aput-byte v3, v9, v10

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-byte v4, v9, v3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-byte v8, v9, v3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-byte v2, v9, v3

    .line 52
    .line 53
    iput-object v9, v0, Lih/c;->h:[B

    .line 54
    .line 55
    invoke-virtual {v5}, Lrh/f;->h()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lih/c;->p:[B

    .line 60
    .line 61
    invoke-virtual {v1}, Lrh/a;->d()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lih/c;->q:[B

    .line 66
    .line 67
    invoke-virtual {v6}, Lrh/e;->b()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lih/c;->w:[B

    .line 72
    .line 73
    invoke-virtual {v7}, Lrh/e;->b()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lih/c;->x:[B

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :try_start_0
    new-instance v2, Lyf/a;

    .line 81
    .line 82
    sget-object v3, Lih/e;->f:Lye/n;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lyf/a;-><init>(Lye/n;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lqf/p;

    .line 88
    .line 89
    invoke-direct {v3, v2, v0}, Lqf/p;-><init>(Lyf/a;Lye/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v3}, Lye/l;->j()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    return-object v0

    .line 97
    :catch_0
    return-object v1
.end method

.method public getField()Lrh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/o;->p:Lrh/c;

    .line 4
    .line 5
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

.method public getGoppaPoly()Lrh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/o;->q:Lrh/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public getH()Lrh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/o;->X:Lrh/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 2
    .line 3
    iget v0, v0, Lkh/o;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getKeyParams()Lmg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 2
    .line 3
    iget v0, v0, Lkh/o;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public getP1()Lrh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/o;->x:Lrh/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public getP2()Lrh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/o;->y:Lrh/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public getQInv()[Lrh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/o;->Y:[Lrh/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSInv()Lrh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/o;->w:Lrh/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 2
    .line 3
    iget v1, v0, Lkh/o;->h:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x25

    .line 6
    .line 7
    iget v2, v0, Lkh/o;->d:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v2, v0, Lkh/o;->p:Lrh/c;

    .line 13
    .line 14
    iget v2, v2, Lrh/c;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    iget-object v0, v0, Lkh/o;->q:Lrh/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrh/f;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x25

    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 29
    .line 30
    iget-object v1, v1, Lkh/o;->x:Lrh/e;

    .line 31
    .line 32
    iget-object v1, v1, Lrh/e;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x25

    .line 40
    .line 41
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 42
    .line 43
    iget-object v0, v0, Lkh/o;->y:Lrh/e;

    .line 44
    .line 45
    iget-object v0, v0, Lrh/e;->a:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x25

    .line 53
    .line 54
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lkh/o;

    .line 55
    .line 56
    iget-object v1, v1, Lkh/o;->w:Lrh/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lrh/a;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method
