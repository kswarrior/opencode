.class public final Lfg/q;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/a0;


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[I

.field public f:[I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfg/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    and-int/lit16 p0, p0, 0x1ff

    .line 3
    .line 4
    return p0
.end method

.method public static j(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static k(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static l(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, p1, v2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    aput v2, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    aput v2, p1, v1

    .line 16
    .line 17
    aput p0, p1, v0

    .line 18
    .line 19
    return-void
.end method

.method public static m(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, p1, v2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    aput v2, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    aput v2, p1, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    aput v2, p1, v0

    .line 21
    .line 22
    aput p0, p1, v1

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfg/q;->f:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v4, v3, 0x2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v1, v5

    .line 12
    .line 13
    shl-int/lit8 v7, v6, 0x1e

    .line 14
    .line 15
    or-int/2addr v4, v7

    .line 16
    ushr-int/lit8 v7, v3, 0xc

    .line 17
    .line 18
    shl-int/lit8 v8, v6, 0x14

    .line 19
    .line 20
    or-int/2addr v7, v8

    .line 21
    ushr-int/lit8 v3, v3, 0xf

    .line 22
    .line 23
    shl-int/lit8 v8, v6, 0x11

    .line 24
    .line 25
    or-int/2addr v3, v8

    .line 26
    ushr-int/lit8 v8, v6, 0x4

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v10, v1, v9

    .line 30
    .line 31
    shl-int/lit8 v11, v10, 0x1c

    .line 32
    .line 33
    or-int/2addr v8, v11

    .line 34
    ushr-int/lit8 v6, v6, 0xd

    .line 35
    .line 36
    shl-int/lit8 v11, v10, 0x13

    .line 37
    .line 38
    or-int/2addr v6, v11

    .line 39
    ushr-int/lit8 v11, v10, 0x9

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    aget v1, v1, v12

    .line 43
    .line 44
    shl-int/lit8 v13, v1, 0x17

    .line 45
    .line 46
    or-int/2addr v11, v13

    .line 47
    ushr-int/lit8 v13, v10, 0x19

    .line 48
    .line 49
    shl-int/lit8 v14, v1, 0x7

    .line 50
    .line 51
    or-int/2addr v13, v14

    .line 52
    ushr-int/lit8 v14, v10, 0x1f

    .line 53
    .line 54
    shl-int/2addr v1, v5

    .line 55
    or-int/2addr v1, v14

    .line 56
    iget-object v14, v0, Lfg/q;->e:[I

    .line 57
    .line 58
    aget v2, v14, v2

    .line 59
    .line 60
    ushr-int/lit8 v15, v2, 0x8

    .line 61
    .line 62
    aget v16, v14, v5

    .line 63
    .line 64
    shl-int/lit8 v17, v16, 0x18

    .line 65
    .line 66
    or-int v15, v15, v17

    .line 67
    .line 68
    ushr-int/lit8 v17, v2, 0xd

    .line 69
    .line 70
    shl-int/lit8 v18, v16, 0x13

    .line 71
    .line 72
    or-int v17, v17, v18

    .line 73
    .line 74
    ushr-int/lit8 v2, v2, 0x14

    .line 75
    .line 76
    shl-int/lit8 v18, v16, 0xc

    .line 77
    .line 78
    or-int v2, v2, v18

    .line 79
    .line 80
    ushr-int/lit8 v18, v16, 0xa

    .line 81
    .line 82
    aget v9, v14, v9

    .line 83
    .line 84
    shl-int/lit8 v19, v9, 0x16

    .line 85
    .line 86
    or-int v18, v18, v19

    .line 87
    .line 88
    ushr-int/lit8 v16, v16, 0x1c

    .line 89
    .line 90
    shl-int/lit8 v19, v9, 0x4

    .line 91
    .line 92
    or-int v16, v16, v19

    .line 93
    .line 94
    ushr-int/lit8 v19, v9, 0xf

    .line 95
    .line 96
    aget v12, v14, v12

    .line 97
    .line 98
    shl-int/lit8 v14, v12, 0x11

    .line 99
    .line 100
    or-int v14, v19, v14

    .line 101
    .line 102
    ushr-int/lit8 v19, v9, 0x1d

    .line 103
    .line 104
    shl-int/lit8 v20, v12, 0x3

    .line 105
    .line 106
    or-int v19, v19, v20

    .line 107
    .line 108
    ushr-int/lit8 v9, v9, 0x1f

    .line 109
    .line 110
    shl-int/lit8 v5, v12, 0x1

    .line 111
    .line 112
    or-int/2addr v5, v9

    .line 113
    and-int v9, v7, v15

    .line 114
    .line 115
    and-int v2, v17, v2

    .line 116
    .line 117
    xor-int/2addr v2, v9

    .line 118
    and-int v9, v1, v18

    .line 119
    .line 120
    xor-int/2addr v2, v9

    .line 121
    and-int v9, v16, v14

    .line 122
    .line 123
    xor-int/2addr v2, v9

    .line 124
    and-int/2addr v1, v7

    .line 125
    and-int/2addr v1, v5

    .line 126
    xor-int/2addr v1, v2

    .line 127
    xor-int v1, v1, v19

    .line 128
    .line 129
    xor-int/2addr v1, v4

    .line 130
    xor-int/2addr v1, v3

    .line 131
    xor-int/2addr v1, v8

    .line 132
    xor-int/2addr v1, v6

    .line 133
    xor-int/2addr v1, v10

    .line 134
    xor-int/2addr v1, v11

    .line 135
    xor-int/2addr v1, v13

    .line 136
    return v1
.end method

.method public c()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfg/q;->f:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v4, v3, 0x1

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v1, v5

    .line 12
    .line 13
    shl-int/lit8 v7, v6, 0xf

    .line 14
    .line 15
    or-int/2addr v4, v7

    .line 16
    ushr-int/lit8 v7, v3, 0x2

    .line 17
    .line 18
    shl-int/lit8 v8, v6, 0xe

    .line 19
    .line 20
    or-int/2addr v7, v8

    .line 21
    ushr-int/lit8 v8, v3, 0x4

    .line 22
    .line 23
    shl-int/lit8 v9, v6, 0xc

    .line 24
    .line 25
    or-int/2addr v8, v9

    .line 26
    ushr-int/lit8 v3, v3, 0xa

    .line 27
    .line 28
    shl-int/lit8 v9, v6, 0x6

    .line 29
    .line 30
    or-int/2addr v3, v9

    .line 31
    ushr-int/lit8 v6, v6, 0xf

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    aget v10, v1, v9

    .line 35
    .line 36
    shl-int/lit8 v11, v10, 0x1

    .line 37
    .line 38
    or-int/2addr v6, v11

    .line 39
    ushr-int/lit8 v10, v10, 0xb

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    aget v12, v1, v11

    .line 43
    .line 44
    shl-int/lit8 v13, v12, 0x5

    .line 45
    .line 46
    or-int/2addr v10, v13

    .line 47
    ushr-int/lit8 v13, v12, 0x8

    .line 48
    .line 49
    const/4 v14, 0x4

    .line 50
    aget v1, v1, v14

    .line 51
    .line 52
    shl-int/lit8 v15, v1, 0x8

    .line 53
    .line 54
    or-int/2addr v13, v15

    .line 55
    ushr-int/lit8 v12, v12, 0xf

    .line 56
    .line 57
    shl-int/2addr v1, v5

    .line 58
    or-int/2addr v1, v12

    .line 59
    iget-object v12, v0, Lfg/q;->e:[I

    .line 60
    .line 61
    aget v2, v12, v2

    .line 62
    .line 63
    ushr-int/2addr v2, v11

    .line 64
    aget v5, v12, v5

    .line 65
    .line 66
    shl-int/lit8 v15, v5, 0xd

    .line 67
    .line 68
    or-int/2addr v2, v15

    .line 69
    ushr-int/lit8 v5, v5, 0x9

    .line 70
    .line 71
    aget v15, v12, v9

    .line 72
    .line 73
    shl-int/lit8 v16, v15, 0x7

    .line 74
    .line 75
    or-int v5, v5, v16

    .line 76
    .line 77
    ushr-int/lit8 v15, v15, 0xe

    .line 78
    .line 79
    aget v11, v12, v11

    .line 80
    .line 81
    shl-int/lit8 v9, v11, 0x2

    .line 82
    .line 83
    or-int/2addr v9, v15

    .line 84
    aget v11, v12, v14

    .line 85
    .line 86
    xor-int v12, v5, v1

    .line 87
    .line 88
    and-int v14, v2, v11

    .line 89
    .line 90
    xor-int/2addr v12, v14

    .line 91
    and-int v14, v9, v11

    .line 92
    .line 93
    xor-int/2addr v12, v14

    .line 94
    and-int v15, v11, v1

    .line 95
    .line 96
    xor-int/2addr v12, v15

    .line 97
    and-int v15, v2, v5

    .line 98
    .line 99
    and-int/2addr v15, v9

    .line 100
    xor-int/2addr v12, v15

    .line 101
    and-int/2addr v2, v9

    .line 102
    and-int/2addr v11, v2

    .line 103
    xor-int/2addr v11, v12

    .line 104
    and-int/2addr v2, v1

    .line 105
    xor-int/2addr v2, v11

    .line 106
    and-int/2addr v5, v9

    .line 107
    and-int/2addr v5, v1

    .line 108
    xor-int/2addr v2, v5

    .line 109
    and-int/2addr v1, v14

    .line 110
    xor-int/2addr v1, v2

    .line 111
    xor-int/2addr v1, v4

    .line 112
    xor-int/2addr v1, v7

    .line 113
    xor-int/2addr v1, v8

    .line 114
    xor-int/2addr v1, v3

    .line 115
    xor-int/2addr v1, v6

    .line 116
    xor-int/2addr v1, v10

    .line 117
    xor-int/2addr v1, v13

    .line 118
    const v2, 0xffff

    .line 119
    .line 120
    .line 121
    and-int/2addr v1, v2

    .line 122
    return v1
.end method

.method public d()I
    .locals 7

    .line 1
    iget-object v0, p0, Lfg/q;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x7

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    shl-int/lit8 v4, v3, 0x19

    .line 12
    .line 13
    or-int/2addr v2, v4

    .line 14
    ushr-int/lit8 v3, v3, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget v4, v0, v4

    .line 18
    .line 19
    shl-int/lit8 v5, v4, 0x1a

    .line 20
    .line 21
    or-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v4, 0x6

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aget v0, v0, v6

    .line 26
    .line 27
    shl-int/lit8 v6, v0, 0x1a

    .line 28
    .line 29
    or-int/2addr v5, v6

    .line 30
    ushr-int/lit8 v4, v4, 0x11

    .line 31
    .line 32
    shl-int/lit8 v6, v0, 0xf

    .line 33
    .line 34
    or-int/2addr v4, v6

    .line 35
    xor-int/2addr v1, v2

    .line 36
    xor-int/2addr v1, v3

    .line 37
    xor-int/2addr v1, v5

    .line 38
    xor-int/2addr v1, v4

    .line 39
    xor-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public e()I
    .locals 9

    .line 1
    iget-object v0, p0, Lfg/q;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0xd

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    shl-int/lit8 v4, v3, 0x3

    .line 12
    .line 13
    or-int/2addr v2, v4

    .line 14
    ushr-int/lit8 v3, v3, 0x7

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    shl-int/lit8 v6, v5, 0x9

    .line 20
    .line 21
    or-int/2addr v3, v6

    .line 22
    ushr-int/lit8 v5, v5, 0x6

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aget v6, v0, v6

    .line 26
    .line 27
    shl-int/lit8 v7, v6, 0xa

    .line 28
    .line 29
    or-int/2addr v5, v7

    .line 30
    ushr-int/lit8 v7, v6, 0x3

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    aget v0, v0, v8

    .line 34
    .line 35
    shl-int/lit8 v8, v0, 0xd

    .line 36
    .line 37
    or-int/2addr v7, v8

    .line 38
    ushr-int/lit8 v6, v6, 0xe

    .line 39
    .line 40
    shl-int/2addr v0, v4

    .line 41
    or-int/2addr v0, v6

    .line 42
    xor-int/2addr v1, v2

    .line 43
    xor-int/2addr v1, v3

    .line 44
    xor-int/2addr v1, v5

    .line 45
    xor-int/2addr v1, v7

    .line 46
    xor-int/2addr v0, v1

    .line 47
    const v1, 0xffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public f()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfg/q;->f:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v3, v2, 0x3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v4, v1, v4

    .line 12
    .line 13
    shl-int/lit8 v5, v4, 0x1d

    .line 14
    .line 15
    or-int/2addr v3, v5

    .line 16
    ushr-int/lit8 v5, v2, 0xb

    .line 17
    .line 18
    shl-int/lit8 v6, v4, 0x15

    .line 19
    .line 20
    or-int/2addr v5, v6

    .line 21
    ushr-int/lit8 v6, v2, 0xd

    .line 22
    .line 23
    shl-int/lit8 v7, v4, 0x13

    .line 24
    .line 25
    or-int/2addr v6, v7

    .line 26
    ushr-int/lit8 v7, v2, 0x11

    .line 27
    .line 28
    shl-int/lit8 v8, v4, 0xf

    .line 29
    .line 30
    or-int/2addr v7, v8

    .line 31
    ushr-int/lit8 v8, v2, 0x12

    .line 32
    .line 33
    shl-int/lit8 v9, v4, 0xe

    .line 34
    .line 35
    or-int/2addr v8, v9

    .line 36
    ushr-int/lit8 v9, v2, 0x1a

    .line 37
    .line 38
    shl-int/lit8 v10, v4, 0x6

    .line 39
    .line 40
    or-int/2addr v9, v10

    .line 41
    ushr-int/lit8 v10, v2, 0x1b

    .line 42
    .line 43
    shl-int/lit8 v11, v4, 0x5

    .line 44
    .line 45
    or-int/2addr v10, v11

    .line 46
    ushr-int/lit8 v11, v4, 0x8

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    aget v12, v1, v12

    .line 50
    .line 51
    shl-int/lit8 v13, v12, 0x18

    .line 52
    .line 53
    or-int/2addr v11, v13

    .line 54
    ushr-int/lit8 v13, v4, 0x10

    .line 55
    .line 56
    shl-int/lit8 v14, v12, 0x10

    .line 57
    .line 58
    or-int/2addr v13, v14

    .line 59
    ushr-int/lit8 v14, v4, 0x18

    .line 60
    .line 61
    shl-int/lit8 v15, v12, 0x8

    .line 62
    .line 63
    or-int/2addr v14, v15

    .line 64
    ushr-int/lit8 v15, v4, 0x1b

    .line 65
    .line 66
    shl-int/lit8 v16, v12, 0x5

    .line 67
    .line 68
    or-int v15, v15, v16

    .line 69
    .line 70
    ushr-int/lit8 v4, v4, 0x1d

    .line 71
    .line 72
    shl-int/lit8 v16, v12, 0x3

    .line 73
    .line 74
    or-int v4, v4, v16

    .line 75
    .line 76
    ushr-int/lit8 v16, v12, 0x1

    .line 77
    .line 78
    const/16 v17, 0x3

    .line 79
    .line 80
    aget v1, v1, v17

    .line 81
    .line 82
    shl-int/lit8 v17, v1, 0x1f

    .line 83
    .line 84
    or-int v16, v16, v17

    .line 85
    .line 86
    ushr-int/lit8 v17, v12, 0x3

    .line 87
    .line 88
    shl-int/lit8 v18, v1, 0x1d

    .line 89
    .line 90
    or-int v17, v17, v18

    .line 91
    .line 92
    ushr-int/lit8 v18, v12, 0x4

    .line 93
    .line 94
    shl-int/lit8 v19, v1, 0x1c

    .line 95
    .line 96
    or-int v18, v18, v19

    .line 97
    .line 98
    ushr-int/lit8 v19, v12, 0x14

    .line 99
    .line 100
    shl-int/lit8 v20, v1, 0xc

    .line 101
    .line 102
    or-int v19, v19, v20

    .line 103
    .line 104
    ushr-int/lit8 v12, v12, 0x1b

    .line 105
    .line 106
    shl-int/lit8 v20, v1, 0x5

    .line 107
    .line 108
    or-int v12, v12, v20

    .line 109
    .line 110
    xor-int/2addr v2, v9

    .line 111
    xor-int/2addr v2, v14

    .line 112
    xor-int/2addr v2, v12

    .line 113
    xor-int/2addr v1, v2

    .line 114
    and-int v2, v3, v17

    .line 115
    .line 116
    xor-int/2addr v1, v2

    .line 117
    and-int v2, v5, v6

    .line 118
    .line 119
    xor-int/2addr v1, v2

    .line 120
    and-int v2, v7, v8

    .line 121
    .line 122
    xor-int/2addr v1, v2

    .line 123
    and-int v2, v10, v15

    .line 124
    .line 125
    xor-int/2addr v1, v2

    .line 126
    and-int v2, v11, v13

    .line 127
    .line 128
    xor-int/2addr v1, v2

    .line 129
    and-int v2, v4, v16

    .line 130
    .line 131
    xor-int/2addr v1, v2

    .line 132
    and-int v2, v18, v19

    .line 133
    .line 134
    xor-int/2addr v1, v2

    .line 135
    return v1
.end method

.method public g()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfg/q;->f:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v3, v2, 0x9

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v5, v1, v4

    .line 12
    .line 13
    shl-int/lit8 v6, v5, 0x7

    .line 14
    .line 15
    or-int/2addr v3, v6

    .line 16
    ushr-int/lit8 v6, v2, 0xe

    .line 17
    .line 18
    shl-int/lit8 v7, v5, 0x2

    .line 19
    .line 20
    or-int/2addr v6, v7

    .line 21
    ushr-int/lit8 v7, v2, 0xf

    .line 22
    .line 23
    shl-int/lit8 v8, v5, 0x1

    .line 24
    .line 25
    or-int/2addr v7, v8

    .line 26
    ushr-int/lit8 v8, v5, 0x5

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v9, v1, v9

    .line 30
    .line 31
    shl-int/lit8 v10, v9, 0xb

    .line 32
    .line 33
    or-int/2addr v8, v10

    .line 34
    ushr-int/lit8 v5, v5, 0xc

    .line 35
    .line 36
    shl-int/lit8 v10, v9, 0x4

    .line 37
    .line 38
    or-int/2addr v5, v10

    .line 39
    ushr-int/lit8 v10, v9, 0x1

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    aget v11, v1, v11

    .line 43
    .line 44
    shl-int/lit8 v12, v11, 0xf

    .line 45
    .line 46
    or-int/2addr v10, v12

    .line 47
    ushr-int/lit8 v12, v9, 0x5

    .line 48
    .line 49
    shl-int/lit8 v13, v11, 0xb

    .line 50
    .line 51
    or-int/2addr v12, v13

    .line 52
    ushr-int/lit8 v9, v9, 0xd

    .line 53
    .line 54
    shl-int/lit8 v13, v11, 0x3

    .line 55
    .line 56
    or-int/2addr v9, v13

    .line 57
    ushr-int/lit8 v13, v11, 0x4

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    aget v1, v1, v14

    .line 61
    .line 62
    shl-int/lit8 v14, v1, 0xc

    .line 63
    .line 64
    or-int/2addr v13, v14

    .line 65
    ushr-int/lit8 v14, v11, 0xc

    .line 66
    .line 67
    shl-int/lit8 v15, v1, 0x4

    .line 68
    .line 69
    or-int/2addr v14, v15

    .line 70
    ushr-int/lit8 v15, v11, 0xe

    .line 71
    .line 72
    shl-int/lit8 v16, v1, 0x2

    .line 73
    .line 74
    or-int v15, v15, v16

    .line 75
    .line 76
    ushr-int/lit8 v11, v11, 0xf

    .line 77
    .line 78
    shl-int/2addr v1, v4

    .line 79
    or-int/2addr v1, v11

    .line 80
    xor-int v4, v15, v14

    .line 81
    .line 82
    xor-int/2addr v4, v13

    .line 83
    xor-int/2addr v4, v9

    .line 84
    xor-int/2addr v4, v12

    .line 85
    xor-int/2addr v4, v10

    .line 86
    xor-int/2addr v4, v5

    .line 87
    xor-int/2addr v4, v8

    .line 88
    xor-int/2addr v4, v6

    .line 89
    xor-int/2addr v4, v3

    .line 90
    xor-int/2addr v2, v4

    .line 91
    and-int v4, v1, v14

    .line 92
    .line 93
    xor-int/2addr v2, v4

    .line 94
    and-int v6, v12, v10

    .line 95
    .line 96
    xor-int/2addr v2, v6

    .line 97
    and-int v6, v7, v3

    .line 98
    .line 99
    xor-int/2addr v2, v6

    .line 100
    and-int v6, v14, v13

    .line 101
    .line 102
    and-int v11, v6, v9

    .line 103
    .line 104
    xor-int/2addr v2, v11

    .line 105
    and-int v11, v10, v5

    .line 106
    .line 107
    and-int/2addr v11, v8

    .line 108
    xor-int/2addr v2, v11

    .line 109
    and-int/2addr v1, v9

    .line 110
    and-int/2addr v1, v5

    .line 111
    and-int/2addr v1, v3

    .line 112
    xor-int/2addr v1, v2

    .line 113
    and-int v2, v6, v12

    .line 114
    .line 115
    and-int/2addr v2, v10

    .line 116
    xor-int/2addr v1, v2

    .line 117
    and-int v2, v4, v8

    .line 118
    .line 119
    and-int/2addr v2, v7

    .line 120
    xor-int/2addr v1, v2

    .line 121
    and-int v2, v4, v13

    .line 122
    .line 123
    and-int/2addr v2, v9

    .line 124
    and-int/2addr v2, v12

    .line 125
    xor-int/2addr v1, v2

    .line 126
    and-int v2, v11, v7

    .line 127
    .line 128
    and-int/2addr v2, v3

    .line 129
    xor-int/2addr v1, v2

    .line 130
    and-int v2, v13, v9

    .line 131
    .line 132
    and-int/2addr v2, v12

    .line 133
    and-int/2addr v2, v10

    .line 134
    and-int/2addr v2, v5

    .line 135
    and-int/2addr v2, v8

    .line 136
    xor-int/2addr v1, v2

    .line 137
    const v2, 0xffff

    .line 138
    .line 139
    .line 140
    and-int/2addr v1, v2

    .line 141
    return v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfg/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "HC-256"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "HC-128"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Grain v1"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Grain-128"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 13

    .line 1
    iget-object v0, p0, Lfg/q;->f:[I

    .line 2
    .line 3
    iget-object v1, p0, Lfg/q;->e:[I

    .line 4
    .line 5
    iget-object v2, p0, Lfg/q;->b:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lfg/q;->h:I

    .line 14
    .line 15
    iput v2, p0, Lfg/q;->g:I

    .line 16
    .line 17
    const/16 v4, 0x500

    .line 18
    .line 19
    new-array v5, v4, [I

    .line 20
    .line 21
    move v6, v2

    .line 22
    :goto_0
    const/16 v7, 0x8

    .line 23
    .line 24
    if-ge v6, v3, :cond_0

    .line 25
    .line 26
    shr-int/lit8 v8, v6, 0x2

    .line 27
    .line 28
    aget v9, v5, v8

    .line 29
    .line 30
    iget-object v10, p0, Lfg/q;->b:[B

    .line 31
    .line 32
    aget-byte v10, v10, v6

    .line 33
    .line 34
    and-int/lit16 v10, v10, 0xff

    .line 35
    .line 36
    and-int/lit8 v11, v6, 0x3

    .line 37
    .line 38
    mul-int/2addr v11, v7

    .line 39
    shl-int v7, v10, v11

    .line 40
    .line 41
    or-int/2addr v7, v9

    .line 42
    aput v7, v5, v8

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x4

    .line 48
    invoke-static {v5, v2, v5, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move v8, v2

    .line 52
    :goto_1
    iget-object v9, p0, Lfg/q;->c:[B

    .line 53
    .line 54
    array-length v10, v9

    .line 55
    if-ge v8, v10, :cond_1

    .line 56
    .line 57
    if-ge v8, v3, :cond_1

    .line 58
    .line 59
    shr-int/lit8 v10, v8, 0x2

    .line 60
    .line 61
    add-int/2addr v10, v7

    .line 62
    aget v11, v5, v10

    .line 63
    .line 64
    aget-byte v9, v9, v8

    .line 65
    .line 66
    and-int/lit16 v9, v9, 0xff

    .line 67
    .line 68
    and-int/lit8 v12, v8, 0x3

    .line 69
    .line 70
    mul-int/2addr v12, v7

    .line 71
    shl-int/2addr v9, v12

    .line 72
    or-int/2addr v9, v11

    .line 73
    aput v9, v5, v10

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v8, 0xc

    .line 79
    .line 80
    invoke-static {v5, v7, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-ge v3, v4, :cond_2

    .line 84
    .line 85
    add-int/lit8 v6, v3, -0x2

    .line 86
    .line 87
    aget v6, v5, v6

    .line 88
    .line 89
    const/16 v7, 0x11

    .line 90
    .line 91
    invoke-static {v6, v7}, Lfg/q;->j(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/16 v8, 0x13

    .line 96
    .line 97
    invoke-static {v6, v8}, Lfg/q;->j(II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    xor-int/2addr v7, v8

    .line 102
    ushr-int/lit8 v6, v6, 0xa

    .line 103
    .line 104
    xor-int/2addr v6, v7

    .line 105
    add-int/lit8 v7, v3, -0x7

    .line 106
    .line 107
    aget v7, v5, v7

    .line 108
    .line 109
    add-int/2addr v6, v7

    .line 110
    add-int/lit8 v7, v3, -0xf

    .line 111
    .line 112
    aget v7, v5, v7

    .line 113
    .line 114
    const/4 v8, 0x7

    .line 115
    invoke-static {v7, v8}, Lfg/q;->j(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/16 v9, 0x12

    .line 120
    .line 121
    invoke-static {v7, v9}, Lfg/q;->j(II)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    xor-int/2addr v8, v9

    .line 126
    ushr-int/lit8 v7, v7, 0x3

    .line 127
    .line 128
    xor-int/2addr v7, v8

    .line 129
    add-int/2addr v6, v7

    .line 130
    add-int/lit8 v7, v3, -0x10

    .line 131
    .line 132
    aget v7, v5, v7

    .line 133
    .line 134
    add-int/2addr v6, v7

    .line 135
    add-int/2addr v6, v3

    .line 136
    aput v6, v5, v3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/16 v3, 0x100

    .line 142
    .line 143
    const/16 v4, 0x200

    .line 144
    .line 145
    invoke-static {v5, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x300

    .line 149
    .line 150
    invoke-static {v5, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    move v3, v2

    .line 154
    :goto_3
    if-ge v3, v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Lfg/q;->n()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    aput v5, v1, v3

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move v1, v2

    .line 166
    :goto_4
    if-ge v1, v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Lfg/q;->n()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    aput v3, v0, v1

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    iput v2, p0, Lfg/q;->g:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v1, "The key must be 128 bits long"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfg/q;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "The key must be 128/256 bits long"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lfg/q;->c:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    if-lt v1, v2, :cond_8

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    new-array v1, v3, [B

    .line 32
    .line 33
    array-length v5, v0

    .line 34
    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfg/q;->b:[B

    .line 38
    .line 39
    array-length v5, v0

    .line 40
    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lfg/q;->b:[B

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lfg/q;->c:[B

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    new-array v1, v3, [B

    .line 51
    .line 52
    array-length v5, v0

    .line 53
    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lfg/q;->c:[B

    .line 57
    .line 58
    array-length v5, v0

    .line 59
    array-length v6, v0

    .line 60
    rsub-int/lit8 v6, v6, 0x20

    .line 61
    .line 62
    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lfg/q;->c:[B

    .line 66
    .line 67
    :cond_3
    iput v4, p0, Lfg/q;->h:I

    .line 68
    .line 69
    iput v4, p0, Lfg/q;->g:I

    .line 70
    .line 71
    const/16 v0, 0xa00

    .line 72
    .line 73
    new-array v1, v0, [I

    .line 74
    .line 75
    move v5, v4

    .line 76
    :goto_1
    if-ge v5, v3, :cond_4

    .line 77
    .line 78
    shr-int/lit8 v6, v5, 0x2

    .line 79
    .line 80
    aget v7, v1, v6

    .line 81
    .line 82
    iget-object v8, p0, Lfg/q;->b:[B

    .line 83
    .line 84
    aget-byte v8, v8, v5

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0xff

    .line 87
    .line 88
    and-int/lit8 v9, v5, 0x3

    .line 89
    .line 90
    mul-int/lit8 v9, v9, 0x8

    .line 91
    .line 92
    shl-int/2addr v8, v9

    .line 93
    or-int/2addr v7, v8

    .line 94
    aput v7, v1, v6

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v5, v4

    .line 100
    :goto_2
    if-ge v5, v3, :cond_5

    .line 101
    .line 102
    shr-int/lit8 v6, v5, 0x2

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x8

    .line 105
    .line 106
    aget v7, v1, v6

    .line 107
    .line 108
    iget-object v8, p0, Lfg/q;->c:[B

    .line 109
    .line 110
    aget-byte v8, v8, v5

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0xff

    .line 113
    .line 114
    and-int/lit8 v9, v5, 0x3

    .line 115
    .line 116
    mul-int/lit8 v9, v9, 0x8

    .line 117
    .line 118
    shl-int/2addr v8, v9

    .line 119
    or-int/2addr v7, v8

    .line 120
    aput v7, v1, v6

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_3
    if-ge v2, v0, :cond_6

    .line 126
    .line 127
    add-int/lit8 v3, v2, -0x2

    .line 128
    .line 129
    aget v3, v1, v3

    .line 130
    .line 131
    add-int/lit8 v5, v2, -0xf

    .line 132
    .line 133
    aget v5, v1, v5

    .line 134
    .line 135
    const/16 v6, 0x11

    .line 136
    .line 137
    invoke-static {v3, v6}, Lfg/q;->k(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/16 v7, 0x13

    .line 142
    .line 143
    invoke-static {v3, v7}, Lfg/q;->k(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    xor-int/2addr v6, v7

    .line 148
    ushr-int/lit8 v3, v3, 0xa

    .line 149
    .line 150
    xor-int/2addr v3, v6

    .line 151
    add-int/lit8 v6, v2, -0x7

    .line 152
    .line 153
    aget v6, v1, v6

    .line 154
    .line 155
    add-int/2addr v3, v6

    .line 156
    const/4 v6, 0x7

    .line 157
    invoke-static {v5, v6}, Lfg/q;->k(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/16 v7, 0x12

    .line 162
    .line 163
    invoke-static {v5, v7}, Lfg/q;->k(II)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    xor-int/2addr v6, v7

    .line 168
    ushr-int/lit8 v5, v5, 0x3

    .line 169
    .line 170
    xor-int/2addr v5, v6

    .line 171
    add-int/2addr v3, v5

    .line 172
    add-int/lit8 v5, v2, -0x10

    .line 173
    .line 174
    aget v5, v1, v5

    .line 175
    .line 176
    add-int/2addr v3, v5

    .line 177
    add-int/2addr v3, v2

    .line 178
    aput v3, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/16 v0, 0x200

    .line 184
    .line 185
    iget-object v2, p0, Lfg/q;->e:[I

    .line 186
    .line 187
    const/16 v3, 0x400

    .line 188
    .line 189
    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x600

    .line 193
    .line 194
    iget-object v2, p0, Lfg/q;->f:[I

    .line 195
    .line 196
    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    move v0, v4

    .line 200
    :goto_4
    const/16 v1, 0x1000

    .line 201
    .line 202
    if-ge v0, v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Lfg/q;->o()I

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    iput v4, p0, Lfg/q;->g:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v1, "The IV must be at least 128 bits long"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 3

    .line 1
    iget p1, p0, Lfg/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lmg/h0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Lmg/h0;

    .line 12
    .line 13
    iget-object v0, p1, Lmg/h0;->c:[B

    .line 14
    .line 15
    iput-object v0, p0, Lfg/q;->c:[B

    .line 16
    .line 17
    iget-object p1, p1, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lfg/q;->c:[B

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :goto_0
    instance-of v0, p1, Lmg/f0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lmg/f0;

    .line 31
    .line 32
    iget-object p1, p1, Lmg/f0;->c:[B

    .line 33
    .line 34
    iput-object p1, p0, Lfg/q;->b:[B

    .line 35
    .line 36
    invoke-virtual {p0}, Lfg/q;->i()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lfg/q;->i:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Invalid parameter passed to HC256 init - "

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->p(Lorg/spongycastle/crypto/h;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    instance-of p1, p2, Lmg/h0;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, Lmg/h0;

    .line 61
    .line 62
    iget-object v0, p1, Lmg/h0;->c:[B

    .line 63
    .line 64
    iput-object v0, p0, Lfg/q;->c:[B

    .line 65
    .line 66
    iget-object p1, p1, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    new-array p1, p1, [B

    .line 71
    .line 72
    iput-object p1, p0, Lfg/q;->c:[B

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :goto_1
    instance-of v0, p1, Lmg/f0;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Lmg/f0;

    .line 80
    .line 81
    iget-object p1, p1, Lmg/f0;->c:[B

    .line 82
    .line 83
    iput-object p1, p0, Lfg/q;->b:[B

    .line 84
    .line 85
    invoke-virtual {p0}, Lfg/q;->h()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lfg/q;->i:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Invalid parameter passed to HC128 init - "

    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->p(Lorg/spongycastle/crypto/h;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_1
    instance-of p1, p2, Lmg/h0;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    check-cast p2, Lmg/h0;

    .line 109
    .line 110
    iget-object p1, p2, Lmg/h0;->c:[B

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    array-length v0, p1

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    iget-object p2, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 120
    .line 121
    instance-of v0, p2, Lmg/f0;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast p2, Lmg/f0;

    .line 126
    .line 127
    iget-object p2, p2, Lmg/f0;->c:[B

    .line 128
    .line 129
    array-length v0, p2

    .line 130
    new-array v0, v0, [B

    .line 131
    .line 132
    iput-object v0, p0, Lfg/q;->c:[B

    .line 133
    .line 134
    array-length v1, p2

    .line 135
    new-array v1, v1, [B

    .line 136
    .line 137
    iput-object v1, p0, Lfg/q;->b:[B

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    new-array v2, v1, [I

    .line 141
    .line 142
    iput-object v2, p0, Lfg/q;->e:[I

    .line 143
    .line 144
    new-array v1, v1, [I

    .line 145
    .line 146
    iput-object v1, p0, Lfg/q;->f:[I

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    new-array v1, v1, [B

    .line 150
    .line 151
    iput-object v1, p0, Lfg/q;->d:[B

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lfg/q;->b:[B

    .line 159
    .line 160
    array-length v0, p2

    .line 161
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lfg/q;->reset()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p2, "Grain v1 Init parameters must include a key"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Grain v1 requires exactly 8 bytes of IV"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p2, "Grain v1 Init parameters must include an IV"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_2
    instance-of p1, p2, Lmg/h0;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    check-cast p2, Lmg/h0;

    .line 197
    .line 198
    iget-object p1, p2, Lmg/h0;->c:[B

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    array-length v0, p1

    .line 203
    const/16 v1, 0xc

    .line 204
    .line 205
    if-ne v0, v1, :cond_8

    .line 206
    .line 207
    iget-object p2, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 208
    .line 209
    instance-of v0, p2, Lmg/f0;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    check-cast p2, Lmg/f0;

    .line 214
    .line 215
    iget-object p2, p2, Lmg/f0;->c:[B

    .line 216
    .line 217
    array-length v0, p2

    .line 218
    new-array v0, v0, [B

    .line 219
    .line 220
    iput-object v0, p0, Lfg/q;->c:[B

    .line 221
    .line 222
    array-length v1, p2

    .line 223
    new-array v1, v1, [B

    .line 224
    .line 225
    iput-object v1, p0, Lfg/q;->b:[B

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    new-array v2, v1, [I

    .line 229
    .line 230
    iput-object v2, p0, Lfg/q;->e:[I

    .line 231
    .line 232
    new-array v2, v1, [I

    .line 233
    .line 234
    iput-object v2, p0, Lfg/q;->f:[I

    .line 235
    .line 236
    new-array v1, v1, [B

    .line 237
    .line 238
    iput-object v1, p0, Lfg/q;->d:[B

    .line 239
    .line 240
    array-length v1, p1

    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lfg/q;->b:[B

    .line 246
    .line 247
    array-length v0, p2

    .line 248
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lfg/q;->reset()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string p2, "Grain-128 Init parameters must include a key"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string p2, "Grain-128  requires exactly 12 bytes of IV"

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string p2, "Grain-128 Init parameters must include an IV"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 9

    .line 1
    iget-object v0, p0, Lfg/q;->f:[I

    .line 2
    .line 3
    iget-object v1, p0, Lfg/q;->e:[I

    .line 4
    .line 5
    iget v2, p0, Lfg/q;->g:I

    .line 6
    .line 7
    and-int/lit16 v3, v2, 0x1ff

    .line 8
    .line 9
    const/16 v4, 0x200

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/16 v8, 0x1ff

    .line 17
    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    aget v2, v1, v3

    .line 21
    .line 22
    invoke-static {v3, v6}, Lfg/q;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    invoke-static {v3, v7}, Lfg/q;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    aget v6, v1, v6

    .line 33
    .line 34
    invoke-static {v3, v8}, Lfg/q;->a(II)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    aget v8, v1, v8

    .line 39
    .line 40
    invoke-static {v4, v7}, Lfg/q;->j(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v7, 0x17

    .line 45
    .line 46
    invoke-static {v8, v7}, Lfg/q;->j(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    xor-int/2addr v4, v7

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    invoke-static {v6, v7}, Lfg/q;->j(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v4

    .line 58
    add-int/2addr v6, v2

    .line 59
    aput v6, v1, v3

    .line 60
    .line 61
    invoke-static {v3, v5}, Lfg/q;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget v2, v1, v2

    .line 66
    .line 67
    and-int/lit16 v4, v2, 0xff

    .line 68
    .line 69
    aget v4, v0, v4

    .line 70
    .line 71
    shr-int/lit8 v2, v2, 0x10

    .line 72
    .line 73
    and-int/lit16 v2, v2, 0xff

    .line 74
    .line 75
    add-int/lit16 v2, v2, 0x100

    .line 76
    .line 77
    aget v0, v0, v2

    .line 78
    .line 79
    add-int/2addr v4, v0

    .line 80
    aget v0, v1, v3

    .line 81
    .line 82
    :goto_0
    xor-int/2addr v0, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    aget v2, v0, v3

    .line 85
    .line 86
    invoke-static {v3, v6}, Lfg/q;->a(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    aget v4, v0, v4

    .line 91
    .line 92
    invoke-static {v3, v7}, Lfg/q;->a(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aget v6, v0, v6

    .line 97
    .line 98
    invoke-static {v3, v8}, Lfg/q;->a(II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aget v7, v0, v7

    .line 103
    .line 104
    shl-int/lit8 v8, v4, 0xa

    .line 105
    .line 106
    ushr-int/lit8 v4, v4, -0xa

    .line 107
    .line 108
    or-int/2addr v4, v8

    .line 109
    shl-int/lit8 v8, v7, 0x17

    .line 110
    .line 111
    ushr-int/lit8 v7, v7, -0x17

    .line 112
    .line 113
    or-int/2addr v7, v8

    .line 114
    xor-int/2addr v4, v7

    .line 115
    shl-int/lit8 v7, v6, 0x8

    .line 116
    .line 117
    ushr-int/lit8 v6, v6, -0x8

    .line 118
    .line 119
    or-int/2addr v6, v7

    .line 120
    add-int/2addr v6, v4

    .line 121
    add-int/2addr v6, v2

    .line 122
    aput v6, v0, v3

    .line 123
    .line 124
    invoke-static {v3, v5}, Lfg/q;->a(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aget v2, v0, v2

    .line 129
    .line 130
    and-int/lit16 v4, v2, 0xff

    .line 131
    .line 132
    aget v4, v1, v4

    .line 133
    .line 134
    shr-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    and-int/lit16 v2, v2, 0xff

    .line 137
    .line 138
    add-int/lit16 v2, v2, 0x100

    .line 139
    .line 140
    aget v1, v1, v2

    .line 141
    .line 142
    add-int/2addr v4, v1

    .line 143
    aget v0, v0, v3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    iget v1, p0, Lfg/q;->g:I

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    and-int/lit16 v1, v1, 0x3ff

    .line 151
    .line 152
    iput v1, p0, Lfg/q;->g:I

    .line 153
    .line 154
    return v0
.end method

.method public o()I
    .locals 9

    .line 1
    iget-object v0, p0, Lfg/q;->f:[I

    .line 2
    .line 3
    iget-object v1, p0, Lfg/q;->e:[I

    .line 4
    .line 5
    iget v2, p0, Lfg/q;->g:I

    .line 6
    .line 7
    and-int/lit16 v3, v2, 0x3ff

    .line 8
    .line 9
    const/16 v4, 0x400

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v3, -0x3

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0x3ff

    .line 20
    .line 21
    aget v2, v1, v2

    .line 22
    .line 23
    add-int/lit16 v4, v3, -0x3ff

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0x3ff

    .line 26
    .line 27
    aget v4, v1, v4

    .line 28
    .line 29
    aget v7, v1, v3

    .line 30
    .line 31
    add-int/lit8 v8, v3, -0xa

    .line 32
    .line 33
    and-int/lit16 v8, v8, 0x3ff

    .line 34
    .line 35
    aget v8, v1, v8

    .line 36
    .line 37
    invoke-static {v2, v6}, Lfg/q;->k(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v4, v5}, Lfg/q;->k(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    xor-int/2addr v5, v6

    .line 46
    add-int/2addr v8, v5

    .line 47
    xor-int/2addr v2, v4

    .line 48
    and-int/lit16 v2, v2, 0x3ff

    .line 49
    .line 50
    aget v2, v0, v2

    .line 51
    .line 52
    add-int/2addr v8, v2

    .line 53
    add-int/2addr v8, v7

    .line 54
    aput v8, v1, v3

    .line 55
    .line 56
    add-int/lit8 v2, v3, -0xc

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0x3ff

    .line 59
    .line 60
    aget v2, v1, v2

    .line 61
    .line 62
    and-int/lit16 v4, v2, 0xff

    .line 63
    .line 64
    aget v4, v0, v4

    .line 65
    .line 66
    shr-int/lit8 v5, v2, 0x8

    .line 67
    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    .line 70
    add-int/lit16 v5, v5, 0x100

    .line 71
    .line 72
    aget v5, v0, v5

    .line 73
    .line 74
    add-int/2addr v4, v5

    .line 75
    shr-int/lit8 v5, v2, 0x10

    .line 76
    .line 77
    and-int/lit16 v5, v5, 0xff

    .line 78
    .line 79
    add-int/lit16 v5, v5, 0x200

    .line 80
    .line 81
    aget v5, v0, v5

    .line 82
    .line 83
    add-int/2addr v4, v5

    .line 84
    shr-int/lit8 v2, v2, 0x18

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0xff

    .line 87
    .line 88
    add-int/lit16 v2, v2, 0x300

    .line 89
    .line 90
    aget v0, v0, v2

    .line 91
    .line 92
    add-int/2addr v4, v0

    .line 93
    aget v0, v1, v3

    .line 94
    .line 95
    :goto_0
    xor-int/2addr v0, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v2, v3, -0x3

    .line 98
    .line 99
    and-int/lit16 v2, v2, 0x3ff

    .line 100
    .line 101
    aget v2, v0, v2

    .line 102
    .line 103
    add-int/lit16 v4, v3, -0x3ff

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x3ff

    .line 106
    .line 107
    aget v4, v0, v4

    .line 108
    .line 109
    aget v7, v0, v3

    .line 110
    .line 111
    add-int/lit8 v8, v3, -0xa

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0x3ff

    .line 114
    .line 115
    aget v8, v0, v8

    .line 116
    .line 117
    invoke-static {v2, v6}, Lfg/q;->k(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v4, v5}, Lfg/q;->k(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    xor-int/2addr v5, v6

    .line 126
    add-int/2addr v8, v5

    .line 127
    xor-int/2addr v2, v4

    .line 128
    and-int/lit16 v2, v2, 0x3ff

    .line 129
    .line 130
    aget v2, v1, v2

    .line 131
    .line 132
    add-int/2addr v8, v2

    .line 133
    add-int/2addr v8, v7

    .line 134
    aput v8, v0, v3

    .line 135
    .line 136
    add-int/lit8 v2, v3, -0xc

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0x3ff

    .line 139
    .line 140
    aget v2, v0, v2

    .line 141
    .line 142
    and-int/lit16 v4, v2, 0xff

    .line 143
    .line 144
    aget v4, v1, v4

    .line 145
    .line 146
    shr-int/lit8 v5, v2, 0x8

    .line 147
    .line 148
    and-int/lit16 v5, v5, 0xff

    .line 149
    .line 150
    add-int/lit16 v5, v5, 0x100

    .line 151
    .line 152
    aget v5, v1, v5

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    shr-int/lit8 v5, v2, 0x10

    .line 156
    .line 157
    and-int/lit16 v5, v5, 0xff

    .line 158
    .line 159
    add-int/lit16 v5, v5, 0x200

    .line 160
    .line 161
    aget v5, v1, v5

    .line 162
    .line 163
    add-int/2addr v4, v5

    .line 164
    shr-int/lit8 v2, v2, 0x18

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0xff

    .line 167
    .line 168
    add-int/lit16 v2, v2, 0x300

    .line 169
    .line 170
    aget v1, v1, v2

    .line 171
    .line 172
    add-int/2addr v4, v1

    .line 173
    aget v0, v0, v3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    iget v1, p0, Lfg/q;->g:I

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0x7ff

    .line 181
    .line 182
    iput v1, p0, Lfg/q;->g:I

    .line 183
    .line 184
    return v0
.end method

.method public final processBytes([BII[BI)I
    .locals 10

    .line 1
    iget v0, p0, Lfg/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfg/q;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    add-int v0, p5, p3

    .line 16
    .line 17
    array-length v1, p4

    .line 18
    if-gt v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p3, :cond_1

    .line 23
    .line 24
    add-int v2, p5, v1

    .line 25
    .line 26
    add-int v3, p2, v1

    .line 27
    .line 28
    aget-byte v3, p1, v3

    .line 29
    .line 30
    iget-object v4, p0, Lfg/q;->d:[B

    .line 31
    .line 32
    iget v5, p0, Lfg/q;->h:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x3

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lfg/q;->o()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    and-int/lit16 v8, v5, 0xff

    .line 43
    .line 44
    int-to-byte v8, v8

    .line 45
    aput-byte v8, v4, v0

    .line 46
    .line 47
    shr-int/lit8 v8, v5, 0x8

    .line 48
    .line 49
    and-int/lit16 v8, v8, 0xff

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v4, v6

    .line 53
    .line 54
    shr-int/lit8 v8, v5, 0x10

    .line 55
    .line 56
    and-int/lit16 v8, v8, 0xff

    .line 57
    .line 58
    int-to-byte v8, v8

    .line 59
    const/4 v9, 0x2

    .line 60
    aput-byte v8, v4, v9

    .line 61
    .line 62
    shr-int/lit8 v5, v5, 0x18

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    int-to-byte v5, v5

    .line 67
    aput-byte v5, v4, v7

    .line 68
    .line 69
    :cond_0
    iget v5, p0, Lfg/q;->h:I

    .line 70
    .line 71
    aget-byte v4, v4, v5

    .line 72
    .line 73
    add-int/2addr v5, v6

    .line 74
    and-int/2addr v5, v7

    .line 75
    iput v5, p0, Lfg/q;->h:I

    .line 76
    .line 77
    xor-int/2addr v3, v4

    .line 78
    int-to-byte v3, v3

    .line 79
    aput-byte v3, p4, v2

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return p3

    .line 85
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 86
    .line 87
    const-string p2, "output buffer too short"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 94
    .line 95
    const-string p2, "input buffer too short"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "HC-256 not initialised"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_0
    iget-boolean v0, p0, Lfg/q;->i:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    add-int v0, p2, p3

    .line 114
    .line 115
    array-length v1, p1

    .line 116
    if-gt v0, v1, :cond_8

    .line 117
    .line 118
    add-int v0, p5, p3

    .line 119
    .line 120
    array-length v1, p4

    .line 121
    if-gt v0, v1, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    move v1, v0

    .line 125
    :goto_1
    if-ge v1, p3, :cond_6

    .line 126
    .line 127
    add-int v2, p5, v1

    .line 128
    .line 129
    add-int v3, p2, v1

    .line 130
    .line 131
    aget-byte v3, p1, v3

    .line 132
    .line 133
    iget-object v4, p0, Lfg/q;->d:[B

    .line 134
    .line 135
    iget v5, p0, Lfg/q;->h:I

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    const/4 v7, 0x3

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Lfg/q;->n()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    and-int/lit16 v8, v5, 0xff

    .line 146
    .line 147
    int-to-byte v8, v8

    .line 148
    aput-byte v8, v4, v0

    .line 149
    .line 150
    shr-int/lit8 v8, v5, 0x8

    .line 151
    .line 152
    and-int/lit16 v8, v8, 0xff

    .line 153
    .line 154
    int-to-byte v8, v8

    .line 155
    aput-byte v8, v4, v6

    .line 156
    .line 157
    shr-int/lit8 v8, v5, 0x10

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0xff

    .line 160
    .line 161
    int-to-byte v8, v8

    .line 162
    const/4 v9, 0x2

    .line 163
    aput-byte v8, v4, v9

    .line 164
    .line 165
    shr-int/lit8 v5, v5, 0x18

    .line 166
    .line 167
    and-int/lit16 v5, v5, 0xff

    .line 168
    .line 169
    int-to-byte v5, v5

    .line 170
    aput-byte v5, v4, v7

    .line 171
    .line 172
    :cond_5
    iget v5, p0, Lfg/q;->h:I

    .line 173
    .line 174
    aget-byte v4, v4, v5

    .line 175
    .line 176
    add-int/2addr v5, v6

    .line 177
    and-int/2addr v5, v7

    .line 178
    iput v5, p0, Lfg/q;->h:I

    .line 179
    .line 180
    xor-int/2addr v3, v4

    .line 181
    int-to-byte v3, v3

    .line 182
    aput-byte v3, p4, v2

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    return p3

    .line 188
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 189
    .line 190
    const-string p2, "output buffer too short"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 197
    .line 198
    const-string p2, "input buffer too short"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "HC-128 not initialised"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :pswitch_1
    iget-boolean v0, p0, Lfg/q;->i:Z

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    add-int v0, p2, p3

    .line 217
    .line 218
    array-length v1, p1

    .line 219
    if-gt v0, v1, :cond_d

    .line 220
    .line 221
    add-int v0, p5, p3

    .line 222
    .line 223
    array-length v1, p4

    .line 224
    if-gt v0, v1, :cond_c

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    move v1, v0

    .line 228
    :goto_2
    if-ge v1, p3, :cond_b

    .line 229
    .line 230
    add-int v2, p5, v1

    .line 231
    .line 232
    add-int v3, p2, v1

    .line 233
    .line 234
    aget-byte v3, p1, v3

    .line 235
    .line 236
    iget v4, p0, Lfg/q;->h:I

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    if-le v4, v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0}, Lfg/q;->c()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, p0, Lfg/q;->g:I

    .line 246
    .line 247
    iget-object v6, p0, Lfg/q;->d:[B

    .line 248
    .line 249
    int-to-byte v7, v4

    .line 250
    aput-byte v7, v6, v0

    .line 251
    .line 252
    shr-int/lit8 v4, v4, 0x8

    .line 253
    .line 254
    int-to-byte v4, v4

    .line 255
    aput-byte v4, v6, v5

    .line 256
    .line 257
    iget-object v4, p0, Lfg/q;->f:[I

    .line 258
    .line 259
    invoke-virtual {p0}, Lfg/q;->g()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget-object v6, p0, Lfg/q;->e:[I

    .line 264
    .line 265
    aget v6, v6, v0

    .line 266
    .line 267
    xor-int/2addr v5, v6

    .line 268
    invoke-static {v5, v4}, Lfg/q;->m(I[I)V

    .line 269
    .line 270
    .line 271
    iput-object v4, p0, Lfg/q;->f:[I

    .line 272
    .line 273
    iget-object v4, p0, Lfg/q;->e:[I

    .line 274
    .line 275
    invoke-virtual {p0}, Lfg/q;->e()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5, v4}, Lfg/q;->m(I[I)V

    .line 280
    .line 281
    .line 282
    iput-object v4, p0, Lfg/q;->e:[I

    .line 283
    .line 284
    iput v0, p0, Lfg/q;->h:I

    .line 285
    .line 286
    :cond_a
    iget-object v4, p0, Lfg/q;->d:[B

    .line 287
    .line 288
    iget v5, p0, Lfg/q;->h:I

    .line 289
    .line 290
    add-int/lit8 v6, v5, 0x1

    .line 291
    .line 292
    iput v6, p0, Lfg/q;->h:I

    .line 293
    .line 294
    aget-byte v4, v4, v5

    .line 295
    .line 296
    xor-int/2addr v3, v4

    .line 297
    int-to-byte v3, v3

    .line 298
    aput-byte v3, p4, v2

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_b
    return p3

    .line 304
    :cond_c
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 305
    .line 306
    const-string p2, "output buffer too short"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_d
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 313
    .line 314
    const-string p2, "input buffer too short"

    .line 315
    .line 316
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p2, "Grain v1 not initialised"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :pswitch_2
    iget-boolean v0, p0, Lfg/q;->i:Z

    .line 329
    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    add-int v0, p2, p3

    .line 333
    .line 334
    array-length v1, p1

    .line 335
    if-gt v0, v1, :cond_12

    .line 336
    .line 337
    add-int v0, p5, p3

    .line 338
    .line 339
    array-length v1, p4

    .line 340
    if-gt v0, v1, :cond_11

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    move v1, v0

    .line 344
    :goto_3
    if-ge v1, p3, :cond_10

    .line 345
    .line 346
    add-int v2, p5, v1

    .line 347
    .line 348
    add-int v3, p2, v1

    .line 349
    .line 350
    aget-byte v3, p1, v3

    .line 351
    .line 352
    iget v4, p0, Lfg/q;->h:I

    .line 353
    .line 354
    const/4 v5, 0x3

    .line 355
    if-le v4, v5, :cond_f

    .line 356
    .line 357
    invoke-virtual {p0}, Lfg/q;->b()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iput v4, p0, Lfg/q;->g:I

    .line 362
    .line 363
    iget-object v6, p0, Lfg/q;->d:[B

    .line 364
    .line 365
    int-to-byte v7, v4

    .line 366
    aput-byte v7, v6, v0

    .line 367
    .line 368
    shr-int/lit8 v7, v4, 0x8

    .line 369
    .line 370
    int-to-byte v7, v7

    .line 371
    const/4 v8, 0x1

    .line 372
    aput-byte v7, v6, v8

    .line 373
    .line 374
    shr-int/lit8 v7, v4, 0x10

    .line 375
    .line 376
    int-to-byte v7, v7

    .line 377
    const/4 v8, 0x2

    .line 378
    aput-byte v7, v6, v8

    .line 379
    .line 380
    shr-int/lit8 v4, v4, 0x18

    .line 381
    .line 382
    int-to-byte v4, v4

    .line 383
    aput-byte v4, v6, v5

    .line 384
    .line 385
    iget-object v4, p0, Lfg/q;->f:[I

    .line 386
    .line 387
    invoke-virtual {p0}, Lfg/q;->f()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iget-object v6, p0, Lfg/q;->e:[I

    .line 392
    .line 393
    aget v6, v6, v0

    .line 394
    .line 395
    xor-int/2addr v5, v6

    .line 396
    invoke-static {v5, v4}, Lfg/q;->l(I[I)V

    .line 397
    .line 398
    .line 399
    iput-object v4, p0, Lfg/q;->f:[I

    .line 400
    .line 401
    iget-object v4, p0, Lfg/q;->e:[I

    .line 402
    .line 403
    invoke-virtual {p0}, Lfg/q;->d()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v5, v4}, Lfg/q;->l(I[I)V

    .line 408
    .line 409
    .line 410
    iput-object v4, p0, Lfg/q;->e:[I

    .line 411
    .line 412
    iput v0, p0, Lfg/q;->h:I

    .line 413
    .line 414
    :cond_f
    iget-object v4, p0, Lfg/q;->d:[B

    .line 415
    .line 416
    iget v5, p0, Lfg/q;->h:I

    .line 417
    .line 418
    add-int/lit8 v6, v5, 0x1

    .line 419
    .line 420
    iput v6, p0, Lfg/q;->h:I

    .line 421
    .line 422
    aget-byte v4, v4, v5

    .line 423
    .line 424
    xor-int/2addr v3, v4

    .line 425
    int-to-byte v3, v3

    .line 426
    aput-byte v3, p4, v2

    .line 427
    .line 428
    add-int/lit8 v1, v1, 0x1

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_10
    return p3

    .line 432
    :cond_11
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 433
    .line 434
    const-string p2, "output buffer too short"

    .line 435
    .line 436
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_12
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 441
    .line 442
    const-string p2, "input buffer too short"

    .line 443
    .line 444
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string p2, "Grain-128 not initialised"

    .line 451
    .line 452
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 14

    .line 1
    iget v0, p0, Lfg/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfg/q;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lfg/q;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lfg/q;->h:I

    .line 16
    .line 17
    iget-object v1, p0, Lfg/q;->b:[B

    .line 18
    .line 19
    iget-object v2, p0, Lfg/q;->c:[B

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    aput-byte v4, v2, v3

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    aput-byte v4, v2, v5

    .line 29
    .line 30
    iput-object v1, p0, Lfg/q;->b:[B

    .line 31
    .line 32
    iput-object v2, p0, Lfg/q;->c:[B

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    move v4, v2

    .line 37
    :goto_0
    iget-object v5, p0, Lfg/q;->f:[I

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    if-ge v2, v6, :cond_0

    .line 41
    .line 42
    iget-object v6, p0, Lfg/q;->b:[B

    .line 43
    .line 44
    add-int/lit8 v7, v4, 0x1

    .line 45
    .line 46
    aget-byte v8, v6, v7

    .line 47
    .line 48
    shl-int/2addr v8, v3

    .line 49
    aget-byte v6, v6, v4

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    or-int/2addr v6, v8

    .line 54
    const v8, 0xffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v6, v8

    .line 58
    aput v6, v5, v2

    .line 59
    .line 60
    iget-object v5, p0, Lfg/q;->e:[I

    .line 61
    .line 62
    iget-object v6, p0, Lfg/q;->c:[B

    .line 63
    .line 64
    aget-byte v7, v6, v7

    .line 65
    .line 66
    shl-int/2addr v7, v3

    .line 67
    aget-byte v6, v6, v4

    .line 68
    .line 69
    and-int/lit16 v6, v6, 0xff

    .line 70
    .line 71
    or-int/2addr v6, v7

    .line 72
    and-int/2addr v6, v8

    .line 73
    aput v6, v5, v2

    .line 74
    .line 75
    add-int/2addr v4, v0

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v0, v1

    .line 80
    :goto_1
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ge v0, v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lfg/q;->c()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lfg/q;->g:I

    .line 89
    .line 90
    iget-object v2, p0, Lfg/q;->f:[I

    .line 91
    .line 92
    invoke-virtual {p0}, Lfg/q;->g()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Lfg/q;->e:[I

    .line 97
    .line 98
    aget v4, v4, v1

    .line 99
    .line 100
    xor-int/2addr v3, v4

    .line 101
    iget v4, p0, Lfg/q;->g:I

    .line 102
    .line 103
    xor-int/2addr v3, v4

    .line 104
    invoke-static {v3, v2}, Lfg/q;->m(I[I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lfg/q;->f:[I

    .line 108
    .line 109
    iget-object v2, p0, Lfg/q;->e:[I

    .line 110
    .line 111
    invoke-virtual {p0}, Lfg/q;->e()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v4, p0, Lfg/q;->g:I

    .line 116
    .line 117
    xor-int/2addr v3, v4

    .line 118
    invoke-static {v3, v2}, Lfg/q;->m(I[I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lfg/q;->e:[I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lfg/q;->i:Z

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    const/4 v0, 0x4

    .line 131
    iput v0, p0, Lfg/q;->h:I

    .line 132
    .line 133
    iget-object v1, p0, Lfg/q;->b:[B

    .line 134
    .line 135
    iget-object v2, p0, Lfg/q;->c:[B

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    aput-byte v4, v2, v3

    .line 141
    .line 142
    const/16 v3, 0xd

    .line 143
    .line 144
    aput-byte v4, v2, v3

    .line 145
    .line 146
    const/16 v3, 0xe

    .line 147
    .line 148
    aput-byte v4, v2, v3

    .line 149
    .line 150
    const/16 v3, 0xf

    .line 151
    .line 152
    aput-byte v4, v2, v3

    .line 153
    .line 154
    iput-object v1, p0, Lfg/q;->b:[B

    .line 155
    .line 156
    iput-object v2, p0, Lfg/q;->c:[B

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    move v2, v1

    .line 160
    move v3, v2

    .line 161
    :goto_2
    iget-object v4, p0, Lfg/q;->f:[I

    .line 162
    .line 163
    array-length v5, v4

    .line 164
    const/16 v6, 0x8

    .line 165
    .line 166
    if-ge v2, v5, :cond_2

    .line 167
    .line 168
    iget-object v5, p0, Lfg/q;->b:[B

    .line 169
    .line 170
    add-int/lit8 v7, v3, 0x3

    .line 171
    .line 172
    aget-byte v8, v5, v7

    .line 173
    .line 174
    shl-int/lit8 v8, v8, 0x18

    .line 175
    .line 176
    add-int/lit8 v9, v3, 0x2

    .line 177
    .line 178
    aget-byte v10, v5, v9

    .line 179
    .line 180
    shl-int/lit8 v10, v10, 0x10

    .line 181
    .line 182
    const/high16 v11, 0xff0000

    .line 183
    .line 184
    and-int/2addr v10, v11

    .line 185
    or-int/2addr v8, v10

    .line 186
    add-int/lit8 v10, v3, 0x1

    .line 187
    .line 188
    aget-byte v12, v5, v10

    .line 189
    .line 190
    shl-int/2addr v12, v6

    .line 191
    const v13, 0xff00

    .line 192
    .line 193
    .line 194
    and-int/2addr v12, v13

    .line 195
    or-int/2addr v8, v12

    .line 196
    aget-byte v5, v5, v3

    .line 197
    .line 198
    and-int/lit16 v5, v5, 0xff

    .line 199
    .line 200
    or-int/2addr v5, v8

    .line 201
    aput v5, v4, v2

    .line 202
    .line 203
    iget-object v4, p0, Lfg/q;->e:[I

    .line 204
    .line 205
    iget-object v5, p0, Lfg/q;->c:[B

    .line 206
    .line 207
    aget-byte v7, v5, v7

    .line 208
    .line 209
    shl-int/lit8 v7, v7, 0x18

    .line 210
    .line 211
    aget-byte v8, v5, v9

    .line 212
    .line 213
    shl-int/lit8 v8, v8, 0x10

    .line 214
    .line 215
    and-int/2addr v8, v11

    .line 216
    or-int/2addr v7, v8

    .line 217
    aget-byte v8, v5, v10

    .line 218
    .line 219
    shl-int/lit8 v6, v8, 0x8

    .line 220
    .line 221
    and-int/2addr v6, v13

    .line 222
    or-int/2addr v6, v7

    .line 223
    aget-byte v5, v5, v3

    .line 224
    .line 225
    and-int/lit16 v5, v5, 0xff

    .line 226
    .line 227
    or-int/2addr v5, v6

    .line 228
    aput v5, v4, v2

    .line 229
    .line 230
    add-int/2addr v3, v0

    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    move v0, v1

    .line 235
    :goto_3
    if-ge v0, v6, :cond_3

    .line 236
    .line 237
    invoke-virtual {p0}, Lfg/q;->b()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iput v2, p0, Lfg/q;->g:I

    .line 242
    .line 243
    iget-object v2, p0, Lfg/q;->f:[I

    .line 244
    .line 245
    invoke-virtual {p0}, Lfg/q;->f()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v4, p0, Lfg/q;->e:[I

    .line 250
    .line 251
    aget v4, v4, v1

    .line 252
    .line 253
    xor-int/2addr v3, v4

    .line 254
    iget v4, p0, Lfg/q;->g:I

    .line 255
    .line 256
    xor-int/2addr v3, v4

    .line 257
    invoke-static {v3, v2}, Lfg/q;->l(I[I)V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, Lfg/q;->f:[I

    .line 261
    .line 262
    iget-object v2, p0, Lfg/q;->e:[I

    .line 263
    .line 264
    invoke-virtual {p0}, Lfg/q;->d()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget v4, p0, Lfg/q;->g:I

    .line 269
    .line 270
    xor-int/2addr v3, v4

    .line 271
    invoke-static {v3, v2}, Lfg/q;->l(I[I)V

    .line 272
    .line 273
    .line 274
    iput-object v2, p0, Lfg/q;->e:[I

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lfg/q;->i:Z

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
