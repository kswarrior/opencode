.class public final Lcom/google/android/gms/internal/clearcut/zzk;
.super Ljava/lang/Object;


# direct methods
.method public static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method

.method public static c([B)J
    .locals 24

    move-object/from16 v7, p0

    array-length v0, v7

    if-ltz v0, :cond_7

    array-length v1, v7

    if-gt v0, v1, :cond_7

    const/16 v1, 0x25

    const/16 v2, 0x12

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    const/4 v5, 0x2

    const/16 v6, 0x20

    const-wide v8, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v10, 0x10

    const/16 v11, 0x8

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v14, 0x0

    if-gt v0, v6, :cond_4

    if-gt v0, v10, :cond_3

    if-lt v0, v11, :cond_0

    shl-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    add-long v8, v2, v12

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v2

    add-long/2addr v2, v12

    add-int/2addr v0, v14

    sub-int/2addr v0, v11

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v8

    add-long/2addr v0, v2

    const/16 v6, 0x19

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v4

    mul-long v6, v2, v8

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/clearcut/zzk;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    shl-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    add-long v8, v2, v12

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->a([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v4, v0

    const/4 v6, 0x3

    shl-long/2addr v2, v6

    add-long/2addr v4, v2

    add-int/2addr v0, v14

    sub-int/2addr v0, v1

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->a([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v6, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/clearcut/zzk;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-lez v0, :cond_2

    aget-byte v1, v7, v14

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v14

    aget-byte v2, v7, v2

    add-int/lit8 v3, v0, -0x1

    add-int/2addr v3, v14

    aget-byte v3, v7, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v11

    add-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    int-to-long v1, v1

    mul-long v1, v1, v12

    int-to-long v3, v0

    const-wide v5, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v3, v3, v5

    xor-long v0, v1, v3

    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    mul-long v0, v0, v12

    return-wide v0

    :cond_2
    return-wide v12

    :cond_3
    shl-int/lit8 v1, v0, 0x1

    int-to-long v5, v1

    add-long v19, v5, v12

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v5

    mul-long v5, v5, v8

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v8

    add-int/2addr v0, v14

    add-int/lit8 v1, v0, -0x8

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v14

    mul-long v14, v14, v19

    sub-int/2addr v0, v10

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v0

    mul-long v0, v0, v12

    add-long v10, v5, v8

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v3, v10

    add-long/2addr v0, v3

    add-long/2addr v8, v12

    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v5

    add-long v17, v2, v14

    move-wide v15, v0

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/clearcut/zzk;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const/16 v2, 0x40

    if-gt v0, v2, :cond_5

    shl-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    add-long/2addr v1, v12

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v5

    mul-long v5, v5, v12

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v8

    add-int/2addr v0, v14

    add-int/lit8 v3, v0, -0x8

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v14

    mul-long v14, v14, v1

    add-int/lit8 v3, v0, -0x10

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v16

    mul-long v16, v16, v12

    add-long v10, v5, v8

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const/16 v3, 0x1e

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v18

    add-long v18, v18, v10

    add-long v10, v18, v16

    add-long/2addr v8, v12

    const/16 v3, 0x12

    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v8, v5

    add-long v17, v8, v14

    move-wide v15, v10

    move-wide/from16 v19, v1

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/clearcut/zzk;->b(JJJ)J

    move-result-wide v8

    const/16 v3, 0x10

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v12

    mul-long v12, v12, v1

    const/16 v3, 0x18

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v14

    add-int/lit8 v4, v0, -0x20

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v17

    add-long v17, v17, v10

    mul-long v10, v17, v1

    sub-int/2addr v0, v3

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v3

    add-long/2addr v3, v8

    mul-long v3, v3, v1

    add-long v7, v12, v14

    const/16 v0, 0x2b

    invoke-static {v7, v8, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    const/16 v0, 0x1e

    invoke-static {v10, v11, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v16, v16, v7

    add-long v3, v16, v3

    add-long/2addr v14, v5

    const/16 v0, 0x12

    invoke-static {v14, v15, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    add-long/2addr v5, v12

    add-long v17, v5, v10

    move-wide v15, v3

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/clearcut/zzk;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    new-array v10, v5, [J

    new-array v11, v5, [J

    const-wide v2, 0x1529cba0ca458ffL

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v12, 0x1

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v2, v0, 0x40

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v13, v2, 0x0

    and-int/lit8 v15, v0, 0x3f

    add-int v0, v13, v15

    add-int/lit8 v16, v0, -0x3f

    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v17, 0x134a747f856d0526L    # 9.592726139023731E-216

    const/4 v0, 0x0

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    :goto_0
    add-long/2addr v4, v2

    aget-wide v20, v10, v14

    add-long v4, v4, v20

    add-int/lit8 v0, v17, 0x8

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v20

    add-long v4, v20, v4

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v8

    aget-wide v4, v10, v12

    add-long/2addr v2, v4

    add-int/lit8 v4, v17, 0x30

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v4

    add-long/2addr v4, v2

    const/16 v2, 0x2a

    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v8

    aget-wide v4, v11, v12

    xor-long v20, v0, v4

    aget-wide v0, v10, v14

    add-int/lit8 v4, v17, 0x28

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v4

    add-long/2addr v4, v0

    add-long v22, v4, v2

    aget-wide v0, v11, v14

    add-long v0, v18, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v18, v0, v8

    aget-wide v0, v10, v12

    mul-long v2, v0, v8

    aget-wide v0, v11, v14

    add-long v4, v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->d([BIJJ[J)V

    add-int/lit8 v1, v17, 0x20

    aget-wide v2, v11, v12

    add-long v2, v18, v2

    add-int/lit8 v0, v17, 0x10

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v4

    add-long v4, v4, v22

    move-object/from16 v0, p0

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->d([BIJJ[J)V

    add-int/lit8 v0, v17, 0x40

    if-ne v0, v13, :cond_6

    const-wide/16 v0, 0xff

    and-long v0, v20, v0

    shl-long/2addr v0, v12

    add-long/2addr v8, v0

    aget-wide v0, v11, v14

    int-to-long v2, v15

    add-long/2addr v0, v2

    aput-wide v0, v11, v14

    aget-wide v2, v10, v14

    add-long/2addr v2, v0

    aput-wide v2, v10, v14

    aget-wide v0, v11, v14

    add-long/2addr v0, v2

    aput-wide v0, v11, v14

    add-long v18, v18, v22

    aget-wide v0, v10, v14

    add-long v18, v18, v0

    add-int/lit8 v0, v16, 0x8

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v0

    add-long v0, v0, v18

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v8

    aget-wide v2, v10, v12

    add-long v22, v22, v2

    add-int/lit8 v2, v16, 0x30

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v2

    add-long v2, v2, v22

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v8

    aget-wide v4, v11, v12

    const-wide/16 v17, 0x9

    mul-long v4, v4, v17

    xor-long v22, v0, v4

    aget-wide v0, v10, v14

    mul-long v0, v0, v17

    add-int/lit8 v4, v16, 0x28

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v4

    add-long/2addr v4, v0

    add-long v17, v4, v2

    aget-wide v0, v11, v14

    add-long v0, v20, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v19, v0, v8

    aget-wide v0, v10, v12

    mul-long v2, v0, v8

    aget-wide v0, v11, v14

    add-long v4, v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->d([BIJJ[J)V

    add-int/lit8 v1, v16, 0x20

    aget-wide v2, v11, v12

    add-long v2, v19, v2

    add-int/lit8 v0, v16, 0x10

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v4

    add-long v4, v4, v17

    move-object/from16 v0, p0

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->d([BIJJ[J)V

    aget-wide v2, v10, v14

    aget-wide v4, v11, v14

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzk;->b(JJJ)J

    move-result-wide v0

    const/16 v2, 0x2f

    ushr-long v2, v17, v2

    xor-long v2, v2, v17

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    add-long v0, v2, v22

    aget-wide v2, v10, v12

    aget-wide v4, v11, v12

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzk;->b(JJJ)J

    move-result-wide v2

    add-long v4, v2, v19

    move-wide v2, v0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzk;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    const/16 v1, 0x25

    move/from16 v17, v0

    move-wide/from16 v4, v18

    move-wide/from16 v18, v20

    move-wide/from16 v2, v22

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v2, 0x43

    const-string v3, "Out of bound index with offput: 0 and length: "

    invoke-static {v2, v3, v0}, Landroid/support/v4/media/a;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d([BIJJ[J)V
    .locals 6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzk;->e([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, p4

    const/4 p4, 0x0

    add-long/2addr v2, p0

    aput-wide v2, p6, p4

    const/4 p0, 0x1

    add-long/2addr v0, p2

    aput-wide v0, p6, p0

    return-void
.end method

.method public static e([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method
