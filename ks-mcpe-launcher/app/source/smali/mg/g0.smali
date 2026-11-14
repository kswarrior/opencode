.class public final Lmg/g0;
.super Ljg/t;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final x:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

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

    const/16 v1, 0x199

    if-gt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1c0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

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

    :cond_0
    const/4 p1, 0x6

    .line 8
    aget-wide v2, v0, p1

    const/16 v4, 0x19

    ushr-long v4, v2, v4

    .line 9
    aget-wide v6, v0, v1

    xor-long/2addr v6, v4

    aput-wide v6, v0, v1

    const/4 v1, 0x1

    .line 10
    aget-wide v6, v0, v1

    const/16 v8, 0x17

    shl-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, v0, v1

    const-wide/32 v4, 0x1ffffff

    and-long v1, v2, v4

    .line 11
    aput-wide v1, v0, p1

    .line 12
    iput-object v0, p0, Lmg/g0;->x:[J

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT409FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, v0}, Ljg/t;-><init>(I)V

    .line 16
    iput-object p1, p0, Lmg/g0;->x:[J

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
    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object v1, p0, Lmg/g0;->x:[J

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lmg/b;->I1(I[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/g0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/g0;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final B(Ljg/t;)Ljg/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmg/g0;->a(Ljg/t;)Ljg/t;

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
    iget-object v0, p0, Lmg/g0;->x:[J

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
    const/16 v0, 0x38

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x7

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lmg/g0;->x:[J

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
    rsub-int/lit8 v4, v1, 0x6

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
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lmg/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lmg/g0;->x:[J

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lmg/g0;->x:[J

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
    const/16 v18, 0x5

    .line 43
    .line 44
    aget-wide v19, v2, v18

    .line 45
    .line 46
    aget-wide v21, v0, v18

    .line 47
    .line 48
    xor-long v19, v19, v21

    .line 49
    .line 50
    const/16 v21, 0x6

    .line 51
    .line 52
    aget-wide v22, v2, v21

    .line 53
    .line 54
    aget-wide v24, v0, v21

    .line 55
    .line 56
    xor-long v22, v22, v24

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    new-array v0, v0, [J

    .line 60
    .line 61
    aput-wide v4, v0, v3

    .line 62
    .line 63
    aput-wide v7, v0, v6

    .line 64
    .line 65
    aput-wide v10, v0, v9

    .line 66
    .line 67
    aput-wide v13, v0, v12

    .line 68
    .line 69
    aput-wide v16, v0, v15

    .line 70
    .line 71
    aput-wide v19, v0, v18

    .line 72
    .line 73
    aput-wide v22, v0, v21

    .line 74
    .line 75
    new-instance v2, Lmg/g0;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lmg/g0;-><init>([J)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final b()Ljg/t;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmg/g0;->x:[J

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
    const/16 v17, 0x5

    .line 24
    .line 25
    aget-wide v18, v1, v17

    .line 26
    .line 27
    const/16 v20, 0x6

    .line 28
    .line 29
    aget-wide v21, v1, v20

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    new-array v1, v1, [J

    .line 33
    .line 34
    aput-wide v3, v1, v2

    .line 35
    .line 36
    aput-wide v6, v1, v5

    .line 37
    .line 38
    aput-wide v9, v1, v8

    .line 39
    .line 40
    aput-wide v12, v1, v11

    .line 41
    .line 42
    aput-wide v15, v1, v14

    .line 43
    .line 44
    aput-wide v18, v1, v17

    .line 45
    .line 46
    aput-wide v21, v1, v20

    .line 47
    .line 48
    new-instance v2, Lmg/g0;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lmg/g0;-><init>([J)V

    .line 51
    .line 52
    .line 53
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
    invoke-virtual {p0, p1}, Lmg/g0;->r(Ljg/t;)Ljg/t;

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
    instance-of v1, p1, Lmg/g0;

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
    check-cast p1, Lmg/g0;

    .line 12
    .line 13
    iget-object p1, p1, Lmg/g0;->x:[J

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lmg/g0;->x:[J

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
    const/16 v0, 0x199

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/g0;->x:[J

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Lah/d;->t([JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3e68e7

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
    const/4 v0, 0x7

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
    iget-object v3, p0, Lmg/g0;->x:[J

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
    new-array v4, v0, [J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    new-array v5, v5, [J

    .line 26
    .line 27
    invoke-static {v3, v5}, Lmg/b;->X([J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v2}, Lmg/b;->O0([J[J)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v2, v4}, Lmg/b;->I1(I[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v2}, Lmg/b;->q0([J[J[J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v4}, Lmg/b;->I1(I[J[J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v2}, Lmg/b;->q0([J[J[J)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v2, v4}, Lmg/b;->I1(I[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v2}, Lmg/b;->q0([J[J[J)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v3, v2, v4}, Lmg/b;->I1(I[J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, v2}, Lmg/b;->q0([J[J[J)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-static {v3, v2, v4}, Lmg/b;->I1(I[J[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v0}, Lmg/b;->q0([J[J[J)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    invoke-static {v3, v0, v2}, Lmg/b;->I1(I[J[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v4}, Lmg/b;->I1(I[J[J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v2}, Lmg/b;->q0([J[J[J)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x30

    .line 80
    .line 81
    invoke-static {v3, v2, v4}, Lmg/b;->I1(I[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v2}, Lmg/b;->q0([J[J[J)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x60

    .line 88
    .line 89
    invoke-static {v3, v2, v4}, Lmg/b;->I1(I[J[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v2}, Lmg/b;->q0([J[J[J)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0xc0

    .line 96
    .line 97
    invoke-static {v3, v2, v4}, Lmg/b;->I1(I[J[J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v2}, Lmg/b;->q0([J[J[J)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lmg/b;->q0([J[J[J)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lmg/g0;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lmg/g0;-><init>([J)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmg/g0;->x:[J

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
    const/4 v4, 0x7

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
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lmg/g0;->x:[J

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Lmg/g0;

    .line 5
    .line 6
    iget-object p1, p1, Lmg/g0;->x:[J

    .line 7
    .line 8
    iget-object v1, p0, Lmg/g0;->x:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lmg/b;->q0([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/g0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/g0;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final s(Ljg/t;Ljg/t;Ljg/t;)Ljg/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmg/g0;->t(Ljg/t;Ljg/t;Ljg/t;)Ljg/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Ljg/t;Ljg/t;Ljg/t;)Ljg/t;
    .locals 9

    .line 1
    check-cast p1, Lmg/g0;

    .line 2
    .line 3
    iget-object p1, p1, Lmg/g0;->x:[J

    .line 4
    .line 5
    check-cast p2, Lmg/g0;

    .line 6
    .line 7
    iget-object p2, p2, Lmg/g0;->x:[J

    .line 8
    .line 9
    check-cast p3, Lmg/g0;

    .line 10
    .line 11
    iget-object p3, p3, Lmg/g0;->x:[J

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    new-array v3, v2, [J

    .line 20
    .line 21
    iget-object v4, p0, Lmg/g0;->x:[J

    .line 22
    .line 23
    invoke-static {v4, p1, v3}, Lmg/b;->F([J[J[J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    move v4, p1

    .line 28
    :goto_0
    if-ge v4, v0, :cond_0

    .line 29
    .line 30
    aget-wide v5, v1, v4

    .line 31
    .line 32
    aget-wide v7, v3, v4

    .line 33
    .line 34
    xor-long/2addr v5, v7

    .line 35
    aput-wide v5, v1, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v2, v2, [J

    .line 41
    .line 42
    invoke-static {p2, p3, v2}, Lmg/b;->F([J[J[J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge p1, v0, :cond_1

    .line 46
    .line 47
    aget-wide p2, v1, p1

    .line 48
    .line 49
    aget-wide v3, v2, p1

    .line 50
    .line 51
    xor-long/2addr p2, v3

    .line 52
    aput-wide p2, v1, p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [J

    .line 59
    .line 60
    invoke-static {v1, p1}, Lmg/b;->O0([J[J)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lmg/g0;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lmg/g0;-><init>([J)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final v()Ljg/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x()Ljg/t;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmg/g0;->x:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, v1, v2

    .line 7
    .line 8
    invoke-static {v3, v4}, Lkd/h;->J(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v5, 0x1

    .line 13
    aget-wide v6, v1, v5

    .line 14
    .line 15
    invoke-static {v6, v7}, Lkd/h;->J(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-wide v8, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v10, v3, v8

    .line 25
    .line 26
    const/16 v12, 0x20

    .line 27
    .line 28
    shl-long v13, v6, v12

    .line 29
    .line 30
    or-long/2addr v10, v13

    .line 31
    ushr-long/2addr v3, v12

    .line 32
    const-wide v13, -0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v13

    .line 38
    or-long/2addr v3, v6

    .line 39
    const/4 v6, 0x2

    .line 40
    aget-wide v15, v1, v6

    .line 41
    .line 42
    invoke-static/range {v15 .. v16}, Lkd/h;->J(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    const/4 v7, 0x3

    .line 47
    aget-wide v17, v1, v7

    .line 48
    .line 49
    invoke-static/range {v17 .. v18}, Lkd/h;->J(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v17

    .line 53
    and-long v19, v15, v8

    .line 54
    .line 55
    shl-long v21, v17, v12

    .line 56
    .line 57
    or-long v19, v19, v21

    .line 58
    .line 59
    ushr-long/2addr v15, v12

    .line 60
    and-long v17, v17, v13

    .line 61
    .line 62
    or-long v15, v15, v17

    .line 63
    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    aget-wide v21, v1, v17

    .line 67
    .line 68
    invoke-static/range {v21 .. v22}, Lkd/h;->J(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v21

    .line 72
    const/16 v18, 0x5

    .line 73
    .line 74
    aget-wide v23, v1, v18

    .line 75
    .line 76
    invoke-static/range {v23 .. v24}, Lkd/h;->J(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v23

    .line 80
    and-long v25, v21, v8

    .line 81
    .line 82
    shl-long v27, v23, v12

    .line 83
    .line 84
    or-long v25, v25, v27

    .line 85
    .line 86
    ushr-long v21, v21, v12

    .line 87
    .line 88
    and-long v13, v23, v13

    .line 89
    .line 90
    or-long v13, v21, v13

    .line 91
    .line 92
    const/16 v21, 0x6

    .line 93
    .line 94
    aget-wide v22, v1, v21

    .line 95
    .line 96
    invoke-static/range {v22 .. v23}, Lkd/h;->J(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v22

    .line 100
    and-long v8, v22, v8

    .line 101
    .line 102
    ushr-long v27, v22, v12

    .line 103
    .line 104
    const/16 v1, 0x2c

    .line 105
    .line 106
    shl-long v29, v3, v1

    .line 107
    .line 108
    xor-long v10, v10, v29

    .line 109
    .line 110
    shl-long v29, v15, v1

    .line 111
    .line 112
    xor-long v19, v19, v29

    .line 113
    .line 114
    const/16 v12, 0x14

    .line 115
    .line 116
    ushr-long v29, v3, v12

    .line 117
    .line 118
    xor-long v19, v19, v29

    .line 119
    .line 120
    shl-long v29, v13, v1

    .line 121
    .line 122
    xor-long v24, v25, v29

    .line 123
    .line 124
    ushr-long v29, v15, v12

    .line 125
    .line 126
    xor-long v24, v24, v29

    .line 127
    .line 128
    shl-long v29, v27, v1

    .line 129
    .line 130
    xor-long v8, v8, v29

    .line 131
    .line 132
    ushr-long v29, v13, v12

    .line 133
    .line 134
    xor-long v8, v8, v29

    .line 135
    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    shl-long v29, v3, v1

    .line 139
    .line 140
    xor-long v8, v8, v29

    .line 141
    .line 142
    const/16 v12, 0x34

    .line 143
    .line 144
    ushr-long v22, v22, v12

    .line 145
    .line 146
    shl-long v29, v15, v1

    .line 147
    .line 148
    xor-long v22, v22, v29

    .line 149
    .line 150
    const/16 v12, 0x33

    .line 151
    .line 152
    ushr-long/2addr v3, v12

    .line 153
    xor-long v3, v22, v3

    .line 154
    .line 155
    shl-long v22, v13, v1

    .line 156
    .line 157
    ushr-long/2addr v15, v12

    .line 158
    xor-long v15, v22, v15

    .line 159
    .line 160
    shl-long v22, v27, v1

    .line 161
    .line 162
    ushr-long v12, v13, v12

    .line 163
    .line 164
    xor-long v12, v22, v12

    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    new-array v1, v1, [J

    .line 168
    .line 169
    aput-wide v10, v1, v2

    .line 170
    .line 171
    aput-wide v19, v1, v5

    .line 172
    .line 173
    aput-wide v24, v1, v6

    .line 174
    .line 175
    aput-wide v8, v1, v7

    .line 176
    .line 177
    aput-wide v3, v1, v17

    .line 178
    .line 179
    aput-wide v15, v1, v18

    .line 180
    .line 181
    aput-wide v12, v1, v21

    .line 182
    .line 183
    new-instance v2, Lmg/g0;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lmg/g0;-><init>([J)V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method

.method public final y()Ljg/t;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    new-array v1, v1, [J

    .line 7
    .line 8
    iget-object v2, p0, Lmg/g0;->x:[J

    .line 9
    .line 10
    invoke-static {v2, v1}, Lmg/b;->X([J[J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lmg/b;->O0([J[J)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmg/g0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmg/g0;-><init>([J)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final z(Ljg/t;Ljg/t;)Ljg/t;
    .locals 9

    .line 1
    check-cast p1, Lmg/g0;

    .line 2
    .line 3
    iget-object p1, p1, Lmg/g0;->x:[J

    .line 4
    .line 5
    check-cast p2, Lmg/g0;

    .line 6
    .line 7
    iget-object p2, p2, Lmg/g0;->x:[J

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    iget-object v3, p0, Lmg/g0;->x:[J

    .line 16
    .line 17
    invoke-static {v3, v2}, Lmg/b;->X([J[J)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    aget-wide v5, v1, v4

    .line 25
    .line 26
    aget-wide v7, v2, v4

    .line 27
    .line 28
    xor-long/2addr v5, v7

    .line 29
    aput-wide v5, v1, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    new-array v2, v2, [J

    .line 37
    .line 38
    invoke-static {p1, p2, v2}, Lmg/b;->F([J[J[J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    aget-wide p1, v1, v3

    .line 44
    .line 45
    aget-wide v4, v2, v3

    .line 46
    .line 47
    xor-long/2addr p1, v4

    .line 48
    aput-wide p1, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x7

    .line 54
    new-array p1, p1, [J

    .line 55
    .line 56
    invoke-static {v1, p1}, Lmg/b;->O0([J[J)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lmg/g0;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lmg/g0;-><init>([J)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
