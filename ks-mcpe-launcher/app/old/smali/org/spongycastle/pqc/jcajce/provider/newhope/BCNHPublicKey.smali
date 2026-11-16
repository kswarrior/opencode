.class public Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final params:Ltg/e;


# direct methods
.method public constructor <init>(Lff/h0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltg/e;

    .line 5
    iget-object p1, p1, Lff/h0;->d:Lge/o0;

    .line 6
    invoke-virtual {p1}, Lge/b;->t()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ltg/e;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Ltg/e;

    return-void
.end method

.method public constructor <init>(Ltg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Ltg/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Ltg/e;

    .line 11
    .line 12
    iget-object v0, v0, Ltg/e;->d:[B

    .line 13
    .line 14
    invoke-static {v0}, Lah/d;->d([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Ltg/e;

    .line 19
    .line 20
    iget-object p1, p1, Ltg/e;->d:[B

    .line 21
    .line 22
    invoke-static {p1}, Lah/d;->d([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lah/d;->a([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
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
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lff/a;

    .line 2
    .line 3
    sget-object v1, Lqg/e;->k:Lge/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lff/a;-><init>(Lge/o;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lff/h0;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Ltg/e;

    .line 11
    .line 12
    iget-object v2, v2, Ltg/e;->d:[B

    .line 13
    .line 14
    invoke-static {v2}, Lah/d;->d([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v0, v2}, Lff/h0;-><init>(Lff/a;[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lge/m;->j()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
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

.method public getKeyParams()Lorg/spongycastle/crypto/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Ltg/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Ltg/e;

    .line 2
    .line 3
    iget-object v0, v0, Ltg/e;->d:[B

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Ltg/e;

    .line 2
    .line 3
    iget-object v0, v0, Ltg/e;->d:[B

    .line 4
    .line 5
    invoke-static {v0}, Lah/d;->d([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah/d;->r([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
