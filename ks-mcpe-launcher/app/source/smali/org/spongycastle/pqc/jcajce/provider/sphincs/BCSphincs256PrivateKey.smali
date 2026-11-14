.class public Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final params:Lwg/e;

.field private final treeDigest:Lge/o;


# direct methods
.method public constructor <init>(Lge/o;Lwg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lge/o;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lxe/p;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lxe/p;->d:Lff/a;

    .line 6
    iget-object v0, v0, Lff/a;->d:Lge/e;

    .line 7
    instance-of v1, v0, Lqg/i;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lqg/i;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lqg/i;

    invoke-static {v0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    move-result-object v0

    invoke-direct {v1, v0}, Lqg/i;-><init>(Lge/t;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v0, v0, Lqg/i;->d:Lff/a;

    .line 11
    iget-object v0, v0, Lff/a;->c:Lge/o;

    .line 12
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lge/o;

    .line 13
    new-instance v0, Lwg/e;

    invoke-virtual {p1}, Lxe/p;->m()Lge/s;

    move-result-object p1

    invoke-static {p1}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    move-result-object p1

    invoke-virtual {p1}, Lge/p;->u()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lwg/e;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lwg/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lge/o;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lge/o;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lwg/e;

    .line 23
    .line 24
    iget-object v1, v1, Lwg/e;->d:[B

    .line 25
    .line 26
    invoke-static {v1}, Lah/d;->d([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lwg/e;

    .line 31
    .line 32
    iget-object p1, p1, Lwg/e;->d:[B

    .line 33
    .line 34
    invoke-static {p1}, Lah/d;->d([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lah/d;->a([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SPHINCS-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lff/a;

    .line 2
    .line 3
    sget-object v1, Lqg/e;->h:Lge/o;

    .line 4
    .line 5
    new-instance v2, Lqg/i;

    .line 6
    .line 7
    new-instance v3, Lff/a;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lge/o;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lff/a;-><init>(Lge/o;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lqg/i;-><init>(Lff/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxe/p;

    .line 21
    .line 22
    new-instance v2, Lge/y0;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lwg/e;

    .line 25
    .line 26
    iget-object v3, v3, Lwg/e;->d:[B

    .line 27
    .line 28
    invoke-static {v3}, Lah/d;->d([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lge/p;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lxe/p;-><init>(Lff/a;Lge/m;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lge/m;->j()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
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

.method public getKeyData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lwg/e;

    .line 2
    .line 3
    iget-object v0, v0, Lwg/e;->d:[B

    .line 4
    .line 5
    invoke-static {v0}, Lah/d;->d([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKeyParams()Lorg/spongycastle/crypto/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lwg/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lge/o;

    .line 2
    .line 3
    iget-object v0, v0, Lge/o;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lwg/e;

    .line 10
    .line 11
    iget-object v1, v1, Lwg/e;->d:[B

    .line 12
    .line 13
    invoke-static {v1}, Lah/d;->d([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lah/d;->r([B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x25

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
