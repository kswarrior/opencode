.class public final Lbh/l;
.super Lbh/t;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbh/l;->w:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbh/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final u(Lbh/k;Ljava/math/BigInteger;)Lbh/k;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v3, v1, Lbh/l;->w:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1
    instance-of v3, v0, Lbh/i;

    if-eqz v3, :cond_2d

    .line 2
    check-cast v0, Lbh/i;

    .line 3
    iget-object v3, v0, Lbh/k;->a:Lbh/f;

    .line 4
    check-cast v3, Lbh/b;

    .line 5
    invoke-virtual {v3}, Lbh/f;->j()I

    move-result v8

    .line 6
    iget-object v9, v3, Lbh/f;->b:Lbh/t;

    .line 7
    invoke-virtual {v9}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v9

    .line 8
    sget-object v10, Lbh/r;->a:Ljava/math/BigInteger;

    if-nez v9, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    int-to-byte v10, v10

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v11, v3, Lbh/b;->i:[Ljava/math/BigInteger;

    if-nez v11, :cond_1

    .line 11
    invoke-static {v3}, Lbh/r;->c(Lbh/b;)[Ljava/math/BigInteger;

    move-result-object v11

    iput-object v11, v3, Lbh/b;->i:[Ljava/math/BigInteger;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    .line 12
    :cond_1
    :goto_1
    iget-object v11, v3, Lbh/b;->i:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-ne v10, v6, :cond_2

    .line 13
    aget-object v12, v11, v5

    aget-object v13, v11, v6

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    goto :goto_2

    .line 14
    :cond_2
    aget-object v12, v11, v5

    aget-object v13, v11, v6

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 15
    :goto_2
    invoke-static {v10, v8, v6}, Lbh/r;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object v13

    .line 16
    aget-object v13, v13, v6

    .line 17
    aget-object v14, v11, v5

    invoke-static {v2, v14, v13, v9, v8}, Lbh/r;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lbh/q;

    move-result-object v14

    .line 18
    aget-object v15, v11, v6

    invoke-static {v2, v15, v13, v9, v8}, Lbh/r;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lbh/q;

    move-result-object v8

    .line 19
    sget-object v13, Lbh/r;->a:Ljava/math/BigInteger;

    if-eq v10, v6, :cond_4

    if-ne v10, v7, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "mu must be 1 or -1"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    :goto_3
    invoke-virtual {v14}, Lbh/q;->c()Ljava/math/BigInteger;

    move-result-object v15

    .line 22
    invoke-virtual {v8}, Lbh/q;->c()Ljava/math/BigInteger;

    move-result-object v4

    move/from16 v16, v5

    .line 23
    new-instance v5, Lbh/q;

    iget-object v14, v14, Lbh/q;->a:Ljava/math/BigInteger;

    const/16 v7, 0xa

    invoke-virtual {v15, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lbh/q;-><init>(ILjava/math/BigInteger;)V

    .line 24
    new-instance v6, Lbh/q;

    iget-object v8, v8, Lbh/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lbh/q;-><init>(ILjava/math/BigInteger;)V

    .line 25
    invoke-virtual {v5, v5}, Lbh/q;->a(Lbh/q;)Lbh/q;

    move-result-object v14

    const/4 v7, 0x1

    if-ne v10, v7, :cond_5

    .line 26
    invoke-virtual {v14, v6}, Lbh/q;->a(Lbh/q;)Lbh/q;

    move-result-object v7

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v7

    .line 28
    iget v8, v14, Lbh/q;->b:I

    const/16 v1, 0xa

    if-ne v8, v1, :cond_2c

    .line 29
    new-instance v1, Lbh/q;

    iget-object v14, v14, Lbh/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v1, v8, v7}, Lbh/q;-><init>(ILjava/math/BigInteger;)V

    move-object v7, v1

    .line 30
    :goto_4
    invoke-virtual {v6, v6}, Lbh/q;->a(Lbh/q;)Lbh/q;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/q;->a(Lbh/q;)Lbh/q;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v6}, Lbh/q;->a(Lbh/q;)Lbh/q;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v10, v8, :cond_8

    .line 32
    iget-object v8, v1, Lbh/q;->a:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v8

    iget v1, v1, Lbh/q;->b:I

    if-ltz v1, :cond_7

    .line 34
    iget v14, v5, Lbh/q;->b:I

    if-ne v14, v1, :cond_6

    .line 35
    new-instance v1, Lbh/q;

    move/from16 p1, v9

    iget-object v9, v5, Lbh/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v1, v14, v8}, Lbh/q;-><init>(ILjava/math/BigInteger;)V

    .line 36
    invoke-virtual {v5, v6}, Lbh/q;->a(Lbh/q;)Lbh/q;

    move-result-object v5

    goto :goto_5

    .line 37
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scale may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move/from16 p1, v9

    .line 39
    invoke-virtual {v5, v1}, Lbh/q;->a(Lbh/q;)Lbh/q;

    move-result-object v1

    .line 40
    iget-object v8, v6, Lbh/q;->a:Ljava/math/BigInteger;

    .line 41
    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v8

    iget v6, v6, Lbh/q;->b:I

    if-ltz v6, :cond_2b

    .line 42
    iget v9, v5, Lbh/q;->b:I

    if-ne v9, v6, :cond_2a

    .line 43
    new-instance v6, Lbh/q;

    iget-object v5, v5, Lbh/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Lbh/q;-><init>(ILjava/math/BigInteger;)V

    move-object v5, v6

    .line 44
    :goto_5
    sget-object v6, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v7, v6}, Lbh/q;->b(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_a

    .line 45
    invoke-virtual {v1, v13}, Lbh/q;->b(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v9, v16

    const/4 v8, 0x1

    goto :goto_7

    .line 46
    :cond_a
    sget-object v8, Lbh/a;->e:Ljava/math/BigInteger;

    invoke-virtual {v5, v8}, Lbh/q;->b(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_b

    :goto_6
    move v9, v10

    move/from16 v8, v16

    goto :goto_7

    :cond_b
    move/from16 v8, v16

    move v9, v8

    .line 47
    :goto_7
    invoke-virtual {v7, v13}, Lbh/q;->b(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_d

    .line 48
    invoke-virtual {v1, v6}, Lbh/q;->b(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_c

    :goto_8
    neg-int v1, v10

    int-to-byte v9, v1

    goto :goto_9

    :cond_c
    const/4 v8, -0x1

    goto :goto_9

    .line 49
    :cond_d
    sget-object v1, Lbh/r;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v1}, Lbh/q;->b(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_9
    int-to-long v5, v8

    .line 50
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    int-to-long v5, v9

    .line 51
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 52
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v5, 0x2

    .line 53
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const/16 v18, 0x1

    aget-object v6, v11, v18

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 54
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 55
    aget-object v5, v11, v18

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v5, v11, v16

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 56
    const-string v4, "bc_wtnaf"

    invoke-virtual {v3, v0, v4}, Lbh/f;->l(Lbh/k;Ljava/lang/String;)Lbh/p;

    move-result-object v3

    if-nez p1, :cond_f

    .line 57
    sget-object v4, Lbh/r;->c:[Lq7/e;

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    sget-object v4, Lbh/r;->e:[Lq7/e;

    goto :goto_a

    :goto_b
    if-ne v10, v7, :cond_10

    const-wide/16 v5, 0x6

    .line 58
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_c

    :cond_10
    const-wide/16 v5, 0xa

    .line 59
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    :goto_c
    const-wide/16 v8, 0x10

    .line 60
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 61
    const-string v8, "mu must be 1 or -1"

    if-eq v10, v7, :cond_12

    const/4 v9, -0x1

    if-ne v10, v9, :cond_11

    goto :goto_d

    .line 62
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_12
    :goto_d
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 64
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 65
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    if-ne v10, v7, :cond_13

    .line 66
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_e

    :cond_13
    const/4 v7, -0x1

    if-ne v10, v7, :cond_29

    .line 67
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 68
    :goto_e
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v8, 0x1e

    if-le v7, v8, :cond_14

    add-int/lit8 v7, v7, 0x8

    goto :goto_f

    :cond_14
    const/16 v7, 0x26

    .line 69
    :goto_f
    new-array v9, v7, [B

    const/4 v8, 0x1

    .line 70
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v11

    move/from16 v8, v16

    .line 71
    :goto_10
    sget-object v12, Lbh/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    move/from16 v12, v16

    goto/16 :goto_1a

    .line 72
    :cond_15
    iget-object v1, v0, Lbh/k;->a:Lbh/f;

    .line 73
    move-object v2, v1

    check-cast v2, Lbh/b;

    .line 74
    iget-object v4, v2, Lbh/f;->b:Lbh/t;

    .line 75
    invoke-virtual {v4}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-eqz v3, :cond_17

    .line 76
    instance-of v5, v3, Lbh/u;

    if-nez v5, :cond_16

    goto :goto_11

    .line 77
    :cond_16
    check-cast v3, Lbh/u;

    .line 78
    iget-object v0, v3, Lbh/u;->a:[Lbh/i;

    goto/16 :goto_16

    :cond_17
    :goto_11
    if-nez v4, :cond_18

    .line 79
    sget-object v3, Lbh/r;->d:[[B

    goto :goto_12

    :cond_18
    sget-object v3, Lbh/r;->f:[[B

    .line 80
    :goto_12
    array-length v4, v3

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    new-array v5, v4, [Lbh/i;

    .line 81
    aput-object v0, v5, v16

    .line 82
    array-length v6, v3

    const/4 v8, 0x3

    :goto_13
    if-ge v8, v6, :cond_1d

    ushr-int/lit8 v10, v8, 0x1

    .line 83
    aget-object v11, v3, v8

    .line 84
    invoke-virtual {v1}, Lbh/f;->k()Lbh/k;

    move-result-object v12

    check-cast v12, Lbh/i;

    .line 85
    invoke-virtual {v0}, Lbh/k;->o()Lbh/k;

    move-result-object v13

    check-cast v13, Lbh/i;

    .line 86
    array-length v14, v11

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v15, v16

    :goto_14
    if-ltz v14, :cond_1b

    add-int/lit8 v15, v15, 0x1

    .line 87
    aget-byte v17, v11, v14

    if-eqz v17, :cond_1a

    .line 88
    invoke-virtual {v12, v15}, Lbh/i;->F(I)Lbh/i;

    move-result-object v12

    if-lez v17, :cond_19

    move-object v15, v0

    goto :goto_15

    :cond_19
    move-object v15, v13

    .line 89
    :goto_15
    invoke-virtual {v12, v15}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v12

    check-cast v12, Lbh/i;

    move/from16 v15, v16

    :cond_1a
    add-int/lit8 v14, v14, -0x1

    goto :goto_14

    :cond_1b
    if-lez v15, :cond_1c

    .line 90
    invoke-virtual {v12, v15}, Lbh/i;->F(I)Lbh/i;

    move-result-object v12

    .line 91
    :cond_1c
    aput-object v12, v5, v10

    add-int/lit8 v8, v8, 0x2

    goto :goto_13

    .line 92
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, v16

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v5, v6, v4, v3}, Lbh/f;->o([Lbh/k;IILbh/t;)V

    .line 94
    new-instance v3, Lbh/u;

    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v5, v3, Lbh/u;->a:[Lbh/i;

    .line 97
    const-string v4, "bc_wtnaf"

    invoke-virtual {v2, v0, v4, v3}, Lbh/f;->p(Lbh/k;Ljava/lang/String;Lbh/p;)V

    move-object v0, v5

    .line 98
    :goto_16
    array-length v2, v0

    new-array v2, v2, [Lbh/i;

    const/4 v3, 0x0

    .line 99
    :goto_17
    array-length v4, v0

    if-ge v3, v4, :cond_1e

    .line 100
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lbh/k;->o()Lbh/k;

    move-result-object v4

    check-cast v4, Lbh/i;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 101
    :cond_1e
    invoke-virtual {v1}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    check-cast v1, Lbh/i;

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v3, 0x0

    :goto_18
    if-ltz v7, :cond_21

    add-int/lit8 v3, v3, 0x1

    .line 102
    aget-byte v4, v9, v7

    if-eqz v4, :cond_20

    .line 103
    invoke-virtual {v1, v3}, Lbh/i;->F(I)Lbh/i;

    move-result-object v1

    if-lez v4, :cond_1f

    ushr-int/lit8 v3, v4, 0x1

    .line 104
    aget-object v3, v0, v3

    goto :goto_19

    :cond_1f
    neg-int v3, v4

    const/16 v18, 0x1

    ushr-int/lit8 v3, v3, 0x1

    aget-object v3, v2, v3

    .line 105
    :goto_19
    invoke-virtual {v1, v3}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    check-cast v1, Lbh/i;

    const/4 v3, 0x0

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto :goto_18

    :cond_21
    if-lez v3, :cond_22

    .line 106
    invoke-virtual {v1, v3}, Lbh/i;->F(I)Lbh/i;

    move-result-object v1

    :cond_22
    return-object v1

    :cond_23
    const/4 v12, 0x0

    .line 107
    :goto_1a
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v13

    if-eqz v13, :cond_27

    .line 108
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 109
    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    if-ltz v13, :cond_24

    .line 110
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    :goto_1b
    int-to-byte v12, v12

    goto :goto_1c

    .line 111
    :cond_24
    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    goto :goto_1b

    .line 112
    :goto_1c
    aput-byte v12, v9, v8

    if-gez v12, :cond_25

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x0

    goto :goto_1d

    :cond_25
    const/4 v13, 0x1

    :goto_1d
    if-eqz v13, :cond_26

    .line 113
    aget-object v13, v4, v12

    iget-object v13, v13, Lq7/e;->d:Ljava/lang/Object;

    check-cast v13, Ljava/math/BigInteger;

    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 114
    aget-object v12, v4, v12

    iget-object v12, v12, Lq7/e;->h:Ljava/lang/Object;

    check-cast v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1e

    .line 115
    :cond_26
    aget-object v13, v4, v12

    iget-object v13, v13, Lq7/e;->d:Ljava/lang/Object;

    check-cast v13, Ljava/math/BigInteger;

    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 116
    aget-object v12, v4, v12

    iget-object v12, v12, Lq7/e;->h:Ljava/lang/Object;

    check-cast v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_1e
    const/4 v12, 0x1

    goto :goto_1f

    :cond_27
    const/16 v16, 0x0

    .line 117
    aput-byte v16, v9, v8

    goto :goto_1e

    :goto_1f
    if-ne v10, v12, :cond_28

    .line 118
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_20

    .line 119
    :cond_28
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 120
    :goto_20
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    const/16 v16, 0x0

    goto/16 :goto_10

    .line 121
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scale may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :goto_21
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 126
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :pswitch_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 128
    invoke-static {v1}, Lbh/t;->j(I)I

    move-result v1

    const/16 v3, 0x10

    .line 129
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 130
    invoke-static {v0, v1}, Lbh/t;->w(Lbh/k;I)Lbh/s;

    move-result-object v5

    .line 131
    iget-object v6, v5, Lbh/s;->a:[Lbh/k;

    .line 132
    iget-object v5, v5, Lbh/s;->b:[Lbh/k;

    .line 133
    const-string v7, "\'k\' must have bitlength < 2^16"

    sget-object v8, Lbh/t;->p:[I

    if-ne v1, v4, :cond_34

    .line 134
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    ushr-int/2addr v4, v3

    if-nez v4, :cond_33

    .line 135
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-nez v4, :cond_2e

    goto/16 :goto_28

    :cond_2e
    const/4 v7, 0x1

    .line 136
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    shr-int/lit8 v9, v8, 0x1

    .line 138
    new-array v10, v9, [I

    .line 139
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_22
    if-ge v12, v8, :cond_31

    .line 140
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v13

    if-nez v13, :cond_2f

    add-int/lit8 v11, v11, 0x1

    :goto_23
    const/16 v18, 0x1

    goto :goto_25

    .line 141
    :cond_2f
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v13

    if-eqz v13, :cond_30

    const/4 v13, -0x1

    goto :goto_24

    :cond_30
    const/4 v13, 0x1

    :goto_24
    add-int/lit8 v14, v7, 0x1

    shl-int/2addr v13, v3

    or-int/2addr v11, v13

    .line 142
    aput v11, v10, v7

    add-int/lit8 v12, v12, 0x1

    move v7, v14

    const/4 v11, 0x1

    goto :goto_23

    :goto_25
    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_31
    add-int/lit8 v2, v7, 0x1

    const/high16 v3, 0x10000

    or-int/2addr v3, v11

    .line 143
    aput v3, v10, v7

    if-le v9, v2, :cond_32

    .line 144
    new-array v8, v2, [I

    const/4 v12, 0x0

    .line 145
    invoke-static {v10, v12, v8, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_28

    :cond_32
    move-object v8, v10

    goto/16 :goto_28

    .line 146
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    if-lt v1, v4, :cond_43

    if-gt v1, v3, :cond_43

    .line 147
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    ushr-int/2addr v4, v3

    if-nez v4, :cond_42

    .line 148
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-nez v4, :cond_35

    goto :goto_28

    .line 149
    :cond_35
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    div-int/2addr v4, v1

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    new-array v8, v4, [I

    shl-int v7, v18, v1

    add-int/lit8 v9, v7, -0x1

    ushr-int/lit8 v10, v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 150
    :goto_26
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    if-gt v11, v14, :cond_3b

    .line 151
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v14

    if-ne v14, v13, :cond_36

    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    .line 152
    :cond_36
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v13, :cond_37

    add-int/lit8 v14, v14, 0x1

    :cond_37
    and-int v13, v14, v10

    if-eqz v13, :cond_38

    const/4 v13, 0x1

    goto :goto_27

    :cond_38
    const/4 v13, 0x0

    :goto_27
    if-eqz v13, :cond_39

    sub-int/2addr v14, v7

    :cond_39
    if-lez v12, :cond_3a

    add-int/lit8 v11, v11, -0x1

    :cond_3a
    add-int/lit8 v15, v12, 0x1

    shl-int/2addr v14, v3

    or-int/2addr v11, v14

    .line 154
    aput v11, v8, v12

    move v11, v1

    move v12, v15

    goto :goto_26

    :cond_3b
    if-le v4, v12, :cond_3c

    .line 155
    new-array v2, v12, [I

    const/4 v3, 0x0

    .line 156
    invoke-static {v8, v3, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v2

    .line 157
    :cond_3c
    :goto_28
    iget-object v0, v0, Lbh/k;->a:Lbh/f;

    .line 158
    invoke-virtual {v0}, Lbh/f;->k()Lbh/k;

    move-result-object v0

    .line 159
    array-length v2, v8

    const v3, 0xffff

    const/4 v7, 0x1

    if-le v2, v7, :cond_3f

    add-int/lit8 v2, v2, -0x1

    .line 160
    aget v0, v8, v2

    shr-int/lit8 v4, v0, 0x10

    and-int/2addr v0, v3

    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v4, :cond_3d

    move-object v4, v5

    goto :goto_29

    :cond_3d
    move-object v4, v6

    :goto_29
    shl-int/lit8 v9, v7, 0x2

    const/16 v18, 0x1

    shl-int v10, v18, v1

    if-ge v9, v10, :cond_3e

    .line 162
    sget-object v9, Lbh/o;->h:[B

    aget-byte v9, v9, v7

    sub-int v10, v1, v9

    add-int/lit8 v9, v9, -0x1

    shl-int v9, v18, v9

    xor-int/2addr v7, v9

    add-int/lit8 v1, v1, -0x1

    shl-int v1, v18, v1

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x1

    ushr-int/lit8 v1, v1, 0x1

    .line 163
    aget-object v1, v4, v1

    ushr-int/lit8 v7, v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v1, v4}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    sub-int/2addr v0, v10

    goto :goto_2a

    :cond_3e
    ushr-int/lit8 v1, v7, 0x1

    .line 164
    aget-object v1, v4, v1

    .line 165
    :goto_2a
    invoke-virtual {v1, v0}, Lbh/k;->x(I)Lbh/k;

    move-result-object v0

    :cond_3f
    :goto_2b
    if-lez v2, :cond_41

    add-int/lit8 v2, v2, -0x1

    .line 166
    aget v1, v8, v2

    shr-int/lit8 v4, v1, 0x10

    and-int/2addr v1, v3

    .line 167
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v4, :cond_40

    move-object v4, v5

    :goto_2c
    const/16 v18, 0x1

    goto :goto_2d

    :cond_40
    move-object v4, v6

    goto :goto_2c

    :goto_2d
    ushr-int/lit8 v7, v7, 0x1

    .line 168
    aget-object v4, v4, v7

    .line 169
    invoke-virtual {v0, v4}, Lbh/k;->z(Lbh/k;)Lbh/k;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Lbh/k;->x(I)Lbh/k;

    move-result-object v0

    goto :goto_2b

    :cond_41
    return-object v0

    .line 171
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'width\' must be in the range [2, 16]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :pswitch_1
    iget-object v1, v0, Lbh/k;->a:Lbh/f;

    .line 174
    iget-object v3, v1, Lbh/f;->d:Ljava/math/BigInteger;

    if-nez v3, :cond_44

    .line 175
    invoke-virtual {v1}, Lbh/f;->j()I

    move-result v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_44
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    .line 176
    :goto_2e
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v4, v3, :cond_50

    const/16 v4, 0x101

    if-le v3, v4, :cond_45

    const/4 v4, 0x6

    goto :goto_2f

    :cond_45
    const/4 v4, 0x5

    .line 177
    :goto_2f
    iget-object v5, v0, Lbh/k;->a:Lbh/f;

    const/16 v18, 0x1

    shl-int v6, v18, v4

    .line 178
    const-string v7, "bc_fixed_point"

    invoke-virtual {v5, v0, v7}, Lbh/f;->l(Lbh/k;Ljava/lang/String;)Lbh/p;

    move-result-object v8

    if-eqz v8, :cond_46

    .line 179
    instance-of v9, v8, Lbh/m;

    if-eqz v9, :cond_46

    .line 180
    check-cast v8, Lbh/m;

    goto :goto_30

    .line 181
    :cond_46
    new-instance v8, Lbh/m;

    .line 182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    .line 183
    iput-object v9, v8, Lbh/m;->a:Lbh/k;

    .line 184
    iput-object v9, v8, Lbh/m;->b:[Lbh/k;

    const/4 v9, -0x1

    .line 185
    iput v9, v8, Lbh/m;->c:I

    .line 186
    :goto_30
    iget-object v9, v8, Lbh/m;->b:[Lbh/k;

    if-eqz v9, :cond_48

    .line 187
    array-length v9, v9

    if-ge v9, v6, :cond_47

    goto :goto_31

    :cond_47
    const/4 v12, 0x0

    goto/16 :goto_36

    .line 188
    :cond_48
    :goto_31
    iget-object v9, v5, Lbh/f;->d:Ljava/math/BigInteger;

    if-nez v9, :cond_49

    .line 189
    invoke-virtual {v5}, Lbh/f;->j()I

    move-result v9

    const/16 v18, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_49
    const/16 v18, 0x1

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    :goto_32
    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x1

    .line 190
    div-int/2addr v9, v4

    add-int/lit8 v10, v4, 0x1

    .line 191
    new-array v11, v10, [Lbh/k;

    const/4 v12, 0x0

    .line 192
    aput-object v0, v11, v12

    const/4 v13, 0x1

    :goto_33
    if-ge v13, v4, :cond_4a

    add-int/lit8 v14, v13, -0x1

    .line 193
    aget-object v14, v11, v14

    invoke-virtual {v14, v9}, Lbh/k;->x(I)Lbh/k;

    move-result-object v14

    aput-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_33

    .line 194
    :cond_4a
    aget-object v9, v11, v12

    const/16 v18, 0x1

    aget-object v13, v11, v18

    invoke-virtual {v9, v13}, Lbh/k;->v(Lbh/k;)Lbh/k;

    move-result-object v9

    aput-object v9, v11, v4

    const/4 v9, 0x0

    .line 195
    invoke-virtual {v5, v11, v12, v10, v9}, Lbh/f;->o([Lbh/k;IILbh/t;)V

    .line 196
    new-array v9, v6, [Lbh/k;

    .line 197
    aget-object v10, v11, v12

    aput-object v10, v9, v12

    add-int/lit8 v10, v4, -0x1

    :goto_34
    if-ltz v10, :cond_4c

    .line 198
    aget-object v12, v11, v10

    const/16 v18, 0x1

    shl-int v13, v18, v10

    move v14, v13

    :goto_35
    if-ge v14, v6, :cond_4b

    sub-int v15, v14, v13

    .line 199
    aget-object v15, v9, v15

    invoke-virtual {v15, v12}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v15

    aput-object v15, v9, v14

    shl-int/lit8 v15, v13, 0x1

    add-int/2addr v14, v15

    goto :goto_35

    :cond_4b
    add-int/lit8 v10, v10, -0x1

    goto :goto_34

    :cond_4c
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 200
    invoke-virtual {v5, v9, v12, v6, v10}, Lbh/f;->o([Lbh/k;IILbh/t;)V

    .line 201
    aget-object v6, v11, v4

    .line 202
    iput-object v6, v8, Lbh/m;->a:Lbh/k;

    .line 203
    iput-object v9, v8, Lbh/m;->b:[Lbh/k;

    .line 204
    iput v4, v8, Lbh/m;->c:I

    .line 205
    invoke-virtual {v5, v0, v7, v8}, Lbh/f;->p(Lbh/k;Ljava/lang/String;Lbh/p;)V

    .line 206
    :goto_36
    iget-object v0, v8, Lbh/m;->b:[Lbh/k;

    .line 207
    iget v4, v8, Lbh/m;->c:I

    add-int/2addr v3, v4

    const/16 v18, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 208
    div-int/2addr v3, v4

    .line 209
    invoke-virtual {v1}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    move v6, v12

    :goto_37
    if-ge v6, v3, :cond_4f

    sub-int v5, v4, v6

    move v7, v12

    :goto_38
    if-ltz v5, :cond_4e

    shl-int/lit8 v7, v7, 0x1

    .line 210
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_4d

    or-int/lit8 v7, v7, 0x1

    :cond_4d
    sub-int/2addr v5, v3

    goto :goto_38

    .line 211
    :cond_4e
    aget-object v5, v0, v7

    invoke-virtual {v1, v5}, Lbh/k;->z(Lbh/k;)Lbh/k;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 212
    :cond_4f
    iget-object v0, v8, Lbh/m;->a:Lbh/k;

    .line 213
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v0

    return-object v0

    .line 214
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
