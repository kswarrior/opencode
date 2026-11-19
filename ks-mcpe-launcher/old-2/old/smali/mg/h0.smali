.class public final Lmg/h0;
.super Ljg/t;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public x:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ljg/t;-><init>(I)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x240

    if-gt v0, v1, :cond_1

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v2

    const/16 v2, 0x40

    .line 7
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v2, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v1}, Lmg/b;->b1([JI)V

    .line 9
    iput-object v0, p0, Lmg/h0;->x:[J

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT571FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0}, Ljg/t;-><init>(I)V

    .line 13
    iput-object p1, p0, Lmg/h0;->x:[J

    return-void
.end method


# virtual methods
.method public final A(I)Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iget-object v1, p0, Lmg/h0;->x:[J

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lmg/b;->y1(I[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmg/h0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lmg/h0;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final B(Ljg/t;)Ljg/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmg/h0;->a(Ljg/t;)Ljg/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmg/h0;->x:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public final E()Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Lmg/h0;->x:[J

    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-wide v3, v0, v2

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v5, v3, v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    rsub-int/lit8 v5, v2, 0x8

    .line 21
    .line 22
    shl-int/lit8 v5, v5, 0x3

    .line 23
    .line 24
    invoke-static {v5, v3, v4, v1}, Lah/d;->E(IJ[B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final a(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lmg/h0;->x:[J

    .line 6
    .line 7
    check-cast p1, Lmg/h0;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/h0;->x:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lmg/b;->b([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmg/h0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lmg/h0;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Ljg/t;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object v2, p0, Lmg/h0;->x:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-wide v4, v2, v3

    .line 9
    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    xor-long/2addr v4, v6

    .line 13
    aput-wide v4, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    aput-wide v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lmg/h0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmg/h0;-><init>([J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final d(Ljg/t;)Ljg/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljg/t;->l()Ljg/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmg/h0;->r(Ljg/t;)Ljg/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmg/h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmg/h0;

    .line 12
    .line 13
    iget-object v1, p0, Lmg/h0;->x:[J

    .line 14
    .line 15
    iget-object p1, p1, Lmg/h0;->x:[J

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    :goto_0
    if-ltz v3, :cond_3

    .line 20
    .line 21
    aget-wide v4, v1, v3

    .line 22
    .line 23
    aget-wide v6, p1, v3

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x23b

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/h0;->x:[J

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah/d;->t([JI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x5724cc

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final l()Ljg/t;
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object v2, p0, Lmg/h0;->x:[J

    .line 6
    .line 7
    invoke-static {v2}, Leh/k;->w([J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-array v3, v0, [J

    .line 14
    .line 15
    new-array v4, v0, [J

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    invoke-static {v2, v0}, Lmg/b;->f1([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lmg/b;->f1([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lmg/b;->f1([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v3}, Lmg/b;->g0([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2, v3, v4}, Lmg/b;->y1(I[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v3}, Lmg/b;->g0([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v3}, Lmg/b;->g0([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-static {v2, v3, v4}, Lmg/b;->y1(I[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v3}, Lmg/b;->g0([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v4}, Lmg/b;->y1(I[J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v3}, Lmg/b;->g0([J[J[J)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lmg/b;->y1(I[J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Lmg/b;->g0([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x1e

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Lmg/b;->y1(I[J[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lmg/b;->y1(I[J[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v3}, Lmg/b;->g0([J[J[J)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3c

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Lmg/b;->y1(I[J[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v3}, Lmg/b;->g0([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v4}, Lmg/b;->y1(I[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v3}, Lmg/b;->g0([J[J[J)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xb4

    .line 88
    .line 89
    invoke-static {v2, v3, v4}, Lmg/b;->y1(I[J[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v3}, Lmg/b;->g0([J[J[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v4}, Lmg/b;->y1(I[J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v3}, Lmg/b;->g0([J[J[J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, v1}, Lmg/b;->g0([J[J[J)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lmg/h0;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lmg/h0;-><init>([J)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmg/h0;->x:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v4, 0x9

    .line 16
    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    aget-wide v4, v0, v3

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :goto_1
    return v1

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v2
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/h0;->x:[J

    .line 2
    .line 3
    invoke-static {v0}, Leh/k;->w([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lmg/h0;->x:[J

    .line 6
    .line 7
    check-cast p1, Lmg/h0;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/h0;->x:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lmg/b;->g0([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmg/h0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lmg/h0;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final s(Ljg/t;Ljg/t;Ljg/t;)Ljg/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmg/h0;->t(Ljg/t;Ljg/t;Ljg/t;)Ljg/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Ljg/t;Ljg/t;Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/h0;->x:[J

    .line 2
    .line 3
    check-cast p1, Lmg/h0;

    .line 4
    .line 5
    iget-object p1, p1, Lmg/h0;->x:[J

    .line 6
    .line 7
    check-cast p2, Lmg/h0;

    .line 8
    .line 9
    iget-object p2, p2, Lmg/h0;->x:[J

    .line 10
    .line 11
    check-cast p3, Lmg/h0;

    .line 12
    .line 13
    iget-object p3, p3, Lmg/h0;->x:[J

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    new-array v1, v1, [J

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lmg/b;->t0([J[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, v1}, Lmg/b;->t0([J[J[J)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    new-array p1, p1, [J

    .line 28
    .line 29
    invoke-static {v1, p1}, Lmg/b;->E0([J[J)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lmg/h0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lmg/h0;-><init>([J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final v()Ljg/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x()Ljg/t;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lmg/h0;->x:[J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    if-ge v5, v10, :cond_0

    .line 24
    .line 25
    add-int/lit8 v10, v6, 0x1

    .line 26
    .line 27
    aget-wide v11, v3, v6

    .line 28
    .line 29
    invoke-static {v11, v12}, Lkd/h;->J(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    add-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    aget-wide v13, v3, v10

    .line 36
    .line 37
    invoke-static {v13, v14}, Lkd/h;->J(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    and-long/2addr v7, v11

    .line 42
    shl-long v15, v13, v9

    .line 43
    .line 44
    or-long/2addr v7, v15

    .line 45
    aput-wide v7, v4, v5

    .line 46
    .line 47
    ushr-long v7, v11, v9

    .line 48
    .line 49
    const-wide v9, -0x100000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v9, v13

    .line 55
    or-long/2addr v7, v9

    .line 56
    aput-wide v7, v0, v5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    aget-wide v5, v3, v6

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkd/h;->J(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    and-long/2addr v7, v5

    .line 68
    aput-wide v7, v4, v10

    .line 69
    .line 70
    ushr-long/2addr v5, v9

    .line 71
    aput-wide v5, v0, v10

    .line 72
    .line 73
    sget-object v3, Lmg/b;->H:[J

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, Lmg/b;->g0([J[J[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v1}, Lmg/b;->b([J[J[J)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lmg/h0;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lmg/h0;-><init>([J)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final y()Ljg/t;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lmg/h0;->x:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmg/b;->f1([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmg/h0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmg/h0;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final z(Ljg/t;Ljg/t;)Ljg/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lmg/h0;->x:[J

    .line 2
    .line 3
    check-cast p1, Lmg/h0;

    .line 4
    .line 5
    iget-object p1, p1, Lmg/h0;->x:[J

    .line 6
    .line 7
    check-cast p2, Lmg/h0;

    .line 8
    .line 9
    iget-object p2, p2, Lmg/h0;->x:[J

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmg/b;->S([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v2}, Lmg/b;->j([J[J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v2}, Lmg/b;->t0([J[J[J)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    new-array p1, p1, [J

    .line 29
    .line 30
    invoke-static {v2, p1}, Lmg/b;->E0([J[J)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lmg/h0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lmg/h0;-><init>([J)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
