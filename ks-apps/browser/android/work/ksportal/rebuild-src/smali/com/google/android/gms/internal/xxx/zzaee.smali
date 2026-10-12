.class public final Lcom/google/android/gms/internal/xxx/zzaee;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b([BII)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/xxx/zzaee;->c([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    :goto_0
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_2

    sub-int p2, v0, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xxx/zzaee;->c([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method public static c([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(ILcom/google/android/gms/internal/xxx/zzfd;)I
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static e(ILcom/google/android/gms/internal/xxx/zzfd;ZILcom/google/android/gms/internal/xxx/zzaeb;)Lcom/google/android/gms/internal/xxx/zzaef;
    .locals 35

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v6

    const/4 v8, 0x3

    if-lt v0, v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v0, v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v11

    if-nez v2, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    shr-int/lit8 v14, v11, 0x10

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v13, v13, 0xff

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0xe

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->p()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v0, v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    return-object v13

    :cond_6
    :goto_3
    iget v14, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    add-int/2addr v14, v11

    iget v15, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    const-string v7, "Id3Decoder"

    if-le v14, v15, :cond_7

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    return-object v13

    :cond_7
    if-nez p4, :cond_40

    const/4 v15, 0x1

    if-ne v0, v8, :cond_b

    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    move/from16 v18, v17

    const/16 v19, 0x0

    move/from16 v17, v8

    goto :goto_b

    :cond_b
    if-ne v0, v10, :cond_10

    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_e

    const/16 v18, 0x1

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_f

    const/16 v19, 0x1

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    :goto_a
    and-int/2addr v12, v15

    move/from16 v34, v12

    move v12, v8

    move/from16 v8, v34

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-nez v17, :cond_3f

    if-eqz v18, :cond_11

    goto/16 :goto_23

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    add-int/lit8 v11, v11, -0x1

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    add-int/lit8 v11, v11, -0x4

    :cond_13
    if-eqz v19, :cond_14

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/xxx/zzaee;->d(ILcom/google/android/gms/internal/xxx/zzfd;)I

    move-result v11

    :cond_14
    const/16 v8, 0x54

    const/4 v12, 0x2

    const/16 v10, 0x58

    if-ne v4, v8, :cond_17

    if-ne v5, v10, :cond_17

    if-ne v6, v10, :cond_17

    if-eq v0, v12, :cond_15

    if-ne v9, v10, :cond_17

    :cond_15
    if-gtz v11, :cond_16

    goto/16 :goto_e

    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/xxx/zzaee;->b([BII)I

    move-result v3

    new-instance v12, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzaee;->i(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v8, v10, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzaee;->a(I)I

    move-result v10

    add-int/2addr v3, v10

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/xxx/zzaee;->f([BII)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzaen;

    const-string v3, "TXXX"

    invoke-direct {v13, v3, v12, v2}, Lcom/google/android/gms/internal/xxx/zzaen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_17
    if-ne v4, v8, :cond_19

    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/android/gms/internal/xxx/zzaee;->h(IIIII)Ljava/lang/String;

    move-result-object v2

    if-gtz v11, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-static {v10, v3, v12}, Lcom/google/android/gms/internal/xxx/zzaee;->f([BII)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzaen;

    invoke-direct {v8, v2, v13, v3}, Lcom/google/android/gms/internal/xxx/zzaen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v13, v8

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move/from16 v22, v14

    goto/16 :goto_10

    :cond_19
    const/16 v8, 0x57

    if-ne v4, v8, :cond_1d

    if-ne v5, v10, :cond_1c

    if-ne v6, v10, :cond_1c

    if-eq v0, v12, :cond_1a

    if-ne v9, v10, :cond_1c

    :cond_1a
    if-gtz v11, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/xxx/zzaee;->b([BII)I

    move-result v3

    new-instance v12, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzaee;->i(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v8, v10, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzaee;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/xxx/zzaee;->c([BI)I

    move-result v2

    sget-object v10, Lcom/google/android/gms/internal/xxx/zzfol;->b:Ljava/nio/charset/Charset;

    invoke-static {v8, v3, v2, v10}, Lcom/google/android/gms/internal/xxx/zzaee;->g([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzaep;

    const-string v3, "WXXX"

    invoke-direct {v13, v3, v12, v2}, Lcom/google/android/gms/internal/xxx/zzaep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    const/16 v10, 0x57

    goto :goto_c

    :cond_1d
    move v10, v4

    :goto_c
    if-ne v10, v8, :cond_1e

    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/android/gms/internal/xxx/zzaee;->h(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8, v11}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/xxx/zzaee;->c([BI)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/xxx/zzfol;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v8, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzaep;

    invoke-direct {v3, v2, v13, v12}, Lcom/google/android/gms/internal/xxx/zzaep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_e

    :cond_1e
    const/16 v8, 0x49

    const/16 v13, 0x50

    if-ne v10, v13, :cond_21

    const/16 v10, 0x52

    if-ne v5, v10, :cond_20

    if-ne v6, v8, :cond_20

    const/16 v10, 0x56

    if-ne v9, v10, :cond_20

    new-array v2, v11, [B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzaee;->c([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/xxx/zzfol;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v3, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v8, v15

    if-gt v11, v8, :cond_1f

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfn;->f:[B

    goto :goto_d

    :cond_1f
    invoke-static {v2, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    :goto_d
    new-instance v13, Lcom/google/android/gms/internal/xxx/zzael;

    invoke-direct {v13, v10, v2}, Lcom/google/android/gms/internal/xxx/zzael;-><init>(Ljava/lang/String;[B)V

    :goto_e
    move/from16 v24, v4

    move v3, v5

    move v4, v6

    move-object/from16 v23, v7

    move v7, v9

    move/from16 v22, v14

    goto/16 :goto_20

    :cond_20
    const/16 v10, 0x50

    :cond_21
    const/16 v8, 0x47

    const/16 v13, 0x4f

    if-ne v10, v8, :cond_25

    const/16 v10, 0x45

    if-ne v5, v10, :cond_24

    if-ne v6, v13, :cond_24

    const/16 v10, 0x42

    if-eq v9, v10, :cond_22

    if-ne v0, v12, :cond_24

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzaee;->i(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/xxx/zzaee;->c([BI)I

    move-result v13

    new-instance v15, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, v14

    :try_start_1
    sget-object v14, Lcom/google/android/gms/internal/xxx/zzfol;->b:Ljava/nio/charset/Charset;

    invoke-direct {v15, v10, v12, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v12, 0x1

    add-int/2addr v13, v12

    invoke-static {v10, v13, v2}, Lcom/google/android/gms/internal/xxx/zzaee;->b([BII)I

    move-result v12

    invoke-static {v10, v13, v12, v3}, Lcom/google/android/gms/internal/xxx/zzaee;->g([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzaee;->a(I)I

    move-result v14

    add-int/2addr v12, v14

    invoke-static {v10, v12, v2}, Lcom/google/android/gms/internal/xxx/zzaee;->b([BII)I

    move-result v14

    invoke-static {v10, v12, v14, v3}, Lcom/google/android/gms/internal/xxx/zzaee;->g([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzaee;->a(I)I

    move-result v2

    add-int/2addr v14, v2

    if-gt v8, v14, :cond_23

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfn;->f:[B

    goto :goto_f

    :cond_23
    invoke-static {v10, v14, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    :goto_f
    new-instance v8, Lcom/google/android/gms/internal/xxx/zzaea;

    invoke-direct {v8, v15, v13, v3, v2}, Lcom/google/android/gms/internal/xxx/zzaea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v24, v4

    move-object/from16 v23, v7

    move-object v13, v8

    goto/16 :goto_19

    :goto_10
    move/from16 v14, v22

    goto/16 :goto_22

    :cond_24
    move/from16 v22, v14

    const/16 v10, 0x47

    goto :goto_11

    :cond_25
    move/from16 v22, v14

    :goto_11
    const/16 v8, 0x41

    const/16 v14, 0x43

    if-ne v0, v12, :cond_26

    const/16 v15, 0x50

    if-ne v10, v15, :cond_2b

    const/16 v13, 0x49

    if-ne v5, v13, :cond_2b

    if-ne v6, v14, :cond_2b

    goto :goto_12

    :cond_26
    const/16 v13, 0x49

    const/16 v15, 0x50

    if-ne v10, v8, :cond_2b

    if-ne v5, v15, :cond_2b

    if-ne v6, v13, :cond_2b

    if-ne v9, v14, :cond_2b

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzaee;->i(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v14, "image/"

    if-ne v0, v12, :cond_28

    :try_start_2
    new-instance v15, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/xxx/zzfol;->b:Ljava/nio/charset/Charset;

    move-object/from16 v23, v7

    const/4 v7, 0x3

    invoke-direct {v15, v10, v13, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v15}, Lcom/google/android/gms/internal/xxx/zzfof;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "image/jpg"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    const-string v7, "image/jpeg"

    :cond_27
    const/4 v12, 0x2

    goto :goto_13

    :cond_28
    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/xxx/zzaee;->c([BI)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/xxx/zzfol;->b:Ljava/nio/charset/Charset;

    invoke-direct {v13, v10, v7, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/xxx/zzfof;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x2f

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v15, -0x1

    if-ne v13, v15, :cond_29

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_29
    :goto_13
    add-int/lit8 v13, v12, 0x1

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    add-int/2addr v12, v14

    invoke-static {v10, v12, v2}, Lcom/google/android/gms/internal/xxx/zzaee;->b([BII)I

    move-result v14

    new-instance v15, Ljava/lang/String;

    move/from16 v24, v4

    sub-int v4, v14, v12

    invoke-direct {v15, v10, v12, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzaee;->a(I)I

    move-result v2

    add-int/2addr v14, v2

    if-gt v8, v14, :cond_2a

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfn;->f:[B

    goto :goto_14

    :cond_2a
    invoke-static {v10, v14, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    :goto_14
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzadq;

    invoke-direct {v3, v13, v7, v15, v2}, Lcom/google/android/gms/internal/xxx/zzadq;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_18

    :cond_2b
    move/from16 v24, v4

    move-object/from16 v23, v7

    const/16 v4, 0x4d

    if-ne v10, v14, :cond_2e

    const/16 v7, 0x4f

    if-ne v5, v7, :cond_2e

    if-ne v6, v4, :cond_2e

    if-eq v9, v4, :cond_2c

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2e

    :cond_2c
    const/4 v2, 0x4

    if-ge v11, v2, :cond_2d

    move v3, v5

    move v4, v6

    move v7, v9

    const/4 v13, 0x0

    goto/16 :goto_20

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzaee;->i(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v7, v4, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v7, v4, [B

    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/xxx/zzaee;->b([BII)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzaee;->a(I)I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaee;->b([BII)I

    move-result v2

    invoke-static {v7, v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzaee;->g([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzady;

    invoke-direct {v3, v10, v12, v2}, Lcom/google/android/gms/internal/xxx/zzady;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2e
    if-ne v10, v14, :cond_33

    const/16 v7, 0x48

    if-ne v5, v7, :cond_33

    if-ne v6, v8, :cond_33

    const/16 v7, 0x50

    if-ne v9, v7, :cond_33

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/xxx/zzaee;->c([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    sub-int v12, v7, v4

    sget-object v13, Lcom/google/android/gms/internal/xxx/zzfol;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v4, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    const-wide v16, 0xffffffffL

    cmp-long v7, v12, v16

    if-nez v7, :cond_2f

    move-wide/from16 v29, v14

    goto :goto_15

    :cond_2f
    move-wide/from16 v29, v12

    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v12

    cmp-long v7, v12, v16

    if-nez v7, :cond_30

    move-wide/from16 v31, v14

    goto :goto_16

    :cond_30
    move-wide/from16 v31, v12

    :goto_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_31
    :goto_17
    iget v10, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    if-ge v10, v4, :cond_32

    const/4 v10, 0x0

    invoke-static {v0, v1, v2, v3, v10}, Lcom/google/android/gms/internal/xxx/zzaee;->e(ILcom/google/android/gms/internal/xxx/zzfd;ZILcom/google/android/gms/internal/xxx/zzaeb;)Lcom/google/android/gms/internal/xxx/zzaef;

    move-result-object v12

    if-eqz v12, :cond_31

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_32
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/xxx/zzaef;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/xxx/zzaef;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzadu;

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/xxx/zzadu;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/xxx/zzaef;)V

    :goto_18
    move-object v13, v3

    :goto_19
    move v3, v5

    move v4, v6

    move v7, v9

    goto/16 :goto_20

    :cond_33
    if-ne v10, v14, :cond_39

    const/16 v7, 0x54

    if-ne v5, v7, :cond_39

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_39

    if-ne v9, v14, :cond_39

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/xxx/zzaee;->c([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    sub-int v12, v7, v4

    sget-object v13, Lcom/google/android/gms/internal/xxx/zzfol;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v4, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v7

    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_34

    const/16 v27, 0x1

    goto :goto_1a

    :cond_34
    const/16 v27, 0x0

    :goto_1a
    and-int/2addr v7, v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v10

    new-array v12, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v10, :cond_35

    iget v14, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget-object v15, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/xxx/zzaee;->c([BI)I

    move-result v15

    move/from16 p4, v10

    new-instance v10, Ljava/lang/String;

    move/from16 v16, v9

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move/from16 v17, v6

    sub-int v6, v15, v14

    move/from16 v19, v5

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfol;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v14, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v10, v12, v13

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p4

    move/from16 v9, v16

    move/from16 v6, v17

    move/from16 v5, v19

    goto :goto_1b

    :cond_35
    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v16, v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_36
    :goto_1c
    iget v6, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    if-ge v6, v4, :cond_37

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/xxx/zzaee;->e(ILcom/google/android/gms/internal/xxx/zzfd;ZILcom/google/android/gms/internal/xxx/zzaeb;)Lcom/google/android/gms/internal/xxx/zzaef;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_37
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/xxx/zzaef;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/xxx/zzaef;

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzadw;

    const/4 v2, 0x1

    if-eq v2, v7, :cond_38

    const/16 v28, 0x0

    goto :goto_1d

    :cond_38
    const/16 v28, 0x1

    :goto_1d
    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v29, v12

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/xxx/zzadw;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/xxx/zzaef;)V

    move/from16 v7, v16

    move/from16 v4, v17

    move/from16 v3, v19

    goto/16 :goto_20

    :cond_39
    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v16, v9

    if-ne v10, v4, :cond_3c

    const/16 v2, 0x4c

    move/from16 v3, v19

    if-ne v3, v2, :cond_3b

    move/from16 v4, v17

    move/from16 v7, v16

    if-ne v4, v2, :cond_3d

    const/16 v2, 0x54

    if-ne v7, v2, :cond_3d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->p()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->p()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzfc;

    invoke-direct {v6}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v9, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iput-object v8, v6, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/android/gms/internal/xxx/zzfc;->b:I

    iput v8, v6, Lcom/google/android/gms/internal/xxx/zzfc;->c:I

    iput v9, v6, Lcom/google/android/gms/internal/xxx/zzfc;->d:I

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    mul-int/lit8 v8, v8, 0x8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    add-int/lit8 v8, v11, -0xa

    mul-int/lit8 v8, v8, 0x8

    add-int v9, v2, v5

    div-int/2addr v8, v9

    new-array v9, v8, [I

    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v8, :cond_3a

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v13

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v14

    aput v13, v9, v12

    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_3a
    new-instance v13, Lcom/google/android/gms/internal/xxx/zzaej;

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/xxx/zzaej;-><init>([I[IIII)V

    goto :goto_20

    :cond_3b
    move/from16 v7, v16

    move/from16 v4, v17

    goto :goto_1f

    :cond_3c
    move/from16 v7, v16

    move/from16 v4, v17

    move/from16 v3, v19

    :cond_3d
    :goto_1f
    invoke-static {v0, v10, v3, v4, v7}, Lcom/google/android/gms/internal/xxx/zzaee;->h(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v5, v11, [B

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v11}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzads;

    invoke-direct {v13, v2, v5}, Lcom/google/android/gms/internal/xxx/zzads;-><init>(Ljava/lang/String;[B)V

    :goto_20
    if-nez v13, :cond_3e

    move/from16 v2, v24

    invoke-static {v0, v2, v3, v4, v7}, Lcom/google/android/gms/internal/xxx/zzaee;->h(IIIII)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_21

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_3e
    :goto_21
    move/from16 v14, v22

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    return-object v13

    :goto_22
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    throw v0

    :cond_3f
    :goto_23
    move-object v2, v7

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_40
    move-object v0, v13

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    return-object v0
.end method

.method public static f([BII)Lcom/google/android/gms/internal/xxx/zzfrr;
    .locals 6

    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfro;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfro;-><init>()V

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzaee;->b([BII)I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzaee;->i(I)Ljava/nio/charset/Charset;

    move-result-object v4

    sub-int v5, v2, p2

    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfrk;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzaee;->a(I)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzaee;->b([BII)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfro;->f()Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static g([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static h(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfol;->b:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfol;->d:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfol;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/xxx/zzfd;IIZ)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    :goto_0
    :try_start_0
    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-lt v0, v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->p()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->p()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_2

    cmp-long v7, v8, v11

    if-nez v7, :cond_2

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    return v4

    :cond_2
    :goto_2
    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    if-nez p3, :cond_4

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    return v3

    :cond_3
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    const/16 v17, 0x10

    shr-long v17, v8, v17

    const/16 v19, 0x18

    shr-long v8, v8, v19

    and-long/2addr v15, v11

    and-long v11, v17, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_4
    if-ne v0, v7, :cond_6

    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v10, 0x1

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v20

    goto :goto_6

    :cond_6
    if-ne v0, v6, :cond_9

    and-int/lit8 v6, v10, 0x20

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move v4, v6

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    move v6, v4

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    add-int/lit8 v6, v6, 0x4

    :cond_a
    int-to-long v6, v6

    cmp-long v4, v8, v6

    if-gez v4, :cond_b

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    return v3

    :cond_b
    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v6, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v4, v6

    int-to-long v6, v4

    cmp-long v4, v6, v8

    if-gez v4, :cond_c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    return v3

    :cond_c
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    throw v0
.end method
