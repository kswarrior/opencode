.class final Lcom/google/android/gms/internal/xxx/zzahu;
.super Lcom/google/android/gms/internal/xxx/zzahs;


# instance fields
.field public n:Lcom/google/android/gms/internal/xxx/zzaht;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/xxx/zzabw;

.field public r:Lcom/google/android/gms/internal/xxx/zzabu;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)J
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzahu;->n:Lcom/google/android/gms/internal/xxx/zzaht;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    iget v4, v2, Lcom/google/android/gms/internal/xxx/zzaht;->e:I

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzaht;->d:[Lcom/google/android/gms/internal/xxx/zzabv;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzabv;->a:Z

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzaht;->a:Lcom/google/android/gms/internal/xxx/zzabw;

    if-nez v0, :cond_1

    iget v0, v2, Lcom/google/android/gms/internal/xxx/zzabw;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, Lcom/google/android/gms/internal/xxx/zzabw;->f:I

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzahu;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzahu;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v4, v2

    iget v6, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    add-int/lit8 v6, v6, 0x4

    if-ge v4, v6, :cond_3

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v4, v2

    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    :goto_1
    int-to-long v1, v1

    iget-object v4, p1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzahu;->p:Z

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzahu;->o:I

    return-wide v1
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/xxx/zzahs;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahu;->n:Lcom/google/android/gms/internal/xxx/zzaht;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahu;->q:Lcom/google/android/gms/internal/xxx/zzabw;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahu;->r:Lcom/google/android/gms/internal/xxx/zzabu;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzahu;->o:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzahu;->p:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzfd;JLcom/google/android/gms/internal/xxx/zzahp;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzahu;->n:Lcom/google/android/gms/internal/xxx/zzaht;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/xxx/zzahp;->a:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzahu;->q:Lcom/google/android/gms/internal/xxx/zzabw;

    const/4 v7, 0x4

    const/4 v11, 0x1

    if-nez v6, :cond_3

    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/xxx/zzabx;->c(ILcom/google/android/gms/internal/xxx/zzfd;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->l()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->l()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v15, -0x1

    goto :goto_0

    :cond_1
    move v15, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v4

    if-gtz v4, :cond_2

    const/16 v16, -0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v8, v4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v4, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v7

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabw;

    move-object v12, v1

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/xxx/zzabw;-><init>(IIIIII[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzahu;->q:Lcom/google/android/gms/internal/xxx/zzabw;

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzahu;->r:Lcom/google/android/gms/internal/xxx/zzabu;

    if-nez v8, :cond_4

    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/xxx/zzabx;->b(Lcom/google/android/gms/internal/xxx/zzfd;ZZ)Lcom/google/android/gms/internal/xxx/zzabu;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzahu;->r:Lcom/google/android/gms/internal/xxx/zzabu;

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_22

    :cond_4
    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    new-array v9, v5, [B

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v10, v4, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/xxx/zzabx;->c(ILcom/google/android/gms/internal/xxx/zzfd;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v10

    add-int/2addr v10, v11

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzabt;

    iget-object v13, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/xxx/zzabt;-><init>([B)V

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    const/16 v13, 0x8

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v14, 0x18

    const/4 v15, 0x2

    const/16 v4, 0x10

    if-ge v1, v10, :cond_10

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v3

    const v13, 0x564342

    if-ne v3, v13, :cond_f

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v3

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzabt;->c()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzabt;->c()Z

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v4, :cond_9

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzabt;->c()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    :cond_6
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v4, :cond_9

    sub-int v14, v4, v13

    const/4 v5, 0x0

    :goto_7
    if-lez v14, :cond_8

    ushr-int/lit8 v14, v14, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v5

    add-int/2addr v13, v5

    const/4 v5, 0x5

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v5

    if-gt v5, v15, :cond_e

    if-eq v5, v11, :cond_a

    if-ne v5, v15, :cond_d

    goto :goto_8

    :cond_a
    move v15, v5

    :goto_8
    const/16 v5, 0x20

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    if-ne v15, v11, :cond_c

    if-eqz v3, :cond_b

    int-to-long v13, v4

    int-to-long v3, v3

    long-to-double v3, v3

    long-to-double v13, v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v3, v18, v3

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_9

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_c
    int-to-long v13, v4

    int-to-long v3, v3

    mul-long v3, v3, v13

    :goto_9
    int-to-long v13, v5

    mul-long v3, v3, v13

    long-to-int v4, v3

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v2, 0x0

    iget v1, v12, Lcom/google/android/gms/internal/xxx/zzabt;->c:I

    const/16 v3, 0x8

    mul-int/lit8 v1, v1, 0x8

    iget v3, v12, Lcom/google/android/gms/internal/xxx/zzabt;->d:I

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v3

    add-int/2addr v3, v11

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_12

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v10

    if-nez v10, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_12
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v3

    add-int/2addr v3, v11

    const/4 v5, 0x0

    :goto_b
    const/4 v10, 0x3

    if-ge v5, v3, :cond_1c

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v13

    if-eqz v13, :cond_1a

    if-ne v13, v11, :cond_19

    const/4 v14, 0x5

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v13

    new-array v14, v13, [I

    const/4 v1, 0x0

    const/4 v4, -0x1

    :goto_c
    if-ge v1, v13, :cond_14

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v15

    aput v15, v14, v1

    if-le v15, v4, :cond_13

    move v4, v15

    :cond_13
    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x2

    goto :goto_c

    :cond_14
    add-int/lit8 v4, v4, 0x1

    new-array v1, v4, [I

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v4, :cond_17

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x1

    aput v20, v1, v15

    const/4 v10, 0x2

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v21

    if-lez v21, :cond_15

    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    goto :goto_e

    :cond_15
    const/16 v10, 0x8

    :goto_e
    move/from16 v22, v3

    const/4 v7, 0x0

    :goto_f
    shl-int v3, v11, v21

    if-ge v7, v3, :cond_16

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0x8

    goto :goto_f

    :cond_16
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v22

    const/4 v7, 0x4

    const/4 v10, 0x3

    goto :goto_d

    :cond_17
    move/from16 v22, v3

    const/4 v3, 0x2

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v3, v13, :cond_1b

    aget v15, v14, v3

    aget v15, v1, v15

    add-int/2addr v7, v15

    :goto_11
    if-ge v10, v7, :cond_18

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_1a
    move/from16 v22, v3

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    const/16 v3, 0x10

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v4

    add-int/2addr v4, v11

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_1b

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_12

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v22

    const/4 v1, 0x6

    const/16 v4, 0x10

    const/4 v7, 0x4

    const/16 v14, 0x18

    const/4 v15, 0x2

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v3

    add-int/2addr v3, v11

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_23

    const/16 v5, 0x10

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v7

    const/4 v5, 0x2

    if-gt v7, v5, :cond_22

    const/16 v5, 0x18

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v7

    add-int/2addr v7, v11

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    new-array v10, v7, [I

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v7, :cond_1e

    const/4 v14, 0x3

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v15

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzabt;->c()Z

    move-result v18

    if-eqz v18, :cond_1d

    const/4 v5, 0x5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v17

    goto :goto_15

    :cond_1d
    const/4 v5, 0x5

    const/16 v17, 0x0

    :goto_15
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v15

    aput v17, v10, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x18

    goto :goto_14

    :cond_1e
    const/4 v5, 0x5

    const/4 v14, 0x3

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v7, :cond_21

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v1, :cond_20

    aget v17, v10, v13

    shl-int v20, v11, v15

    and-int v17, v17, v20

    if-eqz v17, :cond_1f

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    goto :goto_17

    :cond_20
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_21
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    goto :goto_13

    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_23
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v3

    add-int/2addr v3, v11

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v3, :cond_2c

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v5

    if-eqz v5, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "mapping type other than 0 not supported: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/xxx/zzer;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v13, 0x4

    goto :goto_1f

    :cond_24
    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzabt;->c()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v5

    add-int/2addr v5, v11

    goto :goto_19

    :cond_25
    const/4 v5, 0x1

    :goto_19
    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzabt;->c()Z

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/xxx/zzabw;->a:I

    if-eqz v4, :cond_28

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v10

    add-int/2addr v10, v11

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v10, :cond_28

    add-int/lit8 v13, v7, -0x1

    move v14, v13

    const/4 v15, 0x0

    :goto_1b
    if-lez v14, :cond_26

    ushr-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :cond_26
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    const/4 v14, 0x0

    :goto_1c
    if-lez v13, :cond_27

    ushr-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_27
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_28
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v10

    if-nez v10, :cond_2b

    if-le v5, v11, :cond_29

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_29

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_29
    const/4 v13, 0x4

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v5, :cond_2a

    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/xxx/zzabt;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_18

    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    move-result v1

    add-int/2addr v1, v11

    new-array v3, v1, [Lcom/google/android/gms/internal/xxx/zzabv;

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v1, :cond_2d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzabt;->c()Z

    move-result v5

    const/16 v7, 0x10

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/xxx/zzabt;->a(I)I

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzabv;

    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/xxx/zzabv;-><init>(Z)V

    aput-object v13, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzabt;->c()Z

    move-result v4

    if-eqz v4, :cond_30

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzaht;

    const/4 v5, -0x1

    add-int/2addr v1, v5

    const/4 v10, 0x0

    :goto_21
    if-lez v1, :cond_2e

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_2e
    move-object v5, v4

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/xxx/zzaht;-><init>(Lcom/google/android/gms/internal/xxx/zzabw;Lcom/google/android/gms/internal/xxx/zzabu;[B[Lcom/google/android/gms/internal/xxx/zzabv;I)V

    :goto_22
    iput-object v5, v0, Lcom/google/android/gms/internal/xxx/zzahu;->n:Lcom/google/android/gms/internal/xxx/zzaht;

    if-nez v5, :cond_2f

    return v11

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lcom/google/android/gms/internal/xxx/zzaht;->a:Lcom/google/android/gms/internal/xxx/zzabw;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzabw;->g:[B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzaht;->c:[B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzaht;->b:Lcom/google/android/gms/internal/xxx/zzabu;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzabu;->a:[Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzfrr;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzabx;->a(Ljava/util/List;)Lcom/google/android/gms/internal/xxx/zzca;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v5}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    const-string v6, "audio/vorbis"

    iput-object v6, v5, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iget v6, v3, Lcom/google/android/gms/internal/xxx/zzabw;->d:I

    iput v6, v5, Lcom/google/android/gms/internal/xxx/zzak;->e:I

    iget v6, v3, Lcom/google/android/gms/internal/xxx/zzabw;->c:I

    iput v6, v5, Lcom/google/android/gms/internal/xxx/zzak;->f:I

    iget v6, v3, Lcom/google/android/gms/internal/xxx/zzabw;->a:I

    iput v6, v5, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzabw;->b:I

    iput v3, v5, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    iput-object v1, v5, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    iput-object v4, v5, Lcom/google/android/gms/internal/xxx/zzak;->h:Lcom/google/android/gms/internal/xxx/zzca;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/xxx/zzahp;->a:Lcom/google/android/gms/internal/xxx/zzam;

    return v11

    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1
.end method

.method public final d(J)V
    .locals 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzahs;->g:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzahu;->p:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahu;->q:Lcom/google/android/gms/internal/xxx/zzabw;

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzabw;->e:I

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzahu;->o:I

    return-void
.end method
