.class public Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final params:Llh/d;


# direct methods
.method public constructor <init>(Llh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Llh/d;

    return-void
.end method

.method public constructor <init>(Lqf/p;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llh/d;

    invoke-virtual {p1}, Lqf/p;->m()Lye/r;

    move-result-object p1

    invoke-static {p1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object p1

    invoke-virtual {p1}, Lye/o;->v()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->convert([B)[S

    move-result-object p1

    invoke-direct {v0, p1}, Llh/d;-><init>([S)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Llh/d;

    return-void
.end method

.method private static convert([B)[S
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [S

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v3

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    aget-byte v3, p0, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    int-to-short v3, v3

    .line 25
    aput-short v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Llh/d;

    .line 12
    .line 13
    iget-object v1, v1, Llh/d;->d:[S

    .line 14
    .line 15
    invoke-static {v1}, Lsh/c;->h([S)[S

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Llh/d;

    .line 20
    .line 21
    iget-object p1, p1, Llh/d;->d:[S

    .line 22
    .line 23
    invoke-static {p1}, Lsh/c;->h([S)[S

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    array-length v2, v1

    .line 36
    array-length v3, p1

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v2, v0

    .line 41
    :goto_0
    array-length v3, v1

    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    aget-short v3, v1, v2

    .line 45
    .line 46
    aget-short v4, p1, v2

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_6
    :goto_2
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    sget-object v1, Lih/e;->k:Lye/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyf/a;-><init>(Lye/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Llh/d;

    .line 9
    .line 10
    iget-object v1, v1, Llh/d;->d:[S

    .line 11
    .line 12
    invoke-static {v1}, Lsh/c;->h([S)[S

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, v1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    aget-short v4, v1, v3

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    int-to-byte v6, v4

    .line 30
    aput-byte v6, v2, v5

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    ushr-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v5

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lqf/p;

    .line 43
    .line 44
    new-instance v3, Lye/w0;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lye/o;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Lqf/p;-><init>(Lyf/a;Lye/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lye/l;->j()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v0

    .line 57
    :catch_0
    const/4 v0, 0x0

    .line 58
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

.method public getKeyParams()Lorg/spongycastle/crypto/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Llh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecretData()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Llh/d;

    .line 2
    .line 3
    iget-object v0, v0, Llh/d;->d:[S

    .line 4
    .line 5
    invoke-static {v0}, Lsh/c;->h([S)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Llh/d;

    .line 2
    .line 3
    iget-object v0, v0, Llh/d;->d:[S

    .line 4
    .line 5
    invoke-static {v0}, Lsh/c;->h([S)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsh/c;->u([S)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
