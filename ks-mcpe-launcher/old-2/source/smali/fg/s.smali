.class public Lfg/s;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/d;
.implements Lorg/spongycastle/crypto/b0;


# static fields
.field public static final g:[I

.field public static final h:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lfg/s;->g:[I

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfg/s;->h:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lfg/s;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lfg/s;->b:Ljava/lang/Object;

    new-array v0, p1, [I

    iput-object v0, p0, Lfg/s;->c:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lfg/s;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfg/s;->e:Z

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfg/s;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfg/s;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lfg/s;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lfg/s;->e:Z

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method

.method public static c(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x18

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    aget-byte v1, p1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static f(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x18

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    aget-byte v1, p1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static g([I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    not-int v4, v3

    .line 8
    const/4 v5, 0x2

    .line 9
    aget v6, p0, v5

    .line 10
    .line 11
    not-int v7, v6

    .line 12
    and-int/2addr v4, v7

    .line 13
    xor-int/2addr v1, v4

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aget v7, p0, v4

    .line 18
    .line 19
    and-int v8, v6, v1

    .line 20
    .line 21
    xor-int/2addr v7, v8

    .line 22
    aput v7, p0, v4

    .line 23
    .line 24
    aput v7, p0, v2

    .line 25
    .line 26
    aput v3, p0, v4

    .line 27
    .line 28
    xor-int v2, v3, v1

    .line 29
    .line 30
    xor-int/2addr v2, v7

    .line 31
    xor-int/2addr v2, v6

    .line 32
    aput v2, p0, v5

    .line 33
    .line 34
    not-int v5, v7

    .line 35
    not-int v6, v2

    .line 36
    and-int/2addr v5, v6

    .line 37
    xor-int/2addr v1, v5

    .line 38
    aput v1, p0, v0

    .line 39
    .line 40
    and-int v0, v2, v1

    .line 41
    .line 42
    xor-int/2addr v0, v3

    .line 43
    aput v0, p0, v4

    .line 44
    .line 45
    return-void
.end method

.method public static h(II[B)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, p1

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v2, p0, 0x10

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, p2, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    ushr-int/lit8 v0, p0, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p2, v1

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static i([I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-static {v1, v2}, Lfg/s;->l(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget v1, p0, v0

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-static {v1, v2}, Lfg/s;->l(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput v1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget v1, p0, v0

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    invoke-static {v1, v2}, Lfg/s;->l(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, p0, v0

    .line 33
    .line 34
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public static l(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static m([I[I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    xor-int/2addr v1, v3

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static {v1, v3}, Lfg/s;->l(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    invoke-static {v1, v5}, Lfg/s;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    xor-int/2addr v4, v6

    .line 21
    xor-int/2addr v1, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    aget v6, p0, v4

    .line 24
    .line 25
    xor-int/2addr v6, v1

    .line 26
    aput v6, p0, v4

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    aget v7, p0, v6

    .line 30
    .line 31
    xor-int/2addr v1, v7

    .line 32
    aput v1, p0, v6

    .line 33
    .line 34
    move v1, v0

    .line 35
    :goto_0
    const/4 v7, 0x4

    .line 36
    if-ge v1, v7, :cond_0

    .line 37
    .line 38
    aget v7, p0, v1

    .line 39
    .line 40
    aget v8, p1, v1

    .line 41
    .line 42
    xor-int/2addr v7, v8

    .line 43
    aput v7, p0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    aget p1, p0, v4

    .line 49
    .line 50
    aget v1, p0, v6

    .line 51
    .line 52
    xor-int/2addr p1, v1

    .line 53
    invoke-static {p1, v3}, Lfg/s;->l(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v5}, Lfg/s;->l(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v1, v3

    .line 62
    xor-int/2addr p1, v1

    .line 63
    aget v1, p0, v0

    .line 64
    .line 65
    xor-int/2addr v1, p1

    .line 66
    aput v1, p0, v0

    .line 67
    .line 68
    aget v0, p0, v2

    .line 69
    .line 70
    xor-int/2addr p1, v0

    .line 71
    aput p1, p0, v2

    .line 72
    .line 73
    return-void
.end method

.method public static n(II[B)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, p1

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v2, p0, 0x10

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, p2, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    ushr-int/lit8 v0, p0, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p2, v1

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(I[B)[B
    .locals 13

    .line 1
    iget-object v0, p0, Lfg/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfg/s;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    div-int/lit8 v1, p1, 0x8

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x8

    .line 12
    .line 13
    if-ne v2, p1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lfg/s;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    add-int/2addr v3, p1

    .line 21
    new-array v3, v3, [B

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    new-array v4, v4, [B

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v2, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lfg/s;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [B

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    invoke-static {p2, v7, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lfg/s;->e:Z

    .line 43
    .line 44
    iget-object p2, p0, Lfg/s;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lmg/f0;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 49
    .line 50
    .line 51
    move p1, v7

    .line 52
    :goto_0
    const/4 p2, 0x6

    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    move v2, p2

    .line 57
    :goto_1
    if-gt v2, v1, :cond_1

    .line 58
    .line 59
    iget-object v6, p0, Lfg/s;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, [B

    .line 62
    .line 63
    array-length v6, v6

    .line 64
    invoke-static {v3, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    mul-int/lit8 v6, v2, 0x8

    .line 68
    .line 69
    iget-object v8, p0, Lfg/s;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [B

    .line 72
    .line 73
    array-length v8, v8

    .line 74
    invoke-static {v3, v6, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v7, v7, v4, v4}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 78
    .line 79
    .line 80
    mul-int v8, v1, p1

    .line 81
    .line 82
    add-int/2addr v8, v2

    .line 83
    move v9, p2

    .line 84
    :goto_2
    if-eqz v8, :cond_0

    .line 85
    .line 86
    int-to-byte v10, v8

    .line 87
    iget-object v11, p0, Lfg/s;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, [B

    .line 90
    .line 91
    array-length v11, v11

    .line 92
    sub-int/2addr v11, v9

    .line 93
    aget-byte v12, v4, v11

    .line 94
    .line 95
    xor-int/2addr v10, v12

    .line 96
    int-to-byte v10, v10

    .line 97
    aput-byte v10, v4, v11

    .line 98
    .line 99
    ushr-int/lit8 v8, v8, 0x8

    .line 100
    .line 101
    add-int/2addr v9, p2

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-static {v4, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v3

    .line 116
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 117
    .line 118
    const-string p2, "wrap data must be a multiple of 8 bytes"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "not set for wrapping"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public b(I[B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lfg/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lorg/spongycastle/crypto/d;

    .line 10
    .line 11
    iget-boolean v4, v0, Lfg/s;->f:Z

    .line 12
    .line 13
    if-nez v4, :cond_5

    .line 14
    .line 15
    div-int/lit8 v4, v1, 0x8

    .line 16
    .line 17
    mul-int/lit8 v5, v4, 0x8

    .line 18
    .line 19
    if-ne v5, v1, :cond_4

    .line 20
    .line 21
    iget-object v5, v0, Lfg/s;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    sub-int v6, v1, v6

    .line 27
    .line 28
    new-array v6, v6, [B

    .line 29
    .line 30
    array-length v7, v5

    .line 31
    new-array v7, v7, [B

    .line 32
    .line 33
    array-length v8, v5

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    add-int/2addr v8, v9

    .line 37
    new-array v8, v8, [B

    .line 38
    .line 39
    array-length v5, v5

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static {v2, v10, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lfg/s;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, [B

    .line 47
    .line 48
    array-length v11, v5

    .line 49
    array-length v5, v5

    .line 50
    sub-int/2addr v1, v5

    .line 51
    invoke-static {v2, v11, v6, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v0, Lfg/s;->e:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    xor-int/2addr v1, v2

    .line 58
    iget-object v5, v0, Lfg/s;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lmg/f0;

    .line 61
    .line 62
    invoke-interface {v3, v1, v5}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 63
    .line 64
    .line 65
    sub-int/2addr v4, v2

    .line 66
    const/4 v1, 0x5

    .line 67
    :goto_0
    if-ltz v1, :cond_2

    .line 68
    .line 69
    move v5, v4

    .line 70
    :goto_1
    if-lt v5, v2, :cond_1

    .line 71
    .line 72
    iget-object v11, v0, Lfg/s;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, [B

    .line 75
    .line 76
    array-length v11, v11

    .line 77
    invoke-static {v7, v10, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v11, v5, -0x1

    .line 81
    .line 82
    mul-int/2addr v11, v9

    .line 83
    iget-object v12, v0, Lfg/s;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, [B

    .line 86
    .line 87
    array-length v12, v12

    .line 88
    invoke-static {v6, v11, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    mul-int v12, v4, v1

    .line 92
    .line 93
    add-int/2addr v12, v5

    .line 94
    move v13, v2

    .line 95
    :goto_2
    if-eqz v12, :cond_0

    .line 96
    .line 97
    int-to-byte v14, v12

    .line 98
    iget-object v15, v0, Lfg/s;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, [B

    .line 101
    .line 102
    array-length v15, v15

    .line 103
    sub-int/2addr v15, v13

    .line 104
    aget-byte v16, v8, v15

    .line 105
    .line 106
    xor-int v14, v16, v14

    .line 107
    .line 108
    int-to-byte v14, v14

    .line 109
    aput-byte v14, v8, v15

    .line 110
    .line 111
    ushr-int/lit8 v12, v12, 0x8

    .line 112
    .line 113
    add-int/2addr v13, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    invoke-interface {v3, v10, v10, v8, v8}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v10, v7, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9, v6, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, v0, Lfg/s;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, [B

    .line 133
    .line 134
    invoke-static {v7, v1}, Lsh/c;->m([B[B)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/o;

    .line 142
    .line 143
    const-string v2, "checksum failed"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_4
    new-instance v1, Lorg/spongycastle/crypto/o;

    .line 150
    .line 151
    const-string v2, "unwrap data must be a multiple of 8 bytes"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v2, "not set for unwrapping"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public d(II[B[B)I
    .locals 10

    .line 1
    iget v0, p0, Lfg/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Lfg/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    iget-boolean v2, p0, Lfg/s;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x8

    .line 19
    .line 20
    array-length v3, p3

    .line 21
    if-gt v2, v3, :cond_4

    .line 22
    .line 23
    add-int/lit8 v2, p2, 0x8

    .line 24
    .line 25
    array-length v3, p4

    .line 26
    if-gt v2, v3, :cond_3

    .line 27
    .line 28
    iget-boolean v2, p0, Lfg/s;->f:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p3}, Lfg/s;->c(I[B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    invoke-static {p1, p3}, Lfg/s;->c(I[B)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p3, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x20

    .line 44
    .line 45
    if-ge p3, v3, :cond_0

    .line 46
    .line 47
    shl-int/lit8 v3, p1, 0x4

    .line 48
    .line 49
    ushr-int/lit8 v4, p1, 0x5

    .line 50
    .line 51
    xor-int/2addr v3, v4

    .line 52
    add-int/2addr v3, p1

    .line 53
    aget v4, v1, p3

    .line 54
    .line 55
    xor-int/2addr v3, v4

    .line 56
    add-int/2addr v2, v3

    .line 57
    shl-int/lit8 v3, v2, 0x4

    .line 58
    .line 59
    ushr-int/lit8 v4, v2, 0x5

    .line 60
    .line 61
    xor-int/2addr v3, v4

    .line 62
    add-int/2addr v3, v2

    .line 63
    aget v4, v0, p3

    .line 64
    .line 65
    xor-int/2addr v3, v4

    .line 66
    add-int/2addr p1, v3

    .line 67
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v2, p2, p4}, Lfg/s;->n(II[B)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x4

    .line 74
    .line 75
    invoke-static {p1, p2, p4}, Lfg/s;->n(II[B)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {p1, p3}, Lfg/s;->c(I[B)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    invoke-static {p1, p3}, Lfg/s;->c(I[B)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 p3, 0x1f

    .line 90
    .line 91
    :goto_1
    if-ltz p3, :cond_2

    .line 92
    .line 93
    shl-int/lit8 v3, v2, 0x4

    .line 94
    .line 95
    ushr-int/lit8 v4, v2, 0x5

    .line 96
    .line 97
    xor-int/2addr v3, v4

    .line 98
    add-int/2addr v3, v2

    .line 99
    aget v4, v0, p3

    .line 100
    .line 101
    xor-int/2addr v3, v4

    .line 102
    sub-int/2addr p1, v3

    .line 103
    shl-int/lit8 v3, p1, 0x4

    .line 104
    .line 105
    ushr-int/lit8 v4, p1, 0x5

    .line 106
    .line 107
    xor-int/2addr v3, v4

    .line 108
    add-int/2addr v3, p1

    .line 109
    aget v4, v1, p3

    .line 110
    .line 111
    xor-int/2addr v3, v4

    .line 112
    sub-int/2addr v2, v3

    .line 113
    add-int/lit8 p3, p3, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v2, p2, p4}, Lfg/s;->n(II[B)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p2, p2, 0x4

    .line 120
    .line 121
    invoke-static {p1, p2, p4}, Lfg/s;->n(II[B)V

    .line 122
    .line 123
    .line 124
    :goto_2
    const/16 p1, 0x8

    .line 125
    .line 126
    return p1

    .line 127
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 128
    .line 129
    const-string p2, "output buffer too short"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 136
    .line 137
    const-string p2, "input buffer too short"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "XTEA not initialised"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_0
    iget-object v0, p0, Lfg/s;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, [I

    .line 154
    .line 155
    iget-object v1, p0, Lfg/s;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, [I

    .line 158
    .line 159
    iget-boolean v2, p0, Lfg/s;->e:Z

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    add-int/lit8 v2, p1, 0x10

    .line 164
    .line 165
    array-length v3, p3

    .line 166
    if-gt v2, v3, :cond_a

    .line 167
    .line 168
    add-int/lit8 v2, p2, 0x10

    .line 169
    .line 170
    array-length v3, p4

    .line 171
    if-gt v2, v3, :cond_9

    .line 172
    .line 173
    iget-boolean v2, p0, Lfg/s;->f:Z

    .line 174
    .line 175
    const/4 v3, 0x5

    .line 176
    const/4 v4, 0x3

    .line 177
    const/4 v5, 0x2

    .line 178
    const/4 v6, 0x1

    .line 179
    const/4 v7, 0x0

    .line 180
    sget-object v8, Lfg/s;->h:[I

    .line 181
    .line 182
    const/16 v9, 0x10

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-static {p1, p3}, Lfg/s;->f(I[B)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    aput v2, v0, v7

    .line 191
    .line 192
    add-int/lit8 v2, p1, 0x4

    .line 193
    .line 194
    invoke-static {v2, p3}, Lfg/s;->f(I[B)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    aput v2, v0, v6

    .line 199
    .line 200
    add-int/lit8 v2, p1, 0x8

    .line 201
    .line 202
    invoke-static {v2, p3}, Lfg/s;->f(I[B)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    aput v2, v0, v5

    .line 207
    .line 208
    add-int/lit8 p1, p1, 0xc

    .line 209
    .line 210
    invoke-static {p1, p3}, Lfg/s;->f(I[B)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    aput p1, v0, v4

    .line 215
    .line 216
    move p1, v7

    .line 217
    :goto_3
    if-ge p1, v9, :cond_6

    .line 218
    .line 219
    aget p3, v0, v7

    .line 220
    .line 221
    aget v2, v8, p1

    .line 222
    .line 223
    xor-int/2addr p3, v2

    .line 224
    aput p3, v0, v7

    .line 225
    .line 226
    invoke-static {v0, v1}, Lfg/s;->m([I[I)V

    .line 227
    .line 228
    .line 229
    aget p3, v0, v6

    .line 230
    .line 231
    invoke-static {p3, v6}, Lfg/s;->l(II)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    aput p3, v0, v6

    .line 236
    .line 237
    aget p3, v0, v5

    .line 238
    .line 239
    invoke-static {p3, v3}, Lfg/s;->l(II)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    aput p3, v0, v5

    .line 244
    .line 245
    aget p3, v0, v4

    .line 246
    .line 247
    invoke-static {p3, v5}, Lfg/s;->l(II)I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    aput p3, v0, v4

    .line 252
    .line 253
    invoke-static {v0}, Lfg/s;->g([I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lfg/s;->i([I)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 p1, p1, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    aget p3, v0, v7

    .line 263
    .line 264
    aget p1, v8, p1

    .line 265
    .line 266
    xor-int/2addr p1, p3

    .line 267
    aput p1, v0, v7

    .line 268
    .line 269
    invoke-static {v0, v1}, Lfg/s;->m([I[I)V

    .line 270
    .line 271
    .line 272
    aget p1, v0, v7

    .line 273
    .line 274
    invoke-static {p1, p2, p4}, Lfg/s;->h(II[B)V

    .line 275
    .line 276
    .line 277
    aget p1, v0, v6

    .line 278
    .line 279
    add-int/lit8 p3, p2, 0x4

    .line 280
    .line 281
    invoke-static {p1, p3, p4}, Lfg/s;->h(II[B)V

    .line 282
    .line 283
    .line 284
    aget p1, v0, v5

    .line 285
    .line 286
    add-int/lit8 p3, p2, 0x8

    .line 287
    .line 288
    invoke-static {p1, p3, p4}, Lfg/s;->h(II[B)V

    .line 289
    .line 290
    .line 291
    aget p1, v0, v4

    .line 292
    .line 293
    add-int/lit8 p2, p2, 0xc

    .line 294
    .line 295
    invoke-static {p1, p2, p4}, Lfg/s;->h(II[B)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_7
    invoke-static {p1, p3}, Lfg/s;->f(I[B)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    aput v2, v0, v7

    .line 305
    .line 306
    add-int/lit8 v2, p1, 0x4

    .line 307
    .line 308
    invoke-static {v2, p3}, Lfg/s;->f(I[B)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    aput v2, v0, v6

    .line 313
    .line 314
    add-int/lit8 v2, p1, 0x8

    .line 315
    .line 316
    invoke-static {v2, p3}, Lfg/s;->f(I[B)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    aput v2, v0, v5

    .line 321
    .line 322
    add-int/lit8 p1, p1, 0xc

    .line 323
    .line 324
    invoke-static {p1, p3}, Lfg/s;->f(I[B)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    aput p1, v0, v4

    .line 329
    .line 330
    iget-object p1, p0, Lfg/s;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, [I

    .line 333
    .line 334
    array-length p3, v1

    .line 335
    invoke-static {v1, v7, p1, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    sget-object p3, Lfg/s;->g:[I

    .line 339
    .line 340
    invoke-static {p1, p3}, Lfg/s;->m([I[I)V

    .line 341
    .line 342
    .line 343
    move p3, v9

    .line 344
    :goto_4
    if-lez p3, :cond_8

    .line 345
    .line 346
    invoke-static {v0, p1}, Lfg/s;->m([I[I)V

    .line 347
    .line 348
    .line 349
    aget v1, v0, v7

    .line 350
    .line 351
    aget v2, v8, p3

    .line 352
    .line 353
    xor-int/2addr v1, v2

    .line 354
    aput v1, v0, v7

    .line 355
    .line 356
    aget v1, v0, v6

    .line 357
    .line 358
    invoke-static {v1, v6}, Lfg/s;->l(II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    aput v1, v0, v6

    .line 363
    .line 364
    aget v1, v0, v5

    .line 365
    .line 366
    invoke-static {v1, v3}, Lfg/s;->l(II)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    aput v1, v0, v5

    .line 371
    .line 372
    aget v1, v0, v4

    .line 373
    .line 374
    invoke-static {v1, v5}, Lfg/s;->l(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    aput v1, v0, v4

    .line 379
    .line 380
    invoke-static {v0}, Lfg/s;->g([I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lfg/s;->i([I)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 p3, p3, -0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    invoke-static {v0, p1}, Lfg/s;->m([I[I)V

    .line 390
    .line 391
    .line 392
    aget p1, v0, v7

    .line 393
    .line 394
    aget p3, v8, p3

    .line 395
    .line 396
    xor-int/2addr p1, p3

    .line 397
    aput p1, v0, v7

    .line 398
    .line 399
    invoke-static {p1, p2, p4}, Lfg/s;->h(II[B)V

    .line 400
    .line 401
    .line 402
    aget p1, v0, v6

    .line 403
    .line 404
    add-int/lit8 p3, p2, 0x4

    .line 405
    .line 406
    invoke-static {p1, p3, p4}, Lfg/s;->h(II[B)V

    .line 407
    .line 408
    .line 409
    aget p1, v0, v5

    .line 410
    .line 411
    add-int/lit8 p3, p2, 0x8

    .line 412
    .line 413
    invoke-static {p1, p3, p4}, Lfg/s;->h(II[B)V

    .line 414
    .line 415
    .line 416
    aget p1, v0, v4

    .line 417
    .line 418
    add-int/lit8 p2, p2, 0xc

    .line 419
    .line 420
    invoke-static {p1, p2, p4}, Lfg/s;->h(II[B)V

    .line 421
    .line 422
    .line 423
    :goto_5
    return v9

    .line 424
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 425
    .line 426
    const-string p2, "output buffer too short"

    .line 427
    .line 428
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_a
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 433
    .line 434
    const-string p2, "input buffer too short"

    .line 435
    .line 436
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string p2, "Noekeon not initialised"

    .line 443
    .line 444
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lfg/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x10

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfg/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/spongycastle/crypto/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "XTEA"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "Noekeon"

    .line 19
    .line 20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 5

    .line 1
    iget v0, p0, Lfg/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lfg/s;->f:Z

    .line 7
    .line 8
    instance-of p1, p2, Lmg/i0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lmg/i0;

    .line 13
    .line 14
    iget-object p2, p2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 15
    .line 16
    :cond_0
    instance-of p1, p2, Lmg/f0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lmg/f0;

    .line 21
    .line 22
    iput-object p2, p0, Lfg/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p2, Lmg/h0;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    check-cast p2, Lmg/h0;

    .line 30
    .line 31
    iget-object p1, p2, Lmg/h0;->c:[B

    .line 32
    .line 33
    iput-object p1, p0, Lfg/s;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p2, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 36
    .line 37
    check-cast p2, Lmg/f0;

    .line 38
    .line 39
    iput-object p2, p0, Lfg/s;->c:Ljava/lang/Object;

    .line 40
    .line 41
    array-length p1, p1

    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "IV not equal to 8"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_0
    return-void

    .line 56
    :pswitch_0
    instance-of v0, p2, Lmg/f0;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iput-boolean p1, p0, Lfg/s;->f:Z

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lfg/s;->e:Z

    .line 64
    .line 65
    check-cast p2, Lmg/f0;

    .line 66
    .line 67
    iget-object p1, p2, Lmg/f0;->c:[B

    .line 68
    .line 69
    iget-object p2, p0, Lfg/s;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, [I

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    move v1, v0

    .line 80
    move v2, v1

    .line 81
    :goto_1
    const/4 v3, 0x4

    .line 82
    if-ge v1, v3, :cond_4

    .line 83
    .line 84
    invoke-static {v2, p1}, Lfg/s;->c(I[B)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    aput v4, p2, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    add-int/2addr v2, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move p1, v0

    .line 95
    :goto_2
    const/16 v1, 0x20

    .line 96
    .line 97
    if-ge v0, v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lfg/s;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, [I

    .line 102
    .line 103
    and-int/lit8 v2, p1, 0x3

    .line 104
    .line 105
    aget v2, p2, v2

    .line 106
    .line 107
    add-int/2addr v2, p1

    .line 108
    aput v2, v1, v0

    .line 109
    .line 110
    const v1, 0x61c88647

    .line 111
    .line 112
    .line 113
    sub-int/2addr p1, v1

    .line 114
    iget-object v1, p0, Lfg/s;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, [I

    .line 117
    .line 118
    ushr-int/lit8 v2, p1, 0xb

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x3

    .line 121
    .line 122
    aget v2, p2, v2

    .line 123
    .line 124
    add-int/2addr v2, p1

    .line 125
    aput v2, v1, v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-void

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Key size must be 128 bits."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "invalid parameter passed to TEA init - "

    .line 142
    .line 143
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->p(Lorg/spongycastle/crypto/h;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_1
    instance-of v0, p2, Lmg/f0;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iput-boolean p1, p0, Lfg/s;->f:Z

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lfg/s;->e:Z

    .line 159
    .line 160
    check-cast p2, Lmg/f0;

    .line 161
    .line 162
    iget-object p2, p2, Lmg/f0;->c:[B

    .line 163
    .line 164
    iget-object v0, p0, Lfg/s;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, [I

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v1, p2}, Lfg/s;->f(I[B)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    aput v2, v0, v1

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-static {v1, p2}, Lfg/s;->f(I[B)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    aput v1, v0, p1

    .line 181
    .line 182
    const/16 p1, 0x8

    .line 183
    .line 184
    invoke-static {p1, p2}, Lfg/s;->f(I[B)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 v1, 0x2

    .line 189
    aput p1, v0, v1

    .line 190
    .line 191
    const/16 p1, 0xc

    .line 192
    .line 193
    invoke-static {p1, p2}, Lfg/s;->f(I[B)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 p2, 0x3

    .line 198
    aput p1, v0, p2

    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "invalid parameter passed to Noekeon init - "

    .line 204
    .line 205
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->p(Lorg/spongycastle/crypto/h;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lfg/s;->a:I

    .line 2
    .line 3
    return-void
.end method
