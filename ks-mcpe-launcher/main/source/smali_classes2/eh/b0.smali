.class public final Leh/b0;
.super Lbh/t;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final w:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

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

    const/16 v1, 0xa3

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/c;->s(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    aget-wide v1, p1, v0

    const/16 v3, 0x23

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    .line 5
    aget-wide v6, p1, v5

    const/4 v8, 0x3

    shl-long v8, v3, v8

    xor-long/2addr v8, v3

    const/4 v10, 0x6

    shl-long v10, v3, v10

    xor-long/2addr v8, v10

    const/4 v10, 0x7

    shl-long/2addr v3, v10

    xor-long/2addr v3, v8

    xor-long/2addr v3, v6

    aput-wide v3, p1, v5

    const-wide v3, 0x7ffffffffL

    and-long/2addr v1, v3

    .line 6
    aput-wide v1, p1, v0

    .line 7
    iput-object p1, p0, Leh/b0;->w:[J

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT163FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, Lbh/t;-><init>(I)V

    .line 10
    iput-object p1, p0, Leh/b0;->w:[J

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
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object v1, p0, Leh/b0;->w:[J

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Leh/b;->u1(I[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Leh/b0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Leh/b0;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final B(Lbh/t;)Lbh/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leh/b0;->a(Lbh/t;)Lbh/t;

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
    iget-object v0, p0, Leh/b0;->w:[J

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
    iget-object v0, p0, Leh/b0;->w:[J

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->U([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Lbh/t;)Lbh/t;
    .locals 12

    .line 1
    check-cast p1, Leh/b0;

    .line 2
    .line 3
    iget-object p1, p1, Leh/b0;->w:[J

    .line 4
    .line 5
    iget-object v0, p0, Leh/b0;->w:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    aget-wide v4, p1, v1

    .line 11
    .line 12
    xor-long/2addr v2, v4

    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v5, v0, v4

    .line 15
    .line 16
    aget-wide v7, p1, v4

    .line 17
    .line 18
    xor-long/2addr v5, v7

    .line 19
    const/4 v7, 0x2

    .line 20
    aget-wide v8, v0, v7

    .line 21
    .line 22
    aget-wide v10, p1, v7

    .line 23
    .line 24
    xor-long/2addr v8, v10

    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [J

    .line 27
    .line 28
    aput-wide v2, p1, v1

    .line 29
    .line 30
    aput-wide v5, p1, v4

    .line 31
    .line 32
    aput-wide v8, p1, v7

    .line 33
    .line 34
    new-instance v0, Leh/b0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Leh/b0;-><init>([J)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b()Lbh/t;
    .locals 10

    .line 1
    iget-object v0, p0, Leh/b0;->w:[J

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
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    aput-wide v2, v0, v1

    .line 19
    .line 20
    aput-wide v5, v0, v4

    .line 21
    .line 22
    aput-wide v8, v0, v7

    .line 23
    .line 24
    new-instance v1, Leh/b0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Leh/b0;-><init>([J)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1}, Leh/b0;->r(Lbh/t;)Lbh/t;

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
    instance-of v1, p1, Leh/b0;

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
    check-cast p1, Leh/b0;

    .line 12
    .line 13
    iget-object p1, p1, Leh/b0;->w:[J

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Leh/b0;->w:[J

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
    const/16 v0, 0xa3

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Leh/b0;->w:[J

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lsh/c;->t([JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x27fb3

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final l()Lbh/t;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object v2, p0, Leh/b0;->w:[J

    .line 5
    .line 6
    invoke-static {v2}, Lcom/bumptech/glide/c;->E([J)Z

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
    new-array v4, v0, [J

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    new-array v5, v5, [J

    .line 18
    .line 19
    invoke-static {v2, v5}, Leh/b;->Q([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v3}, Leh/b;->z0([J[J)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v3, v4}, Leh/b;->u1(I[J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v3}, Leh/b;->b0([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v4}, Leh/b;->u1(I[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v3}, Leh/b;->b0([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Leh/b;->u1(I[J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v3}, Leh/b;->b0([J[J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v4}, Leh/b;->u1(I[J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v3}, Leh/b;->b0([J[J[J)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Leh/b;->u1(I[J[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v3}, Leh/b;->b0([J[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v4}, Leh/b;->u1(I[J[J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v3}, Leh/b;->b0([J[J[J)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-static {v0, v3, v4}, Leh/b;->u1(I[J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v3}, Leh/b;->b0([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4, v4}, Leh/b;->u1(I[J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v3}, Leh/b;->b0([J[J[J)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x51

    .line 79
    .line 80
    invoke-static {v0, v3, v4}, Leh/b;->u1(I[J[J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Leh/b;->b0([J[J[J)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Leh/b0;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Leh/b0;-><init>([J)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Leh/b0;->w:[J

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
    const/4 v4, 0x3

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
    .locals 1

    .line 1
    iget-object v0, p0, Leh/b0;->w:[J

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->E([J)Z

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Leh/b0;

    .line 5
    .line 6
    iget-object p1, p1, Leh/b0;->w:[J

    .line 7
    .line 8
    iget-object v1, p0, Leh/b0;->w:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Leh/b;->b0([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Leh/b0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Leh/b0;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final s(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Leh/b0;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

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
    check-cast p1, Leh/b0;

    .line 2
    .line 3
    iget-object p1, p1, Leh/b0;->w:[J

    .line 4
    .line 5
    check-cast p2, Leh/b0;

    .line 6
    .line 7
    iget-object p2, p2, Leh/b0;->w:[J

    .line 8
    .line 9
    check-cast p3, Leh/b0;

    .line 10
    .line 11
    iget-object p3, p3, Leh/b0;->w:[J

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    new-array v2, v0, [J

    .line 17
    .line 18
    iget-object v3, p0, Leh/b0;->w:[J

    .line 19
    .line 20
    invoke-static {v3, p1, v2}, Leh/b;->z([J[J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v1}, Leh/b;->h([J[J[J)V

    .line 24
    .line 25
    .line 26
    new-array p1, v0, [J

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Leh/b;->z([J[J[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v1}, Leh/b;->h([J[J[J)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    new-array p1, p1, [J

    .line 36
    .line 37
    invoke-static {v1, p1}, Leh/b;->z0([J[J)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Leh/b0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Leh/b0;-><init>([J)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final v()Lbh/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x()Lbh/t;
    .locals 17

    .line 1
    const/4 v0, 0x3

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
    iget-object v3, v2, Leh/b0;->w:[J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-wide v5, v3, v4

    .line 12
    .line 13
    invoke-static {v5, v6}, Lwh/k;->G(J)J

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
    invoke-static {v8, v9}, Lwh/k;->G(J)J

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
    aget-wide v5, v3, v5

    .line 48
    .line 49
    invoke-static {v5, v6}, Lwh/k;->G(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    and-long v8, v5, v10

    .line 54
    .line 55
    ushr-long/2addr v5, v14

    .line 56
    aput-wide v5, v0, v7

    .line 57
    .line 58
    sget-object v3, Leh/b;->F:[J

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, Leh/b;->b0([J[J[J)V

    .line 61
    .line 62
    .line 63
    aget-wide v5, v1, v4

    .line 64
    .line 65
    xor-long/2addr v5, v12

    .line 66
    aput-wide v5, v1, v4

    .line 67
    .line 68
    aget-wide v3, v1, v7

    .line 69
    .line 70
    xor-long/2addr v3, v8

    .line 71
    aput-wide v3, v1, v7

    .line 72
    .line 73
    new-instance v0, Leh/b0;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Leh/b0;-><init>([J)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final y()Lbh/t;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    iget-object v2, p0, Leh/b0;->w:[J

    .line 8
    .line 9
    invoke-static {v2, v1}, Leh/b;->Q([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Leh/b;->z0([J[J)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Leh/b0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Leh/b0;-><init>([J)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final z(Lbh/t;Lbh/t;)Lbh/t;
    .locals 4

    .line 1
    check-cast p1, Leh/b0;

    .line 2
    .line 3
    iget-object p1, p1, Leh/b0;->w:[J

    .line 4
    .line 5
    check-cast p2, Leh/b0;

    .line 6
    .line 7
    iget-object p2, p2, Leh/b0;->w:[J

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    new-array v2, v0, [J

    .line 13
    .line 14
    iget-object v3, p0, Leh/b0;->w:[J

    .line 15
    .line 16
    invoke-static {v3, v2}, Leh/b;->Q([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v1}, Leh/b;->h([J[J[J)V

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Leh/b;->z([J[J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v1}, Leh/b;->h([J[J[J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    invoke-static {v1, p1}, Leh/b;->z0([J[J)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Leh/b0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Leh/b0;-><init>([J)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method
