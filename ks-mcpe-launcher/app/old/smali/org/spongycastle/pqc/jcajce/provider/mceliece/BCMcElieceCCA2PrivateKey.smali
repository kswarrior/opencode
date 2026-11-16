.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lsg/f;


# direct methods
.method public constructor <init>(Lsg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lzg/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lzg/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lzg/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lzg/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lzg/f;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lzg/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lzg/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lzg/e;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lzg/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lzg/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lzg/a;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliece-CCA2"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lqg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lzg/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lzg/f;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lzg/e;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 24
    .line 25
    iget-object v6, v6, Lsg/d;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v6}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/Utils;->getDigAlgId(Ljava/lang/String;)Lff/a;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v1, v0, Lqg/a;->c:I

    .line 35
    .line 36
    iput v2, v0, Lqg/a;->d:I

    .line 37
    .line 38
    iget v1, v3, Lzg/c;->b:I

    .line 39
    .line 40
    int-to-byte v2, v1

    .line 41
    ushr-int/lit8 v3, v1, 0x8

    .line 42
    .line 43
    int-to-byte v3, v3

    .line 44
    ushr-int/lit8 v7, v1, 0x10

    .line 45
    .line 46
    int-to-byte v7, v7

    .line 47
    ushr-int/lit8 v1, v1, 0x18

    .line 48
    .line 49
    int-to-byte v1, v1

    .line 50
    const/4 v8, 0x4

    .line 51
    new-array v8, v8, [B

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-byte v2, v8, v9

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-byte v3, v8, v2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-byte v7, v8, v2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-byte v1, v8, v2

    .line 64
    .line 65
    iput-object v8, v0, Lqg/a;->h:[B

    .line 66
    .line 67
    invoke-virtual {v4}, Lzg/f;->h()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lqg/a;->q:[B

    .line 72
    .line 73
    invoke-virtual {v5}, Lzg/e;->b()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lqg/a;->w:[B

    .line 78
    .line 79
    iput-object v6, v0, Lqg/a;->x:Lff/a;

    .line 80
    .line 81
    new-instance v1, Lff/a;

    .line 82
    .line 83
    sget-object v2, Lqg/e;->g:Lge/o;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lff/a;-><init>(Lge/o;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lxe/p;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Lxe/p;-><init>(Lff/a;Lge/m;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lge/m;->j()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object v0

    .line 98
    :catch_0
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public getField()Lzg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/f;->w:Lzg/c;

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

.method public getGoppaPoly()Lzg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/f;->x:Lzg/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public getH()Lzg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/f;->X:Lzg/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 2
    .line 3
    iget v0, v0, Lsg/f;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public getKeyParams()Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 2
    .line 3
    iget v0, v0, Lsg/f;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getP()Lzg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/f;->y:Lzg/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public getQInv()[Lzg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/f;->Y:[Lzg/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public getT()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/f;->x:Lzg/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzg/f;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 2
    .line 3
    iget v1, v0, Lsg/f;->q:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x25

    .line 6
    .line 7
    iget v2, v0, Lsg/f;->h:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v2, v0, Lsg/f;->w:Lzg/c;

    .line 13
    .line 14
    iget v2, v2, Lzg/c;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    iget-object v0, v0, Lsg/f;->x:Lzg/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzg/f;->hashCode()I

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
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 29
    .line 30
    iget-object v1, v1, Lsg/f;->y:Lzg/e;

    .line 31
    .line 32
    iget-object v1, v1, Lzg/e;->a:[I

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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lsg/f;

    .line 42
    .line 43
    iget-object v0, v0, Lsg/f;->X:Lzg/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzg/a;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method
