.class public final Leh/d0;
.super Lbh/t;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final w:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lbh/t;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe9

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/e;->t(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    aget-wide v1, p1, v0

    const/16 v3, 0x29

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    .line 5
    aget-wide v6, p1, v5

    xor-long/2addr v6, v3

    aput-wide v6, p1, v5

    const/4 v5, 0x1

    .line 6
    aget-wide v6, p1, v5

    const/16 v8, 0xa

    shl-long/2addr v3, v8

    xor-long/2addr v3, v6

    aput-wide v3, p1, v5

    const-wide v3, 0x1ffffffffffL

    and-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    iput-object p1, p0, Leh/d0;->w:[J

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT233FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Lbh/t;-><init>(I)V

    .line 11
    iput-object p1, p0, Leh/d0;->w:[J

    return-void
.end method


# virtual methods
.method public final A(I)Lbh/t;
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
    iget-object v1, p0, Leh/d0;->w:[J

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Leh/b;->E1(I[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Leh/d0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Leh/d0;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final B(Lbh/t;)Lbh/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leh/d0;->a(Lbh/t;)Lbh/t;

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
    iget-object v0, p0, Leh/d0;->w:[J

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
    iget-object v0, p0, Leh/d0;->w:[J

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->i0([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Lbh/t;)Lbh/t;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Leh/d0;

    .line 4
    .line 5
    iget-object v0, v0, Leh/d0;->w:[J

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Leh/d0;->w:[J

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
    new-instance v2, Leh/d0;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Leh/d0;-><init>([J)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final b()Lbh/t;
    .locals 13

    .line 1
    iget-object v0, p0, Leh/d0;->w:[J

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
    new-instance v1, Leh/d0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Leh/d0;-><init>([J)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final d(Lbh/t;)Lbh/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbh/t;->l()Lbh/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Leh/d0;->r(Lbh/t;)Lbh/t;

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
    instance-of v0, p1, Leh/d0;

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
    check-cast p1, Leh/d0;

    .line 12
    .line 13
    iget-object v0, p0, Leh/d0;->w:[J

    .line 14
    .line 15
    iget-object p1, p1, Leh/d0;->w:[J

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
    const/16 v0, 0xe9

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Leh/d0;->w:[J

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lsh/c;->t([JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x238dda

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final l()Lbh/t;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object v2, p0, Leh/d0;->w:[J

    .line 5
    .line 6
    invoke-static {v2}, Lcom/bumptech/glide/e;->N([J)Z

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
    invoke-static {v2, v3}, Leh/b;->i1([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v3}, Leh/b;->m0([J[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v3}, Leh/b;->i1([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v3}, Leh/b;->m0([J[J[J)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v4, v3, v0}, Leh/b;->E1(I[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v0}, Leh/b;->m0([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v0}, Leh/b;->i1([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v0}, Leh/b;->m0([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-static {v4, v0, v3}, Leh/b;->E1(I[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v3}, Leh/b;->m0([J[J[J)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-static {v4, v3, v0}, Leh/b;->E1(I[J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v0}, Leh/b;->m0([J[J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v0}, Leh/b;->i1([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v0}, Leh/b;->m0([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x1d

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Leh/b;->E1(I[J[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v3}, Leh/b;->m0([J[J[J)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x3a

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Leh/b;->E1(I[J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v0}, Leh/b;->m0([J[J[J)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x74

    .line 79
    .line 80
    invoke-static {v2, v0, v3}, Leh/b;->E1(I[J[J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, v3}, Leh/b;->m0([J[J[J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, Leh/b;->i1([J[J)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Leh/d0;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Leh/d0;-><init>([J)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leh/d0;->w:[J

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->K([J)Z

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
    iget-object v0, p0, Leh/d0;->w:[J

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->N([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Leh/d0;

    .line 5
    .line 6
    iget-object p1, p1, Leh/d0;->w:[J

    .line 7
    .line 8
    iget-object v1, p0, Leh/d0;->w:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Leh/b;->m0([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Leh/d0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Leh/d0;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final s(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Leh/d0;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;
    .locals 4

    .line 1
    check-cast p1, Leh/d0;

    .line 2
    .line 3
    iget-object p1, p1, Leh/d0;->w:[J

    .line 4
    .line 5
    check-cast p2, Leh/d0;

    .line 6
    .line 7
    iget-object p2, p2, Leh/d0;->w:[J

    .line 8
    .line 9
    check-cast p3, Leh/d0;

    .line 10
    .line 11
    iget-object p3, p3, Leh/d0;->w:[J

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
    iget-object v3, p0, Leh/d0;->w:[J

    .line 20
    .line 21
    invoke-static {v3, p1, v2}, Leh/b;->D([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v1}, Leh/b;->m([J[J[J)V

    .line 25
    .line 26
    .line 27
    new-array p1, v0, [J

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, Leh/b;->D([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v1}, Leh/b;->m([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    invoke-static {v1, p1}, Leh/b;->K0([J[J)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Leh/d0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Leh/d0;-><init>([J)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final v()Lbh/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x()Lbh/t;
    .locals 27

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, Leh/d0;->w:[J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Lwh/k;->G(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v6, 0x1

    .line 16
    aget-wide v7, v2, v6

    .line 17
    .line 18
    invoke-static {v7, v8}, Lwh/k;->G(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v11, v4, v9

    .line 28
    .line 29
    const/16 v13, 0x20

    .line 30
    .line 31
    shl-long v14, v7, v13

    .line 32
    .line 33
    or-long/2addr v11, v14

    .line 34
    ushr-long/2addr v4, v13

    .line 35
    const-wide v14, -0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v14

    .line 41
    or-long/2addr v4, v7

    .line 42
    const/4 v7, 0x2

    .line 43
    aget-wide v7, v2, v7

    .line 44
    .line 45
    invoke-static {v7, v8}, Lwh/k;->G(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    aget-wide v17, v2, v3

    .line 53
    .line 54
    invoke-static/range {v17 .. v18}, Lwh/k;->G(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    and-long/2addr v9, v7

    .line 59
    shl-long v19, v17, v13

    .line 60
    .line 61
    or-long v9, v9, v19

    .line 62
    .line 63
    ushr-long/2addr v7, v13

    .line 64
    and-long v14, v17, v14

    .line 65
    .line 66
    or-long/2addr v7, v14

    .line 67
    const/16 v2, 0x1b

    .line 68
    .line 69
    ushr-long v14, v7, v2

    .line 70
    .line 71
    ushr-long v17, v4, v2

    .line 72
    .line 73
    const/16 v2, 0x25

    .line 74
    .line 75
    shl-long v19, v7, v2

    .line 76
    .line 77
    or-long v17, v17, v19

    .line 78
    .line 79
    xor-long v7, v7, v17

    .line 80
    .line 81
    shl-long v17, v4, v2

    .line 82
    .line 83
    xor-long v4, v4, v17

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    new-array v2, v2, [J

    .line 88
    .line 89
    move/from16 v17, v6

    .line 90
    .line 91
    const/16 v6, 0x75

    .line 92
    .line 93
    const/16 v3, 0xbf

    .line 94
    .line 95
    filled-new-array {v13, v6, v3}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move/from16 v6, v16

    .line 100
    .line 101
    const/4 v13, 0x3

    .line 102
    :goto_0
    if-ge v6, v13, :cond_0

    .line 103
    .line 104
    aget v13, v3, v6

    .line 105
    .line 106
    ushr-int/lit8 v19, v13, 0x6

    .line 107
    .line 108
    and-int/lit8 v13, v13, 0x3f

    .line 109
    .line 110
    aget-wide v20, v2, v19

    .line 111
    .line 112
    shl-long v22, v4, v13

    .line 113
    .line 114
    xor-long v20, v20, v22

    .line 115
    .line 116
    aput-wide v20, v2, v19

    .line 117
    .line 118
    add-int/lit8 v20, v19, 0x1

    .line 119
    .line 120
    aget-wide v21, v2, v20

    .line 121
    .line 122
    shl-long v23, v7, v13

    .line 123
    .line 124
    neg-int v1, v13

    .line 125
    ushr-long v25, v4, v1

    .line 126
    .line 127
    or-long v23, v23, v25

    .line 128
    .line 129
    xor-long v21, v21, v23

    .line 130
    .line 131
    aput-wide v21, v2, v20

    .line 132
    .line 133
    add-int/lit8 v20, v19, 0x2

    .line 134
    .line 135
    aget-wide v21, v2, v20

    .line 136
    .line 137
    shl-long v23, v14, v13

    .line 138
    .line 139
    ushr-long v25, v7, v1

    .line 140
    .line 141
    or-long v23, v23, v25

    .line 142
    .line 143
    xor-long v21, v21, v23

    .line 144
    .line 145
    aput-wide v21, v2, v20

    .line 146
    .line 147
    const/16 v18, 0x3

    .line 148
    .line 149
    add-int/lit8 v19, v19, 0x3

    .line 150
    .line 151
    aget-wide v20, v2, v19

    .line 152
    .line 153
    ushr-long v22, v14, v1

    .line 154
    .line 155
    xor-long v20, v20, v22

    .line 156
    .line 157
    aput-wide v20, v2, v19

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move/from16 v13, v18

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-static {v2, v0}, Leh/b;->K0([J[J)V

    .line 167
    .line 168
    .line 169
    aget-wide v1, v0, v16

    .line 170
    .line 171
    xor-long/2addr v1, v11

    .line 172
    aput-wide v1, v0, v16

    .line 173
    .line 174
    aget-wide v1, v0, v17

    .line 175
    .line 176
    xor-long/2addr v1, v9

    .line 177
    aput-wide v1, v0, v17

    .line 178
    .line 179
    new-instance v1, Leh/d0;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Leh/d0;-><init>([J)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method

.method public final y()Lbh/t;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Leh/d0;->w:[J

    .line 5
    .line 6
    invoke-static {v1, v0}, Leh/b;->i1([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Leh/d0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Leh/d0;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final z(Lbh/t;Lbh/t;)Lbh/t;
    .locals 4

    .line 1
    check-cast p1, Leh/d0;

    .line 2
    .line 3
    iget-object p1, p1, Leh/d0;->w:[J

    .line 4
    .line 5
    check-cast p2, Leh/d0;

    .line 6
    .line 7
    iget-object p2, p2, Leh/d0;->w:[J

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
    iget-object v3, p0, Leh/d0;->w:[J

    .line 16
    .line 17
    invoke-static {v3, v2}, Leh/b;->V([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v1}, Leh/b;->m([J[J[J)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Leh/b;->D([J[J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v1}, Leh/b;->m([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-static {v1, p1}, Leh/b;->K0([J[J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Leh/d0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Leh/d0;-><init>([J)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
