.class public final Lrh/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public a:I

.field public b:I

.field public c:[[I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 79
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x49

    invoke-direct {p0, p1, v1, v0}, Lrh/a;-><init>(ICLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ICLjava/security/SecureRandom;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_d

    const/16 v0, 0x49

    .line 2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p2, v0, :cond_9

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_6

    const/16 v5, 0x52

    const/16 v6, 0x55

    if-eq p2, v5, :cond_5

    if-eq p2, v6, :cond_1

    const/16 p3, 0x5a

    if-ne p2, p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p1}, Lrh/a;->a(II)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Unknown matrix type."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput p1, p0, Lrh/a;->a:I

    .line 6
    iput p1, p0, Lrh/a;->b:I

    add-int/lit8 p2, p1, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    .line 7
    iput p2, p0, Lrh/a;->d:I

    .line 8
    new-array v0, v4, [I

    aput p2, v0, v3

    aput p1, v0, v2

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    iput-object p2, p0, Lrh/a;->c:[[I

    and-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    :goto_0
    move p2, v2

    .line 9
    :goto_1
    iget v0, p0, Lrh/a;->a:I

    if-ge p2, v0, :cond_c

    ushr-int/lit8 v0, p2, 0x5

    and-int/lit8 v1, p2, 0x1f

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_3

    .line 10
    iget-object v5, p0, Lrh/a;->c:[[I

    aget-object v5, v5, p2

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v4, p0, Lrh/a;->c:[[I

    aget-object v4, v4, p2

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v5

    or-int/2addr v5, v3

    shl-int v1, v5, v1

    aput v1, v4, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 12
    iget v1, p0, Lrh/a;->d:I

    if-ge v0, v1, :cond_4

    .line 13
    iget-object v1, p0, Lrh/a;->c:[[I

    aget-object v1, v1, p2

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v4

    aput v4, v1, v0

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, p0, Lrh/a;->c:[[I

    aget-object v0, v0, p2

    add-int/lit8 v1, v1, -0x1

    aget v4, v0, v1

    and-int/2addr v4, p1

    aput v4, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iput p1, p0, Lrh/a;->a:I

    .line 16
    iput p1, p0, Lrh/a;->b:I

    add-int/lit8 p2, p1, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    .line 17
    iput p2, p0, Lrh/a;->d:I

    .line 18
    new-array v4, v4, [I

    aput p2, v4, v3

    aput p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    iput-object p2, p0, Lrh/a;->c:[[I

    .line 19
    new-instance p2, Lrh/a;

    invoke-direct {p2, p1, v0, p3}, Lrh/a;-><init>(ICLjava/security/SecureRandom;)V

    .line 20
    new-instance v0, Lrh/a;

    invoke-direct {v0, p1, v6, p3}, Lrh/a;-><init>(ICLjava/security/SecureRandom;)V

    .line 21
    invoke-virtual {p2, v0}, Lrh/a;->g(Lrh/a;)Lrh/a;

    move-result-object p2

    .line 22
    new-instance v0, Lrh/e;

    invoke-direct {v0, p1, p3}, Lrh/e;-><init>(ILjava/security/SecureRandom;)V

    .line 23
    iget-object p3, v0, Lrh/e;->a:[I

    invoke-static {p3}, La7/t1;->c([I)[I

    move-result-object p3

    move v0, v2

    :goto_4
    if-ge v0, p1, :cond_c

    .line 24
    iget-object v1, p2, Lrh/a;->c:[[I

    aget-object v1, v1, v0

    iget-object v3, p0, Lrh/a;->c:[[I

    aget v4, p3, v0

    aget-object v3, v3, v4

    iget v4, p0, Lrh/a;->d:I

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25
    :cond_6
    iput p1, p0, Lrh/a;->a:I

    .line 26
    iput p1, p0, Lrh/a;->b:I

    add-int/lit8 p2, p1, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    .line 27
    iput p2, p0, Lrh/a;->d:I

    .line 28
    new-array v0, v4, [I

    aput p2, v0, v3

    aput p1, v0, v2

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lrh/a;->c:[[I

    move p1, v2

    .line 29
    :goto_5
    iget p2, p0, Lrh/a;->a:I

    if-ge p1, p2, :cond_c

    ushr-int/lit8 p2, p1, 0x5

    and-int/lit8 v0, p1, 0x1f

    rsub-int/lit8 v1, v0, 0x1f

    shl-int v0, v3, v0

    move v4, v2

    :goto_6
    if-ge v4, p2, :cond_7

    .line 30
    iget-object v5, p0, Lrh/a;->c:[[I

    aget-object v5, v5, p1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 31
    :cond_7
    iget-object v4, p0, Lrh/a;->c:[[I

    aget-object v4, v4, p1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v5

    ushr-int v1, v5, v1

    or-int/2addr v0, v1

    aput v0, v4, p2

    :goto_7
    add-int/lit8 p2, p2, 0x1

    .line 32
    iget v0, p0, Lrh/a;->d:I

    if-ge p2, v0, :cond_8

    .line 33
    iget-object v0, p0, Lrh/a;->c:[[I

    aget-object v0, v0, p1

    aput v2, v0, p2

    goto :goto_7

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 34
    :cond_9
    iput p1, p0, Lrh/a;->a:I

    .line 35
    iput p1, p0, Lrh/a;->b:I

    add-int/lit8 p2, p1, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    .line 36
    iput p2, p0, Lrh/a;->d:I

    .line 37
    new-array p3, v4, [I

    aput p2, p3, v3

    aput p1, p3, v2

    invoke-static {v1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lrh/a;->c:[[I

    move p1, v2

    .line 38
    :goto_8
    iget p2, p0, Lrh/a;->a:I

    if-ge p1, p2, :cond_b

    move p2, v2

    .line 39
    :goto_9
    iget p3, p0, Lrh/a;->d:I

    if-ge p2, p3, :cond_a

    .line 40
    iget-object p3, p0, Lrh/a;->c:[[I

    aget-object p3, p3, p1

    aput v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 41
    :cond_b
    :goto_a
    iget p1, p0, Lrh/a;->a:I

    if-ge v2, p1, :cond_c

    and-int/lit8 p1, v2, 0x1f

    .line 42
    iget-object p2, p0, Lrh/a;->c:[[I

    aget-object p2, p2, v2

    ushr-int/lit8 p3, v2, 0x5

    shl-int p1, v3, p1

    aput p1, p2, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    return-void

    .line 43
    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Size of matrix is non-positive."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 45
    invoke-virtual {p0, p1, p2}, Lrh/a;->a(II)V

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "size of matrix is non-positive"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[[I)V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    aget-object v1, p2, v0

    array-length v2, v1

    add-int/lit8 v3, p1, 0x1f

    shr-int/lit8 v3, v3, 0x5

    if-ne v2, v3, :cond_2

    .line 49
    iput p1, p0, Lrh/a;->b:I

    .line 50
    array-length v2, p2

    iput v2, p0, Lrh/a;->a:I

    .line 51
    array-length v1, v1

    iput v1, p0, Lrh/a;->d:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    .line 52
    :goto_0
    iget v2, p0, Lrh/a;->a:I

    if-ge v0, v2, :cond_1

    .line 53
    aget-object v2, p2, v0

    iget v3, p0, Lrh/a;->d:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iput-object p2, p0, Lrh/a;->c:[[I

    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Int array does not match given number of columns."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lrh/a;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget v0, p1, Lrh/a;->b:I

    .line 58
    iput v0, p0, Lrh/a;->b:I

    .line 59
    iget v0, p1, Lrh/a;->a:I

    .line 60
    iput v0, p0, Lrh/a;->a:I

    .line 61
    iget v0, p1, Lrh/a;->d:I

    iput v0, p0, Lrh/a;->d:I

    .line 62
    iget-object v0, p1, Lrh/a;->c:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lrh/a;->c:[[I

    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lrh/a;->c:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 64
    iget-object v2, p1, Lrh/a;->c:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, La7/t1;->c([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    array-length v0, p1

    const/16 v1, 0x9

    const-string v2, "given array is not an encoded matrix over GF(2)"

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 67
    invoke-static {v0, p1}, Landroidx/room/i0;->d(I[B)I

    move-result v1

    iput v1, p0, Lrh/a;->a:I

    const/4 v1, 0x4

    .line 68
    invoke-static {v1, p1}, Landroidx/room/i0;->d(I[B)I

    move-result v1

    iput v1, p0, Lrh/a;->b:I

    add-int/lit8 v3, v1, 0x7

    ushr-int/lit8 v3, v3, 0x3

    .line 69
    iget v4, p0, Lrh/a;->a:I

    mul-int/2addr v3, v4

    if-lez v4, :cond_3

    .line 70
    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    .line 71
    iput v1, p0, Lrh/a;->d:I

    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v4, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lrh/a;->c:[[I

    .line 73
    iget v1, p0, Lrh/a;->b:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    move v3, v0

    .line 74
    :goto_0
    iget v4, p0, Lrh/a;->a:I

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 75
    iget-object v5, p0, Lrh/a;->c:[[I

    aget-object v5, v5, v3

    invoke-static {v6, p1}, Landroidx/room/i0;->d(I[B)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_1

    .line 76
    iget-object v5, p0, Lrh/a;->c:[[I

    aget-object v5, v5, v3

    aget v7, v5, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iput p1, p0, Lrh/a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lrh/a;->b:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 p2, p2, 0x5

    .line 8
    .line 9
    iput p2, p0, Lrh/a;->d:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [[I

    .line 27
    .line 28
    iput-object p1, p0, Lrh/a;->c:[[I

    .line 29
    .line 30
    move p1, p2

    .line 31
    :goto_0
    iget v0, p0, Lrh/a;->a:I

    .line 32
    .line 33
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    move v0, p2

    .line 36
    :goto_1
    iget v1, p0, Lrh/a;->d:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lrh/a;->c:[[I

    .line 41
    .line 42
    aget-object v1, v1, p1

    .line 43
    .line 44
    aput p2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final b()Lrh/a;
    .locals 14

    .line 1
    iget v0, p0, Lrh/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrh/a;->b:I

    .line 4
    .line 5
    const-string v2, "Matrix is not invertible."

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    iget v1, p0, Lrh/a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput v1, v4, v5

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput v0, v4, v1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, [[I

    .line 27
    .line 28
    iget v6, p0, Lrh/a;->a:I

    .line 29
    .line 30
    sub-int/2addr v6, v5

    .line 31
    :goto_0
    if-ltz v6, :cond_0

    .line 32
    .line 33
    iget-object v7, p0, Lrh/a;->c:[[I

    .line 34
    .line 35
    aget-object v7, v7, v6

    .line 36
    .line 37
    invoke-static {v7}, La7/t1;->c([I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v6, p0, Lrh/a;->a:I

    .line 47
    .line 48
    iget v7, p0, Lrh/a;->d:I

    .line 49
    .line 50
    new-array v3, v3, [I

    .line 51
    .line 52
    aput v7, v3, v5

    .line 53
    .line 54
    aput v6, v3, v1

    .line 55
    .line 56
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[I

    .line 61
    .line 62
    iget v3, p0, Lrh/a;->a:I

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    :goto_1
    if-ltz v3, :cond_1

    .line 66
    .line 67
    shr-int/lit8 v6, v3, 0x5

    .line 68
    .line 69
    and-int/lit8 v7, v3, 0x1f

    .line 70
    .line 71
    aget-object v8, v0, v3

    .line 72
    .line 73
    shl-int v7, v5, v7

    .line 74
    .line 75
    aput v7, v8, v6

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v1

    .line 81
    :goto_2
    iget v6, p0, Lrh/a;->a:I

    .line 82
    .line 83
    if-ge v3, v6, :cond_9

    .line 84
    .line 85
    shr-int/lit8 v6, v3, 0x5

    .line 86
    .line 87
    and-int/lit8 v7, v3, 0x1f

    .line 88
    .line 89
    shl-int v7, v5, v7

    .line 90
    .line 91
    aget-object v8, v4, v3

    .line 92
    .line 93
    aget v8, v8, v6

    .line 94
    .line 95
    and-int/2addr v8, v7

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    add-int/lit8 v8, v3, 0x1

    .line 99
    .line 100
    move v9, v1

    .line 101
    :goto_3
    iget v10, p0, Lrh/a;->a:I

    .line 102
    .line 103
    if-ge v8, v10, :cond_3

    .line 104
    .line 105
    aget-object v11, v4, v8

    .line 106
    .line 107
    aget v12, v11, v6

    .line 108
    .line 109
    and-int/2addr v12, v7

    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    aget-object v9, v4, v3

    .line 113
    .line 114
    aput-object v11, v4, v3

    .line 115
    .line 116
    aput-object v9, v4, v8

    .line 117
    .line 118
    aget-object v9, v0, v3

    .line 119
    .line 120
    aget-object v11, v0, v8

    .line 121
    .line 122
    aput-object v11, v0, v3

    .line 123
    .line 124
    aput-object v9, v0, v8

    .line 125
    .line 126
    move v9, v5

    .line 127
    move v8, v10

    .line 128
    :cond_2
    add-int/2addr v8, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    if-eqz v9, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    :goto_4
    iget v8, p0, Lrh/a;->a:I

    .line 140
    .line 141
    sub-int/2addr v8, v5

    .line 142
    :goto_5
    if-ltz v8, :cond_8

    .line 143
    .line 144
    if-eq v8, v3, :cond_7

    .line 145
    .line 146
    aget-object v9, v4, v8

    .line 147
    .line 148
    aget v10, v9, v6

    .line 149
    .line 150
    and-int/2addr v10, v7

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    aget-object v10, v4, v3

    .line 154
    .line 155
    array-length v11, v9

    .line 156
    sub-int/2addr v11, v5

    .line 157
    :goto_6
    if-lt v11, v6, :cond_6

    .line 158
    .line 159
    aget v12, v10, v11

    .line 160
    .line 161
    aget v13, v9, v11

    .line 162
    .line 163
    xor-int/2addr v12, v13

    .line 164
    aput v12, v9, v11

    .line 165
    .line 166
    add-int/lit8 v11, v11, -0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    aget-object v9, v0, v3

    .line 170
    .line 171
    aget-object v10, v0, v8

    .line 172
    .line 173
    array-length v11, v10

    .line 174
    sub-int/2addr v11, v5

    .line 175
    :goto_7
    if-ltz v11, :cond_7

    .line 176
    .line 177
    aget v12, v9, v11

    .line 178
    .line 179
    aget v13, v10, v11

    .line 180
    .line 181
    xor-int/2addr v12, v13

    .line 182
    aput v12, v10, v11

    .line 183
    .line 184
    add-int/lit8 v11, v11, -0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    new-instance v1, Lrh/a;

    .line 194
    .line 195
    iget v2, p0, Lrh/a;->b:I

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lrh/a;-><init>(I[[I)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final c()Lrh/a;
    .locals 9

    .line 1
    iget v0, p0, Lrh/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lrh/a;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[I

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget v4, p0, Lrh/a;->a:I

    .line 28
    .line 29
    if-ge v2, v4, :cond_2

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    iget v5, p0, Lrh/a;->b:I

    .line 33
    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    ushr-int/lit8 v5, v4, 0x5

    .line 37
    .line 38
    and-int/lit8 v6, v4, 0x1f

    .line 39
    .line 40
    iget-object v7, p0, Lrh/a;->c:[[I

    .line 41
    .line 42
    aget-object v7, v7, v2

    .line 43
    .line 44
    aget v5, v7, v5

    .line 45
    .line 46
    ushr-int/2addr v5, v6

    .line 47
    and-int/2addr v5, v3

    .line 48
    ushr-int/lit8 v6, v2, 0x5

    .line 49
    .line 50
    and-int/lit8 v7, v2, 0x1f

    .line 51
    .line 52
    if-ne v5, v3, :cond_0

    .line 53
    .line 54
    aget-object v5, v0, v4

    .line 55
    .line 56
    aget v8, v5, v6

    .line 57
    .line 58
    shl-int v7, v3, v7

    .line 59
    .line 60
    or-int/2addr v7, v8

    .line 61
    aput v7, v5, v6

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Lrh/a;

    .line 70
    .line 71
    invoke-direct {v1, v4, v0}, Lrh/a;-><init>(I[[I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final d()[B
    .locals 9

    .line 1
    iget v0, p0, Lrh/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget v1, p0, Lrh/a;->a:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v0}, Landroidx/room/i0;->b(II[B)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lrh/a;->b:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v1, v4, v0}, Landroidx/room/i0;->b(II[B)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lrh/a;->b:I

    .line 26
    .line 27
    ushr-int/lit8 v4, v1, 0x5

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    move v5, v3

    .line 32
    :goto_0
    iget v6, p0, Lrh/a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_1
    if-ge v6, v4, :cond_0

    .line 38
    .line 39
    iget-object v7, p0, Lrh/a;->c:[[I

    .line 40
    .line 41
    aget-object v7, v7, v5

    .line 42
    .line 43
    aget v7, v7, v6

    .line 44
    .line 45
    invoke-static {v7, v2, v0}, Landroidx/room/i0;->b(II[B)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v3

    .line 54
    :goto_2
    if-ge v6, v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v7, v2, 0x1

    .line 57
    .line 58
    iget-object v8, p0, Lrh/a;->c:[[I

    .line 59
    .line 60
    aget-object v8, v8, v5

    .line 61
    .line 62
    aget v8, v8, v4

    .line 63
    .line 64
    ushr-int/2addr v8, v6

    .line 65
    and-int/lit16 v8, v8, 0xff

    .line 66
    .line 67
    int-to-byte v8, v8

    .line 68
    aput-byte v8, v0, v2

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x8

    .line 71
    .line 72
    move v2, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public final e(Lrh/b;)Lrh/b;
    .locals 11

    .line 1
    iget v0, p1, Lrh/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrh/a;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget-object p1, p1, Lrh/b;->b:[I

    .line 8
    .line 9
    iget v0, p0, Lrh/a;->d:I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    shr-int/lit8 v2, v1, 0x5

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int v1, v3, v1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v5, v2, :cond_2

    .line 24
    .line 25
    move v7, v3

    .line 26
    :cond_0
    aget v8, p1, v5

    .line 27
    .line 28
    and-int/2addr v8, v7

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    move v8, v4

    .line 32
    :goto_1
    iget v9, p0, Lrh/a;->d:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    aget v9, v0, v8

    .line 37
    .line 38
    iget-object v10, p0, Lrh/a;->c:[[I

    .line 39
    .line 40
    aget-object v10, v10, v6

    .line 41
    .line 42
    aget v10, v10, v8

    .line 43
    .line 44
    xor-int/2addr v9, v10

    .line 45
    aput v9, v0, v8

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    shl-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    aget v5, p1, v2

    .line 62
    .line 63
    and-int/2addr v5, v3

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move v5, v4

    .line 67
    :goto_3
    iget v7, p0, Lrh/a;->d:I

    .line 68
    .line 69
    if-ge v5, v7, :cond_3

    .line 70
    .line 71
    aget v7, v0, v5

    .line 72
    .line 73
    iget-object v8, p0, Lrh/a;->c:[[I

    .line 74
    .line 75
    aget-object v8, v8, v6

    .line 76
    .line 77
    aget v8, v8, v5

    .line 78
    .line 79
    xor-int/2addr v7, v8

    .line 80
    aput v7, v0, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    shl-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p1, Lrh/b;

    .line 91
    .line 92
    iget v1, p0, Lrh/a;->b:I

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lrh/b;-><init>([II)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 99
    .line 100
    const-string v0, "length mismatch"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lrh/a;

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
    check-cast p1, Lrh/a;

    .line 8
    .line 9
    iget v0, p0, Lrh/a;->a:I

    .line 10
    .line 11
    iget v2, p1, Lrh/a;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lrh/a;->b:I

    .line 16
    .line 17
    iget v2, p1, Lrh/a;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lrh/a;->d:I

    .line 22
    .line 23
    iget v2, p1, Lrh/a;->d:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget v2, p0, Lrh/a;->a:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lrh/a;->c:[[I

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    iget-object v3, p1, Lrh/a;->c:[[I

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    invoke-static {v2, v3}, La7/t1;->g([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public final f(Lrh/b;)Lrh/b;
    .locals 10

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget v0, p1, Lrh/b;->a:I

    .line 4
    .line 5
    iget v1, p0, Lrh/a;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    iget-object p1, p1, Lrh/b;->b:[I

    .line 10
    .line 11
    iget v0, p0, Lrh/a;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    if-ge v3, v1, :cond_3

    .line 27
    .line 28
    move v6, v5

    .line 29
    :cond_0
    aget v7, p1, v3

    .line 30
    .line 31
    and-int/2addr v7, v6

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    move v7, v2

    .line 35
    :goto_1
    iget v8, p0, Lrh/a;->d:I

    .line 36
    .line 37
    if-ge v7, v8, :cond_1

    .line 38
    .line 39
    aget v8, v0, v7

    .line 40
    .line 41
    iget-object v9, p0, Lrh/a;->c:[[I

    .line 42
    .line 43
    aget-object v9, v9, v4

    .line 44
    .line 45
    aget v9, v9, v7

    .line 46
    .line 47
    xor-int/2addr v8, v9

    .line 48
    aput v8, v0, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v7, p0, Lrh/a;->b:I

    .line 54
    .line 55
    add-int/2addr v7, v4

    .line 56
    ushr-int/lit8 v8, v7, 0x5

    .line 57
    .line 58
    and-int/lit8 v7, v7, 0x1f

    .line 59
    .line 60
    aget v9, v0, v8

    .line 61
    .line 62
    shl-int v7, v5, v7

    .line 63
    .line 64
    or-int/2addr v7, v9

    .line 65
    aput v7, v0, v8

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    shl-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v3, p0, Lrh/a;->a:I

    .line 77
    .line 78
    and-int/lit8 v3, v3, 0x1f

    .line 79
    .line 80
    shl-int v3, v5, v3

    .line 81
    .line 82
    move v6, v5

    .line 83
    :goto_2
    if-eq v6, v3, :cond_6

    .line 84
    .line 85
    aget v7, p1, v1

    .line 86
    .line 87
    and-int/2addr v7, v6

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    move v7, v2

    .line 91
    :goto_3
    iget v8, p0, Lrh/a;->d:I

    .line 92
    .line 93
    if-ge v7, v8, :cond_4

    .line 94
    .line 95
    aget v8, v0, v7

    .line 96
    .line 97
    iget-object v9, p0, Lrh/a;->c:[[I

    .line 98
    .line 99
    aget-object v9, v9, v4

    .line 100
    .line 101
    aget v9, v9, v7

    .line 102
    .line 103
    xor-int/2addr v8, v9

    .line 104
    aput v8, v0, v7

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget v7, p0, Lrh/a;->b:I

    .line 110
    .line 111
    add-int/2addr v7, v4

    .line 112
    ushr-int/lit8 v8, v7, 0x5

    .line 113
    .line 114
    and-int/lit8 v7, v7, 0x1f

    .line 115
    .line 116
    aget v9, v0, v8

    .line 117
    .line 118
    shl-int v7, v5, v7

    .line 119
    .line 120
    or-int/2addr v7, v9

    .line 121
    aput v7, v0, v8

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    shl-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p1, Lrh/b;

    .line 129
    .line 130
    iget v1, p0, Lrh/a;->a:I

    .line 131
    .line 132
    iget v2, p0, Lrh/a;->b:I

    .line 133
    .line 134
    add-int/2addr v1, v2

    .line 135
    invoke-direct {p1, v0, v1}, Lrh/b;-><init>([II)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 140
    .line 141
    const-string v0, "length mismatch"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 148
    .line 149
    const-string v0, "vector is not defined over GF(2)"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final g(Lrh/a;)Lrh/a;
    .locals 14

    .line 1
    iget v0, p1, Lrh/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrh/a;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    new-instance v0, Lrh/a;

    .line 8
    .line 9
    iget v1, p0, Lrh/a;->a:I

    .line 10
    .line 11
    iget v2, p1, Lrh/a;->b:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lrh/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lrh/a;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lrh/a;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p0, Lrh/a;->d:I

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1
    iget v6, p0, Lrh/a;->a:I

    .line 32
    .line 33
    if-ge v5, v6, :cond_6

    .line 34
    .line 35
    move v6, v4

    .line 36
    move v7, v6

    .line 37
    :goto_2
    if-ge v6, v3, :cond_3

    .line 38
    .line 39
    iget-object v8, p0, Lrh/a;->c:[[I

    .line 40
    .line 41
    aget-object v8, v8, v5

    .line 42
    .line 43
    aget v8, v8, v6

    .line 44
    .line 45
    move v9, v4

    .line 46
    :goto_3
    const/16 v10, 0x20

    .line 47
    .line 48
    if-ge v9, v10, :cond_2

    .line 49
    .line 50
    shl-int v10, v2, v9

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    move v10, v4

    .line 56
    :goto_4
    iget v11, p1, Lrh/a;->d:I

    .line 57
    .line 58
    if-ge v10, v11, :cond_1

    .line 59
    .line 60
    iget-object v11, v0, Lrh/a;->c:[[I

    .line 61
    .line 62
    aget-object v11, v11, v5

    .line 63
    .line 64
    aget v12, v11, v10

    .line 65
    .line 66
    iget-object v13, p1, Lrh/a;->c:[[I

    .line 67
    .line 68
    aget-object v13, v13, v7

    .line 69
    .line 70
    aget v13, v13, v10

    .line 71
    .line 72
    xor-int/2addr v12, v13

    .line 73
    aput v12, v11, v10

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v6, p0, Lrh/a;->c:[[I

    .line 87
    .line 88
    aget-object v6, v6, v5

    .line 89
    .line 90
    iget v8, p0, Lrh/a;->d:I

    .line 91
    .line 92
    sub-int/2addr v8, v2

    .line 93
    aget v6, v6, v8

    .line 94
    .line 95
    move v8, v4

    .line 96
    :goto_5
    if-ge v8, v1, :cond_5

    .line 97
    .line 98
    shl-int v9, v2, v8

    .line 99
    .line 100
    and-int/2addr v9, v6

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    move v9, v4

    .line 104
    :goto_6
    iget v10, p1, Lrh/a;->d:I

    .line 105
    .line 106
    if-ge v9, v10, :cond_4

    .line 107
    .line 108
    iget-object v10, v0, Lrh/a;->c:[[I

    .line 109
    .line 110
    aget-object v10, v10, v5

    .line 111
    .line 112
    aget v11, v10, v9

    .line 113
    .line 114
    iget-object v12, p1, Lrh/a;->c:[[I

    .line 115
    .line 116
    aget-object v12, v12, v7

    .line 117
    .line 118
    aget v12, v12, v9

    .line 119
    .line 120
    xor-int/2addr v11, v12

    .line 121
    aput v11, v10, v9

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    return-object v0

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 136
    .line 137
    const-string v0, "length mismatch"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final h(Lrh/e;)Lrh/a;
    .locals 10

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
    array-length v0, p1

    .line 8
    iget v1, p0, Lrh/a;->b:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lrh/a;

    .line 13
    .line 14
    iget v2, p0, Lrh/a;->a:I

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lrh/a;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lrh/a;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v1, :cond_1

    .line 24
    .line 25
    ushr-int/lit8 v2, v1, 0x5

    .line 26
    .line 27
    and-int/lit8 v3, v1, 0x1f

    .line 28
    .line 29
    aget v4, p1, v1

    .line 30
    .line 31
    ushr-int/lit8 v5, v4, 0x5

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    iget v6, p0, Lrh/a;->a:I

    .line 36
    .line 37
    add-int/lit8 v6, v6, -0x1

    .line 38
    .line 39
    :goto_1
    if-ltz v6, :cond_0

    .line 40
    .line 41
    iget-object v7, v0, Lrh/a;->c:[[I

    .line 42
    .line 43
    aget-object v7, v7, v6

    .line 44
    .line 45
    aget v8, v7, v2

    .line 46
    .line 47
    iget-object v9, p0, Lrh/a;->c:[[I

    .line 48
    .line 49
    aget-object v9, v9, v6

    .line 50
    .line 51
    aget v9, v9, v5

    .line 52
    .line 53
    ushr-int/2addr v9, v4

    .line 54
    and-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    shl-int/2addr v9, v3

    .line 57
    or-int/2addr v8, v9

    .line 58
    aput v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v6, v6, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 68
    .line 69
    const-string v0, "length mismatch"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lrh/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lrh/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lrh/a;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lrh/a;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lrh/a;->c:[[I

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public final i(Lrh/b;)Lrh/b;
    .locals 8

    .line 1
    iget v0, p1, Lrh/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrh/a;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Lrh/b;->b:[I

    .line 8
    .line 9
    iget v0, p0, Lrh/a;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget v3, p0, Lrh/a;->a:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    :goto_1
    iget v5, p0, Lrh/a;->d:I

    .line 26
    .line 27
    if-ge v3, v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lrh/a;->c:[[I

    .line 30
    .line 31
    aget-object v5, v5, v2

    .line 32
    .line 33
    aget v5, v5, v3

    .line 34
    .line 35
    aget v6, p1, v3

    .line 36
    .line 37
    and-int/2addr v5, v6

    .line 38
    xor-int/2addr v4, v5

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v3, v1

    .line 43
    move v5, v3

    .line 44
    :goto_2
    const/16 v6, 0x20

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-ge v3, v6, :cond_1

    .line 48
    .line 49
    ushr-int v6, v4, v3

    .line 50
    .line 51
    and-int/2addr v6, v7

    .line 52
    xor-int/2addr v5, v6

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-ne v5, v7, :cond_2

    .line 57
    .line 58
    ushr-int/lit8 v3, v2, 0x5

    .line 59
    .line 60
    aget v4, v0, v3

    .line 61
    .line 62
    and-int/lit8 v5, v2, 0x1f

    .line 63
    .line 64
    shl-int v5, v7, v5

    .line 65
    .line 66
    or-int/2addr v4, v5

    .line 67
    aput v4, v0, v3

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Lrh/b;

    .line 73
    .line 74
    invoke-direct {p1, v0, v3}, Lrh/b;-><init>([II)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 79
    .line 80
    const-string v0, "length mismatch"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lrh/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lrh/a;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lrh/a;->d:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_1
    iget v5, p0, Lrh/a;->a:I

    .line 22
    .line 23
    if-ge v4, v5, :cond_6

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, ": "

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_2
    const/16 v6, 0x31

    .line 47
    .line 48
    const/16 v7, 0x30

    .line 49
    .line 50
    if-ge v5, v1, :cond_3

    .line 51
    .line 52
    iget-object v8, p0, Lrh/a;->c:[[I

    .line 53
    .line 54
    aget-object v8, v8, v4

    .line 55
    .line 56
    aget v8, v8, v5

    .line 57
    .line 58
    move v9, v3

    .line 59
    :goto_3
    const/16 v10, 0x20

    .line 60
    .line 61
    if-ge v9, v10, :cond_2

    .line 62
    .line 63
    ushr-int v10, v8, v9

    .line 64
    .line 65
    and-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v5, p0, Lrh/a;->c:[[I

    .line 86
    .line 87
    aget-object v5, v5, v4

    .line 88
    .line 89
    iget v8, p0, Lrh/a;->d:I

    .line 90
    .line 91
    add-int/lit8 v8, v8, -0x1

    .line 92
    .line 93
    aget v5, v5, v8

    .line 94
    .line 95
    move v8, v3

    .line 96
    :goto_5
    if-ge v8, v0, :cond_5

    .line 97
    .line 98
    ushr-int v9, v5, v8

    .line 99
    .line 100
    and-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
