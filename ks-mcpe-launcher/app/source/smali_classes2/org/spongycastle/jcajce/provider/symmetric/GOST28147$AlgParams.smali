.class public Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;
.super Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field private iv:[B

.field private sBox:Lye/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldf/a;->g:Lye/n;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lye/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lug/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lug/b;

    .line 20
    .line 21
    iget-object v0, v0, Lug/b;->a:[B

    .line 22
    .line 23
    invoke-static {v0}, Lsh/c;->d([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 28
    .line 29
    :try_start_0
    check-cast p1, Lug/b;

    .line 30
    .line 31
    iget-object p1, p1, Lug/b;->b:[B

    .line 32
    .line 33
    invoke-static {p1}, Lsh/c;->d([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->getSBoxOID([B)Lye/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lye/n;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    .line 56
    .line 57
    const-string v0, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST 28147 IV Parameters"

    .line 2
    .line 3
    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-class v0, Lug/b;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "AlgorithmParameterSpec not recognized: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    new-instance p1, Lug/b;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lye/n;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lug/b;-><init>(Lye/n;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public localGetEncoded()[B
    .locals 3

    .line 1
    new-instance v0, Ldf/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lye/n;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ldf/c;-><init>(Lye/n;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lye/l;->j()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public localInit([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lye/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lye/o;->v()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lye/s;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ldf/c;->l(Ljava/lang/Object;)Ldf/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Ldf/c;->d:Lye/n;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lye/n;

    .line 31
    .line 32
    iget-object p1, p1, Ldf/c;->c:Lye/o;

    .line 33
    .line 34
    invoke-virtual {p1}, Lye/o;->v()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lsh/c;->d([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "Unable to recognize parameters"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
