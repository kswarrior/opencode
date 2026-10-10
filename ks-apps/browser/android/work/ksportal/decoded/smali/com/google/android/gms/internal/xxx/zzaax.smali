.class public final Lcom/google/android/gms/internal/xxx/zzaax;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILcom/google/android/gms/internal/xxx/zzfd;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/internal/xxx/zzfd;Lcom/google/android/gms/internal/xxx/zzabb;ILcom/google/android/gms/internal/xxx/zzaaw;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const/16 v13, 0x8

    shr-long v13, v3, v13

    const/4 v15, 0x4

    shr-long v15, v3, v15

    shr-long v17, v3, v10

    and-long/2addr v3, v7

    const-wide/16 v19, 0xf

    and-long v9, v15, v19

    long-to-int v10, v9

    const/4 v9, 0x7

    const/4 v15, -0x1

    if-gt v10, v9, :cond_2

    iget v9, v1, Lcom/google/android/gms/internal/xxx/zzabb;->g:I

    add-int/2addr v9, v15

    if-ne v10, v9, :cond_b

    goto :goto_1

    :cond_2
    const/16 v9, 0xa

    if-gt v10, v9, :cond_b

    iget v9, v1, Lcom/google/android/gms/internal/xxx/zzabb;->g:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_b

    :goto_1
    const-wide/16 v9, 0x7

    and-long v9, v17, v9

    long-to-int v10, v9

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    iget v9, v1, Lcom/google/android/gms/internal/xxx/zzabb;->i:I

    if-ne v10, v9, :cond_b

    :goto_2
    cmp-long v9, v3, v7

    if-eqz v9, :cond_b

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->x()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzabb;->b:I

    int-to-long v7, v5

    mul-long v3, v3, v7

    :goto_3
    move-object/from16 v5, p3

    iput-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzaaw;->a:J

    const/4 v3, 0x1

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    and-long v3, v11, v19

    long-to-int v4, v3

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/xxx/zzaax;->a(ILcom/google/android/gms/internal/xxx/zzfd;)I

    move-result v3

    if-eq v3, v15, :cond_b

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzabb;->b:I

    if-gt v3, v4, :cond_b

    and-long v3, v13, v19

    long-to-int v4, v3

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0xb

    if-gt v4, v3, :cond_6

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzabb;->f:I

    if-eq v4, v1, :cond_9

    goto :goto_7

    :cond_6
    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    if-ne v4, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_7
    const/16 v3, 0xe

    if-gt v4, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v5

    if-ne v4, v3, :cond_8

    mul-int/lit8 v5, v5, 0xa

    :cond_8
    if-ne v5, v1, :cond_b

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v1

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    add-int/2addr v3, v15

    sget v4, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/4 v4, 0x0

    :goto_6
    if-ge v2, v3, :cond_a

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfn;->l:[I

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    if-ne v1, v4, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    :goto_7
    const/4 v0, 0x0

    return v0
.end method
