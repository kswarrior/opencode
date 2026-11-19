.class public Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field currentSpec:Lzg/k;


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
    .locals 5

    .line 1
    new-instance v0, Ldf/f;

    new-instance v1, Lye/n;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lzg/k;

    .line 2
    iget-object v2, v2, Lzg/k;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Lye/n;-><init>(Ljava/lang/String;)V

    new-instance v2, Lye/n;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lzg/k;

    .line 4
    iget-object v3, v3, Lzg/k;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3}, Lye/n;-><init>(Ljava/lang/String;)V

    new-instance v3, Lye/n;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lzg/k;

    .line 6
    iget-object v4, v4, Lzg/k;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v3, v4}, Lye/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Ldf/f;-><init>(Lye/n;Lye/n;Lye/n;)V

    .line 8
    :try_start_0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lye/l;->k(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding GOST3410Parameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

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

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

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
    instance-of v0, p1, Lzg/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzg/k;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lzg/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "GOST3410ParameterSpec required to initialise a GOST3410 algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 6

    .line 4
    const-string v0, "Not a valid GOST3410 Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    move-result-object p1

    check-cast p1, Lye/s;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lye/s;->v(I)Lye/e;

    move-result-object v1

    check-cast v1, Lye/n;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2}, Lye/s;->v(I)Lye/e;

    move-result-object v2

    check-cast v2, Lye/n;

    .line 7
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-le v3, v5, :cond_0

    .line 8
    invoke-virtual {p1, v5}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    check-cast p1, Lye/n;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    new-instance v3, Lzg/k;

    .line 10
    iget-object v1, v1, Lye/n;->c:Ljava/lang/String;

    iget-object v2, v2, Lye/n;->c:Ljava/lang/String;

    iget-object p1, p1, Lye/n;->c:Ljava/lang/String;

    .line 11
    invoke-direct {v3, v1, v2, p1}, Lzg/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Lzg/k;

    .line 13
    iget-object p1, v1, Lye/n;->c:Ljava/lang/String;

    iget-object v1, v2, Lye/n;->c:Ljava/lang/String;

    .line 14
    invoke-direct {v3, p1, v1, v4}, Lzg/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lzg/k;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    .line 18
    invoke-virtual {p0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3410 Parameters"

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
    const-class v0, Lzg/m;

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
    const-string v0, "unknown parameter spec passed to GOST3410 parameters object."

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
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lzg/k;

    .line 19
    .line 20
    return-object p1
.end method
