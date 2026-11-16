.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field params:Lxe/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;->params:Lxe/j;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lge/m;->k(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Oooops! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;->engineGetEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4

    .line 8
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 10
    new-instance v0, Lxe/j;

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    array-length v2, v1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 14
    new-instance v2, Lge/y0;

    .line 15
    invoke-direct {v2, v1}, Lge/p;-><init>([B)V

    .line 16
    iput-object v2, v0, Lxe/j;->d:Lge/p;

    .line 17
    new-instance v1, Lge/k;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lge/k;-><init>(J)V

    iput-object v1, v0, Lxe/j;->c:Lge/k;

    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;->params:Lxe/j;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "salt length must be 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "PBEParameterSpec required to initialise a PBKDF1 PBE parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxe/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxe/j;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lxe/j;

    invoke-static {p1}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    move-result-object p1

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lge/t;->u(I)Lge/e;

    move-result-object v1

    check-cast v1, Lge/p;

    iput-object v1, v0, Lxe/j;->d:Lge/p;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lge/t;->u(I)Lge/e;

    move-result-object p1

    check-cast p1, Lge/k;

    iput-object p1, v0, Lxe/j;->c:Lge/k;

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;->params:Lxe/j;

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;->engineInit([B)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown parameters format in PBKDF2 parameters object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PBKDF1 Parameters"

    .line 2
    .line 3
    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;->params:Lxe/j;

    .line 8
    .line 9
    iget-object v0, v0, Lxe/j;->d:Lge/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lge/p;->u()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;->params:Lxe/j;

    .line 16
    .line 17
    iget-object v1, v1, Lxe/j;->c:Lge/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lge/k;->w()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    .line 32
    .line 33
    const-string v0, "unknown parameter spec passed to PBKDF1 PBE parameters object."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
