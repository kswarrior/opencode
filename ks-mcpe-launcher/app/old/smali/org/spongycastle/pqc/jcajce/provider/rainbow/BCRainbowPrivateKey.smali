.class public Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A1inv:[[S

.field private A2inv:[[S

.field private b1:[S

.field private b2:[S

.field private layers:[Lug/a;

.field private vi:[I


# direct methods
.method public constructor <init>(Lug/f;)V
    .locals 7

    .line 8
    iget-object v1, p1, Lug/f;->h:[[S

    .line 9
    iget-object v2, p1, Lug/f;->q:[S

    .line 10
    iget-object v3, p1, Lug/f;->w:[[S

    .line 11
    iget-object v4, p1, Lug/f;->x:[S

    .line 12
    iget-object v5, p1, Lug/f;->y:[I

    .line 13
    iget-object v6, p1, Lug/f;->X:[Lug/a;

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lug/a;)V

    return-void
.end method

.method public constructor <init>(Lyg/c;)V
    .locals 7

    .line 15
    iget-object v1, p1, Lyg/c;->c:[[S

    .line 16
    iget-object v2, p1, Lyg/c;->d:[S

    .line 17
    iget-object v3, p1, Lyg/c;->h:[[S

    .line 18
    iget-object v4, p1, Lyg/c;->q:[S

    .line 19
    iget-object v5, p1, Lyg/c;->w:[I

    .line 20
    iget-object v6, p1, Lyg/c;->x:[Lug/a;

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lug/a;)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lug/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 4
    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 5
    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 6
    iput-object p5, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 7
    iput-object p6, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lug/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA1()[[S

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lvg/a;->h([[S[[S)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA2()[[S

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lvg/a;->h([[S[[S)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB1()[S

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lvg/a;->g([S[S)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB2()[S

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lvg/a;->g([S[S)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getVi()[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v1, v0

    .line 75
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lug/a;

    .line 76
    .line 77
    array-length v3, v3

    .line 78
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getLayers()[Lug/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v4, v4

    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lug/a;

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    sub-int/2addr v0, v2

    .line 90
    :goto_1
    if-ltz v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lug/a;

    .line 93
    .line 94
    aget-object v2, v2, v0

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getLayers()[Lug/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aget-object v3, v3, v0

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lug/a;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    and-int/2addr v1, v2

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return v1

    .line 111
    :cond_4
    :goto_2
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Rainbow"

    .line 2
    .line 3
    return-object v0
.end method

.method public getB1()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getB2()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 10

    .line 1
    new-instance v0, Lqg/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 8
    .line 9
    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 10
    .line 11
    iget-object v5, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 12
    .line 13
    iget-object v6, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lug/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lge/k;

    .line 19
    .line 20
    const-wide/16 v8, 0x1

    .line 21
    .line 22
    invoke-direct {v7, v8, v9}, Lge/k;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v7, v0, Lqg/g;->c:Lge/k;

    .line 26
    .line 27
    invoke-static {v1}, Lvg/a;->c([[S)[[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lqg/g;->h:[[B

    .line 32
    .line 33
    invoke-static {v2}, Lvg/a;->a([S)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lqg/g;->q:[B

    .line 38
    .line 39
    invoke-static {v3}, Lvg/a;->c([[S)[[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lqg/g;->w:[[B

    .line 44
    .line 45
    invoke-static {v4}, Lvg/a;->a([S)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lqg/g;->x:[B

    .line 50
    .line 51
    array-length v1, v5

    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    array-length v3, v5

    .line 56
    if-ge v2, v3, :cond_0

    .line 57
    .line 58
    aget v3, v5, v2

    .line 59
    .line 60
    int-to-byte v3, v3

    .line 61
    aput-byte v3, v1, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object v1, v0, Lqg/g;->y:[B

    .line 67
    .line 68
    iput-object v6, v0, Lqg/g;->X:[Lug/a;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_0
    new-instance v2, Lff/a;

    .line 72
    .line 73
    sget-object v3, Lqg/e;->a:Lge/o;

    .line 74
    .line 75
    sget-object v4, Lge/w0;->c:Lge/w0;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lxe/p;

    .line 81
    .line 82
    invoke-direct {v3, v2, v0}, Lxe/p;-><init>(Lff/a;Lge/m;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lge/m;->j()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object v0

    .line 90
    :catch_0
    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvA1()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvA2()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayers()[Lug/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lug/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVi()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lug/a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 7
    .line 8
    invoke-static {v1}, Lah/d;->v([[S)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x25

    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 16
    .line 17
    invoke-static {v0}, Lah/d;->u([S)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 25
    .line 26
    invoke-static {v1}, Lah/d;->v([[S)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 32
    .line 33
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 34
    .line 35
    invoke-static {v0}, Lah/d;->u([S)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 43
    .line 44
    invoke-static {v1}, Lah/d;->s([I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lug/a;

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v0, :cond_0

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x25

    .line 57
    .line 58
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lug/a;

    .line 59
    .line 60
    aget-object v2, v2, v0

    .line 61
    .line 62
    invoke-virtual {v2}, Lug/a;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return v1
.end method
