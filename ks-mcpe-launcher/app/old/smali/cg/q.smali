.class public final Lcg/q;
.super Lcg/g;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:[I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcg/g;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcg/q;->n:[I

    .line 3
    invoke-virtual {p0}, Lcg/q;->reset()V

    return-void
.end method

.method public constructor <init>(Lcg/q;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcg/g;-><init>(Lcg/g;)V

    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcg/q;->n:[I

    .line 6
    invoke-virtual {p0, p1}, Lcg/q;->i(Lcg/q;)V

    return-void
.end method

.method public static h(II)I
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

.method public static j(III)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    xor-int/2addr p0, p2

    .line 3
    return p0
.end method

.method public static k(III)I
    .locals 0

    .line 1
    and-int/2addr p1, p0

    .line 2
    not-int p0, p0

    .line 3
    and-int/2addr p0, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static l(III)I
    .locals 0

    .line 1
    not-int p1, p1

    .line 2
    or-int/2addr p0, p1

    .line 3
    xor-int/2addr p0, p2

    .line 4
    return p0
.end method

.method public static m(III)I
    .locals 0

    .line 1
    and-int/2addr p0, p2

    .line 2
    not-int p2, p2

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static n(III)I
    .locals 0

    .line 1
    not-int p2, p2

    .line 2
    or-int/2addr p1, p2

    .line 3
    xor-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static o(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

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
.method public final a()Lsh/d;
    .locals 1

    .line 1
    new-instance v0, Lcg/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcg/q;-><init>(Lcg/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lsh/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcg/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg/q;->i(Lcg/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcg/g;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcg/q;->d:I

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lcg/q;->o(II[B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcg/q;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcg/q;->o(II[B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcg/q;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcg/q;->o(II[B)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcg/q;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcg/q;->o(II[B)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcg/q;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcg/q;->o(II[B)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcg/q;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcg/q;->o(II[B)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcg/q;->j:I

    .line 45
    .line 46
    add-int/lit8 v1, p2, 0x18

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcg/q;->o(II[B)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcg/q;->k:I

    .line 52
    .line 53
    add-int/lit8 v1, p2, 0x1c

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcg/q;->o(II[B)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcg/q;->l:I

    .line 59
    .line 60
    add-int/lit8 v1, p2, 0x20

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcg/q;->o(II[B)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcg/q;->m:I

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x24

    .line 68
    .line 69
    invoke-static {v0, p2, p1}, Lcg/q;->o(II[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcg/q;->reset()V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x28

    .line 76
    .line 77
    return p1
.end method

.method public final e()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcg/q;->d:I

    .line 2
    iget v2, v0, Lcg/q;->e:I

    .line 3
    iget v3, v0, Lcg/q;->f:I

    .line 4
    iget v4, v0, Lcg/q;->g:I

    .line 5
    iget v5, v0, Lcg/q;->h:I

    .line 6
    iget v6, v0, Lcg/q;->i:I

    .line 7
    iget v7, v0, Lcg/q;->j:I

    .line 8
    iget v8, v0, Lcg/q;->k:I

    .line 9
    iget v9, v0, Lcg/q;->l:I

    .line 10
    iget v10, v0, Lcg/q;->m:I

    xor-int v11, v2, v3

    xor-int/2addr v11, v4

    add-int/2addr v11, v1

    .line 11
    iget-object v1, v0, Lcg/q;->n:[I

    const/4 v12, 0x0

    aget v13, v1, v12

    const/16 v14, 0xb

    .line 12
    invoke-static {v11, v13, v14, v5}, Ls1/a;->B(IIII)I

    move-result v11

    const/16 v13, 0xa

    .line 13
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    xor-int v15, v11, v2

    xor-int/2addr v15, v3

    add-int/2addr v15, v5

    const/16 v16, 0x1

    .line 14
    aget v5, v1, v16

    move/from16 v17, v12

    const/16 v12, 0xe

    .line 15
    invoke-static {v15, v5, v12, v4}, Ls1/a;->B(IIII)I

    move-result v5

    .line 16
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    xor-int v15, v5, v11

    xor-int/2addr v15, v2

    add-int/2addr v15, v4

    const/16 v18, 0x2

    .line 17
    aget v4, v1, v18

    const/16 v12, 0xf

    .line 18
    invoke-static {v15, v4, v12, v3}, Ls1/a;->B(IIII)I

    move-result v4

    .line 19
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    xor-int v15, v4, v5

    xor-int/2addr v15, v11

    add-int/2addr v15, v3

    const/16 v20, 0x3

    .line 20
    aget v3, v1, v20

    const/16 v12, 0xc

    .line 21
    invoke-static {v15, v3, v12, v2}, Ls1/a;->B(IIII)I

    move-result v3

    .line 22
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    xor-int v15, v3, v4

    xor-int/2addr v15, v5

    add-int/2addr v15, v2

    const/16 v22, 0x4

    .line 23
    aget v2, v1, v22

    move/from16 v23, v12

    const/4 v12, 0x5

    .line 24
    invoke-static {v15, v2, v12, v11}, Ls1/a;->B(IIII)I

    move-result v2

    .line 25
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    xor-int v15, v2, v3

    xor-int/2addr v15, v4

    add-int/2addr v15, v11

    .line 26
    aget v11, v1, v12

    move/from16 v24, v12

    const/16 v12, 0x8

    .line 27
    invoke-static {v15, v11, v12, v5}, Ls1/a;->B(IIII)I

    move-result v11

    .line 28
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    xor-int v15, v11, v2

    xor-int/2addr v15, v3

    add-int/2addr v15, v5

    const/4 v5, 0x6

    move/from16 v25, v12

    .line 29
    aget v12, v1, v5

    const/4 v5, 0x7

    .line 30
    invoke-static {v15, v12, v5, v4}, Ls1/a;->B(IIII)I

    move-result v12

    .line 31
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    xor-int v15, v12, v11

    xor-int/2addr v15, v2

    add-int/2addr v15, v4

    .line 32
    aget v4, v1, v5

    const/16 v5, 0x9

    .line 33
    invoke-static {v15, v4, v5, v3}, Ls1/a;->B(IIII)I

    move-result v4

    .line 34
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    xor-int v15, v4, v12

    xor-int/2addr v15, v11

    add-int/2addr v15, v3

    .line 35
    aget v3, v1, v25

    .line 36
    invoke-static {v15, v3, v14, v2}, Ls1/a;->B(IIII)I

    move-result v3

    .line 37
    invoke-static {v12, v13}, Lcg/q;->h(II)I

    move-result v12

    xor-int v15, v3, v4

    xor-int/2addr v15, v12

    add-int/2addr v15, v2

    .line 38
    aget v2, v1, v5

    move/from16 v28, v14

    const/16 v14, 0xd

    .line 39
    invoke-static {v15, v2, v14, v11}, Ls1/a;->B(IIII)I

    move-result v2

    .line 40
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    xor-int v15, v2, v3

    xor-int/2addr v15, v4

    add-int/2addr v15, v11

    .line 41
    aget v11, v1, v13

    move/from16 v29, v14

    const/16 v14, 0xe

    .line 42
    invoke-static {v15, v11, v14, v12}, Ls1/a;->B(IIII)I

    move-result v11

    .line 43
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    xor-int v14, v11, v2

    xor-int/2addr v14, v3

    add-int/2addr v14, v12

    .line 44
    aget v12, v1, v28

    const/16 v15, 0xf

    .line 45
    invoke-static {v14, v12, v15, v4}, Ls1/a;->B(IIII)I

    move-result v12

    .line 46
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    xor-int v14, v12, v11

    xor-int/2addr v14, v2

    add-int/2addr v14, v4

    .line 47
    aget v4, v1, v23

    const/4 v15, 0x6

    .line 48
    invoke-static {v14, v4, v15, v3}, Ls1/a;->B(IIII)I

    move-result v4

    .line 49
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    xor-int v14, v4, v12

    xor-int/2addr v14, v11

    add-int/2addr v14, v3

    .line 50
    aget v3, v1, v29

    const/4 v15, 0x7

    .line 51
    invoke-static {v14, v3, v15, v2}, Ls1/a;->B(IIII)I

    move-result v3

    .line 52
    invoke-static {v12, v13}, Lcg/q;->h(II)I

    move-result v12

    xor-int v14, v3, v4

    xor-int/2addr v14, v12

    add-int/2addr v14, v2

    const/16 v19, 0xe

    .line 53
    aget v2, v1, v19

    .line 54
    invoke-static {v14, v2, v5, v11}, Ls1/a;->B(IIII)I

    move-result v2

    .line 55
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    xor-int v14, v2, v3

    xor-int/2addr v14, v4

    add-int/2addr v14, v11

    const/16 v21, 0xf

    .line 56
    aget v11, v1, v21

    move/from16 v15, v25

    .line 57
    invoke-static {v14, v11, v15, v12}, Ls1/a;->B(IIII)I

    move-result v11

    .line 58
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    not-int v14, v9

    or-int/2addr v14, v8

    xor-int/2addr v14, v7

    add-int/2addr v14, v6

    .line 59
    aget v6, v1, v24

    const v5, 0x50a28be6

    .line 60
    invoke-static {v14, v6, v5, v15, v10}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 61
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    not-int v14, v8

    or-int/2addr v14, v7

    xor-int/2addr v14, v6

    add-int/2addr v14, v10

    const/16 v19, 0xe

    .line 62
    aget v10, v1, v19

    const/16 v15, 0x9

    .line 63
    invoke-static {v14, v10, v5, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v10

    .line 64
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    not-int v14, v7

    or-int/2addr v14, v6

    xor-int/2addr v14, v10

    add-int/2addr v14, v9

    const/16 v27, 0x7

    .line 65
    aget v9, v1, v27

    .line 66
    invoke-static {v14, v9, v5, v15, v8}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 67
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    not-int v14, v6

    or-int/2addr v14, v10

    xor-int/2addr v14, v9

    add-int/2addr v14, v8

    .line 68
    aget v8, v1, v17

    move/from16 v15, v28

    .line 69
    invoke-static {v14, v8, v5, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v8

    .line 70
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    not-int v14, v10

    or-int/2addr v14, v9

    xor-int/2addr v14, v8

    add-int/2addr v14, v7

    const/16 v30, 0x9

    .line 71
    aget v7, v1, v30

    move/from16 v15, v29

    .line 72
    invoke-static {v14, v7, v5, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 73
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    not-int v14, v9

    or-int/2addr v14, v8

    xor-int/2addr v14, v7

    add-int/2addr v14, v6

    .line 74
    aget v6, v1, v18

    const/16 v15, 0xf

    .line 75
    invoke-static {v14, v6, v5, v15, v10}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 76
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    not-int v14, v8

    or-int/2addr v14, v7

    xor-int/2addr v14, v6

    add-int/2addr v14, v10

    const/16 v28, 0xb

    .line 77
    aget v10, v1, v28

    .line 78
    invoke-static {v14, v10, v5, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v10

    .line 79
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    not-int v14, v7

    or-int/2addr v14, v6

    xor-int/2addr v14, v10

    add-int/2addr v14, v9

    .line 80
    aget v9, v1, v22

    move/from16 v15, v24

    .line 81
    invoke-static {v14, v9, v5, v15, v8}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 82
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    not-int v14, v6

    or-int/2addr v14, v10

    xor-int/2addr v14, v9

    add-int/2addr v14, v8

    const/16 v29, 0xd

    .line 83
    aget v8, v1, v29

    const/4 v15, 0x7

    .line 84
    invoke-static {v14, v8, v5, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v8

    .line 85
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    not-int v14, v10

    or-int/2addr v14, v9

    xor-int/2addr v14, v8

    add-int/2addr v14, v7

    const/16 v26, 0x6

    .line 86
    aget v7, v1, v26

    .line 87
    invoke-static {v14, v7, v5, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 88
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    not-int v14, v9

    or-int/2addr v14, v8

    xor-int/2addr v14, v7

    add-int/2addr v14, v6

    const/16 v21, 0xf

    .line 89
    aget v6, v1, v21

    const/16 v15, 0x8

    .line 90
    invoke-static {v14, v6, v5, v15, v10}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 91
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    not-int v14, v8

    or-int/2addr v14, v7

    xor-int/2addr v14, v6

    add-int/2addr v14, v10

    .line 92
    aget v10, v1, v15

    const/16 v15, 0xb

    .line 93
    invoke-static {v14, v10, v5, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v10

    .line 94
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    not-int v14, v7

    or-int/2addr v14, v6

    xor-int/2addr v14, v10

    add-int/2addr v14, v9

    .line 95
    aget v9, v1, v16

    const/16 v15, 0xe

    .line 96
    invoke-static {v14, v9, v5, v15, v8}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 97
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    not-int v14, v6

    or-int/2addr v14, v10

    xor-int/2addr v14, v9

    add-int/2addr v14, v8

    .line 98
    aget v8, v1, v13

    .line 99
    invoke-static {v14, v8, v5, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v8

    .line 100
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    not-int v14, v10

    or-int/2addr v14, v9

    xor-int/2addr v14, v8

    add-int/2addr v14, v7

    .line 101
    aget v7, v1, v20

    move/from16 v15, v23

    .line 102
    invoke-static {v14, v7, v5, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 103
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    not-int v14, v9

    or-int/2addr v14, v8

    xor-int/2addr v14, v7

    add-int/2addr v14, v6

    .line 104
    aget v6, v1, v15

    const/4 v15, 0x6

    .line 105
    invoke-static {v14, v6, v5, v15, v10}, Ls1/a;->C(IIIII)I

    move-result v5

    .line 106
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v6

    .line 107
    invoke-static {v5, v2, v3}, Lcg/q;->k(III)I

    move-result v8

    add-int/2addr v8, v12

    const/4 v12, 0x7

    aget v14, v1, v12

    const v15, 0x5a827999

    .line 108
    invoke-static {v8, v14, v15, v12, v4}, Ls1/a;->C(IIIII)I

    move-result v8

    .line 109
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    .line 110
    invoke-static {v8, v5, v2}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v4

    aget v4, v1, v22

    const/4 v14, 0x6

    .line 111
    invoke-static {v12, v4, v15, v14, v3}, Ls1/a;->C(IIIII)I

    move-result v4

    .line 112
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    .line 113
    invoke-static {v4, v8, v5}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v3

    const/16 v3, 0xd

    aget v14, v1, v3

    const/16 v3, 0x8

    .line 114
    invoke-static {v12, v14, v15, v3, v2}, Ls1/a;->C(IIIII)I

    move-result v12

    .line 115
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v3

    .line 116
    invoke-static {v12, v4, v3}, Lcg/q;->k(III)I

    move-result v8

    add-int/2addr v8, v2

    aget v2, v1, v16

    const/16 v14, 0xd

    .line 117
    invoke-static {v8, v2, v15, v14, v5}, Ls1/a;->C(IIIII)I

    move-result v2

    .line 118
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    .line 119
    invoke-static {v2, v12, v4}, Lcg/q;->k(III)I

    move-result v8

    add-int/2addr v8, v5

    aget v5, v1, v13

    const/16 v14, 0xb

    .line 120
    invoke-static {v8, v5, v15, v14, v3}, Ls1/a;->C(IIIII)I

    move-result v5

    .line 121
    invoke-static {v12, v13}, Lcg/q;->h(II)I

    move-result v8

    .line 122
    invoke-static {v5, v2, v8}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v3

    const/16 v26, 0x6

    aget v3, v1, v26

    const/16 v14, 0x9

    .line 123
    invoke-static {v12, v3, v15, v14, v4}, Ls1/a;->C(IIIII)I

    move-result v3

    .line 124
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    .line 125
    invoke-static {v3, v5, v2}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v4

    const/16 v4, 0xf

    aget v14, v1, v4

    const/4 v4, 0x7

    .line 126
    invoke-static {v12, v14, v15, v4, v8}, Ls1/a;->C(IIIII)I

    move-result v12

    .line 127
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    .line 128
    invoke-static {v12, v3, v5}, Lcg/q;->k(III)I

    move-result v14

    add-int/2addr v14, v8

    aget v8, v1, v20

    const/16 v4, 0xf

    .line 129
    invoke-static {v14, v8, v15, v4, v2}, Ls1/a;->C(IIIII)I

    move-result v8

    .line 130
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    .line 131
    invoke-static {v8, v12, v3}, Lcg/q;->k(III)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0xc

    aget v14, v1, v2

    const/4 v2, 0x7

    .line 132
    invoke-static {v4, v14, v15, v2, v5}, Ls1/a;->C(IIIII)I

    move-result v4

    .line 133
    invoke-static {v12, v13}, Lcg/q;->h(II)I

    move-result v2

    .line 134
    invoke-static {v4, v8, v2}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v5

    aget v5, v1, v17

    const/16 v14, 0xc

    .line 135
    invoke-static {v12, v5, v15, v14, v3}, Ls1/a;->C(IIIII)I

    move-result v5

    .line 136
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    .line 137
    invoke-static {v5, v4, v8}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v3

    const/16 v14, 0x9

    aget v3, v1, v14

    const/16 v14, 0xf

    .line 138
    invoke-static {v12, v3, v15, v14, v2}, Ls1/a;->C(IIIII)I

    move-result v3

    .line 139
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    .line 140
    invoke-static {v3, v5, v4}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v2

    const/16 v24, 0x5

    aget v2, v1, v24

    const/16 v14, 0x9

    .line 141
    invoke-static {v12, v2, v15, v14, v8}, Ls1/a;->C(IIIII)I

    move-result v2

    .line 142
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    .line 143
    invoke-static {v2, v3, v5}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v8

    aget v8, v1, v18

    const/16 v14, 0xb

    .line 144
    invoke-static {v12, v8, v15, v14, v4}, Ls1/a;->C(IIIII)I

    move-result v8

    .line 145
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    .line 146
    invoke-static {v8, v2, v3}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v4

    const/16 v19, 0xe

    aget v4, v1, v19

    move/from16 v28, v14

    const/4 v14, 0x7

    .line 147
    invoke-static {v12, v4, v15, v14, v5}, Ls1/a;->C(IIIII)I

    move-result v4

    .line 148
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    .line 149
    invoke-static {v4, v8, v2}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v5

    aget v5, v1, v28

    const/16 v14, 0xd

    .line 150
    invoke-static {v12, v5, v15, v14, v3}, Ls1/a;->C(IIIII)I

    move-result v5

    .line 151
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    .line 152
    invoke-static {v5, v4, v8}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v3

    const/16 v25, 0x8

    aget v3, v1, v25

    const/16 v14, 0xc

    .line 153
    invoke-static {v12, v3, v15, v14, v2}, Ls1/a;->C(IIIII)I

    move-result v3

    .line 154
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    .line 155
    invoke-static {v11, v7, v6}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v10

    const/16 v26, 0x6

    aget v10, v1, v26

    const v14, 0x5c4dd124

    const/16 v15, 0x9

    .line 156
    invoke-static {v12, v10, v14, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v10

    .line 157
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    .line 158
    invoke-static {v10, v11, v7}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v9

    const/16 v28, 0xb

    aget v9, v1, v28

    const/16 v15, 0xd

    .line 159
    invoke-static {v12, v9, v14, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 160
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    .line 161
    invoke-static {v9, v10, v11}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v6

    aget v6, v1, v20

    const/16 v15, 0xf

    .line 162
    invoke-static {v12, v6, v14, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 163
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    .line 164
    invoke-static {v6, v9, v10}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v7

    const/4 v15, 0x7

    aget v7, v1, v15

    .line 165
    invoke-static {v12, v7, v14, v15, v11}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 166
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    .line 167
    invoke-static {v7, v6, v9}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v11

    aget v11, v1, v17

    const/16 v15, 0xc

    .line 168
    invoke-static {v12, v11, v14, v15, v10}, Ls1/a;->C(IIIII)I

    move-result v11

    .line 169
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    .line 170
    invoke-static {v11, v7, v6}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v10

    const/16 v29, 0xd

    aget v10, v1, v29

    const/16 v15, 0x8

    .line 171
    invoke-static {v12, v10, v14, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v10

    .line 172
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    .line 173
    invoke-static {v10, v11, v7}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v9

    const/16 v24, 0x5

    aget v9, v1, v24

    const/16 v15, 0x9

    .line 174
    invoke-static {v12, v9, v14, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 175
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    .line 176
    invoke-static {v9, v10, v11}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v6

    aget v6, v1, v13

    const/16 v15, 0xb

    .line 177
    invoke-static {v12, v6, v14, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 178
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    .line 179
    invoke-static {v6, v9, v10}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v19, 0xe

    aget v7, v1, v19

    const/4 v15, 0x7

    .line 180
    invoke-static {v12, v7, v14, v15, v11}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 181
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    .line 182
    invoke-static {v7, v6, v9}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v11

    const/16 v21, 0xf

    aget v11, v1, v21

    .line 183
    invoke-static {v12, v11, v14, v15, v10}, Ls1/a;->C(IIIII)I

    move-result v11

    .line 184
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    .line 185
    invoke-static {v11, v7, v6}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v10

    const/16 v25, 0x8

    aget v10, v1, v25

    const/16 v15, 0xc

    .line 186
    invoke-static {v12, v10, v14, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v10

    .line 187
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    .line 188
    invoke-static {v10, v11, v7}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v9

    aget v9, v1, v15

    const/4 v15, 0x7

    .line 189
    invoke-static {v12, v9, v14, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 190
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    .line 191
    invoke-static {v9, v10, v11}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v6

    aget v6, v1, v22

    const/4 v15, 0x6

    .line 192
    invoke-static {v12, v6, v14, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 193
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    .line 194
    invoke-static {v6, v9, v10}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v30, 0x9

    aget v7, v1, v30

    const/16 v15, 0xf

    .line 195
    invoke-static {v12, v7, v14, v15, v11}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 196
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    .line 197
    invoke-static {v7, v6, v9}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v11

    aget v11, v1, v16

    const/16 v15, 0xd

    .line 198
    invoke-static {v12, v11, v14, v15, v10}, Ls1/a;->C(IIIII)I

    move-result v11

    .line 199
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    .line 200
    invoke-static {v11, v7, v6}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v10

    aget v10, v1, v18

    const/16 v15, 0xb

    .line 201
    invoke-static {v12, v10, v14, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v10

    .line 202
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    not-int v12, v5

    or-int/2addr v12, v3

    xor-int/2addr v12, v7

    add-int/2addr v12, v2

    .line 203
    aget v2, v1, v20

    const v14, 0x6ed9eba1

    .line 204
    invoke-static {v12, v2, v14, v15, v8}, Ls1/a;->C(IIIII)I

    move-result v2

    .line 205
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    not-int v12, v3

    or-int/2addr v12, v2

    xor-int/2addr v12, v5

    add-int/2addr v12, v8

    .line 206
    aget v8, v1, v13

    const/16 v15, 0xd

    .line 207
    invoke-static {v12, v8, v14, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v8

    .line 208
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    not-int v12, v2

    or-int/2addr v12, v8

    xor-int/2addr v12, v3

    add-int/2addr v12, v7

    const/16 v19, 0xe

    .line 209
    aget v7, v1, v19

    const/4 v15, 0x6

    .line 210
    invoke-static {v12, v7, v14, v15, v5}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 211
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    not-int v12, v8

    or-int/2addr v12, v7

    xor-int/2addr v12, v2

    add-int/2addr v12, v5

    .line 212
    aget v5, v1, v22

    const/4 v15, 0x7

    .line 213
    invoke-static {v12, v5, v14, v15, v3}, Ls1/a;->C(IIIII)I

    move-result v5

    .line 214
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    not-int v12, v7

    or-int/2addr v12, v5

    xor-int/2addr v12, v8

    add-int/2addr v12, v3

    const/16 v15, 0x9

    .line 215
    aget v3, v1, v15

    const/16 v15, 0xe

    .line 216
    invoke-static {v12, v3, v14, v15, v2}, Ls1/a;->C(IIIII)I

    move-result v3

    .line 217
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    not-int v12, v5

    or-int/2addr v12, v3

    xor-int/2addr v12, v7

    add-int/2addr v12, v2

    const/16 v21, 0xf

    .line 218
    aget v2, v1, v21

    const/16 v15, 0x9

    .line 219
    invoke-static {v12, v2, v14, v15, v8}, Ls1/a;->C(IIIII)I

    move-result v2

    .line 220
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    not-int v12, v3

    or-int/2addr v12, v2

    xor-int/2addr v12, v5

    add-int/2addr v12, v8

    const/16 v25, 0x8

    .line 221
    aget v8, v1, v25

    const/16 v15, 0xd

    .line 222
    invoke-static {v12, v8, v14, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v8

    .line 223
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    not-int v12, v2

    or-int/2addr v12, v8

    xor-int/2addr v12, v3

    add-int/2addr v12, v7

    .line 224
    aget v7, v1, v16

    const/16 v15, 0xf

    .line 225
    invoke-static {v12, v7, v14, v15, v5}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 226
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    not-int v12, v8

    or-int/2addr v12, v7

    xor-int/2addr v12, v2

    add-int/2addr v12, v5

    .line 227
    aget v5, v1, v18

    const/16 v15, 0xe

    .line 228
    invoke-static {v12, v5, v14, v15, v3}, Ls1/a;->C(IIIII)I

    move-result v5

    .line 229
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    not-int v12, v7

    or-int/2addr v12, v5

    xor-int/2addr v12, v8

    add-int/2addr v12, v3

    const/16 v27, 0x7

    .line 230
    aget v3, v1, v27

    const/16 v15, 0x8

    .line 231
    invoke-static {v12, v3, v14, v15, v2}, Ls1/a;->C(IIIII)I

    move-result v3

    .line 232
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    not-int v12, v5

    or-int/2addr v12, v3

    xor-int/2addr v12, v7

    add-int/2addr v12, v2

    .line 233
    aget v2, v1, v17

    const/16 v15, 0xd

    .line 234
    invoke-static {v12, v2, v14, v15, v8}, Ls1/a;->C(IIIII)I

    move-result v2

    .line 235
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    not-int v12, v3

    or-int/2addr v12, v2

    xor-int/2addr v12, v5

    add-int/2addr v12, v8

    const/4 v15, 0x6

    .line 236
    aget v8, v1, v15

    .line 237
    invoke-static {v12, v8, v14, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v8

    .line 238
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    not-int v12, v2

    or-int/2addr v12, v8

    xor-int/2addr v12, v3

    add-int/2addr v12, v7

    const/16 v29, 0xd

    .line 239
    aget v7, v1, v29

    const/4 v15, 0x5

    .line 240
    invoke-static {v12, v7, v14, v15, v5}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 241
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    not-int v12, v8

    or-int/2addr v12, v7

    xor-int/2addr v12, v2

    add-int/2addr v12, v5

    const/16 v28, 0xb

    .line 242
    aget v5, v1, v28

    const/16 v15, 0xc

    .line 243
    invoke-static {v12, v5, v14, v15, v3}, Ls1/a;->C(IIIII)I

    move-result v5

    .line 244
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    not-int v12, v7

    or-int/2addr v12, v5

    xor-int/2addr v12, v8

    add-int/2addr v12, v3

    const/4 v15, 0x5

    .line 245
    aget v3, v1, v15

    const/4 v15, 0x7

    .line 246
    invoke-static {v12, v3, v14, v15, v2}, Ls1/a;->C(IIIII)I

    move-result v3

    .line 247
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    not-int v12, v5

    or-int/2addr v12, v3

    xor-int/2addr v12, v7

    add-int/2addr v12, v2

    const/16 v23, 0xc

    .line 248
    aget v2, v1, v23

    const/4 v15, 0x5

    .line 249
    invoke-static {v12, v2, v14, v15, v8}, Ls1/a;->C(IIIII)I

    move-result v2

    .line 250
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    not-int v12, v11

    or-int/2addr v12, v10

    xor-int/2addr v12, v4

    add-int/2addr v12, v9

    const/16 v21, 0xf

    .line 251
    aget v9, v1, v21

    const v14, 0x6d703ef3

    const/16 v15, 0x9

    .line 252
    invoke-static {v12, v9, v14, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 253
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    not-int v12, v10

    or-int/2addr v12, v9

    xor-int/2addr v12, v11

    add-int/2addr v12, v6

    const/16 v24, 0x5

    .line 254
    aget v6, v1, v24

    const/4 v15, 0x7

    .line 255
    invoke-static {v12, v6, v14, v15, v4}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 256
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    not-int v12, v9

    or-int/2addr v12, v6

    xor-int/2addr v12, v10

    add-int/2addr v12, v4

    .line 257
    aget v4, v1, v16

    const/16 v15, 0xf

    .line 258
    invoke-static {v12, v4, v14, v15, v11}, Ls1/a;->C(IIIII)I

    move-result v4

    .line 259
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    not-int v12, v6

    or-int/2addr v12, v4

    xor-int/2addr v12, v9

    add-int/2addr v12, v11

    .line 260
    aget v11, v1, v20

    const/16 v15, 0xb

    .line 261
    invoke-static {v12, v11, v14, v15, v10}, Ls1/a;->C(IIIII)I

    move-result v11

    .line 262
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    not-int v12, v4

    or-int/2addr v12, v11

    xor-int/2addr v12, v6

    add-int/2addr v12, v10

    const/16 v27, 0x7

    .line 263
    aget v10, v1, v27

    const/16 v15, 0x8

    .line 264
    invoke-static {v12, v10, v14, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v10

    .line 265
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    not-int v12, v11

    or-int/2addr v12, v10

    xor-int/2addr v12, v4

    add-int/2addr v12, v9

    const/16 v19, 0xe

    .line 266
    aget v9, v1, v19

    const/4 v15, 0x6

    .line 267
    invoke-static {v12, v9, v14, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 268
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    not-int v12, v10

    or-int/2addr v12, v9

    xor-int/2addr v12, v11

    add-int/2addr v12, v6

    .line 269
    aget v6, v1, v15

    .line 270
    invoke-static {v12, v6, v14, v15, v4}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 271
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    not-int v12, v9

    or-int/2addr v12, v6

    xor-int/2addr v12, v10

    add-int/2addr v12, v4

    const/16 v30, 0x9

    .line 272
    aget v4, v1, v30

    const/16 v15, 0xe

    .line 273
    invoke-static {v12, v4, v14, v15, v11}, Ls1/a;->C(IIIII)I

    move-result v4

    .line 274
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    .line 275
    invoke-static {v4, v6, v9}, Lcg/q;->l(III)I

    move-result v12

    add-int/2addr v12, v11

    const/16 v28, 0xb

    aget v11, v1, v28

    const/16 v15, 0xc

    .line 276
    invoke-static {v12, v11, v14, v15, v10}, Ls1/a;->C(IIIII)I

    move-result v11

    .line 277
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    .line 278
    invoke-static {v11, v4, v6}, Lcg/q;->l(III)I

    move-result v12

    add-int/2addr v12, v10

    const/16 v25, 0x8

    aget v10, v1, v25

    move/from16 v23, v15

    const/16 v15, 0xd

    .line 279
    invoke-static {v12, v10, v14, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v10

    .line 280
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    .line 281
    invoke-static {v10, v11, v4}, Lcg/q;->l(III)I

    move-result v12

    add-int/2addr v12, v9

    aget v9, v1, v23

    const/4 v15, 0x5

    .line 282
    invoke-static {v12, v9, v14, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 283
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    .line 284
    invoke-static {v9, v10, v11}, Lcg/q;->l(III)I

    move-result v12

    add-int/2addr v12, v6

    aget v6, v1, v18

    const/16 v15, 0xe

    .line 285
    invoke-static {v12, v6, v14, v15, v4}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 286
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    .line 287
    invoke-static {v6, v9, v10}, Lcg/q;->l(III)I

    move-result v12

    add-int/2addr v12, v4

    aget v4, v1, v13

    const/16 v15, 0xd

    .line 288
    invoke-static {v12, v4, v14, v15, v11}, Ls1/a;->C(IIIII)I

    move-result v4

    .line 289
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    .line 290
    invoke-static {v4, v6, v9}, Lcg/q;->l(III)I

    move-result v12

    add-int/2addr v12, v11

    aget v11, v1, v17

    .line 291
    invoke-static {v12, v11, v14, v15, v10}, Ls1/a;->C(IIIII)I

    move-result v11

    .line 292
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    .line 293
    invoke-static {v11, v4, v6}, Lcg/q;->l(III)I

    move-result v12

    add-int/2addr v12, v10

    aget v10, v1, v22

    move/from16 v29, v15

    const/4 v15, 0x7

    .line 294
    invoke-static {v12, v10, v14, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v10

    .line 295
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    .line 296
    invoke-static {v10, v11, v4}, Lcg/q;->l(III)I

    move-result v12

    add-int/2addr v12, v9

    aget v9, v1, v29

    const/4 v15, 0x5

    .line 297
    invoke-static {v12, v9, v14, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 298
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    .line 299
    invoke-static {v2, v3, v5}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v6

    aget v6, v1, v16

    const v14, -0x70e44324

    const/16 v15, 0xb

    .line 300
    invoke-static {v12, v6, v14, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 301
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    .line 302
    invoke-static {v6, v2, v3}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v30, 0x9

    aget v7, v1, v30

    move/from16 v28, v15

    const/16 v15, 0xc

    .line 303
    invoke-static {v12, v7, v14, v15, v5}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 304
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    .line 305
    invoke-static {v7, v6, v2}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v5

    aget v5, v1, v28

    const/16 v15, 0xe

    .line 306
    invoke-static {v12, v5, v14, v15, v3}, Ls1/a;->C(IIIII)I

    move-result v5

    .line 307
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    .line 308
    invoke-static {v5, v7, v6}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v3

    aget v3, v1, v13

    const/16 v15, 0xf

    .line 309
    invoke-static {v12, v3, v14, v15, v2}, Ls1/a;->C(IIIII)I

    move-result v3

    .line 310
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    .line 311
    invoke-static {v3, v5, v7}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v2

    aget v2, v1, v17

    const/16 v15, 0xe

    .line 312
    invoke-static {v12, v2, v14, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v2

    .line 313
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    .line 314
    invoke-static {v2, v3, v5}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v6

    const/16 v15, 0x8

    aget v6, v1, v15

    const/16 v15, 0xf

    .line 315
    invoke-static {v12, v6, v14, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 316
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    .line 317
    invoke-static {v6, v2, v3}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v23, 0xc

    aget v7, v1, v23

    const/16 v15, 0x9

    .line 318
    invoke-static {v12, v7, v14, v15, v5}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 319
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    .line 320
    invoke-static {v7, v6, v2}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v5

    aget v5, v1, v22

    const/16 v15, 0x8

    .line 321
    invoke-static {v12, v5, v14, v15, v3}, Ls1/a;->C(IIIII)I

    move-result v5

    .line 322
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    .line 323
    invoke-static {v5, v7, v6}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v3

    const/16 v29, 0xd

    aget v3, v1, v29

    const/16 v15, 0x9

    .line 324
    invoke-static {v12, v3, v14, v15, v2}, Ls1/a;->C(IIIII)I

    move-result v3

    .line 325
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    .line 326
    invoke-static {v3, v5, v7}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v2

    aget v2, v1, v20

    const/16 v15, 0xe

    .line 327
    invoke-static {v12, v2, v14, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v2

    .line 328
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    .line 329
    invoke-static {v2, v3, v5}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v6

    const/16 v27, 0x7

    aget v6, v1, v27

    const/4 v15, 0x5

    .line 330
    invoke-static {v12, v6, v14, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 331
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    .line 332
    invoke-static {v6, v2, v3}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v21, 0xf

    aget v7, v1, v21

    const/4 v15, 0x6

    .line 333
    invoke-static {v12, v7, v14, v15, v5}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 334
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    .line 335
    invoke-static {v7, v6, v2}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v5

    const/16 v19, 0xe

    aget v5, v1, v19

    const/16 v15, 0x8

    .line 336
    invoke-static {v12, v5, v14, v15, v3}, Ls1/a;->C(IIIII)I

    move-result v5

    .line 337
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    .line 338
    invoke-static {v5, v7, v6}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v3

    const/4 v15, 0x5

    aget v3, v1, v15

    const/4 v15, 0x6

    .line 339
    invoke-static {v12, v3, v14, v15, v2}, Ls1/a;->C(IIIII)I

    move-result v3

    .line 340
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    .line 341
    invoke-static {v3, v5, v7}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v2

    aget v2, v1, v15

    const/4 v15, 0x5

    .line 342
    invoke-static {v12, v2, v14, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v2

    .line 343
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    .line 344
    invoke-static {v2, v3, v5}, Lcg/q;->m(III)I

    move-result v12

    add-int/2addr v12, v6

    aget v6, v1, v18

    const/16 v15, 0xc

    .line 345
    invoke-static {v12, v6, v14, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 346
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    .line 347
    invoke-static {v9, v10, v11}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v8

    const/16 v25, 0x8

    aget v8, v1, v25

    const v14, 0x7a6d76e9

    const/16 v15, 0xf

    .line 348
    invoke-static {v12, v8, v14, v15, v4}, Ls1/a;->C(IIIII)I

    move-result v8

    .line 349
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    .line 350
    invoke-static {v8, v9, v10}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v4

    const/16 v26, 0x6

    aget v4, v1, v26

    const/4 v15, 0x5

    .line 351
    invoke-static {v12, v4, v14, v15, v11}, Ls1/a;->C(IIIII)I

    move-result v4

    .line 352
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    .line 353
    invoke-static {v4, v8, v9}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v11

    aget v11, v1, v22

    const/16 v15, 0x8

    .line 354
    invoke-static {v12, v11, v14, v15, v10}, Ls1/a;->C(IIIII)I

    move-result v11

    .line 355
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    .line 356
    invoke-static {v11, v4, v8}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v10

    aget v10, v1, v16

    const/16 v15, 0xb

    .line 357
    invoke-static {v12, v10, v14, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v10

    .line 358
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    .line 359
    invoke-static {v10, v11, v4}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v9

    aget v9, v1, v20

    move/from16 v28, v15

    const/16 v15, 0xe

    .line 360
    invoke-static {v12, v9, v14, v15, v8}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 361
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    .line 362
    invoke-static {v9, v10, v11}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v8

    aget v8, v1, v28

    .line 363
    invoke-static {v12, v8, v14, v15, v4}, Ls1/a;->C(IIIII)I

    move-result v8

    .line 364
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    .line 365
    invoke-static {v8, v9, v10}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v4

    const/16 v21, 0xf

    aget v4, v1, v21

    const/4 v15, 0x6

    .line 366
    invoke-static {v12, v4, v14, v15, v11}, Ls1/a;->C(IIIII)I

    move-result v4

    .line 367
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    .line 368
    invoke-static {v4, v8, v9}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v11

    aget v11, v1, v17

    const/16 v15, 0xe

    .line 369
    invoke-static {v12, v11, v14, v15, v10}, Ls1/a;->C(IIIII)I

    move-result v11

    .line 370
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    .line 371
    invoke-static {v11, v4, v8}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v10

    const/16 v24, 0x5

    aget v10, v1, v24

    const/4 v15, 0x6

    .line 372
    invoke-static {v12, v10, v14, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v10

    .line 373
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    .line 374
    invoke-static {v10, v11, v4}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v9

    const/16 v15, 0xc

    aget v9, v1, v15

    const/16 v15, 0x9

    .line 375
    invoke-static {v12, v9, v14, v15, v8}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 376
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    .line 377
    invoke-static {v9, v10, v11}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v8

    aget v8, v1, v18

    const/16 v15, 0xc

    .line 378
    invoke-static {v12, v8, v14, v15, v4}, Ls1/a;->C(IIIII)I

    move-result v8

    .line 379
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    .line 380
    invoke-static {v8, v9, v10}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v4

    const/16 v29, 0xd

    aget v4, v1, v29

    const/16 v15, 0x9

    .line 381
    invoke-static {v12, v4, v14, v15, v11}, Ls1/a;->C(IIIII)I

    move-result v4

    .line 382
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    .line 383
    invoke-static {v4, v8, v9}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v11

    aget v11, v1, v15

    const/16 v15, 0xc

    .line 384
    invoke-static {v12, v11, v14, v15, v10}, Ls1/a;->C(IIIII)I

    move-result v11

    .line 385
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    .line 386
    invoke-static {v11, v4, v8}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v10

    const/16 v27, 0x7

    aget v10, v1, v27

    const/4 v15, 0x5

    .line 387
    invoke-static {v12, v10, v14, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v10

    .line 388
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    .line 389
    invoke-static {v10, v11, v4}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v9

    aget v9, v1, v13

    const/16 v15, 0xf

    .line 390
    invoke-static {v12, v9, v14, v15, v8}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 391
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    .line 392
    invoke-static {v9, v10, v11}, Lcg/q;->k(III)I

    move-result v12

    add-int/2addr v12, v8

    const/16 v19, 0xe

    aget v8, v1, v19

    const/16 v15, 0x8

    .line 393
    invoke-static {v12, v8, v14, v15, v4}, Ls1/a;->C(IIIII)I

    move-result v8

    .line 394
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    .line 395
    invoke-static {v6, v9, v3}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v7

    aget v7, v1, v22

    const v14, -0x56ac02b2

    const/16 v15, 0x9

    .line 396
    invoke-static {v12, v7, v14, v15, v5}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 397
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    .line 398
    invoke-static {v7, v6, v9}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v5

    aget v5, v1, v17

    const/16 v15, 0xf

    .line 399
    invoke-static {v12, v5, v14, v15, v3}, Ls1/a;->C(IIIII)I

    move-result v5

    .line 400
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    .line 401
    invoke-static {v5, v7, v6}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v3

    const/4 v15, 0x5

    aget v3, v1, v15

    .line 402
    invoke-static {v12, v3, v14, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v3

    .line 403
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    .line 404
    invoke-static {v3, v5, v7}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v9

    const/16 v30, 0x9

    aget v9, v1, v30

    const/16 v15, 0xb

    .line 405
    invoke-static {v12, v9, v14, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 406
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    .line 407
    invoke-static {v9, v3, v5}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v6

    const/16 v27, 0x7

    aget v6, v1, v27

    const/4 v15, 0x6

    .line 408
    invoke-static {v12, v6, v14, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 409
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    .line 410
    invoke-static {v6, v9, v3}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v15, 0xc

    aget v7, v1, v15

    const/16 v15, 0x8

    .line 411
    invoke-static {v12, v7, v14, v15, v5}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 412
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    .line 413
    invoke-static {v7, v6, v9}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v5

    aget v5, v1, v18

    const/16 v15, 0xd

    .line 414
    invoke-static {v12, v5, v14, v15, v3}, Ls1/a;->C(IIIII)I

    move-result v5

    .line 415
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    .line 416
    invoke-static {v5, v7, v6}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v3

    aget v3, v1, v13

    const/16 v15, 0xc

    .line 417
    invoke-static {v12, v3, v14, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v3

    .line 418
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    .line 419
    invoke-static {v3, v5, v7}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v9

    const/16 v19, 0xe

    aget v9, v1, v19

    const/4 v15, 0x5

    .line 420
    invoke-static {v12, v9, v14, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 421
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    .line 422
    invoke-static {v9, v3, v5}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v6

    aget v6, v1, v16

    const/16 v15, 0xc

    .line 423
    invoke-static {v12, v6, v14, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 424
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    .line 425
    invoke-static {v6, v9, v3}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v7

    aget v7, v1, v20

    const/16 v15, 0xd

    .line 426
    invoke-static {v12, v7, v14, v15, v5}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 427
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    .line 428
    invoke-static {v7, v6, v9}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v5

    const/16 v15, 0x8

    aget v5, v1, v15

    const/16 v15, 0xe

    .line 429
    invoke-static {v12, v5, v14, v15, v3}, Ls1/a;->C(IIIII)I

    move-result v5

    .line 430
    invoke-static {v6, v13}, Lcg/q;->h(II)I

    move-result v6

    .line 431
    invoke-static {v5, v7, v6}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v3

    const/16 v15, 0xb

    aget v3, v1, v15

    .line 432
    invoke-static {v12, v3, v14, v15, v9}, Ls1/a;->C(IIIII)I

    move-result v3

    .line 433
    invoke-static {v7, v13}, Lcg/q;->h(II)I

    move-result v7

    .line 434
    invoke-static {v3, v5, v7}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v9

    const/4 v15, 0x6

    aget v9, v1, v15

    const/16 v15, 0x8

    .line 435
    invoke-static {v12, v9, v14, v15, v6}, Ls1/a;->C(IIIII)I

    move-result v9

    .line 436
    invoke-static {v5, v13}, Lcg/q;->h(II)I

    move-result v5

    .line 437
    invoke-static {v9, v3, v5}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v6

    const/16 v21, 0xf

    aget v6, v1, v21

    const/4 v15, 0x5

    .line 438
    invoke-static {v12, v6, v14, v15, v7}, Ls1/a;->C(IIIII)I

    move-result v6

    .line 439
    invoke-static {v3, v13}, Lcg/q;->h(II)I

    move-result v3

    .line 440
    invoke-static {v6, v9, v3}, Lcg/q;->n(III)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v29, 0xd

    aget v7, v1, v29

    const/4 v15, 0x6

    .line 441
    invoke-static {v12, v7, v14, v15, v5}, Ls1/a;->C(IIIII)I

    move-result v7

    .line 442
    invoke-static {v9, v13}, Lcg/q;->h(II)I

    move-result v9

    .line 443
    invoke-static {v8, v2, v10}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v4

    const/16 v15, 0xc

    aget v4, v1, v15

    const/16 v14, 0x8

    .line 444
    invoke-static {v12, v4, v14, v11}, Ls1/a;->B(IIII)I

    move-result v4

    .line 445
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    .line 446
    invoke-static {v4, v8, v2}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v11

    const/16 v21, 0xf

    aget v11, v1, v21

    const/4 v14, 0x5

    .line 447
    invoke-static {v12, v11, v14, v10}, Ls1/a;->B(IIII)I

    move-result v11

    .line 448
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    .line 449
    invoke-static {v11, v4, v8}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v10

    aget v10, v1, v13

    .line 450
    invoke-static {v12, v10, v15, v2}, Ls1/a;->B(IIII)I

    move-result v10

    .line 451
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    .line 452
    invoke-static {v10, v11, v4}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v2

    aget v2, v1, v22

    const/16 v14, 0x9

    .line 453
    invoke-static {v12, v2, v14, v8}, Ls1/a;->B(IIII)I

    move-result v2

    .line 454
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    .line 455
    invoke-static {v2, v10, v11}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v8

    aget v8, v1, v16

    .line 456
    invoke-static {v12, v8, v15, v4}, Ls1/a;->B(IIII)I

    move-result v8

    .line 457
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    .line 458
    invoke-static {v8, v2, v10}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v4

    const/4 v15, 0x5

    aget v4, v1, v15

    .line 459
    invoke-static {v12, v4, v15, v11}, Ls1/a;->B(IIII)I

    move-result v4

    .line 460
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    .line 461
    invoke-static {v4, v8, v2}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v11

    const/16 v15, 0x8

    aget v11, v1, v15

    const/16 v14, 0xe

    .line 462
    invoke-static {v12, v11, v14, v10}, Ls1/a;->B(IIII)I

    move-result v11

    .line 463
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    .line 464
    invoke-static {v11, v4, v8}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v10

    const/16 v27, 0x7

    aget v10, v1, v27

    const/4 v14, 0x6

    .line 465
    invoke-static {v12, v10, v14, v2}, Ls1/a;->B(IIII)I

    move-result v10

    .line 466
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    .line 467
    invoke-static {v10, v11, v4}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v2

    aget v2, v1, v14

    .line 468
    invoke-static {v12, v2, v15, v8}, Ls1/a;->B(IIII)I

    move-result v2

    .line 469
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    .line 470
    invoke-static {v2, v10, v11}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v8

    aget v8, v1, v18

    const/16 v15, 0xd

    .line 471
    invoke-static {v12, v8, v15, v4}, Ls1/a;->B(IIII)I

    move-result v8

    .line 472
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    .line 473
    invoke-static {v8, v2, v10}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v4

    aget v4, v1, v15

    .line 474
    invoke-static {v12, v4, v14, v11}, Ls1/a;->B(IIII)I

    move-result v4

    .line 475
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    .line 476
    invoke-static {v4, v8, v2}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v11

    const/16 v19, 0xe

    aget v11, v1, v19

    const/4 v15, 0x5

    .line 477
    invoke-static {v12, v11, v15, v10}, Ls1/a;->B(IIII)I

    move-result v11

    .line 478
    invoke-static {v8, v13}, Lcg/q;->h(II)I

    move-result v8

    .line 479
    invoke-static {v11, v4, v8}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v10

    aget v10, v1, v17

    const/16 v15, 0xf

    .line 480
    invoke-static {v12, v10, v15, v2}, Ls1/a;->B(IIII)I

    move-result v10

    .line 481
    invoke-static {v4, v13}, Lcg/q;->h(II)I

    move-result v4

    .line 482
    invoke-static {v10, v11, v4}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v2

    aget v2, v1, v20

    const/16 v15, 0xd

    .line 483
    invoke-static {v12, v2, v15, v8}, Ls1/a;->B(IIII)I

    move-result v2

    .line 484
    invoke-static {v11, v13}, Lcg/q;->h(II)I

    move-result v11

    .line 485
    invoke-static {v2, v10, v11}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v8

    const/16 v30, 0x9

    aget v8, v1, v30

    const/16 v15, 0xb

    .line 486
    invoke-static {v12, v8, v15, v4}, Ls1/a;->B(IIII)I

    move-result v8

    .line 487
    invoke-static {v10, v13}, Lcg/q;->h(II)I

    move-result v10

    .line 488
    invoke-static {v8, v2, v10}, Lcg/q;->j(III)I

    move-result v12

    add-int/2addr v12, v4

    aget v4, v1, v15

    .line 489
    invoke-static {v12, v4, v15, v11}, Ls1/a;->B(IIII)I

    move-result v4

    .line 490
    invoke-static {v2, v13}, Lcg/q;->h(II)I

    move-result v2

    .line 491
    iget v12, v0, Lcg/q;->d:I

    add-int/2addr v12, v5

    iput v12, v0, Lcg/q;->d:I

    .line 492
    iget v5, v0, Lcg/q;->e:I

    add-int/2addr v5, v7

    iput v5, v0, Lcg/q;->e:I

    .line 493
    iget v5, v0, Lcg/q;->f:I

    add-int/2addr v5, v6

    iput v5, v0, Lcg/q;->f:I

    .line 494
    iget v5, v0, Lcg/q;->g:I

    add-int/2addr v5, v9

    iput v5, v0, Lcg/q;->g:I

    .line 495
    iget v5, v0, Lcg/q;->h:I

    add-int/2addr v5, v10

    iput v5, v0, Lcg/q;->h:I

    .line 496
    iget v5, v0, Lcg/q;->i:I

    add-int/2addr v5, v11

    iput v5, v0, Lcg/q;->i:I

    .line 497
    iget v5, v0, Lcg/q;->j:I

    add-int/2addr v5, v4

    iput v5, v0, Lcg/q;->j:I

    .line 498
    iget v4, v0, Lcg/q;->k:I

    add-int/2addr v4, v8

    iput v4, v0, Lcg/q;->k:I

    .line 499
    iget v4, v0, Lcg/q;->l:I

    add-int/2addr v4, v2

    iput v4, v0, Lcg/q;->l:I

    .line 500
    iget v2, v0, Lcg/q;->m:I

    add-int/2addr v2, v3

    iput v2, v0, Lcg/q;->m:I

    move/from16 v2, v17

    .line 501
    iput v2, v0, Lcg/q;->o:I

    move v3, v2

    .line 502
    :goto_0
    array-length v4, v1

    if-eq v3, v4, :cond_0

    .line 503
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcg/q;->o:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcg/q;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    long-to-int v0, p1

    .line 11
    iget-object v2, p0, Lcg/q;->n:[I

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    aput p1, v2, p2

    .line 22
    .line 23
    return-void
.end method

.method public final g(I[B)V
    .locals 5

    .line 1
    iget v0, p0, Lcg/q;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcg/q;->o:I

    .line 6
    .line 7
    aget-byte v2, p2, p1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    aget-byte v3, p2, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    add-int/lit8 v3, p1, 0x2

    .line 21
    .line 22
    aget-byte v3, p2, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    shl-int/2addr v3, v4

    .line 29
    or-int/2addr v2, v3

    .line 30
    add-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aget-byte p1, p2, p1

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    or-int/2addr p1, v2

    .line 39
    iget-object p2, p0, Lcg/q;->n:[I

    .line 40
    .line 41
    aput p1, p2, v0

    .line 42
    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcg/q;->e()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RIPEMD320"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lcg/q;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcg/g;->c(Lcg/g;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcg/q;->d:I

    .line 5
    .line 6
    iput v0, p0, Lcg/q;->d:I

    .line 7
    .line 8
    iget v0, p1, Lcg/q;->e:I

    .line 9
    .line 10
    iput v0, p0, Lcg/q;->e:I

    .line 11
    .line 12
    iget v0, p1, Lcg/q;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcg/q;->f:I

    .line 15
    .line 16
    iget v0, p1, Lcg/q;->g:I

    .line 17
    .line 18
    iput v0, p0, Lcg/q;->g:I

    .line 19
    .line 20
    iget v0, p1, Lcg/q;->h:I

    .line 21
    .line 22
    iput v0, p0, Lcg/q;->h:I

    .line 23
    .line 24
    iget v0, p1, Lcg/q;->i:I

    .line 25
    .line 26
    iput v0, p0, Lcg/q;->i:I

    .line 27
    .line 28
    iget v0, p1, Lcg/q;->j:I

    .line 29
    .line 30
    iput v0, p0, Lcg/q;->j:I

    .line 31
    .line 32
    iget v0, p1, Lcg/q;->k:I

    .line 33
    .line 34
    iput v0, p0, Lcg/q;->k:I

    .line 35
    .line 36
    iget v0, p1, Lcg/q;->l:I

    .line 37
    .line 38
    iput v0, p0, Lcg/q;->l:I

    .line 39
    .line 40
    iget v0, p1, Lcg/q;->m:I

    .line 41
    .line 42
    iput v0, p0, Lcg/q;->m:I

    .line 43
    .line 44
    iget-object v0, p1, Lcg/q;->n:[I

    .line 45
    .line 46
    iget-object v1, p0, Lcg/q;->n:[I

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Lcg/q;->o:I

    .line 54
    .line 55
    iput p1, p0, Lcg/q;->o:I

    .line 56
    .line 57
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcg/g;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcg/q;->d:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcg/q;->e:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcg/q;->f:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcg/q;->g:I

    .line 23
    .line 24
    const v0, -0x3c2d1e10

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcg/q;->h:I

    .line 28
    .line 29
    const v0, 0x76543210

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcg/q;->i:I

    .line 33
    .line 34
    const v0, -0x1234568

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcg/q;->j:I

    .line 38
    .line 39
    const v0, -0x76543211

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcg/q;->k:I

    .line 43
    .line 44
    const v0, 0x1234567

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lcg/q;->l:I

    .line 48
    .line 49
    const v0, 0x3c2d1e0f

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcg/q;->m:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcg/q;->o:I

    .line 56
    .line 57
    move v1, v0

    .line 58
    :goto_0
    iget-object v2, p0, Lcg/q;->n:[I

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-eq v1, v3, :cond_0

    .line 62
    .line 63
    aput v0, v2, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
