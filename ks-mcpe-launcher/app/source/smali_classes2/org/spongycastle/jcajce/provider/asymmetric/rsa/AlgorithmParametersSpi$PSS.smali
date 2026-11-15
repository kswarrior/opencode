.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSS"
.end annotation


# instance fields
.field currentSpec:Ljava/security/spec/PSSParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    .line 2
    new-instance v1, Lyf/a;

    .line 3
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->getOID(Ljava/lang/String;)Lye/n;

    move-result-object v2

    sget-object v3, Lye/u0;->c:Lye/u0;

    invoke-direct {v1, v2, v3}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 4
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    .line 5
    new-instance v4, Lyf/a;

    sget-object v5, Lqf/n;->H:Lye/n;

    new-instance v6, Lyf/a;

    .line 6
    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->getOID(Ljava/lang/String;)Lye/n;

    move-result-object v2

    invoke-direct {v6, v2, v3}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    invoke-direct {v4, v5, v6}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 7
    new-instance v2, Lqf/u;

    new-instance v3, Lye/j;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v3, v5, v6}, Lye/j;-><init>(J)V

    new-instance v5, Lye/j;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result v0

    int-to-long v6, v0

    invoke-direct {v5, v6, v7}, Lye/j;-><init>(J)V

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v2, Lqf/u;->c:Lyf/a;

    .line 10
    iput-object v4, v2, Lqf/u;->d:Lyf/a;

    .line 11
    iput-object v3, v2, Lqf/u;->h:Lye/j;

    .line 12
    iput-object v5, v2, Lqf/u;->p:Lye/j;

    .line 13
    const-string v0, "DER"

    invoke-virtual {v2, v0}, Lye/l;->k(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 14
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASN.1"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "PSSParameterSpec required to initialise an PSS algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 10

    .line 4
    const-string v0, "Not a valid PSS Parameter encoding."

    const-string v1, "unknown mask generation function: "

    :try_start_0
    invoke-static {p1}, Lqf/u;->l(Ljava/lang/Object;)Lqf/u;

    move-result-object p1

    .line 5
    iget-object v2, p1, Lqf/u;->d:Lyf/a;

    iget-object v3, p1, Lqf/u;->d:Lyf/a;

    .line 6
    iget-object v2, v2, Lyf/a;->c:Lye/n;

    .line 7
    sget-object v4, Lqf/n;->H:Lye/n;

    invoke-virtual {v2, v4}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v4, Ljava/security/spec/PSSParameterSpec;

    .line 9
    iget-object v1, p1, Lqf/u;->c:Lyf/a;

    .line 10
    iget-object v1, v1, Lyf/a;->c:Lye/n;

    .line 11
    invoke-static {v1}, Lvg/c;->a(Lye/n;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/security/spec/MGF1ParameterSpec;

    .line 13
    iget-object v1, v3, Lyf/a;->d:Lye/e;

    .line 14
    invoke-static {v1}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lyf/a;->c:Lye/n;

    .line 16
    invoke-static {v1}, Lvg/c;->a(Lye/n;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lqf/u;->h:Lye/j;

    invoke-virtual {v1}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    .line 19
    iget-object p1, p1, Lqf/u;->p:Lye/j;

    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    iput-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, v3, Lyf/a;->c:Lye/n;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    .line 26
    invoke-virtual {p0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PSS Parameters"

    .line 2
    .line 3
    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    .line 11
    .line 12
    const-string v0, "unknown parameter spec passed to PSS parameters object."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
