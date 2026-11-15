.class public final Lrh/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lrh/b;->a:I

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lrh/b;->b:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Negative length."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lrh/b;->a:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lrh/b;->b:[I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 8
    iget-object v3, p0, Lrh/b;->b:[I

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_1

    .line 9
    iget-object p2, p0, Lrh/b;->b:[I

    aget v2, p2, v0

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v2

    aput p1, p2, v0

    :cond_1
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    .line 11
    iput p1, p0, Lrh/b;->a:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 12
    array-length v1, p2

    if-ne v1, v0, :cond_1

    .line 13
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 14
    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v1, p0, Lrh/b;->b:[I

    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    sub-int/2addr v0, p2

    .line 16
    aget v2, v1, v0

    shl-int p1, p2, p1

    sub-int/2addr p1, p2

    and-int/2addr p1, v2

    aput p1, v1, v0

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "length mismatch"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "negative length"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrh/b;->b:[I

    .line 21
    iput p2, p0, Lrh/b;->a:I

    return-void
.end method

.method public static a(I[B)Lrh/b;
    .locals 7

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x7

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lrh/b;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    add-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    and-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    add-int/lit8 v6, v1, -0x2

    .line 25
    .line 26
    if-gt v4, v6, :cond_0

    .line 27
    .line 28
    invoke-static {v5, p1}, Landroidx/room/i0;->d(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    aput v6, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-static {v5, v2, p1}, Landroidx/room/i0;->c(II[B)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aput p1, v3, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-static {v5, p1}, Landroidx/room/i0;->d(I[B)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aput p1, v3, v1

    .line 57
    .line 58
    :goto_1
    invoke-direct {v0, p0, v3}, Lrh/b;-><init>(I[I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 63
    .line 64
    const-string p1, "length mismatch"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 71
    .line 72
    const-string p1, "negative length"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method


# virtual methods
.method public final b(Lrh/b;)Lrh/b;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lrh/b;->a:I

    .line 4
    .line 5
    iget v1, p1, Lrh/b;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lrh/b;->b:[I

    .line 10
    .line 11
    invoke-static {p1}, La7/t1;->c([I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    iget-object v2, p0, Lrh/b;->b:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    xor-int/2addr v1, v2

    .line 27
    aput v1, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lrh/b;

    .line 33
    .line 34
    iget v1, p0, Lrh/b;->a:I

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lrh/b;-><init>(I[I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 41
    .line 42
    const-string v0, "length mismatch"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    const-string v0, "vector is not defined over GF(2)"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final c(I)Lrh/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lrh/b;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lrh/b;->a:I

    .line 4
    .line 5
    if-gt p1, v1, :cond_4

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lrh/b;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, p1, Lrh/b;->a:I

    .line 15
    .line 16
    invoke-static {v0}, La7/t1;->c([I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lrh/b;->b:[I

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v1, Lrh/b;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lrh/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lrh/b;->a:I

    .line 29
    .line 30
    sub-int v3, v2, p1

    .line 31
    .line 32
    shr-int/lit8 v3, v3, 0x5

    .line 33
    .line 34
    sub-int/2addr v2, p1

    .line 35
    and-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1f

    .line 38
    .line 39
    shr-int/lit8 p1, p1, 0x5

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :goto_0
    add-int/lit8 v5, p1, -0x1

    .line 45
    .line 46
    if-ge v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v1, Lrh/b;->b:[I

    .line 49
    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    aget v3, v0, v3

    .line 53
    .line 54
    ushr-int/2addr v3, v2

    .line 55
    aget v7, v0, v6

    .line 56
    .line 57
    rsub-int/lit8 v8, v2, 0x20

    .line 58
    .line 59
    shl-int/2addr v7, v8

    .line 60
    or-int/2addr v3, v7

    .line 61
    aput v3, v5, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, v1, Lrh/b;->b:[I

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    aget v3, v0, v3

    .line 72
    .line 73
    ushr-int/2addr v3, v2

    .line 74
    aput v3, p1, v5

    .line 75
    .line 76
    array-length v6, v0

    .line 77
    if-ge v4, v6, :cond_2

    .line 78
    .line 79
    aget v0, v0, v4

    .line 80
    .line 81
    rsub-int/lit8 v2, v2, 0x20

    .line 82
    .line 83
    shl-int/2addr v0, v2

    .line 84
    or-int/2addr v0, v3

    .line 85
    aput v0, p1, v5

    .line 86
    .line 87
    :cond_2
    return-object v1

    .line 88
    :cond_3
    iget-object v2, v1, Lrh/b;->b:[I

    .line 89
    .line 90
    invoke-static {v0, v3, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 95
    .line 96
    const-string v0, "invalid length"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final d()[B
    .locals 7

    .line 1
    iget v0, p0, Lrh/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget-object v1, p0, Lrh/b;->b:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    new-array v3, v0, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    add-int/lit8 v6, v2, -0x2

    .line 15
    .line 16
    if-gt v4, v6, :cond_0

    .line 17
    .line 18
    aget v6, v1, v4

    .line 19
    .line 20
    invoke-static {v6, v5, v3}, Landroidx/room/i0;->b(II[B)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    sub-int/2addr v0, v5

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_1

    .line 36
    .line 37
    add-int v2, v5, v0

    .line 38
    .line 39
    mul-int/lit8 v4, v0, 0x8

    .line 40
    .line 41
    ushr-int v4, v1, v4

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, v3, v2

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v3
.end method

.method public final e(Lrh/e;)Lrh/b;
    .locals 7

    .line 1
    iget-object p1, p1, Lrh/e;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, La7/t1;->c([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lrh/b;->a:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lrh/b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lrh/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lrh/b;->b:[I

    .line 22
    .line 23
    aget v3, p1, v0

    .line 24
    .line 25
    shr-int/lit8 v4, v3, 0x5

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    shl-int v3, v4, v3

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lrh/b;->b:[I

    .line 38
    .line 39
    shr-int/lit8 v3, v0, 0x5

    .line 40
    .line 41
    aget v5, v2, v3

    .line 42
    .line 43
    and-int/lit8 v6, v0, 0x1f

    .line 44
    .line 45
    shl-int/2addr v4, v6

    .line 46
    or-int/2addr v4, v5

    .line 47
    aput v4, v2, v3

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 54
    .line 55
    const-string v0, "length mismatch"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrh/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lrh/b;

    .line 8
    .line 9
    iget v0, p0, Lrh/b;->a:I

    .line 10
    .line 11
    iget v2, p1, Lrh/b;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrh/b;->b:[I

    .line 16
    .line 17
    iget-object p1, p1, Lrh/b;->b:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, La7/t1;->g([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget v0, p0, Lrh/b;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrh/b;->b:[I

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int p1, v3, p1

    .line 15
    .line 16
    or-int/2addr p1, v2

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lrh/b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lrh/b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lrh/b;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    shr-int/lit8 v2, v1, 0x5

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x1f

    .line 25
    .line 26
    iget-object v4, p0, Lrh/b;->b:[I

    .line 27
    .line 28
    aget v2, v4, v2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    shl-int v3, v4, v3

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x31

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
