.class public final Lcom/google/android/gms/internal/xxx/zzew;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzew;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzew;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzew;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzew;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzew;->d([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzew;->d([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzew;->d([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_9

    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzew;->d([Z)V

    return v6

    :cond_8
    :goto_4
    move p1, v6

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_5
    const/4 p1, 0x1

    :goto_6
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_e

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    goto :goto_7

    :cond_e
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    :goto_7
    const/4 p1, 0x1

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    :goto_8
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    const/4 v1, 0x1

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static b([BI)I
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzew;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/xxx/zzew;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    aput-byte v1, p0, v5

    add-int/lit8 v5, v7, 0x1

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, p1, v5

    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_4

    aget-byte v4, p0, v2

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    move v2, p1

    :goto_3
    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzew;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_5

    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/xxx/zzew;->d:[I

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/xxx/zzew;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c([BII)Lcom/google/android/gms/internal/xxx/zzev;
    .locals 18

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfe;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfe;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v7

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v2, v4, :cond_1

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_1

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_1

    const/16 v4, 0xf4

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_1

    const/16 v4, 0x53

    if-eq v2, v4, :cond_1

    const/16 v4, 0x56

    if-eq v2, v4, :cond_1

    const/16 v4, 0x76

    if-eq v2, v4, :cond_1

    const/16 v4, 0x80

    if-eq v2, v4, :cond_1

    const/16 v4, 0x8a

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8a

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v4

    if-ne v4, v9, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v11, v9, :cond_3

    const/16 v11, 0x8

    goto :goto_2

    :cond_3
    const/16 v11, 0xc

    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x6

    if-ge v12, v13, :cond_4

    const/16 v13, 0x10

    goto :goto_4

    :cond_4
    const/16 v13, 0x40

    :goto_4
    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x8

    :goto_5
    if-ge v14, v13, :cond_7

    if-eqz v15, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->b()I

    move-result v15

    add-int v15, v15, v16

    add-int/lit16 v15, v15, 0x100

    rem-int/lit16 v15, v15, 0x100

    :cond_5
    if-eqz v15, :cond_6

    move/from16 v16, v15

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    goto :goto_8

    :cond_9
    if-ne v11, v10, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->b()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->b()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v11

    int-to-long v11, v11

    :goto_7
    int-to-long v13, v3

    cmp-long v15, v13, v11

    if-gez v15, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v12

    rsub-int/lit8 v13, v12, 0x2

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    :cond_b
    mul-int v11, v11, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    mul-int/lit8 v3, v3, 0x10

    mul-int/lit8 v11, v11, 0x10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v16

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    if-ne v4, v9, :cond_d

    const/16 v17, 0x1

    goto :goto_9

    :cond_d
    const/16 v17, 0x2

    :goto_9
    if-ne v4, v10, :cond_e

    const/4 v4, 0x2

    goto :goto_a

    :cond_e
    const/4 v4, 0x1

    :goto_a
    mul-int v13, v13, v4

    move/from16 v4, v17

    :goto_b
    add-int/2addr v12, v14

    mul-int v12, v12, v4

    sub-int/2addr v3, v12

    add-int v15, v15, v16

    mul-int v15, v15, v13

    sub-int/2addr v11, v15

    :cond_f
    move v12, v11

    move v11, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v3

    const/16 v14, 0xff

    if-ne v3, v14, :cond_10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v3

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v8

    if-eqz v3, :cond_12

    if-eqz v8, :cond_12

    int-to-float v3, v3

    int-to-float v4, v8

    div-float/2addr v3, v4

    goto :goto_c

    :cond_10
    const/16 v8, 0x11

    if-ge v3, v8, :cond_11

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzew;->b:[F

    aget v3, v4, v3

    :goto_c
    move v4, v3

    goto :goto_d

    :cond_11
    const-string v8, "Unexpected aspect_ratio_idc value: "

    const-string v14, "NalUnitUtil"

    invoke-static {v8, v3, v14}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/xxx/zzfe;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v3

    if-eq v10, v3, :cond_14

    const/4 v10, 0x2

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfe;->d(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzs;->a(I)I

    move-result v0

    invoke-static {v8}, Lcom/google/android/gms/internal/xxx/zzs;->b(I)I

    move-result v1

    move v13, v0

    move v0, v10

    goto :goto_e

    :cond_15
    const/4 v10, -0x1

    :cond_16
    const/4 v0, -0x1

    move v0, v10

    const/4 v1, -0x1

    :goto_e
    move v10, v4

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzev;

    move-object v3, v14

    move v4, v2

    move v8, v11

    move v9, v12

    move v11, v13

    move v12, v0

    move v13, v1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/xxx/zzev;-><init>(IIIIIIFIII)V

    return-object v14
.end method

.method public static d([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method
