.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private final keyParams:Lxg/t;

.field private final treeDigest:Lge/o;


# direct methods
.method public constructor <init>(Lff/h0;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lff/h0;->c:Lff/a;

    .line 6
    iget-object v0, v0, Lff/a;->d:Lge/e;

    .line 7
    instance-of v1, v0, Lqg/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lqg/k;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lqg/k;

    invoke-static {v0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    move-result-object v0

    invoke-direct {v1, v0}, Lqg/k;-><init>(Lge/t;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 10
    :goto_0
    iget-object v1, v0, Lqg/k;->q:Lff/a;

    .line 11
    iget-object v1, v1, Lff/a;->c:Lge/o;

    .line 12
    iput-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lge/o;

    .line 13
    invoke-virtual {p1}, Lff/h0;->m()Lge/s;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    new-instance v2, Lqg/n;

    invoke-static {p1}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    move-result-object p1

    invoke-direct {v2, p1}, Lqg/n;-><init>(Lge/t;)V

    .line 15
    :cond_2
    new-instance p1, Lwf/f;

    new-instance v3, Lb0/g;

    .line 16
    iget v4, v0, Lqg/k;->d:I

    .line 17
    iget v0, v0, Lqg/k;->h:I

    .line 18
    invoke-static {v1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigest(Lge/o;)Lorg/spongycastle/crypto/m;

    move-result-object v1

    invoke-direct {v3, v4, v0, v1}, Lb0/g;-><init>(IILorg/spongycastle/crypto/m;)V

    invoke-direct {p1, v3}, Lwf/f;-><init>(Lb0/g;)V

    .line 19
    iget-object v0, v2, Lqg/n;->c:[B

    .line 20
    invoke-static {v0}, Lah/d;->d([B)[B

    move-result-object v0

    .line 21
    invoke-static {v0}, Lk4/f;->d([B)[B

    move-result-object v0

    iput-object v0, p1, Lwf/f;->d:Ljava/lang/Object;

    .line 22
    iget-object v0, v2, Lqg/n;->d:[B

    invoke-static {v0}, Lah/d;->d([B)[B

    move-result-object v0

    .line 23
    invoke-static {v0}, Lk4/f;->d([B)[B

    move-result-object v0

    iput-object v0, p1, Lwf/f;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Lxg/t;

    invoke-direct {v0, p1}, Lxg/t;-><init>(Lwf/f;)V

    .line 25
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lxg/t;

    return-void
.end method

.method public constructor <init>(Lge/o;Lxg/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lge/o;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lxg/t;

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
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lge/o;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lge/o;

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
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lxg/t;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxg/t;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lxg/t;

    .line 29
    .line 30
    invoke-virtual {p1}, Lxg/t;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lah/d;->a([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "XMSSMT"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lff/a;

    .line 2
    .line 3
    sget-object v1, Lqg/e;->m:Lge/o;

    .line 4
    .line 5
    new-instance v2, Lqg/k;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lxg/t;

    .line 8
    .line 9
    iget-object v3, v3, Lxg/t;->d:Lb0/g;

    .line 10
    .line 11
    iget v4, v3, Lb0/g;->a:I

    .line 12
    .line 13
    iget v3, v3, Lb0/g;->b:I

    .line 14
    .line 15
    new-instance v5, Lff/a;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lge/o;

    .line 18
    .line 19
    invoke-direct {v5, v6}, Lff/a;-><init>(Lge/o;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v4, v3, v5}, Lqg/k;-><init>(IILff/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lff/h0;

    .line 29
    .line 30
    new-instance v2, Lqg/n;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lxg/t;

    .line 33
    .line 34
    iget-object v3, v3, Lxg/t;->q:[B

    .line 35
    .line 36
    invoke-static {v3}, Lk4/f;->d([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lxg/t;

    .line 41
    .line 42
    iget-object v4, v4, Lxg/t;->h:[B

    .line 43
    .line 44
    invoke-static {v4}, Lk4/f;->d([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v2, v3, v4}, Lqg/n;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lff/h0;-><init>(Lff/a;Lge/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lge/m;->j()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lxg/t;

    .line 2
    .line 3
    iget-object v0, v0, Lxg/t;->d:Lb0/g;

    .line 4
    .line 5
    iget v0, v0, Lb0/g;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public getKeyParams()Lorg/spongycastle/crypto/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lxg/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lxg/t;

    .line 2
    .line 3
    iget-object v0, v0, Lxg/t;->d:Lb0/g;

    .line 4
    .line 5
    iget v0, v0, Lb0/g;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lge/o;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getXMSSDigestName(Lge/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lge/o;

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
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lxg/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxg/t;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lah/d;->r([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x25

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
