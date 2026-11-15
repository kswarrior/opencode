.class public Lorg/spongycastle/jcajce/provider/symmetric/CAST5$AlgParams;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/CAST5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field private iv:[B

.field private keyLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/CAST5$AlgParams;->keyLength:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 2
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Llf/a;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineGetEncoded()[B

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/CAST5$AlgParams;->keyLength:I

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Lye/w0;

    invoke-static {v0}, Lsh/c;->d([B)[B

    move-result-object v0

    .line 7
    invoke-direct {v2, v0}, Lye/o;-><init>([B)V

    .line 8
    iput-object v2, p1, Llf/a;->d:Lye/o;

    .line 9
    new-instance v0, Lye/j;

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lye/j;-><init>(J)V

    iput-object v0, p1, Llf/a;->c:Lye/j;

    .line 10
    invoke-virtual {p1}, Lye/l;->j()[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    const-string v0, "RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineGetEncoded()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec required to initialise a CAST5 parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 3

    .line 4
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    const/4 v1, 0x0

    .line 5
    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p2, Lye/i;

    invoke-direct {p2, p1}, Lye/i;-><init>([B)V

    .line 8
    invoke-virtual {p2}, Lye/i;->u()Lye/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p2, Llf/a;

    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object p1

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    check-cast v0, Lye/o;

    iput-object v0, p2, Llf/a;->d:Lye/o;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    check-cast p1, Lye/j;

    iput-object p1, p2, Llf/a;->c:Lye/j;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-object p1, p2, Llf/a;->c:Lye/j;

    .line 14
    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    .line 15
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/CAST5$AlgParams;->keyLength:I

    .line 16
    iget-object p1, p2, Llf/a;->d:Lye/o;

    invoke-virtual {p1}, Lye/o;->v()[B

    move-result-object p1

    invoke-static {p1}, Lsh/c;->d([B)[B

    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    return-void

    .line 18
    :cond_1
    const-string v0, "RAW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineInit([B)V

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown parameters format in IV parameters object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CAST5 Parameters"

    .line 2
    .line 3
    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    .line 14
    .line 15
    const-string v0, "unknown parameter spec passed to CAST5 parameters object."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
