.class public Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field currentSpec:Lzg/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lkg/b;

    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    .line 3
    iget-object v1, v1, Lzg/o;->a:[B

    .line 4
    invoke-static {v1}, Lsh/c;->d([B)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lye/c1;

    new-instance v3, Lye/w0;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    .line 6
    iget-object v4, v4, Lzg/o;->a:[B

    .line 7
    invoke-static {v4}, Lsh/c;->d([B)[B

    move-result-object v4

    .line 8
    invoke-direct {v3, v4}, Lye/o;-><init>([B)V

    .line 9
    invoke-direct {v1, v2, v2, v3}, Lye/v;-><init>(ZILye/e;)V

    .line 10
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    .line 12
    iget-object v1, v1, Lzg/o;->b:[B

    .line 13
    invoke-static {v1}, Lsh/c;->d([B)[B

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lye/c1;

    new-instance v4, Lye/w0;

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    .line 15
    iget-object v5, v5, Lzg/o;->b:[B

    .line 16
    invoke-static {v5}, Lsh/c;->d([B)[B

    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Lye/o;-><init>([B)V

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lye/v;-><init>(ZILye/e;)V

    .line 19
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 20
    :cond_1
    new-instance v1, Lye/j;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    .line 21
    iget v2, v2, Lzg/o;->c:I

    int-to-long v4, v2

    .line 22
    invoke-direct {v1, v4, v5}, Lye/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 23
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    .line 24
    iget-object v1, v1, Lzg/o;->e:[B

    .line 25
    invoke-static {v1}, Lsh/c;->d([B)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    new-instance v1, Lkg/b;

    invoke-direct {v1}, Lkg/b;-><init>()V

    .line 27
    new-instance v2, Lye/j;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    .line 28
    iget v4, v4, Lzg/o;->d:I

    int-to-long v4, v4

    .line 29
    invoke-direct {v2, v4, v5}, Lye/j;-><init>(J)V

    invoke-virtual {v1, v2}, Lkg/b;->a(Lye/e;)V

    .line 30
    new-instance v2, Lye/j;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    .line 31
    iget-object v4, v4, Lzg/o;->e:[B

    .line 32
    invoke-static {v4}, Lsh/c;->d([B)[B

    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4}, Lye/j;-><init>(Z[B)V

    .line 34
    invoke-virtual {v1, v2}, Lkg/b;->a(Lye/e;)V

    .line 35
    new-instance v2, Lye/z0;

    invoke-direct {v2, v1}, Lye/z0;-><init>(Lkg/b;)V

    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 36
    :cond_2
    new-instance v1, Lye/z0;

    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lye/l;->k(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 37
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 38
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "argument to getParameterSpec must not be null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzg/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzg/o;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 14

    .line 4
    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    move-result-object p1

    check-cast p1, Lye/s;

    .line 5
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 6
    new-instance v1, Lzg/o;

    invoke-virtual {p1, v4}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object p1

    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v1, v2, p1, v2}, Lzg/o;-><init>([BI[B)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 8
    invoke-virtual {p1, v4}, Lye/s;->v(I)Lye/e;

    move-result-object v1

    invoke-static {v1}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    move-result-object v1

    .line 9
    iget v5, v1, Lye/v;->c:I

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Lzg/o;

    invoke-static {v1, v4}, Lye/o;->t(Lye/v;Z)Lye/o;

    move-result-object v1

    invoke-virtual {v1}, Lye/o;->v()[B

    move-result-object v1

    invoke-virtual {p1, v3}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object p1

    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v5, v1, p1, v2}, Lzg/o;-><init>([BI[B)V

    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    return-void

    .line 11
    :cond_1
    new-instance v5, Lzg/o;

    invoke-static {v1, v4}, Lye/o;->t(Lye/v;Z)Lye/o;

    move-result-object v1

    invoke-virtual {v1}, Lye/o;->v()[B

    move-result-object v1

    invoke-virtual {p1, v3}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object p1

    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v5, v2, p1, v1}, Lzg/o;-><init>([BI[B)V

    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 13
    invoke-virtual {p1, v4}, Lye/s;->v(I)Lye/e;

    move-result-object v1

    invoke-static {v1}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v3}, Lye/s;->v(I)Lye/e;

    move-result-object v2

    invoke-static {v2}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    move-result-object v2

    .line 15
    new-instance v3, Lzg/o;

    invoke-static {v1, v4}, Lye/o;->t(Lye/v;Z)Lye/o;

    move-result-object v1

    invoke-virtual {v1}, Lye/o;->v()[B

    move-result-object v1

    invoke-static {v2, v4}, Lye/o;->t(Lye/v;Z)Lye/o;

    move-result-object v2

    invoke-virtual {v2}, Lye/o;->v()[B

    move-result-object v2

    invoke-virtual {p1, v5}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object p1

    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v3, v1, p1, v2}, Lzg/o;-><init>([BI[B)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    return-void

    .line 16
    :cond_3
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    .line 17
    invoke-virtual {p1, v4}, Lye/s;->v(I)Lye/e;

    move-result-object v1

    invoke-static {v1}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v3}, Lye/s;->v(I)Lye/e;

    move-result-object v6

    invoke-static {v6}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    move-result-object v6

    .line 19
    invoke-virtual {p1, v2}, Lye/s;->v(I)Lye/e;

    move-result-object v2

    invoke-static {v2}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v2

    .line 20
    new-instance v7, Lzg/o;

    invoke-static {v1, v4}, Lye/o;->t(Lye/v;Z)Lye/o;

    move-result-object v1

    invoke-virtual {v1}, Lye/o;->v()[B

    move-result-object v11

    invoke-static {v6, v4}, Lye/o;->t(Lye/v;Z)Lye/o;

    move-result-object v1

    invoke-virtual {v1}, Lye/o;->v()[B

    move-result-object v12

    invoke-virtual {p1, v5}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object p1

    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    .line 21
    invoke-virtual {v2, v4}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object p1

    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    .line 22
    invoke-virtual {v2, v3}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object p1

    invoke-virtual {p1}, Lye/o;->v()[B

    move-result-object v13

    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v7 .. v13}, Lzg/o;-><init>(III[B[B[B)V

    .line 24
    iput-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 25
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    .line 27
    invoke-virtual {p0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IES Parameters"

    .line 2
    .line 3
    return-object v0
.end method

.method public isASN1FormatString(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "ASN.1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const-class v0, Lzg/o;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    .line 11
    .line 12
    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lzg/o;

    .line 19
    .line 20
    return-object p1
.end method
