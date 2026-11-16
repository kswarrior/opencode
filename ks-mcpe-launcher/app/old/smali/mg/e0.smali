.class public final Lmg/e0;
.super Ljg/t;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public x:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ljg/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmg/e0;->x:[J

    .line 6
    .line 7
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
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object v1, p0, Lmg/e0;->x:[J

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lmg/b;->G1(I[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/e0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/e0;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final B(Ljg/t;)Ljg/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmg/e0;->a(Ljg/t;)Ljg/t;

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
    iget-object v0, p0, Lmg/e0;->x:[J

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
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/e0;->x:[J

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->Q([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Ljg/t;)Ljg/t;
    .locals 14

    .line 1
    iget-object v0, p0, Lmg/e0;->x:[J

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lmg/e0;

    .line 5
    .line 6
    iget-object v1, v1, Lmg/e0;->x:[J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-wide v3, v0, v2

    .line 10
    .line 11
    aget-wide v5, v1, v2

    .line 12
    .line 13
    xor-long/2addr v3, v5

    .line 14
    const/4 v5, 0x1

    .line 15
    aget-wide v6, v0, v5

    .line 16
    .line 17
    aget-wide v8, v1, v5

    .line 18
    .line 19
    xor-long/2addr v6, v8

    .line 20
    const/4 v8, 0x2

    .line 21
    aget-wide v9, v0, v8

    .line 22
    .line 23
    aget-wide v11, v1, v8

    .line 24
    .line 25
    xor-long/2addr v9, v11

    .line 26
    const/4 v11, 0x3

    .line 27
    aget-wide v12, v0, v11

    .line 28
    .line 29
    aget-wide v0, v1, v11

    .line 30
    .line 31
    xor-long/2addr v0, v12

    .line 32
    const/4 v12, 0x4

    .line 33
    new-array v12, v12, [J

    .line 34
    .line 35
    aput-wide v3, v12, v2

    .line 36
    .line 37
    aput-wide v6, v12, v5

    .line 38
    .line 39
    aput-wide v9, v12, v8

    .line 40
    .line 41
    aput-wide v0, v12, v11

    .line 42
    .line 43
    new-instance v0, Lmg/e0;

    .line 44
    .line 45
    invoke-direct {v0, v12}, Lmg/e0;-><init>([J)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()Ljg/t;
    .locals 13

    .line 1
    iget-object v0, p0, Lmg/e0;->x:[J

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
    xor-long/2addr v2, v4

    .line 9
    const/4 v4, 0x1

    .line 10
    aget-wide v5, v0, v4

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    aget-wide v8, v0, v7

    .line 14
    .line 15
    const/4 v10, 0x3

    .line 16
    aget-wide v11, v0, v10

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    aput-wide v2, v0, v1

    .line 22
    .line 23
    aput-wide v5, v0, v4

    .line 24
    .line 25
    aput-wide v8, v0, v7

    .line 26
    .line 27
    aput-wide v11, v0, v10

    .line 28
    .line 29
    new-instance v1, Lmg/e0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lmg/e0;-><init>([J)V

    .line 32
    .line 33
    .line 34
    return-object v1
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
    invoke-virtual {p0, p1}, Lmg/e0;->r(Ljg/t;)Ljg/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lmg/e0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lmg/e0;

    .line 12
    .line 13
    iget-object v0, p0, Lmg/e0;->x:[J

    .line 14
    .line 15
    iget-object p1, p1, Lmg/e0;->x:[J

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->q([J[J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0xef

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/e0;->x:[J

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lah/d;->t([JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x16caffe

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final l()Ljg/t;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object v2, p0, Lmg/e0;->x:[J

    .line 5
    .line 6
    invoke-static {v2}, Lcom/bumptech/glide/e;->F([J)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-array v3, v0, [J

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lmg/b;->k1([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v3}, Lmg/b;->o0([J[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v3}, Lmg/b;->k1([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v3}, Lmg/b;->o0([J[J[J)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v4, v3, v0}, Lmg/b;->G1(I[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v0}, Lmg/b;->o0([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v0}, Lmg/b;->k1([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v0}, Lmg/b;->o0([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-static {v4, v0, v3}, Lmg/b;->G1(I[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v3}, Lmg/b;->o0([J[J[J)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-static {v4, v3, v0}, Lmg/b;->G1(I[J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v0}, Lmg/b;->o0([J[J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v0}, Lmg/b;->k1([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v0}, Lmg/b;->o0([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x1d

    .line 63
    .line 64
    invoke-static {v4, v0, v3}, Lmg/b;->G1(I[J[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v3}, Lmg/b;->o0([J[J[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v3}, Lmg/b;->k1([J[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v3}, Lmg/b;->o0([J[J[J)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x3b

    .line 77
    .line 78
    invoke-static {v4, v3, v0}, Lmg/b;->G1(I[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v0}, Lmg/b;->o0([J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v0}, Lmg/b;->k1([J[J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v0}, Lmg/b;->o0([J[J[J)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x77

    .line 91
    .line 92
    invoke-static {v2, v0, v3}, Lmg/b;->G1(I[J[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v3}, Lmg/b;->o0([J[J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, Lmg/b;->k1([J[J)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lmg/e0;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lmg/e0;-><init>([J)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/e0;->x:[J

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->D([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/e0;->x:[J

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->F([J)Z

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lmg/e0;->x:[J

    .line 5
    .line 6
    check-cast p1, Lmg/e0;

    .line 7
    .line 8
    iget-object p1, p1, Lmg/e0;->x:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lmg/b;->o0([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/e0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/e0;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final s(Ljg/t;Ljg/t;Ljg/t;)Ljg/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmg/e0;->t(Ljg/t;Ljg/t;Ljg/t;)Ljg/t;

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
    iget-object v0, p0, Lmg/e0;->x:[J

    .line 2
    .line 3
    check-cast p1, Lmg/e0;

    .line 4
    .line 5
    iget-object p1, p1, Lmg/e0;->x:[J

    .line 6
    .line 7
    check-cast p2, Lmg/e0;

    .line 8
    .line 9
    iget-object p2, p2, Lmg/e0;->x:[J

    .line 10
    .line 11
    check-cast p3, Lmg/e0;

    .line 12
    .line 13
    iget-object p3, p3, Lmg/e0;->x:[J

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-array v2, v1, [J

    .line 18
    .line 19
    new-array v3, v1, [J

    .line 20
    .line 21
    invoke-static {v0, p1, v3}, Lmg/b;->E([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v2}, Lmg/b;->n([J[J[J)V

    .line 25
    .line 26
    .line 27
    new-array p1, v1, [J

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, Lmg/b;->E([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v2}, Lmg/b;->n([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    invoke-static {v2, p1}, Lmg/b;->M0([J[J)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lmg/e0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lmg/e0;-><init>([J)V

    .line 44
    .line 45
    .line 46
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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Lmg/e0;->x:[J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-wide v5, v3, v4

    .line 10
    .line 11
    invoke-static {v5, v6}, Lkd/h;->J(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v7, 0x1

    .line 16
    aget-wide v8, v3, v7

    .line 17
    .line 18
    invoke-static {v8, v9}, Lkd/h;->J(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v12, v5, v10

    .line 28
    .line 29
    const/16 v14, 0x20

    .line 30
    .line 31
    shl-long v15, v8, v14

    .line 32
    .line 33
    or-long/2addr v12, v15

    .line 34
    ushr-long/2addr v5, v14

    .line 35
    const-wide v15, -0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v8, v15

    .line 41
    or-long/2addr v5, v8

    .line 42
    const/4 v8, 0x2

    .line 43
    aget-wide v17, v3, v8

    .line 44
    .line 45
    invoke-static/range {v17 .. v18}, Lkd/h;->J(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    const/4 v9, 0x3

    .line 50
    aget-wide v19, v3, v9

    .line 51
    .line 52
    invoke-static/range {v19 .. v20}, Lkd/h;->J(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v19

    .line 56
    and-long v9, v17, v10

    .line 57
    .line 58
    shl-long v21, v19, v14

    .line 59
    .line 60
    or-long v9, v9, v21

    .line 61
    .line 62
    ushr-long v17, v17, v14

    .line 63
    .line 64
    and-long v14, v19, v15

    .line 65
    .line 66
    or-long v14, v17, v14

    .line 67
    .line 68
    const/16 v3, 0x31

    .line 69
    .line 70
    ushr-long v16, v14, v3

    .line 71
    .line 72
    ushr-long v18, v5, v3

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    shl-long v20, v14, v3

    .line 77
    .line 78
    or-long v18, v18, v20

    .line 79
    .line 80
    shl-long v20, v5, v3

    .line 81
    .line 82
    xor-long v14, v14, v20

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    new-array v3, v3, [J

    .line 87
    .line 88
    const/16 v11, 0x27

    .line 89
    .line 90
    move/from16 v20, v0

    .line 91
    .line 92
    const/16 v0, 0x78

    .line 93
    .line 94
    filled-new-array {v11, v0}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move v11, v4

    .line 99
    :goto_0
    if-ge v11, v8, :cond_0

    .line 100
    .line 101
    aget v21, v0, v11

    .line 102
    .line 103
    ushr-int/lit8 v22, v21, 0x6

    .line 104
    .line 105
    move/from16 v23, v4

    .line 106
    .line 107
    and-int/lit8 v4, v21, 0x3f

    .line 108
    .line 109
    aget-wide v24, v3, v22

    .line 110
    .line 111
    shl-long v26, v5, v4

    .line 112
    .line 113
    xor-long v24, v24, v26

    .line 114
    .line 115
    aput-wide v24, v3, v22

    .line 116
    .line 117
    add-int/lit8 v21, v22, 0x1

    .line 118
    .line 119
    aget-wide v24, v3, v21

    .line 120
    .line 121
    shl-long v26, v14, v4

    .line 122
    .line 123
    move/from16 v28, v7

    .line 124
    .line 125
    neg-int v7, v4

    .line 126
    ushr-long v29, v5, v7

    .line 127
    .line 128
    or-long v26, v26, v29

    .line 129
    .line 130
    xor-long v24, v24, v26

    .line 131
    .line 132
    aput-wide v24, v3, v21

    .line 133
    .line 134
    add-int/lit8 v21, v22, 0x2

    .line 135
    .line 136
    aget-wide v24, v3, v21

    .line 137
    .line 138
    shl-long v26, v18, v4

    .line 139
    .line 140
    ushr-long v29, v14, v7

    .line 141
    .line 142
    or-long v26, v26, v29

    .line 143
    .line 144
    xor-long v24, v24, v26

    .line 145
    .line 146
    aput-wide v24, v3, v21

    .line 147
    .line 148
    add-int/lit8 v21, v22, 0x3

    .line 149
    .line 150
    aget-wide v24, v3, v21

    .line 151
    .line 152
    shl-long v26, v16, v4

    .line 153
    .line 154
    ushr-long v29, v18, v7

    .line 155
    .line 156
    or-long v26, v26, v29

    .line 157
    .line 158
    xor-long v24, v24, v26

    .line 159
    .line 160
    aput-wide v24, v3, v21

    .line 161
    .line 162
    add-int/lit8 v22, v22, 0x4

    .line 163
    .line 164
    aget-wide v24, v3, v22

    .line 165
    .line 166
    ushr-long v26, v16, v7

    .line 167
    .line 168
    xor-long v24, v24, v26

    .line 169
    .line 170
    aput-wide v24, v3, v22

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    move/from16 v4, v23

    .line 175
    .line 176
    move/from16 v7, v28

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move/from16 v23, v4

    .line 180
    .line 181
    move/from16 v28, v7

    .line 182
    .line 183
    invoke-static {v3, v1}, Lmg/b;->M0([J[J)V

    .line 184
    .line 185
    .line 186
    aget-wide v3, v1, v23

    .line 187
    .line 188
    xor-long/2addr v3, v12

    .line 189
    aput-wide v3, v1, v23

    .line 190
    .line 191
    aget-wide v3, v1, v28

    .line 192
    .line 193
    xor-long/2addr v3, v9

    .line 194
    aput-wide v3, v1, v28

    .line 195
    .line 196
    new-instance v0, Lmg/e0;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lmg/e0;-><init>([J)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final y()Ljg/t;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lmg/e0;->x:[J

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmg/b;->k1([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmg/e0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmg/e0;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final z(Ljg/t;Ljg/t;)Ljg/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lmg/e0;->x:[J

    .line 2
    .line 3
    check-cast p1, Lmg/e0;

    .line 4
    .line 5
    iget-object p1, p1, Lmg/e0;->x:[J

    .line 6
    .line 7
    check-cast p2, Lmg/e0;

    .line 8
    .line 9
    iget-object p2, p2, Lmg/e0;->x:[J

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v3, v1, [J

    .line 16
    .line 17
    invoke-static {v0, v3}, Lmg/b;->W([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v2}, Lmg/b;->n([J[J[J)V

    .line 21
    .line 22
    .line 23
    new-array v0, v1, [J

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lmg/b;->E([J[J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v2}, Lmg/b;->n([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-static {v2, p1}, Lmg/b;->M0([J[J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lmg/e0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lmg/e0;-><init>([J)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
