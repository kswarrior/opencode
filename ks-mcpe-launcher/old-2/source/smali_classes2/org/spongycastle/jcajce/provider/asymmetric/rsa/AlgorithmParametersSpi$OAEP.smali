.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAEP"
.end annotation


# instance fields
.field currentSpec:Ljavax/crypto/spec/OAEPParameterSpec;


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
    .locals 6

    .line 1
    new-instance v0, Lyf/a;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->currentSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 2
    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->getOID(Ljava/lang/String;)Lye/n;

    move-result-object v1

    sget-object v2, Lye/u0;->c:Lye/u0;

    invoke-direct {v0, v1, v2}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->currentSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/MGF1ParameterSpec;

    .line 4
    new-instance v3, Lyf/a;

    sget-object v4, Lqf/n;->H:Lye/n;

    new-instance v5, Lyf/a;

    .line 5
    invoke-virtual {v1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->getOID(Ljava/lang/String;)Lye/n;

    move-result-object v1

    invoke-direct {v5, v1, v2}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    invoke-direct {v3, v4, v5}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->currentSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v1

    check-cast v1, Ljavax/crypto/spec/PSource$PSpecified;

    .line 7
    new-instance v2, Lyf/a;

    sget-object v4, Lqf/n;->I:Lye/n;

    new-instance v5, Lye/w0;

    .line 8
    invoke-virtual {v1}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v1

    .line 9
    invoke-direct {v5, v1}, Lye/o;-><init>([B)V

    .line 10
    invoke-direct {v2, v4, v5}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 11
    new-instance v1, Lqf/r;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, v1, Lqf/r;->c:Lyf/a;

    .line 14
    iput-object v3, v1, Lqf/r;->d:Lyf/a;

    .line 15
    iput-object v2, v1, Lqf/r;->h:Lyf/a;

    .line 16
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lye/l;->k(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding OAEPParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

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

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/crypto/spec/OAEPParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->currentSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "OAEPParameterSpec required to initialise an OAEP algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 6

    .line 4
    const-string v0, "Not a valid OAEP Parameter encoding."

    const-string v1, "unknown mask generation function: "

    :try_start_0
    invoke-static {p1}, Lqf/r;->l(Ljava/lang/Object;)Lqf/r;

    move-result-object p1

    .line 5
    iget-object v2, p1, Lqf/r;->d:Lyf/a;

    .line 6
    iget-object v3, v2, Lyf/a;->c:Lye/n;

    .line 7
    sget-object v4, Lqf/n;->H:Lye/n;

    invoke-virtual {v3, v4}, Lye/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 9
    iget-object v3, p1, Lqf/r;->c:Lyf/a;

    .line 10
    iget-object v3, v3, Lyf/a;->c:Lye/n;

    .line 11
    invoke-static {v3}, Lvg/c;->a(Lye/n;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 12
    invoke-virtual {v4}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    .line 13
    iget-object v2, v2, Lyf/a;->d:Lye/e;

    .line 14
    invoke-static {v2}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lyf/a;->c:Lye/n;

    .line 16
    invoke-static {v2}, Lvg/c;->a(Lye/n;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/PSource$PSpecified;

    .line 17
    iget-object p1, p1, Lqf/r;->h:Lyf/a;

    .line 18
    iget-object p1, p1, Lyf/a;->d:Lye/e;

    .line 19
    invoke-static {p1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object p1

    invoke-virtual {p1}, Lye/o;->v()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/crypto/spec/PSource$PSpecified;-><init>([B)V

    invoke-direct {v1, v3, v4, v5, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->currentSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, v2, Lyf/a;->c:Lye/n;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    .line 25
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASN.1"

    .line 26
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
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OAEP Parameters"

    .line 2
    .line 3
    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const-class v0, Ljavax/crypto/spec/OAEPParameterSpec;

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
    const-string v0, "unknown parameter spec passed to OAEP parameters object."

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
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->currentSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 19
    .line 20
    return-object p1
.end method
