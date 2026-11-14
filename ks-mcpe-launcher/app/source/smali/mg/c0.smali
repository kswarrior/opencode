.class public final Lmg/c0;
.super Ljg/t;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final x:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 11

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ljg/t;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/e;->u(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    ushr-long v4, v1, v3

    const/4 v6, 0x0

    .line 5
    aget-wide v7, p1, v6

    const/16 v9, 0xf

    shl-long v9, v4, v9

    xor-long/2addr v4, v9

    xor-long/2addr v4, v7

    aput-wide v4, p1, v6

    .line 6
    aget-wide v4, p1, v3

    const/16 v6, 0x32

    ushr-long v6, v1, v6

    xor-long/2addr v4, v6

    aput-wide v4, p1, v3

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    iput-object p1, p0, Lmg/c0;->x:[J

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT193FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Ljg/t;-><init>(I)V

    .line 11
    iput-object p1, p0, Lmg/c0;->x:[J

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
    iget-object v1, p0, Lmg/c0;->x:[J

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lmg/b;->C1(I[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/c0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/c0;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final B(Ljg/t;)Ljg/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmg/c0;->a(Ljg/t;)Ljg/t;

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
    iget-object v0, p0, Lmg/c0;->x:[J

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
    iget-object v0, p0, Lmg/c0;->x:[J

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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lmg/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lmg/c0;->x:[J

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lmg/c0;->x:[J

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
    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [J

    .line 37
    .line 38
    aput-wide v4, v0, v3

    .line 39
    .line 40
    aput-wide v7, v0, v6

    .line 41
    .line 42
    aput-wide v10, v0, v9

    .line 43
    .line 44
    aput-wide v13, v0, v12

    .line 45
    .line 46
    new-instance v2, Lmg/c0;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lmg/c0;-><init>([J)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final b()Ljg/t;
    .locals 13

    .line 1
    iget-object v0, p0, Lmg/c0;->x:[J

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
    new-instance v1, Lmg/c0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lmg/c0;-><init>([J)V

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
    invoke-virtual {p0, p1}, Lmg/c0;->r(Ljg/t;)Ljg/t;

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
    instance-of v0, p1, Lmg/c0;

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
    check-cast p1, Lmg/c0;

    .line 12
    .line 13
    iget-object v0, p0, Lmg/c0;->x:[J

    .line 14
    .line 15
    iget-object p1, p1, Lmg/c0;->x:[J

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
    const/16 v0, 0xc1

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/c0;->x:[J

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
    const v1, 0x1d731f

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
    iget-object v2, p0, Lmg/c0;->x:[J

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
    const/16 v4, 0x8

    .line 17
    .line 18
    new-array v4, v4, [J

    .line 19
    .line 20
    invoke-static {v2, v4}, Lmg/b;->U([J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Lmg/b;->I0([J[J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v3, v0}, Lmg/b;->C1(I[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v3}, Lmg/b;->k0([J[J[J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v0}, Lmg/b;->C1(I[J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v3}, Lmg/b;->k0([J[J[J)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v2, v3, v0}, Lmg/b;->C1(I[J[J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v3}, Lmg/b;->k0([J[J[J)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-static {v2, v3, v0}, Lmg/b;->C1(I[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v3}, Lmg/b;->k0([J[J[J)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Lmg/b;->C1(I[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v3}, Lmg/b;->k0([J[J[J)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lmg/b;->C1(I[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v3}, Lmg/b;->k0([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x30

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lmg/b;->C1(I[J[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0, v3}, Lmg/b;->k0([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x60

    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Lmg/b;->C1(I[J[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v1}, Lmg/b;->k0([J[J[J)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lmg/c0;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lmg/c0;-><init>([J)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/c0;->x:[J

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
    iget-object v0, p0, Lmg/c0;->x:[J

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
    check-cast p1, Lmg/c0;

    .line 5
    .line 6
    iget-object p1, p1, Lmg/c0;->x:[J

    .line 7
    .line 8
    iget-object v1, p0, Lmg/c0;->x:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lmg/b;->k0([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmg/c0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmg/c0;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final s(Ljg/t;Ljg/t;Ljg/t;)Ljg/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmg/c0;->t(Ljg/t;Ljg/t;Ljg/t;)Ljg/t;

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
    check-cast p1, Lmg/c0;

    .line 2
    .line 3
    iget-object p1, p1, Lmg/c0;->x:[J

    .line 4
    .line 5
    check-cast p2, Lmg/c0;

    .line 6
    .line 7
    iget-object p2, p2, Lmg/c0;->x:[J

    .line 8
    .line 9
    check-cast p3, Lmg/c0;

    .line 10
    .line 11
    iget-object p3, p3, Lmg/c0;->x:[J

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    new-array v2, v0, [J

    .line 18
    .line 19
    iget-object v3, p0, Lmg/c0;->x:[J

    .line 20
    .line 21
    invoke-static {v3, p1, v2}, Lmg/b;->C([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v1}, Lmg/b;->l([J[J[J)V

    .line 25
    .line 26
    .line 27
    new-array p1, v0, [J

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, Lmg/b;->C([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v1}, Lmg/b;->l([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    invoke-static {v1, p1}, Lmg/b;->I0([J[J)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lmg/c0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lmg/c0;-><init>([J)V

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmg/c0;->x:[J

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
    aget-wide v13, v1, v6

    .line 41
    .line 42
    invoke-static {v13, v14}, Lkd/h;->J(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    and-long v7, v13, v8

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    aget-wide v15, v1, v9

    .line 50
    .line 51
    shl-long/2addr v15, v12

    .line 52
    xor-long/2addr v7, v15

    .line 53
    ushr-long v15, v13, v12

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    shl-long v17, v3, v1

    .line 58
    .line 59
    xor-long v10, v10, v17

    .line 60
    .line 61
    shl-long v17, v15, v1

    .line 62
    .line 63
    xor-long v7, v7, v17

    .line 64
    .line 65
    const/16 v1, 0x38

    .line 66
    .line 67
    ushr-long v17, v3, v1

    .line 68
    .line 69
    xor-long v7, v7, v17

    .line 70
    .line 71
    const/16 v1, 0x21

    .line 72
    .line 73
    shl-long v17, v3, v1

    .line 74
    .line 75
    xor-long v7, v7, v17

    .line 76
    .line 77
    shl-long/2addr v15, v1

    .line 78
    const/16 v1, 0x1f

    .line 79
    .line 80
    ushr-long/2addr v3, v1

    .line 81
    xor-long/2addr v3, v15

    .line 82
    const/16 v1, 0x3f

    .line 83
    .line 84
    ushr-long v12, v13, v1

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    new-array v1, v1, [J

    .line 88
    .line 89
    aput-wide v10, v1, v2

    .line 90
    .line 91
    aput-wide v7, v1, v5

    .line 92
    .line 93
    aput-wide v3, v1, v6

    .line 94
    .line 95
    aput-wide v12, v1, v9

    .line 96
    .line 97
    new-instance v2, Lmg/c0;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lmg/c0;-><init>([J)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public final y()Ljg/t;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [J

    .line 7
    .line 8
    iget-object v2, p0, Lmg/c0;->x:[J

    .line 9
    .line 10
    invoke-static {v2, v1}, Lmg/b;->U([J[J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lmg/b;->I0([J[J)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmg/c0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmg/c0;-><init>([J)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final z(Ljg/t;Ljg/t;)Ljg/t;
    .locals 4

    .line 1
    check-cast p1, Lmg/c0;

    .line 2
    .line 3
    iget-object p1, p1, Lmg/c0;->x:[J

    .line 4
    .line 5
    check-cast p2, Lmg/c0;

    .line 6
    .line 7
    iget-object p2, p2, Lmg/c0;->x:[J

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    iget-object v3, p0, Lmg/c0;->x:[J

    .line 16
    .line 17
    invoke-static {v3, v2}, Lmg/b;->U([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v1}, Lmg/b;->l([J[J[J)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lmg/b;->C([J[J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v1}, Lmg/b;->l([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-static {v1, p1}, Lmg/b;->I0([J[J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lmg/c0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lmg/c0;-><init>([J)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
