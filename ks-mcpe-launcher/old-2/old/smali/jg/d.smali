.class public final Ljg/d;
.super Ljg/b;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljg/i;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Ljg/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ljg/b;-><init>(IIII)V

    .line 4
    iput p1, p0, Ljg/d;->j:I

    .line 5
    iput p2, p0, Ljg/d;->k:I

    .line 6
    iput p3, p0, Ljg/d;->l:I

    .line 7
    iput p4, p0, Ljg/d;->m:I

    .line 8
    iput-object p7, p0, Ljg/f;->d:Ljava/math/BigInteger;

    .line 9
    iput-object p8, p0, Ljg/f;->e:Ljava/math/BigInteger;

    .line 10
    new-instance v0, Ljg/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Ljg/i;-><init>(Ljg/f;Ljg/t;Ljg/t;ZI)V

    .line 12
    iput-object v0, v1, Ljg/d;->n:Ljg/i;

    .line 13
    invoke-virtual {p0, p5}, Ljg/d;->i(Ljava/math/BigInteger;)Ljg/t;

    move-result-object p1

    iput-object p1, v1, Ljg/f;->b:Ljg/t;

    .line 14
    invoke-virtual {p0, p6}, Ljg/d;->i(Ljava/math/BigInteger;)Ljg/t;

    move-result-object p1

    iput-object p1, v1, Ljg/f;->c:Ljg/t;

    const/4 p1, 0x6

    .line 15
    iput p1, v1, Ljg/f;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Ljg/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a()Ljg/f;
    .locals 9

    .line 1
    new-instance v1, Ljg/d;

    .line 2
    .line 3
    iget v0, p0, Ljg/d;->j:I

    .line 4
    .line 5
    iget v2, p0, Ljg/d;->k:I

    .line 6
    .line 7
    iget v3, p0, Ljg/d;->l:I

    .line 8
    .line 9
    iget v4, p0, Ljg/d;->m:I

    .line 10
    .line 11
    iget-object v6, p0, Ljg/f;->b:Ljg/t;

    .line 12
    .line 13
    iget-object v7, p0, Ljg/f;->c:Ljg/t;

    .line 14
    .line 15
    iget-object v5, p0, Ljg/f;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v8, p0, Ljg/f;->e:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Ljg/b;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput v0, v1, Ljg/d;->j:I

    .line 23
    .line 24
    iput v2, v1, Ljg/d;->k:I

    .line 25
    .line 26
    iput v3, v1, Ljg/d;->l:I

    .line 27
    .line 28
    iput v4, v1, Ljg/d;->m:I

    .line 29
    .line 30
    iput-object v5, v1, Ljg/f;->d:Ljava/math/BigInteger;

    .line 31
    .line 32
    iput-object v8, v1, Ljg/f;->e:Ljava/math/BigInteger;

    .line 33
    .line 34
    new-instance v0, Ljg/i;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v3, v2

    .line 40
    invoke-direct/range {v0 .. v5}, Ljg/i;-><init>(Ljg/f;Ljg/t;Ljg/t;ZI)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Ljg/d;->n:Ljg/i;

    .line 44
    .line 45
    iput-object v6, v1, Ljg/f;->b:Ljg/t;

    .line 46
    .line 47
    iput-object v7, v1, Ljg/f;->c:Ljg/t;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iput v0, v1, Ljg/f;->f:I

    .line 51
    .line 52
    return-object v1
.end method

.method public final b()Ljg/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljg/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljg/l;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljg/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljg/f;->b()Ljg/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d(Ljg/t;Ljg/t;Z)Ljg/k;
    .locals 6

    .line 1
    new-instance v0, Ljg/i;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ljg/i;-><init>(Ljg/f;Ljg/t;Ljg/t;ZI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Ljg/t;Ljg/t;[Ljg/t;Z)Ljg/k;
    .locals 7

    .line 1
    new-instance v0, Ljg/i;

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
    invoke-direct/range {v0 .. v6}, Ljg/i;-><init>(Ljg/f;Ljg/t;Ljg/t;[Ljg/t;ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Ljg/t;
    .locals 6

    .line 1
    new-instance v0, Ljg/g;

    .line 2
    .line 3
    iget v1, p0, Ljg/d;->j:I

    .line 4
    .line 5
    iget v2, p0, Ljg/d;->k:I

    .line 6
    .line 7
    iget v3, p0, Ljg/d;->l:I

    .line 8
    .line 9
    iget v4, p0, Ljg/d;->m:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ljg/g;-><init>(IIIILjava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ljg/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/d;->n:Ljg/i;

    .line 2
    .line 3
    return-object v0
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
    const/4 v1, 0x6

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    return v0
.end method
