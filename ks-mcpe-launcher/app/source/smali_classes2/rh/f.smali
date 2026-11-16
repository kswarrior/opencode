.class public final Lrh/f;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public a:Lrh/c;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Lrh/c;ILjava/security/SecureRandom;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lrh/f;->a:Lrh/c;

    add-int/lit8 v4, v2, 0x1

    .line 3
    new-array v4, v4, [I

    const/4 v5, 0x1

    .line 4
    aput v5, v4, v2

    .line 5
    invoke-virtual {v1, v3}, Lrh/c;->a(Ljava/security/SecureRandom;)I

    move-result v6

    iget v7, v1, Lrh/c;->a:I

    const/4 v8, 0x0

    aput v6, v4, v8

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_0

    shl-int v9, v5, v7

    .line 6
    invoke-static {v9, v3}, Lcom/bumptech/glide/d;->M(ILjava/security/SecureRandom;)I

    move-result v9

    .line 7
    aput v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    aget v6, v4, v8

    if-nez v6, :cond_1

    move/from16 v16, v5

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-static {v4}, Lrh/f;->b([I)I

    move-result v6

    shr-int/2addr v6, v5

    const/4 v9, 0x2

    .line 10
    new-array v9, v9, [I

    aput v8, v9, v8

    aput v5, v9, v5

    .line 11
    filled-new-array {v8, v5}, [I

    move-result-object v10

    move v11, v8

    :goto_2
    if-ge v11, v6, :cond_7

    add-int/lit8 v12, v7, -0x1

    :goto_3
    if-ltz v12, :cond_2

    .line 12
    invoke-virtual {v0, v9, v9}, Lrh/f;->n([I[I)[I

    move-result-object v9

    invoke-virtual {v0, v9, v4}, Lrh/f;->j([I[I)[I

    move-result-object v9

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    .line 13
    :cond_2
    invoke-static {v9}, Lrh/f;->o([I)[I

    move-result-object v9

    .line 14
    invoke-virtual {v0, v9, v10}, Lrh/f;->a([I[I)[I

    move-result-object v12

    .line 15
    invoke-static {v12}, Lrh/f;->b([I)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    move/from16 v16, v5

    move-object v5, v4

    goto :goto_5

    :cond_3
    move-object v13, v4

    .line 16
    :goto_4
    invoke-static {v13}, Lrh/f;->b([I)I

    move-result v15

    if-eq v15, v14, :cond_4

    .line 17
    invoke-virtual {v0, v12, v13}, Lrh/f;->j([I[I)[I

    move-result-object v12

    .line 18
    array-length v15, v13

    move/from16 v16, v5

    new-array v5, v15, [I

    .line 19
    invoke-static {v13, v8, v5, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v13, v12

    new-array v15, v13, [I

    .line 21
    invoke-static {v12, v8, v15, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v5

    move-object v13, v15

    move/from16 v5, v16

    goto :goto_4

    :cond_4
    move/from16 v16, v5

    .line 22
    invoke-static {v12}, Lrh/f;->i([I)I

    move-result v5

    invoke-virtual {v1, v5}, Lrh/c;->b(I)I

    move-result v5

    .line 23
    invoke-virtual {v0, v5, v12}, Lrh/f;->l(I[I)[I

    move-result-object v5

    .line 24
    :goto_5
    invoke-static {v5}, Lrh/f;->b([I)I

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    :goto_6
    invoke-static/range {p2 .. p3}, Lcom/bumptech/glide/d;->M(ILjava/security/SecureRandom;)I

    move-result v5

    if-nez v5, :cond_5

    .line 26
    invoke-virtual {v1, v3}, Lrh/c;->a(Ljava/security/SecureRandom;)I

    move-result v5

    aput v5, v4, v8

    goto :goto_7

    :cond_5
    shl-int v6, v16, v7

    .line 27
    invoke-static {v6, v3}, Lcom/bumptech/glide/d;->M(ILjava/security/SecureRandom;)I

    move-result v6

    .line 28
    aput v6, v4, v5

    :goto_7
    move/from16 v5, v16

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    goto :goto_2

    .line 29
    :cond_7
    iput-object v4, v0, Lrh/f;->c:[I

    .line 30
    invoke-virtual {v0}, Lrh/f;->c()V

    return-void
.end method

.method public constructor <init>(Lrh/c;[B)V
    .locals 9

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrh/f;->a:Lrh/c;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    .line 37
    :goto_0
    iget v3, p1, Lrh/c;->a:I

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 38
    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_6

    .line 39
    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lrh/f;->c:[I

    const/4 p1, 0x0

    move v2, p1

    move v4, v2

    .line 40
    :goto_1
    iget-object v5, p0, Lrh/f;->c:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    move v5, p1

    :goto_2
    if-ge v5, v0, :cond_1

    .line 41
    iget-object v6, p0, Lrh/f;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    .line 42
    :cond_1
    iget-object v5, p0, Lrh/f;->a:Lrh/c;

    iget-object v6, p0, Lrh/f;->c:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lrh/c;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    array-length p1, v5

    if-eq p1, v1, :cond_5

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lrh/f;->c()V

    return-void

    .line 47
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lrh/c;[I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrh/f;->a:Lrh/c;

    .line 33
    invoke-static {p2}, Lrh/f;->o([I)[I

    move-result-object p1

    iput-object p1, p0, Lrh/f;->c:[I

    .line 34
    invoke-virtual {p0}, Lrh/f;->c()V

    return-void
.end method

.method public static b([I)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public static i([I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lrh/f;->b([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    aget p0, p0, v0

    .line 11
    .line 12
    return p0
.end method

.method public static m(I[I)[I
    .locals 4

    .line 1
    invoke-static {p1}, Lrh/f;->b([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-array p0, v2, [I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int v1, v0, p0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-static {p1, v3, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static o([I)[I
    .locals 3

    .line 1
    invoke-static {p0}, Lrh/f;->b([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-array p0, v2, [I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    add-int/2addr v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-array v1, v0, [I

    .line 26
    .line 27
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final a([I[I)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_0
    array-length p2, p1

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    :goto_1
    if-ltz p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lrh/f;->a:Lrh/c;

    .line 28
    .line 29
    aget v2, v0, p2

    .line 30
    .line 31
    aget v3, p1, p2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    xor-int v1, v2, v3

    .line 37
    .line 38
    aput v1, v0, p2

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/f;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lrh/f;->b:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lrh/f;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lrh/f;->c:[I

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lrh/f;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d([I[I)[[I
    .locals 8

    .line 1
    iget-object v0, p0, Lrh/f;->a:Lrh/c;

    .line 2
    .line 3
    invoke-static {p2}, Lrh/f;->b([I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Lrh/f;->b([I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [[I

    .line 18
    .line 19
    new-array v5, v3, [I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    aput-object v2, v4, v3

    .line 27
    .line 28
    invoke-static {p2}, Lrh/f;->i([I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lrh/c;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget-object v5, v4, v6

    .line 37
    .line 38
    aput v6, v5, v6

    .line 39
    .line 40
    aget-object v5, v4, v3

    .line 41
    .line 42
    array-length v7, v5

    .line 43
    invoke-static {p1, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    aget-object p1, v4, v3

    .line 47
    .line 48
    invoke-static {p1}, Lrh/f;->b([I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gt v1, p1, :cond_0

    .line 53
    .line 54
    aget-object p1, v4, v3

    .line 55
    .line 56
    invoke-static {p1}, Lrh/f;->i([I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v5, v0, Lrh/c;->b:I

    .line 61
    .line 62
    invoke-static {p1, v2, v5}, Lcom/bumptech/glide/c;->G(III)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    filled-new-array {p1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget v5, p1, v6

    .line 71
    .line 72
    invoke-virtual {p0, v5, p2}, Lrh/f;->l(I[I)[I

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aget-object v7, v4, v3

    .line 77
    .line 78
    invoke-static {v7}, Lrh/f;->b([I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-int/2addr v7, v1

    .line 83
    invoke-static {v7, v5}, Lrh/f;->m(I[I)[I

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v7, p1}, Lrh/f;->m(I[I)[I

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aget-object v7, v4, v6

    .line 92
    .line 93
    invoke-virtual {p0, p1, v7}, Lrh/f;->a([I[I)[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, v4, v6

    .line 98
    .line 99
    aget-object p1, v4, v3

    .line 100
    .line 101
    invoke-virtual {p0, v5, p1}, Lrh/f;->a([I[I)[I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v4, v3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-object v4

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 110
    .line 111
    const-string p2, "Division by zero."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/f;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lrh/f;->b:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lrh/f;->a:Lrh/c;

    .line 12
    .line 13
    iget v2, v2, Lrh/c;->b:I

    .line 14
    .line 15
    invoke-static {v0, p1, v2}, Lcom/bumptech/glide/c;->G(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lrh/f;->c:[I

    .line 20
    .line 21
    aget v2, v2, v1

    .line 22
    .line 23
    xor-int/2addr v0, v2

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lrh/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lrh/f;

    .line 10
    .line 11
    iget-object v1, p0, Lrh/f;->a:Lrh/c;

    .line 12
    .line 13
    iget-object v2, p1, Lrh/f;->a:Lrh/c;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lrh/c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lrh/f;->b:I

    .line 22
    .line 23
    iget v2, p1, Lrh/f;->b:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lrh/f;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lrh/f;->c:[I

    .line 30
    .line 31
    invoke-static {v1}, Lrh/f;->b([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, Lrh/f;->b([I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v0

    .line 43
    :goto_0
    if-gt v3, v2, :cond_3

    .line 44
    .line 45
    aget v4, v1, v3

    .line 46
    .line 47
    aget v5, p1, v3

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_4
    :goto_1
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lrh/f;->b:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lrh/f;->c:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/f;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public final h()[B
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lrh/f;->a:Lrh/c;

    .line 5
    .line 6
    iget v2, v2, Lrh/c;->a:I

    .line 7
    .line 8
    if-le v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lrh/f;->c:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    mul-int/2addr v2, v1

    .line 19
    new-array v1, v2, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_1
    iget-object v5, p0, Lrh/f;->c:[I

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    if-ge v3, v5, :cond_2

    .line 28
    .line 29
    move v5, v2

    .line 30
    :goto_2
    if-ge v5, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    iget-object v7, p0, Lrh/f;->c:[I

    .line 35
    .line 36
    aget v7, v7, v3

    .line 37
    .line 38
    ushr-int/2addr v7, v5

    .line 39
    int-to-byte v7, v7

    .line 40
    aput-byte v7, v1, v4

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/f;->a:Lrh/c;

    .line 2
    .line 3
    iget v0, v0, Lrh/c;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lrh/f;->c:[I

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public final j([I[I)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lrh/f;->a:Lrh/c;

    .line 2
    .line 3
    invoke-static {p2}, Lrh/f;->b([I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    new-array v3, v2, [I

    .line 12
    .line 13
    invoke-static {p2}, Lrh/f;->i([I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v4}, Lrh/c;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v3}, Lrh/f;->b([I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gt v1, p1, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lrh/f;->i([I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v2, v0, Lrh/c;->b:I

    .line 36
    .line 37
    invoke-static {p1, v4, v2}, Lcom/bumptech/glide/c;->G(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v3}, Lrh/f;->b([I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v1

    .line 46
    invoke-static {v2, p2}, Lrh/f;->m(I[I)[I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v2}, Lrh/f;->l(I[I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v3}, Lrh/f;->a([I[I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v3

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 61
    .line 62
    const-string p2, "Division by zero"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final k(I)Lrh/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/f;->a:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrh/c;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lrh/f;->c:[I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lrh/f;->l(I[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lrh/f;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lrh/f;-><init>(Lrh/c;[I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    const-string v0, "Not an element of the finite field this polynomial is defined over."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final l(I[I)[I
    .locals 4

    .line 1
    invoke-static {p2}, Lrh/f;->b([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    array-length v1, p2

    .line 19
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lrh/f;->a:Lrh/c;

    .line 30
    .line 31
    aget v3, p2, v0

    .line 32
    .line 33
    iget v2, v2, Lrh/c;->b:I

    .line 34
    .line 35
    invoke-static {v3, p1, v2}, Lcom/bumptech/glide/c;->G(III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1

    .line 45
    :cond_3
    :goto_1
    new-array p1, v2, [I

    .line 46
    .line 47
    return-object p1
.end method

.method public final n([I[I)[I
    .locals 8

    .line 1
    invoke-static {p1}, Lrh/f;->b([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lrh/f;->b([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, v7

    .line 14
    :cond_0
    invoke-static {p1}, Lrh/f;->o([I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Lrh/f;->o([I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    array-length v0, p2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    aget p2, p2, v2

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lrh/f;->l(I[I)[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    array-length v0, p1

    .line 35
    array-length v3, p2

    .line 36
    add-int v4, v0, v3

    .line 37
    .line 38
    sub-int/2addr v4, v1

    .line 39
    new-array v4, v4, [I

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    new-array v1, v3, [I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    new-array v4, v0, [I

    .line 47
    .line 48
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Lrh/f;->n([I[I)[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v4, p2}, Lrh/f;->n([I[I)[I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v3, p2}, Lrh/f;->m(I[I)[I

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lrh/f;->a([I[I)[I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    ushr-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    new-array v3, v1, [I

    .line 77
    .line 78
    new-array v4, v1, [I

    .line 79
    .line 80
    new-array v5, v0, [I

    .line 81
    .line 82
    new-array v6, v0, [I

    .line 83
    .line 84
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, v5}, Lrh/f;->a([I[I)[I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v4, v6}, Lrh/f;->a([I[I)[I

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, v3, v4}, Lrh/f;->n([I[I)[I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, p2}, Lrh/f;->n([I[I)[I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, v5, v6}, Lrh/f;->n([I[I)[I

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, v0}, Lrh/f;->a([I[I)[I

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, p2}, Lrh/f;->a([I[I)[I

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p2}, Lrh/f;->m(I[I)[I

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2}, Lrh/f;->a([I[I)[I

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Lrh/f;->m(I[I)[I

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1, v0}, Lrh/f;->a([I[I)[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " Polynomial over "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrh/f;->a:Lrh/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrh/c;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ": \n"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p0, Lrh/f;->c:[I

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lw/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, Lrh/f;->c:[I

    .line 38
    .line 39
    aget v4, v4, v3

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    move v6, v2

    .line 44
    :goto_1
    iget v7, v1, Lrh/c;->a:I

    .line 45
    .line 46
    if-ge v6, v7, :cond_1

    .line 47
    .line 48
    int-to-byte v7, v4

    .line 49
    and-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    const-string v7, "0"

    .line 54
    .line 55
    invoke-static {v7, v5}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const-string v7, "1"

    .line 61
    .line 62
    invoke-static {v7, v5}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_2
    ushr-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "Y^"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "+"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v1, ";"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
