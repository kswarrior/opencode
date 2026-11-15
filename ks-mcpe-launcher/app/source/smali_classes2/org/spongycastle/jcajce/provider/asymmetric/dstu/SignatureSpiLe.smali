.class public Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineSign()[B
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineSign()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lye/o;->v()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->reverseBytes([B)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lye/w0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lye/o;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lye/l;->j()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/security/SignatureException;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public engineVerify([B)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lye/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lye/o;->v()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->reverseBytes([B)V

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance v0, Lye/w0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lye/o;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lye/l;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineVerify([B)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v0, Ljava/security/SignatureException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_1
    throw p1

    .line 43
    :catch_2
    new-instance p1, Ljava/security/SignatureException;

    .line 44
    .line 45
    const-string v0, "error decoding signature bytes."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public reverseBytes([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    aput-byte v2, p1, v0

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
