.class public final Lcom/google/android/gms/internal/xxx/zzgcs;
.super Ljava/lang/Object;


# direct methods
.method public static a([B[B)[B
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v3

    shr-long/2addr v3, v2

    const-wide/32 v5, 0x3ffffff

    and-long/2addr v3, v5

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v8

    const/4 v10, 0x2

    shr-long/2addr v8, v10

    and-long/2addr v8, v5

    const-wide/32 v11, 0x3ffff03

    and-long/2addr v8, v11

    const/4 v11, 0x6

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v12

    const/4 v14, 0x4

    shr-long/2addr v12, v14

    and-long/2addr v12, v5

    const-wide/32 v15, 0x3ffc0ff

    and-long/2addr v12, v15

    const/16 v15, 0x9

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v16

    shr-long v16, v16, v11

    and-long v16, v16, v5

    const-wide/32 v18, 0x3f03fff

    and-long v16, v16, v18

    const/16 v15, 0xc

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v19

    const/16 v15, 0x8

    shr-long v19, v19, v15

    and-long v19, v19, v5

    const-wide/32 v21, 0xfffff

    and-long v19, v19, v21

    const/16 v15, 0x11

    new-array v14, v15, [B

    const-wide/16 v23, 0x0

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    const/4 v11, 0x0

    :goto_0
    array-length v10, v1

    const/16 v7, 0x10

    const-wide/16 v34, 0x5

    const/16 v36, 0x1a

    if-ge v11, v10, :cond_1

    sub-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v11, v14, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v37, 0x1

    aput-byte v37, v14, v10

    if-eq v10, v7, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-static {v14, v10, v15, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    mul-long v37, v19, v34

    mul-long v39, v16, v34

    mul-long v41, v12, v34

    mul-long v43, v8, v34

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v45

    shr-long v45, v45, v2

    and-long v45, v45, v5

    add-long v31, v31, v45

    const/4 v10, 0x3

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v45

    const/16 v33, 0x2

    shr-long v45, v45, v33

    and-long v45, v45, v5

    add-long v23, v23, v45

    const/4 v10, 0x6

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v45

    const/16 v22, 0x4

    shr-long v45, v45, v22

    and-long v45, v45, v5

    add-long v25, v25, v45

    const/16 v15, 0x9

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v46

    shr-long v46, v46, v10

    and-long v46, v46, v5

    add-long v27, v27, v46

    const/16 v10, 0xc

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v46

    const/16 v10, 0x8

    shr-long v46, v46, v10

    and-long v46, v46, v5

    aget-byte v7, v14, v7

    const/16 v10, 0x18

    shl-int/2addr v7, v10

    int-to-long v5, v7

    or-long v5, v46, v5

    add-long v29, v29, v5

    mul-long v5, v31, v3

    mul-long v46, v31, v8

    mul-long v50, v23, v3

    mul-long v52, v31, v12

    mul-long v54, v23, v8

    mul-long v56, v25, v3

    mul-long v58, v31, v16

    mul-long v60, v23, v12

    mul-long v62, v25, v8

    mul-long v64, v27, v3

    mul-long v31, v31, v19

    mul-long v66, v23, v16

    mul-long v68, v25, v12

    mul-long v70, v27, v8

    mul-long v72, v29, v3

    mul-long v23, v23, v37

    add-long v23, v23, v5

    mul-long v5, v25, v39

    add-long v5, v5, v23

    mul-long v23, v27, v41

    add-long v23, v23, v5

    mul-long v43, v43, v29

    add-long v43, v43, v23

    shr-long v5, v43, v36

    const-wide/32 v48, 0x3ffffff

    and-long v23, v43, v48

    add-long v46, v46, v50

    mul-long v25, v25, v37

    add-long v25, v25, v46

    mul-long v43, v27, v39

    add-long v43, v43, v25

    mul-long v41, v41, v29

    add-long v41, v41, v43

    add-long v41, v41, v5

    shr-long v5, v41, v36

    and-long v25, v41, v48

    add-long v52, v52, v54

    add-long v52, v52, v56

    mul-long v27, v27, v37

    add-long v27, v27, v52

    mul-long v39, v39, v29

    add-long v39, v39, v27

    add-long v39, v39, v5

    shr-long v5, v39, v36

    and-long v27, v39, v48

    add-long v58, v58, v60

    add-long v58, v58, v62

    add-long v58, v58, v64

    mul-long v29, v29, v37

    add-long v29, v29, v58

    add-long v29, v29, v5

    shr-long v5, v29, v36

    and-long v29, v29, v48

    add-long v31, v31, v66

    add-long v31, v31, v68

    add-long v31, v31, v70

    add-long v31, v31, v72

    add-long v31, v31, v5

    shr-long v5, v31, v36

    and-long v31, v31, v48

    mul-long v5, v5, v34

    add-long v5, v5, v23

    shr-long v23, v5, v36

    and-long v5, v5, v48

    add-long v23, v25, v23

    add-int/lit8 v11, v11, 0x10

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    const/4 v7, 0x3

    const/16 v15, 0x11

    move-wide/from16 v31, v5

    move-wide/from16 v5, v48

    goto/16 :goto_0

    :cond_1
    move-wide/from16 v48, v5

    shr-long v3, v23, v36

    and-long v5, v23, v48

    add-long v25, v25, v3

    shr-long v3, v25, v36

    and-long v8, v25, v48

    add-long v27, v27, v3

    shr-long v3, v27, v36

    and-long v10, v27, v48

    add-long v29, v29, v3

    shr-long v3, v29, v36

    and-long v12, v29, v48

    mul-long v3, v3, v34

    add-long v3, v3, v31

    shr-long v14, v3, v36

    and-long v3, v3, v48

    add-long v34, v3, v34

    shr-long v16, v34, v36

    and-long v18, v34, v48

    add-long/2addr v5, v14

    add-long v16, v5, v16

    shr-long v14, v16, v36

    and-long v16, v16, v48

    add-long/2addr v14, v8

    shr-long v23, v14, v36

    and-long v14, v14, v48

    add-long v23, v10, v23

    shr-long v25, v23, v36

    and-long v23, v23, v48

    add-long v25, v12, v25

    const-wide/32 v27, -0x4000000

    add-long v25, v25, v27

    const/16 v1, 0x3f

    move-wide/from16 v27, v3

    shr-long v2, v25, v1

    and-long v4, v5, v2

    move-wide/from16 v29, v8

    not-long v7, v2

    and-long v16, v16, v7

    or-long v4, v4, v16

    shl-long v16, v4, v36

    const/4 v6, 0x6

    shr-long/2addr v4, v6

    and-long v29, v29, v2

    and-long/2addr v14, v7

    or-long v14, v29, v14

    const/16 v6, 0xc

    shr-long v29, v14, v6

    and-long v9, v10, v2

    and-long v23, v23, v7

    or-long v9, v9, v23

    and-long v11, v12, v2

    and-long v23, v25, v7

    or-long v11, v11, v23

    const/16 v6, 0x12

    shr-long v23, v9, v6

    const/16 v6, 0x8

    shl-long/2addr v11, v6

    and-long v2, v27, v2

    and-long v6, v18, v7

    or-long/2addr v2, v6

    or-long v2, v2, v16

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v16

    add-long v16, v16, v2

    const/16 v2, 0x14

    shl-long v13, v14, v2

    or-long v3, v4, v13

    and-long/2addr v3, v6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v13

    add-long/2addr v13, v3

    const/16 v2, 0xe

    shl-long v2, v9, v2

    or-long v2, v29, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v4

    add-long/2addr v4, v2

    or-long v2, v23, v11

    and-long/2addr v2, v6

    const/16 v8, 0x1c

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/xxx/zzgcs;->b([BI)J

    move-result-wide v8

    add-long/2addr v8, v2

    const/16 v0, 0x10

    new-array v0, v0, [B

    and-long v1, v16, v6

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzgcs;->c(IJ[B)V

    const/16 v1, 0x20

    shr-long v2, v16, v1

    add-long/2addr v13, v2

    and-long v2, v13, v6

    const/4 v10, 0x4

    invoke-static {v10, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzgcs;->c(IJ[B)V

    shr-long v2, v13, v1

    add-long/2addr v4, v2

    and-long v2, v4, v6

    const/16 v10, 0x8

    invoke-static {v10, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzgcs;->c(IJ[B)V

    shr-long v1, v4, v1

    add-long/2addr v8, v1

    and-long v1, v8, v6

    const/16 v3, 0xc

    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzgcs;->c(IJ[B)V

    return-object v0
.end method

.method public static b([BI)J
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(IJ[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p3, v1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
