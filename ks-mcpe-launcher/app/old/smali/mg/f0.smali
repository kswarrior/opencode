.class public final Lmg/f0;
.super Ljg/t;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final x:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 13

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

    const/16 v1, 0x11b

    if-gt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x140

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    .line 4
    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    aput-wide v5, v1, v3

    const/16 v3, 0x40

    .line 7
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 8
    aget-wide v3, v1, p1

    const/16 v5, 0x1b

    ushr-long v5, v3, v5

    .line 9
    aget-wide v7, v1, v2

    shl-long v9, v5, v0

    xor-long/2addr v9, v5

    const/4 v0, 0x7

    shl-long v11, v5, v0

    xor-long/2addr v9, v11

    const/16 v0, 0xc

    shl-long/2addr v5, v0

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v1, v2

    const-wide/32 v5, 0x7ffffff

    and-long v2, v3, v5

    .line 10
    aput-wide v2, v1, p1

    .line 11
    iput-object v1, p0, Lmg/f0;->x:[J

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT283FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x3

    .line 14
    invoke-direct {p0, v0}, Ljg/t;-><init>(I)V

    .line 15
    iput-object p1, p0, Lmg/f0;->x:[J

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
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object v1, p0, Lmg/f0;->x:[J

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lmg/b;->w1(I[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/f0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/f0;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final B(Ljg/t;)Ljg/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmg/f0;->a(Ljg/t;)Ljg/t;

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
    iget-object v0, p0, Lmg/f0;->x:[J

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
    .locals 6

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lmg/f0;->x:[J

    .line 10
    .line 11
    aget-wide v2, v2, v1

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 v4, v1, 0x4

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x3

    .line 22
    .line 23
    invoke-static {v4, v2, v3, v0}, Lah/d;->E(IJ[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final a(Ljg/t;)Ljg/t;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lmg/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lmg/f0;->x:[J

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lmg/f0;->x:[J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-wide v4, v2, v3

    .line 13
    .line 14
    aget-wide v6, v0, v3

    .line 15
    .line 16
    xor-long/2addr v4, v6

    .line 17
    const/4 v6, 0x1

    .line 18
    aget-wide v7, v2, v6

    .line 19
    .line 20
    aget-wide v9, v0, v6

    .line 21
    .line 22
    xor-long/2addr v7, v9

    .line 23
    const/4 v9, 0x2

    .line 24
    aget-wide v10, v2, v9

    .line 25
    .line 26
    aget-wide v12, v0, v9

    .line 27
    .line 28
    xor-long/2addr v10, v12

    .line 29
    const/4 v12, 0x3

    .line 30
    aget-wide v13, v2, v12

    .line 31
    .line 32
    aget-wide v15, v0, v12

    .line 33
    .line 34
    xor-long/2addr v13, v15

    .line 35
    const/4 v15, 0x4

    .line 36
    aget-wide v16, v2, v15

    .line 37
    .line 38
    aget-wide v18, v0, v15

    .line 39
    .line 40
    xor-long v16, v16, v18

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-array v0, v0, [J

    .line 44
    .line 45
    aput-wide v4, v0, v3

    .line 46
    .line 47
    aput-wide v7, v0, v6

    .line 48
    .line 49
    aput-wide v10, v0, v9

    .line 50
    .line 51
    aput-wide v13, v0, v12

    .line 52
    .line 53
    aput-wide v16, v0, v15

    .line 54
    .line 55
    new-instance v2, Lmg/f0;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lmg/f0;-><init>([J)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final b()Ljg/t;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmg/f0;->x:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, v1, v2

    .line 7
    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    xor-long/2addr v3, v5

    .line 11
    const/4 v5, 0x1

    .line 12
    aget-wide v6, v1, v5

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    aget-wide v9, v1, v8

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    aget-wide v12, v1, v11

    .line 19
    .line 20
    const/4 v14, 0x4

    .line 21
    aget-wide v15, v1, v14

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    new-array v1, v1, [J

    .line 25
    .line 26
    aput-wide v3, v1, v2

    .line 27
    .line 28
    aput-wide v6, v1, v5

    .line 29
    .line 30
    aput-wide v9, v1, v8

    .line 31
    .line 32
    aput-wide v12, v1, v11

    .line 33
    .line 34
    aput-wide v15, v1, v14

    .line 35
    .line 36
    new-instance v2, Lmg/f0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lmg/f0;-><init>([J)V

    .line 39
    .line 40
    .line 41
    return-object v2
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
    invoke-virtual {p0, p1}, Lmg/f0;->r(Ljg/t;)Ljg/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmg/f0;

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
    check-cast p1, Lmg/f0;

    .line 12
    .line 13
    iget-object p1, p1, Lmg/f0;->x:[J

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lmg/f0;->x:[J

    .line 19
    .line 20
    aget-wide v3, v3, v1

    .line 21
    .line 22
    aget-wide v5, p1, v1

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x11b

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/f0;->x:[J

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lah/d;->t([JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x2b33ab

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final l()Ljg/t;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lmg/f0;->x:[J

    .line 8
    .line 9
    aget-wide v4, v3, v2

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-array v2, v0, [J

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    invoke-static {v3, v2}, Lmg/b;->d1([J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v2}, Lmg/b;->e0([J[J[J)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v2, v0}, Lmg/b;->w1(I[J[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v0}, Lmg/b;->e0([J[J[J)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v4, v0, v2}, Lmg/b;->w1(I[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v2}, Lmg/b;->e0([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-static {v4, v2, v0}, Lmg/b;->w1(I[J[J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v0}, Lmg/b;->e0([J[J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v0}, Lmg/b;->d1([J[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v0}, Lmg/b;->e0([J[J[J)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x11

    .line 56
    .line 57
    invoke-static {v4, v0, v2}, Lmg/b;->w1(I[J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v2}, Lmg/b;->e0([J[J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v2}, Lmg/b;->d1([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v2}, Lmg/b;->e0([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x23

    .line 70
    .line 71
    invoke-static {v4, v2, v0}, Lmg/b;->w1(I[J[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v0}, Lmg/b;->e0([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x46

    .line 78
    .line 79
    invoke-static {v4, v0, v2}, Lmg/b;->w1(I[J[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v2}, Lmg/b;->e0([J[J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v2}, Lmg/b;->d1([J[J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v2}, Lmg/b;->e0([J[J[J)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x8d

    .line 92
    .line 93
    invoke-static {v3, v2, v0}, Lmg/b;->w1(I[J[J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v0}, Lmg/b;->e0([J[J[J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lmg/b;->d1([J[J)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lmg/f0;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lmg/f0;-><init>([J)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmg/f0;->x:[J

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
    const/4 v4, 0x5

    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget-wide v4, v0, v3

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    :goto_1
    return v1

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2
.end method

.method public final o()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lmg/f0;->x:[J

    .line 7
    .line 8
    aget-wide v2, v2, v1

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final r(Ljg/t;)Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Lmg/f0;

    .line 5
    .line 6
    iget-object p1, p1, Lmg/f0;->x:[J

    .line 7
    .line 8
    iget-object v1, p0, Lmg/f0;->x:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lmg/b;->e0([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/f0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/f0;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final s(Ljg/t;Ljg/t;Ljg/t;)Ljg/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmg/f0;->t(Ljg/t;Ljg/t;Ljg/t;)Ljg/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Ljg/t;Ljg/t;Ljg/t;)Ljg/t;
    .locals 4

    .line 1
    check-cast p1, Lmg/f0;

    .line 2
    .line 3
    iget-object p1, p1, Lmg/f0;->x:[J

    .line 4
    .line 5
    check-cast p2, Lmg/f0;

    .line 6
    .line 7
    iget-object p2, p2, Lmg/f0;->x:[J

    .line 8
    .line 9
    check-cast p3, Lmg/f0;

    .line 10
    .line 11
    iget-object p3, p3, Lmg/f0;->x:[J

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-array v2, v1, [J

    .line 20
    .line 21
    iget-object v3, p0, Lmg/f0;->x:[J

    .line 22
    .line 23
    invoke-static {v3, p1, v2}, Lmg/b;->A([J[J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v0}, Lmg/b;->i([J[J[J)V

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [J

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Lmg/b;->A([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v0}, Lmg/b;->i([J[J[J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    new-array p1, p1, [J

    .line 39
    .line 40
    invoke-static {v0, p1}, Lmg/b;->C0([J[J)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lmg/f0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lmg/f0;-><init>([J)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final v()Ljg/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x()Ljg/t;
    .locals 23

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, Lmg/f0;->x:[J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-wide v5, v3, v4

    .line 12
    .line 13
    invoke-static {v5, v6}, Lkd/h;->J(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/4 v7, 0x1

    .line 18
    aget-wide v8, v3, v7

    .line 19
    .line 20
    invoke-static {v8, v9}, Lkd/h;->J(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-wide v10, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v12, v5, v10

    .line 30
    .line 31
    const/16 v14, 0x20

    .line 32
    .line 33
    shl-long v15, v8, v14

    .line 34
    .line 35
    or-long/2addr v12, v15

    .line 36
    ushr-long/2addr v5, v14

    .line 37
    const-wide v15, -0x100000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v8, v15

    .line 43
    or-long/2addr v5, v8

    .line 44
    aput-wide v5, v0, v4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aget-wide v8, v3, v5

    .line 48
    .line 49
    invoke-static {v8, v9}, Lkd/h;->J(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const/4 v6, 0x3

    .line 54
    aget-wide v17, v3, v6

    .line 55
    .line 56
    invoke-static/range {v17 .. v18}, Lkd/h;->J(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    and-long v19, v8, v10

    .line 61
    .line 62
    shl-long v21, v17, v14

    .line 63
    .line 64
    or-long v19, v19, v21

    .line 65
    .line 66
    ushr-long/2addr v8, v14

    .line 67
    and-long v15, v17, v15

    .line 68
    .line 69
    or-long/2addr v8, v15

    .line 70
    aput-wide v8, v0, v7

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    aget-wide v8, v3, v6

    .line 74
    .line 75
    invoke-static {v8, v9}, Lkd/h;->J(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    and-long/2addr v10, v8

    .line 80
    ushr-long/2addr v8, v14

    .line 81
    aput-wide v8, v0, v5

    .line 82
    .line 83
    sget-object v3, Lmg/b;->G:[J

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Lmg/b;->e0([J[J[J)V

    .line 86
    .line 87
    .line 88
    aget-wide v8, v1, v4

    .line 89
    .line 90
    xor-long/2addr v8, v12

    .line 91
    aput-wide v8, v1, v4

    .line 92
    .line 93
    aget-wide v3, v1, v7

    .line 94
    .line 95
    xor-long v3, v3, v19

    .line 96
    .line 97
    aput-wide v3, v1, v7

    .line 98
    .line 99
    aget-wide v3, v1, v5

    .line 100
    .line 101
    xor-long/2addr v3, v10

    .line 102
    aput-wide v3, v1, v5

    .line 103
    .line 104
    new-instance v0, Lmg/f0;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lmg/f0;-><init>([J)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final y()Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lmg/f0;->x:[J

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmg/b;->d1([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmg/f0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmg/f0;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final z(Ljg/t;Ljg/t;)Ljg/t;
    .locals 3

    .line 1
    check-cast p1, Lmg/f0;

    .line 2
    .line 3
    iget-object p1, p1, Lmg/f0;->x:[J

    .line 4
    .line 5
    check-cast p2, Lmg/f0;

    .line 6
    .line 7
    iget-object p2, p2, Lmg/f0;->x:[J

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iget-object v2, p0, Lmg/f0;->x:[J

    .line 16
    .line 17
    invoke-static {v2, v0}, Lmg/b;->R([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v1}, Lmg/b;->i([J[J[J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lmg/b;->A([J[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v1}, Lmg/b;->i([J[J[J)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    new-array p1, p1, [J

    .line 35
    .line 36
    invoke-static {v1, p1}, Lmg/b;->C0([J[J)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lmg/f0;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lmg/f0;-><init>([J)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
