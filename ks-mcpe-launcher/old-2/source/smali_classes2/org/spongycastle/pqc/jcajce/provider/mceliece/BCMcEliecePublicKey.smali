.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lkh/p;


# direct methods
.method public constructor <init>(Lkh/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 9
    .line 10
    iget v0, v0, Lkh/p;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getN()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 19
    .line 20
    iget v0, v0, Lkh/p;->h:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getT()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 29
    .line 30
    iget-object v0, v0, Lkh/p;->p:Lrh/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getG()Lrh/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lrh/a;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
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
    .locals 4

    .line 1
    new-instance v0, Lih/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 4
    .line 5
    iget v2, v1, Lkh/p;->d:I

    .line 6
    .line 7
    iget v3, v1, Lkh/p;->h:I

    .line 8
    .line 9
    iget-object v1, v1, Lkh/p;->p:Lrh/a;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lih/d;-><init>(IILrh/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyf/a;

    .line 15
    .line 16
    sget-object v2, Lih/e;->f:Lye/n;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lyf/a;-><init>(Lye/n;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lyf/g0;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lyf/g0;-><init>(Lyf/a;Lye/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lye/l;->j()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
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

.method public getG()Lrh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/p;->p:Lrh/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/p;->p:Lrh/a;

    .line 4
    .line 5
    iget v0, v0, Lrh/a;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public getKeyParams()Lmg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 2
    .line 3
    iget v0, v0, Lkh/p;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public getT()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 2
    .line 3
    iget v0, v0, Lkh/p;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 2
    .line 3
    iget v1, v0, Lkh/p;->d:I

    .line 4
    .line 5
    iget v2, v0, Lkh/p;->h:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x25

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    mul-int/lit8 v2, v2, 0x25

    .line 11
    .line 12
    iget-object v0, v0, Lkh/p;->p:Lrh/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrh/a;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "McEliecePublicKey:\n length of the code         : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 9
    .line 10
    iget v1, v1, Lkh/p;->d:I

    .line 11
    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, " error correction capability: "

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 25
    .line 26
    iget v1, v1, Lkh/p;->h:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, " generator matrix           : "

    .line 33
    .line 34
    invoke-static {v0, v1}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lkh/p;

    .line 39
    .line 40
    iget-object v1, v1, Lkh/p;->p:Lrh/a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
