.class public final Ljg/e;
.super Ljg/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Ljg/j;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Ljg/c;-><init>(Ljava/math/BigInteger;)V

    .line 3
    iput-object p1, p0, Ljg/e;->i:Ljava/math/BigInteger;

    .line 4
    invoke-static {p1}, Ljg/h;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ljg/e;->j:Ljava/math/BigInteger;

    .line 5
    new-instance p1, Ljg/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v0, v1}, Ljg/j;-><init>(Ljg/f;Ljg/t;Ljg/t;Z)V

    .line 7
    iput-object p1, p0, Ljg/e;->k:Ljg/j;

    .line 8
    invoke-virtual {p0, p2}, Ljg/e;->i(Ljava/math/BigInteger;)Ljg/t;

    move-result-object p1

    iput-object p1, p0, Ljg/f;->b:Ljg/t;

    .line 9
    invoke-virtual {p0, p3}, Ljg/e;->i(Ljava/math/BigInteger;)Ljg/t;

    move-result-object p1

    iput-object p1, p0, Ljg/f;->c:Ljg/t;

    .line 10
    iput-object p4, p0, Ljg/f;->d:Ljava/math/BigInteger;

    .line 11
    iput-object p5, p0, Ljg/f;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Ljg/f;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljg/f;
    .locals 8

    .line 1
    new-instance v0, Ljg/e;

    .line 2
    .line 3
    iget-object v1, p0, Ljg/e;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Ljg/e;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Ljg/f;->b:Ljg/t;

    .line 8
    .line 9
    iget-object v4, p0, Ljg/f;->c:Ljg/t;

    .line 10
    .line 11
    iget-object v5, p0, Ljg/f;->d:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v6, p0, Ljg/f;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljg/c;-><init>(Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ljg/e;->i:Ljava/math/BigInteger;

    .line 19
    .line 20
    iput-object v2, v0, Ljg/e;->j:Ljava/math/BigInteger;

    .line 21
    .line 22
    new-instance v1, Ljg/j;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v1, v0, v2, v2, v7}, Ljg/j;-><init>(Ljg/f;Ljg/t;Ljg/t;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ljg/e;->k:Ljg/j;

    .line 30
    .line 31
    iput-object v3, v0, Ljg/f;->b:Ljg/t;

    .line 32
    .line 33
    iput-object v4, v0, Ljg/f;->c:Ljg/t;

    .line 34
    .line 35
    iput-object v5, v0, Ljg/f;->d:Ljava/math/BigInteger;

    .line 36
    .line 37
    iput-object v6, v0, Ljg/f;->e:Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iput v1, v0, Ljg/f;->f:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Ljg/t;Ljg/t;Z)Ljg/k;
    .locals 1

    .line 1
    new-instance v0, Ljg/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ljg/j;-><init>(Ljg/f;Ljg/t;Ljg/t;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljg/t;Ljg/t;[Ljg/t;Z)Ljg/k;
    .locals 7

    .line 1
    new-instance v0, Ljg/j;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ljg/j;-><init>(Ljg/f;Ljg/t;Ljg/t;[Ljg/t;ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Ljg/t;
    .locals 3

    .line 1
    new-instance v0, Ljg/h;

    .line 2
    .line 3
    iget-object v1, p0, Ljg/e;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Ljg/e;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ljg/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/e;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Ljg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/e;->k:Ljg/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljg/k;)Ljg/k;
    .locals 9

    .line 1
    iget-object v0, p1, Ljg/k;->a:Ljg/f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ljg/f;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljg/k;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Ljg/k;->a:Ljg/f;

    .line 17
    .line 18
    iget v0, v0, Ljg/f;->f:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Ljg/j;

    .line 30
    .line 31
    iget-object v0, p1, Ljg/k;->b:Ljg/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljg/e;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p1, Ljg/k;->c:Ljg/t;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljg/e;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p1, Ljg/k;->d:[Ljg/t;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljg/e;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljg/t;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-boolean v7, p1, Ljg/k;->e:Z

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v2 .. v8}, Ljg/j;-><init>(Ljg/f;Ljg/t;Ljg/t;[Ljg/t;ZI)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljg/f;->m(Ljg/k;)Ljg/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method
