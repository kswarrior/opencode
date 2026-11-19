.class public final Lbh/g;
.super Lbh/t;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final X:Lbh/o;

.field public final w:I

.field public final x:I

.field public final y:[I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 10

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lbh/t;-><init>(I)V

    if-eqz p5, :cond_a

    .line 2
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-gt v1, p1, :cond_a

    const/4 v1, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 3
    iput v1, p0, Lbh/g;->w:I

    .line 4
    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lbh/g;->y:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_9

    if-lez p3, :cond_8

    .line 5
    iput v0, p0, Lbh/g;->w:I

    .line 6
    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Lbh/g;->y:[I

    .line 7
    :goto_0
    iput p1, p0, Lbh/g;->x:I

    .line 8
    new-instance p1, Lbh/o;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-ltz p2, :cond_7

    .line 11
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_1

    .line 12
    new-array p2, p3, [J

    aput-wide v2, p2, p4

    iput-object p2, p1, Lbh/o;->c:[J

    goto :goto_5

    .line 13
    :cond_1
    invoke-virtual {p5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    .line 14
    array-length p5, p2

    .line 15
    aget-byte v0, p2, p4

    if-nez v0, :cond_2

    add-int/lit8 p5, p5, -0x1

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    add-int/lit8 v0, p5, 0x7

    const/16 v4, 0x8

    .line 16
    div-int/2addr v0, v4

    .line 17
    new-array v5, v0, [J

    iput-object v5, p1, Lbh/o;->c:[J

    add-int/lit8 v5, v0, -0x1

    .line 18
    rem-int/2addr p5, v4

    add-int/2addr p5, p3

    if-ge p3, p5, :cond_4

    move-wide v6, v2

    :goto_2
    if-ge p3, p5, :cond_3

    shl-long/2addr v6, v4

    .line 19
    aget-byte v8, p2, p3

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v6, v8

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 20
    :cond_3
    iget-object p5, p1, Lbh/o;->c:[J

    sub-int/2addr v0, v1

    aput-wide v6, p5, v5

    move v5, v0

    :cond_4
    :goto_3
    if-ltz v5, :cond_6

    move p5, p4

    move-wide v0, v2

    :goto_4
    if-ge p5, v4, :cond_5

    shl-long/2addr v0, v4

    add-int/lit8 v6, p3, 0x1

    .line 21
    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    int-to-long v7, p3

    or-long/2addr v0, v7

    add-int/lit8 p5, p5, 0x1

    move p3, v6

    goto :goto_4

    .line 22
    :cond_5
    iget-object p5, p1, Lbh/o;->c:[J

    aput-wide v0, p5, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 23
    :cond_6
    :goto_5
    iput-object p1, p0, Lbh/g;->X:Lbh/o;

    return-void

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid F2m field value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[ILbh/o;)V
    .locals 1

    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v0}, Lbh/t;-><init>(I)V

    .line 29
    iput p1, p0, Lbh/g;->x:I

    .line 30
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lbh/g;->w:I

    .line 31
    iput-object p2, p0, Lbh/g;->y:[I

    .line 32
    iput-object p3, p0, Lbh/g;->X:Lbh/o;

    return-void
.end method

.method public static G(Lbh/t;Lbh/t;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lbh/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lbh/g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lbh/g;

    .line 10
    .line 11
    check-cast p1, Lbh/g;

    .line 12
    .line 13
    iget v0, p0, Lbh/g;->w:I

    .line 14
    .line 15
    iget v1, p1, Lbh/g;->w:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lbh/g;->x:I

    .line 20
    .line 21
    iget v1, p1, Lbh/g;->x:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lbh/g;->y:[I

    .line 26
    .line 27
    iget-object p1, p1, Lbh/g;->y:[I

    .line 28
    .line 29
    invoke-static {p0, p1}, Lsh/c;->b([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Field elements are not elements of the same field F2m"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "One of the F2m field elements has incorrect representation"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public final A(I)Lbh/t;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v1, Lbh/g;

    .line 6
    .line 7
    iget-object v2, p0, Lbh/g;->X:Lbh/o;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbh/o;->l()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lbh/g;->x:I

    .line 14
    .line 15
    iget-object v5, p0, Lbh/g;->y:[I

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    add-int/lit8 v6, v4, 0x3f

    .line 21
    .line 22
    ushr-int/lit8 v6, v6, 0x6

    .line 23
    .line 24
    shl-int/lit8 v0, v6, 0x1

    .line 25
    .line 26
    new-array v6, v0, [J

    .line 27
    .line 28
    iget-object v2, v2, Lbh/o;->c:[J

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v2, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    shl-int/lit8 v2, v3, 0x1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-ltz v3, :cond_2

    .line 43
    .line 44
    aget-wide v7, v6, v3

    .line 45
    .line 46
    add-int/lit8 v9, v2, -0x1

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    ushr-long v10, v7, v10

    .line 51
    .line 52
    long-to-int v10, v10

    .line 53
    invoke-static {v10}, Lbh/o;->m(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    aput-wide v10, v6, v9

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x2

    .line 60
    .line 61
    long-to-int v7, v7

    .line 62
    invoke-static {v7}, Lbh/o;->m(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    aput-wide v7, v6, v2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v6, v0, v4, v5}, Lbh/o;->q([JII[I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v2, Lbh/o;

    .line 75
    .line 76
    invoke-direct {v2, v6, v3}, Lbh/o;-><init>([JI)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-direct {v1, v4, v5, v2}, Lbh/g;-><init>(I[ILbh/o;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final B(Lbh/t;)Lbh/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh/g;->a(Lbh/t;)Lbh/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbh/g;->X:Lbh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lbh/o;->c:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    aget-wide v0, v0, v2

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    and-long/2addr v0, v3

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method

.method public final E()Ljava/math/BigInteger;
    .locals 15

    .line 1
    iget-object v0, p0, Lbh/g;->X:Lbh/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh/o;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbh/a;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, v0, Lbh/o;->c:[J

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    aget-wide v4, v2, v3

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v6, v2, [B

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x0

    .line 24
    move v9, v7

    .line 25
    move v10, v8

    .line 26
    move v11, v10

    .line 27
    :goto_0
    const/4 v12, 0x1

    .line 28
    if-ltz v9, :cond_3

    .line 29
    .line 30
    mul-int/lit8 v13, v9, 0x8

    .line 31
    .line 32
    ushr-long v13, v4, v13

    .line 33
    .line 34
    long-to-int v13, v13

    .line 35
    int-to-byte v13, v13

    .line 36
    if-nez v11, :cond_1

    .line 37
    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v11, v10, 0x1

    .line 41
    .line 42
    aput-byte v13, v6, v10

    .line 43
    .line 44
    move v10, v11

    .line 45
    move v11, v12

    .line 46
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    mul-int/2addr v3, v2

    .line 50
    add-int/2addr v3, v10

    .line 51
    new-array v2, v3, [B

    .line 52
    .line 53
    :goto_1
    if-ge v8, v10, :cond_4

    .line 54
    .line 55
    aget-byte v3, v6, v8

    .line 56
    .line 57
    aput-byte v3, v2, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    add-int/lit8 v1, v1, -0x2

    .line 63
    .line 64
    :goto_2
    if-ltz v1, :cond_6

    .line 65
    .line 66
    iget-object v3, v0, Lbh/o;->c:[J

    .line 67
    .line 68
    aget-wide v3, v3, v1

    .line 69
    .line 70
    move v5, v7

    .line 71
    :goto_3
    if-ltz v5, :cond_5

    .line 72
    .line 73
    add-int/lit8 v6, v10, 0x1

    .line 74
    .line 75
    mul-int/lit8 v8, v5, 0x8

    .line 76
    .line 77
    ushr-long v8, v3, v8

    .line 78
    .line 79
    long-to-int v8, v8

    .line 80
    int-to-byte v8, v8

    .line 81
    aput-byte v8, v2, v10

    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    move v10, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-direct {v0, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final a(Lbh/t;)Lbh/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/g;->X:Lbh/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbh/o;

    .line 8
    .line 9
    check-cast p1, Lbh/g;

    .line 10
    .line 11
    iget-object p1, p1, Lbh/g;->X:Lbh/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbh/o;->d(Lbh/o;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbh/g;

    .line 17
    .line 18
    iget v1, p0, Lbh/g;->x:I

    .line 19
    .line 20
    iget-object v2, p0, Lbh/g;->y:[I

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v0}, Lbh/g;-><init>(I[ILbh/o;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final b()Lbh/t;
    .locals 8

    .line 1
    new-instance v0, Lbh/g;

    .line 2
    .line 3
    iget-object v1, p0, Lbh/g;->X:Lbh/o;

    .line 4
    .line 5
    iget-object v2, v1, Lbh/o;->c:[J

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbh/o;

    .line 15
    .line 16
    new-array v2, v3, [J

    .line 17
    .line 18
    aput-wide v5, v2, v4

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbh/o;-><init>([J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lbh/o;->l()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    iget-object v1, v1, Lbh/o;->c:[J

    .line 35
    .line 36
    array-length v7, v1

    .line 37
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    aget-wide v1, v3, v4

    .line 45
    .line 46
    xor-long/2addr v1, v5

    .line 47
    aput-wide v1, v3, v4

    .line 48
    .line 49
    new-instance v1, Lbh/o;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lbh/o;-><init>([J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v2, p0, Lbh/g;->x:I

    .line 55
    .line 56
    iget-object v3, p0, Lbh/g;->y:[I

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1}, Lbh/g;-><init>(I[ILbh/o;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/g;->X:Lbh/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh/o;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    invoke-virtual {p0, p1}, Lbh/g;->r(Lbh/t;)Lbh/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbh/g;

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
    check-cast p1, Lbh/g;

    .line 12
    .line 13
    iget v1, p0, Lbh/g;->x:I

    .line 14
    .line 15
    iget v3, p1, Lbh/g;->x:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lbh/g;->w:I

    .line 20
    .line 21
    iget v3, p1, Lbh/g;->w:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lbh/g;->y:[I

    .line 26
    .line 27
    iget-object v3, p1, Lbh/g;->y:[I

    .line 28
    .line 29
    invoke-static {v1, v3}, Lsh/c;->b([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lbh/g;->X:Lbh/o;

    .line 36
    .line 37
    iget-object p1, p1, Lbh/g;->X:Lbh/o;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lbh/o;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lbh/g;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/g;->X:Lbh/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh/o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbh/g;->x:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lbh/g;->y:[I

    .line 11
    .line 12
    invoke-static {v1}, Lsh/c;->s([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final l()Lbh/t;
    .locals 15

    .line 1
    new-instance v0, Lbh/g;

    .line 2
    .line 3
    iget-object v1, p0, Lbh/g;->X:Lbh/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbh/o;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget v3, p0, Lbh/g;->x:I

    .line 12
    .line 13
    iget-object v4, p0, Lbh/g;->y:[I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lbh/o;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbh/o;

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x3f

    .line 26
    .line 27
    ushr-int/lit8 v6, v6, 0x6

    .line 28
    .line 29
    new-instance v7, Lbh/o;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Lbh/o;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v7, Lbh/o;->c:[J

    .line 35
    .line 36
    invoke-static {v8, v3}, Lbh/o;->i([JI)V

    .line 37
    .line 38
    .line 39
    array-length v9, v4

    .line 40
    :goto_0
    add-int/lit8 v9, v9, -0x1

    .line 41
    .line 42
    if-ltz v9, :cond_1

    .line 43
    .line 44
    aget v10, v4, v9

    .line 45
    .line 46
    invoke-static {v8, v10}, Lbh/o;->i([JI)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    invoke-static {v8, v9}, Lbh/o;->i([JI)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lbh/o;

    .line 55
    .line 56
    invoke-direct {v8, v6}, Lbh/o;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v8, Lbh/o;->c:[J

    .line 60
    .line 61
    const-wide/16 v11, 0x1

    .line 62
    .line 63
    aput-wide v11, v10, v9

    .line 64
    .line 65
    new-instance v10, Lbh/o;

    .line 66
    .line 67
    invoke-direct {v10, v6}, Lbh/o;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v11, v6, [I

    .line 72
    .line 73
    aput v2, v11, v9

    .line 74
    .line 75
    add-int/lit8 v2, v3, 0x1

    .line 76
    .line 77
    aput v2, v11, v5

    .line 78
    .line 79
    filled-new-array {v1, v7}, [Lbh/o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array v2, v6, [I

    .line 84
    .line 85
    aput v5, v2, v9

    .line 86
    .line 87
    aput v9, v2, v5

    .line 88
    .line 89
    filled-new-array {v8, v10}, [Lbh/o;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aget v7, v11, v5

    .line 94
    .line 95
    aget v8, v11, v9

    .line 96
    .line 97
    sub-int v8, v7, v8

    .line 98
    .line 99
    :goto_1
    if-gez v8, :cond_2

    .line 100
    .line 101
    neg-int v8, v8

    .line 102
    aput v7, v11, v5

    .line 103
    .line 104
    aput v9, v2, v5

    .line 105
    .line 106
    rsub-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    aget v7, v11, v5

    .line 109
    .line 110
    aget v9, v2, v5

    .line 111
    .line 112
    :cond_2
    aget-object v10, v1, v5

    .line 113
    .line 114
    rsub-int/lit8 v12, v5, 0x1

    .line 115
    .line 116
    aget-object v13, v1, v12

    .line 117
    .line 118
    aget v14, v11, v12

    .line 119
    .line 120
    invoke-virtual {v10, v13, v14, v8}, Lbh/o;->c(Lbh/o;II)V

    .line 121
    .line 122
    .line 123
    aget-object v10, v1, v5

    .line 124
    .line 125
    invoke-virtual {v10, v7}, Lbh/o;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_3

    .line 130
    .line 131
    aget-object v1, v6, v12

    .line 132
    .line 133
    :goto_2
    invoke-direct {v0, v3, v4, v1}, Lbh/g;-><init>(I[ILbh/o;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    aget v13, v2, v12

    .line 138
    .line 139
    aget-object v14, v6, v5

    .line 140
    .line 141
    aget-object v12, v6, v12

    .line 142
    .line 143
    invoke-virtual {v14, v12, v13, v8}, Lbh/o;->c(Lbh/o;II)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v13, v8

    .line 147
    if-le v13, v9, :cond_4

    .line 148
    .line 149
    move v9, v13

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    if-ne v13, v9, :cond_5

    .line 152
    .line 153
    aget-object v12, v6, v5

    .line 154
    .line 155
    invoke-virtual {v12, v9}, Lbh/o;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :cond_5
    :goto_3
    sub-int v7, v10, v7

    .line 160
    .line 161
    add-int/2addr v8, v7

    .line 162
    move v7, v10

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/g;->X:Lbh/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh/o;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbh/g;->X:Lbh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lbh/o;->c:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-wide v3, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final r(Lbh/t;)Lbh/t;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbh/g;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbh/g;

    .line 8
    .line 9
    iget-object v2, v2, Lbh/g;->X:Lbh/o;

    .line 10
    .line 11
    iget-object v3, v0, Lbh/g;->X:Lbh/o;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbh/o;->g()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, v0, Lbh/g;->x:I

    .line 18
    .line 19
    iget-object v6, v0, Lbh/g;->y:[I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    :goto_0
    move v2, v5

    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lbh/o;->g()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    :goto_1
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le v4, v7, :cond_2

    .line 35
    .line 36
    move-object/from16 v27, v3

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    move-object/from16 v2, v27

    .line 40
    .line 41
    move/from16 v27, v7

    .line 42
    .line 43
    move v7, v4

    .line 44
    move/from16 v4, v27

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v8, v4, 0x3f

    .line 47
    .line 48
    ushr-int/lit8 v8, v8, 0x6

    .line 49
    .line 50
    add-int/lit8 v9, v7, 0x3f

    .line 51
    .line 52
    ushr-int/lit8 v9, v9, 0x6

    .line 53
    .line 54
    add-int/2addr v4, v7

    .line 55
    add-int/lit8 v4, v4, 0x3e

    .line 56
    .line 57
    ushr-int/lit8 v14, v4, 0x6

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    if-ne v8, v10, :cond_4

    .line 62
    .line 63
    iget-object v3, v3, Lbh/o;->c:[J

    .line 64
    .line 65
    aget-wide v3, v3, v4

    .line 66
    .line 67
    const-wide/16 v7, 0x1

    .line 68
    .line 69
    cmp-long v7, v3, v7

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-array v7, v14, [J

    .line 75
    .line 76
    iget-object v2, v2, Lbh/o;->c:[J

    .line 77
    .line 78
    invoke-static {v3, v4, v2, v9, v7}, Lbh/o;->p(J[JI[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v14, v5, v6}, Lbh/o;->q([JII[I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v3, Lbh/o;

    .line 86
    .line 87
    invoke-direct {v3, v7, v2}, Lbh/o;-><init>([JI)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    add-int/lit8 v7, v7, 0x46

    .line 92
    .line 93
    ushr-int/lit8 v7, v7, 0x6

    .line 94
    .line 95
    const/16 v11, 0x10

    .line 96
    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    shl-int/lit8 v13, v7, 0x4

    .line 100
    .line 101
    new-array v15, v13, [J

    .line 102
    .line 103
    aput v7, v12, v10

    .line 104
    .line 105
    iget-object v2, v2, Lbh/o;->c:[J

    .line 106
    .line 107
    invoke-static {v2, v4, v15, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    move v9, v7

    .line 112
    :goto_2
    if-ge v2, v11, :cond_7

    .line 113
    .line 114
    add-int v18, v9, v7

    .line 115
    .line 116
    aput v18, v12, v2

    .line 117
    .line 118
    and-int/lit8 v9, v2, 0x1

    .line 119
    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    ushr-int/lit8 v16, v18, 0x1

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    move-object/from16 v17, v15

    .line 127
    .line 128
    move/from16 v19, v7

    .line 129
    .line 130
    invoke-static/range {v15 .. v20}, Lbh/o;->r([JI[JIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    sub-int v9, v18, v7

    .line 135
    .line 136
    move v10, v4

    .line 137
    :goto_3
    if-ge v10, v7, :cond_6

    .line 138
    .line 139
    add-int v16, v18, v10

    .line 140
    .line 141
    add-int v17, v7, v10

    .line 142
    .line 143
    aget-wide v19, v15, v17

    .line 144
    .line 145
    add-int v17, v9, v10

    .line 146
    .line 147
    aget-wide v21, v15, v17

    .line 148
    .line 149
    xor-long v19, v19, v21

    .line 150
    .line 151
    aput-wide v19, v15, v16

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    move/from16 v9, v18

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-array v2, v13, [J

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v20, 0x4

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    move/from16 v19, v13

    .line 172
    .line 173
    invoke-static/range {v15 .. v20}, Lbh/o;->r([JI[JIII)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, Lbh/o;->c:[J

    .line 177
    .line 178
    shl-int/lit8 v3, v14, 0x3

    .line 179
    .line 180
    new-array v10, v3, [J

    .line 181
    .line 182
    move v9, v4

    .line 183
    :goto_5
    if-ge v9, v8, :cond_a

    .line 184
    .line 185
    aget-wide v18, v2, v9

    .line 186
    .line 187
    move/from16 v16, v5

    .line 188
    .line 189
    move v11, v9

    .line 190
    move-wide/from16 v4, v18

    .line 191
    .line 192
    :goto_6
    long-to-int v13, v4

    .line 193
    and-int/lit8 v13, v13, 0xf

    .line 194
    .line 195
    const/16 v18, 0x4

    .line 196
    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    move/from16 v20, v3

    .line 200
    .line 201
    ushr-long v2, v4, v18

    .line 202
    .line 203
    long-to-int v2, v2

    .line 204
    and-int/lit8 v2, v2, 0xf

    .line 205
    .line 206
    aget v3, v12, v13

    .line 207
    .line 208
    aget v2, v12, v2

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    :goto_7
    if-ge v13, v7, :cond_8

    .line 212
    .line 213
    add-int v18, v11, v13

    .line 214
    .line 215
    aget-wide v21, v10, v18

    .line 216
    .line 217
    add-int v23, v3, v13

    .line 218
    .line 219
    aget-wide v23, v15, v23

    .line 220
    .line 221
    add-int v25, v2, v13

    .line 222
    .line 223
    aget-wide v25, v17, v25

    .line 224
    .line 225
    xor-long v23, v23, v25

    .line 226
    .line 227
    xor-long v21, v21, v23

    .line 228
    .line 229
    aput-wide v21, v10, v18

    .line 230
    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    const/16 v2, 0x8

    .line 235
    .line 236
    ushr-long/2addr v4, v2

    .line 237
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    cmp-long v2, v4, v2

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    move/from16 v5, v16

    .line 246
    .line 247
    move-object/from16 v2, v19

    .line 248
    .line 249
    move/from16 v3, v20

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    add-int/2addr v11, v14

    .line 254
    move-object/from16 v2, v19

    .line 255
    .line 256
    move/from16 v3, v20

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move/from16 v20, v3

    .line 260
    .line 261
    move/from16 v16, v5

    .line 262
    .line 263
    :goto_8
    sub-int v13, v3, v14

    .line 264
    .line 265
    if-eqz v13, :cond_b

    .line 266
    .line 267
    sub-int v11, v13, v14

    .line 268
    .line 269
    const/16 v15, 0x8

    .line 270
    .line 271
    move-object v12, v10

    .line 272
    invoke-static/range {v10 .. v15}, Lbh/o;->e([JI[JIII)J

    .line 273
    .line 274
    .line 275
    move v3, v13

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    move/from16 v2, v16

    .line 278
    .line 279
    invoke-static {v10, v14, v2, v6}, Lbh/o;->q([JII[I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    new-instance v4, Lbh/o;

    .line 284
    .line 285
    invoke-direct {v4, v10, v3}, Lbh/o;-><init>([JI)V

    .line 286
    .line 287
    .line 288
    move-object v3, v4

    .line 289
    :goto_9
    invoke-direct {v1, v2, v6, v3}, Lbh/g;-><init>(I[ILbh/o;)V

    .line 290
    .line 291
    .line 292
    return-object v1
.end method

.method public final s(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbh/g;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

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
    check-cast p1, Lbh/g;

    .line 2
    .line 3
    iget-object p1, p1, Lbh/g;->X:Lbh/o;

    .line 4
    .line 5
    check-cast p2, Lbh/g;

    .line 6
    .line 7
    iget-object p2, p2, Lbh/g;->X:Lbh/o;

    .line 8
    .line 9
    check-cast p3, Lbh/g;

    .line 10
    .line 11
    iget-object p3, p3, Lbh/g;->X:Lbh/o;

    .line 12
    .line 13
    iget-object v0, p0, Lbh/g;->X:Lbh/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbh/o;->o(Lbh/o;)Lbh/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, p3}, Lbh/o;->o(Lbh/o;)Lbh/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lbh/o;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lbh/o;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, p2}, Lbh/o;->d(Lbh/o;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lbh/o;->c:[J

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    iget p3, p0, Lbh/g;->x:I

    .line 41
    .line 42
    iget-object v0, p0, Lbh/g;->y:[I

    .line 43
    .line 44
    invoke-static {p1, p2, p3, v0}, Lbh/o;->q([JII[I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    array-length v2, p1

    .line 49
    if-ge p2, v2, :cond_2

    .line 50
    .line 51
    new-array v2, p2, [J

    .line 52
    .line 53
    iput-object v2, v1, Lbh/o;->c:[J

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Lbh/g;

    .line 60
    .line 61
    invoke-direct {p1, p3, v0, v1}, Lbh/g;-><init>(I[ILbh/o;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final v()Lbh/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x()Lbh/t;
    .locals 7

    .line 1
    iget-object v0, p0, Lbh/g;->X:Lbh/o;

    .line 2
    .line 3
    iget-object v1, v0, Lbh/o;->c:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-wide v3, v1, v2

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbh/o;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Lbh/g;->x:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbh/g;->A(I)Lbh/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final y()Lbh/t;
    .locals 12

    .line 1
    new-instance v0, Lbh/g;

    .line 2
    .line 3
    iget-object v1, p0, Lbh/g;->X:Lbh/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbh/o;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lbh/g;->x:I

    .line 10
    .line 11
    iget-object v4, p0, Lbh/g;->y:[I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    new-array v5, v2, [J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v2, :cond_1

    .line 22
    .line 23
    iget-object v7, v1, Lbh/o;->c:[J

    .line 24
    .line 25
    ushr-int/lit8 v8, v6, 0x1

    .line 26
    .line 27
    aget-wide v7, v7, v8

    .line 28
    .line 29
    add-int/lit8 v9, v6, 0x1

    .line 30
    .line 31
    long-to-int v10, v7

    .line 32
    invoke-static {v10}, Lbh/o;->m(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    aput-wide v10, v5, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    ushr-long/2addr v7, v10

    .line 43
    long-to-int v7, v7

    .line 44
    invoke-static {v7}, Lbh/o;->m(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    aput-wide v7, v5, v9

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lbh/o;

    .line 52
    .line 53
    invoke-static {v5, v2, v3, v4}, Lbh/o;->q([JII[I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v5, v2}, Lbh/o;-><init>([JI)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {v0, v3, v4, v1}, Lbh/g;-><init>(I[ILbh/o;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final z(Lbh/t;Lbh/t;)Lbh/t;
    .locals 10

    .line 1
    check-cast p1, Lbh/g;

    .line 2
    .line 3
    iget-object p1, p1, Lbh/g;->X:Lbh/o;

    .line 4
    .line 5
    check-cast p2, Lbh/g;

    .line 6
    .line 7
    iget-object p2, p2, Lbh/g;->X:Lbh/o;

    .line 8
    .line 9
    iget-object v0, p0, Lbh/g;->X:Lbh/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbh/o;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    new-array v3, v1, [J

    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, Lbh/o;->c:[J

    .line 28
    .line 29
    ushr-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-wide v5, v5, v6

    .line 32
    .line 33
    add-int/lit8 v7, v4, 0x1

    .line 34
    .line 35
    long-to-int v8, v5

    .line 36
    invoke-static {v8}, Lbh/o;->m(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    aput-wide v8, v3, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    ushr-long/2addr v5, v8

    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Lbh/o;->m(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    aput-wide v5, v3, v7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v4, Lbh/o;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1}, Lbh/o;-><init>([JI)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, p2}, Lbh/o;->o(Lbh/o;)Lbh/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne v4, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lbh/o;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Lbh/o;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4, p1}, Lbh/o;->d(Lbh/o;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lbh/o;->c:[J

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    iget v0, p0, Lbh/g;->x:I

    .line 80
    .line 81
    iget-object v1, p0, Lbh/g;->y:[I

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v1}, Lbh/o;->q([JII[I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    array-length v3, p1

    .line 88
    if-ge p2, v3, :cond_3

    .line 89
    .line 90
    new-array v3, p2, [J

    .line 91
    .line 92
    iput-object v3, v4, Lbh/o;->c:[J

    .line 93
    .line 94
    invoke-static {p1, v2, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance p1, Lbh/g;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1, v4}, Lbh/g;-><init>(I[ILbh/o;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
