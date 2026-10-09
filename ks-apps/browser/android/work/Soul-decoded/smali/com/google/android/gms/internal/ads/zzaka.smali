.class public final Lcom/google/android/gms/internal/ads/zzaka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaka;->a:[B

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafg;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgpr;)Ljava/util/ArrayList;
    .locals 85

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfu;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_a4

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfu;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzfw;->a:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v36, v13

    const/16 v34, 0x0

    goto/16 :goto_7f

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfu;->c(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v3

    const v5, 0x736f756e

    const/16 v16, 0x5

    const/4 v8, -0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const v5, 0x76696465

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const v5, 0x74657874

    if-eq v3, v5, :cond_3

    const v5, 0x7362746c

    if-eq v3, v5, :cond_3

    const v5, 0x73756274

    if-eq v3, v5, :cond_3

    const v5, 0x636c6370

    if-eq v3, v5, :cond_3

    const v5, 0x73756270

    if-ne v3, v5, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const v5, 0x6d657461

    if-ne v3, v5, :cond_5

    move/from16 v3, v16

    goto :goto_1

    :cond_5
    move v3, v8

    :goto_1
    if-ne v3, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object v1, v14

    :goto_2
    const/4 v15, 0x0

    const/16 v34, 0x0

    goto/16 :goto_7e

    :cond_6
    const v15, 0x746b6864

    .line 14
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v34, 0x0

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaka;->a(I)I

    move-result v18

    if-nez v18, :cond_7

    move v6, v12

    goto :goto_3

    :cond_7
    move v6, v4

    .line 19
    :goto_3
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 20
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v6

    const/4 v12, 0x4

    .line 21
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 22
    iget v5, v15, Lcom/google/android/gms/internal/ads/zzer;->b:I

    move/from16 v10, v34

    :goto_4
    if-nez v18, :cond_8

    move v7, v12

    goto :goto_5

    :cond_8
    const/16 v7, 0x8

    :goto_5
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v7, :cond_b

    .line 23
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    add-int v28, v5, v10

    .line 24
    aget-byte v7, v7, v28

    if-eq v7, v8, :cond_a

    if-nez v18, :cond_9

    .line 25
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    move-result-wide v28

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->j()J

    move-result-wide v28

    :goto_6
    cmp-long v5, v28, v24

    if-nez v5, :cond_c

    :goto_7
    move-wide/from16 v28, v26

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 26
    :cond_b
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v5, 0xa

    .line 27
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    move-result v7

    .line 29
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 30
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v10

    .line 31
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v5

    .line 32
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 33
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v12

    .line 34
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v8

    const/high16 v4, 0x10000

    const/high16 v9, -0x10000

    if-nez v10, :cond_12

    if-ne v5, v4, :cond_f

    if-eq v12, v9, :cond_10

    if-ne v12, v4, :cond_e

    if-nez v8, :cond_d

    move/from16 v5, v34

    goto :goto_9

    :cond_d
    const/4 v5, 0x1

    :goto_9
    move v12, v4

    :goto_a
    const/4 v10, 0x1

    goto :goto_b

    :cond_e
    move v5, v4

    :cond_f
    move/from16 v10, v34

    goto :goto_e

    :cond_10
    if-nez v8, :cond_11

    move/from16 v5, v34

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    goto :goto_a

    :goto_b
    if-eq v10, v5, :cond_e

    const/16 v4, 0x5a

    :goto_c
    move v12, v4

    :goto_d
    const/16 v4, 0x10

    goto :goto_14

    :cond_12
    :goto_e
    if-nez v10, :cond_18

    if-ne v5, v9, :cond_15

    if-eq v12, v4, :cond_16

    if-ne v12, v9, :cond_14

    if-nez v8, :cond_13

    move/from16 v5, v34

    goto :goto_f

    :cond_13
    const/4 v5, 0x1

    :goto_f
    move v12, v9

    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_14
    move v5, v9

    :cond_15
    move/from16 v10, v34

    goto :goto_12

    :cond_16
    if-nez v8, :cond_17

    move/from16 v5, v34

    goto :goto_10

    :cond_17
    const/4 v5, 0x1

    goto :goto_10

    :goto_11
    if-eq v10, v5, :cond_14

    const/16 v4, 0x10e

    goto :goto_c

    :cond_18
    :goto_12
    if-eq v10, v9, :cond_1a

    if-ne v10, v4, :cond_19

    goto :goto_13

    :cond_19
    move/from16 v12, v34

    goto :goto_d

    :cond_1a
    :goto_13
    if-nez v5, :cond_19

    if-nez v12, :cond_19

    if-ne v8, v9, :cond_19

    const/16 v4, 0xb4

    goto :goto_c

    .line 35
    :goto_14
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    move-result v4

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 38
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    move-result v15

    cmp-long v5, p2, v26

    if-nez v5, :cond_1b

    move-wide/from16 v35, v28

    goto :goto_15

    :cond_1b
    move-wide/from16 v35, p2

    :goto_15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaka;->d(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzfy;->c:J

    cmp-long v1, v35, v26

    if-nez v1, :cond_1c

    move-wide/from16 v39, v8

    move-wide/from16 v28, v26

    :goto_16
    const v1, 0x6d696e66

    goto :goto_17

    :cond_1c
    const-wide/32 v37, 0xf4240

    .line 40
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v8

    .line 41
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v28, v8

    goto :goto_16

    .line 42
    :goto_17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->c(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 44
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfu;->c(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 46
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v9, 0x8

    .line 49
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaka;->a(I)I

    move-result v9

    if-nez v9, :cond_1d

    const/16 v10, 0x8

    goto :goto_18

    :cond_1d
    const/16 v10, 0x10

    .line 51
    :goto_18
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    move-result-wide v45

    .line 53
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzer;->b:I

    move/from16 v1, v34

    :goto_19
    if-nez v9, :cond_1e

    const/4 v8, 0x4

    goto :goto_1a

    :cond_1e
    const/16 v8, 0x8

    :goto_1a
    if-ge v1, v8, :cond_22

    .line 54
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    add-int v35, v10, v1

    .line 55
    aget-byte v8, v8, v35

    const/4 v0, -0x1

    if-eq v8, v0, :cond_21

    if-nez v9, :cond_1f

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    move-result-wide v8

    :goto_1b
    move-wide/from16 v41, v8

    goto :goto_1c

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->j()J

    move-result-wide v8

    goto :goto_1b

    :goto_1c
    cmp-long v1, v41, v24

    if-nez v1, :cond_20

    goto :goto_1d

    :cond_20
    const-wide/32 v43, 0xf4240

    .line 57
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v26

    goto :goto_1d

    :cond_21
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    const v8, 0x7374626c

    goto :goto_19

    :cond_22
    const/4 v0, -0x1

    .line 59
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 60
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v9, 0x3

    new-array v10, v9, [C

    aput-char v2, v10, v34

    const/16 v33, 0x1

    aput-char v8, v10, v33

    const/16 v23, 0x2

    aput-char v1, v10, v23

    move/from16 v1, v34

    :goto_1e
    if-ge v1, v9, :cond_25

    .line 61
    aget-char v2, v10, v1

    const/16 v8, 0x61

    if-lt v2, v8, :cond_23

    const/16 v8, 0x7a

    if-le v2, v8, :cond_24

    :cond_23
    const/4 v1, 0x0

    goto :goto_1f

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 62
    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([C)V

    :goto_1f
    const v2, 0x73747364

    .line 63
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v2

    const-string v5, "BoxParsers"

    if-nez v2, :cond_26

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 64
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object v1, v14

    const/4 v15, 0x0

    goto/16 :goto_7e

    :cond_26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v8, 0xc

    .line 65
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v10

    move/from16 v19, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzajw;

    .line 67
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(I)V

    move/from16 v0, v34

    :goto_20
    if-ge v0, v10, :cond_98

    move/from16 v35, v3

    .line 68
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v36

    if-lez v36, :cond_27

    const/4 v8, 0x1

    :goto_21
    move/from16 v38, v0

    goto :goto_22

    :cond_27
    move/from16 v8, v34

    goto :goto_21

    .line 70
    :goto_22
    const-string v0, "childAtomSize must be positive"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v8

    move/from16 v41, v3

    const/16 v47, 0x7

    const v3, 0x61766331

    if-eq v8, v3, :cond_28

    const v3, 0x61766333

    if-eq v8, v3, :cond_28

    const v3, 0x656e6376

    if-eq v8, v3, :cond_28

    const v3, 0x6d317620

    if-eq v8, v3, :cond_28

    const v3, 0x6d703476

    if-eq v8, v3, :cond_28

    const v3, 0x68766331

    if-eq v8, v3, :cond_28

    const v3, 0x68657631

    if-eq v8, v3, :cond_28

    const v3, 0x73323633

    if-eq v8, v3, :cond_28

    const v3, 0x48323633

    if-eq v8, v3, :cond_28

    const v3, 0x68323633

    if-eq v8, v3, :cond_28

    const v3, 0x76703038

    if-eq v8, v3, :cond_28

    const v3, 0x76703039

    if-eq v8, v3, :cond_28

    const v3, 0x61763031

    if-eq v8, v3, :cond_28

    const v3, 0x64766176

    if-eq v8, v3, :cond_28

    const v3, 0x64766131

    if-eq v8, v3, :cond_28

    const v3, 0x64766865

    if-eq v8, v3, :cond_28

    const v3, 0x64766831

    if-eq v8, v3, :cond_28

    const v3, 0x61707631

    if-ne v8, v3, :cond_29

    :cond_28
    move/from16 v18, v4

    move-object/from16 v54, v5

    move v5, v6

    move/from16 v21, v10

    move/from16 v4, v36

    move/from16 v10, v38

    move/from16 v3, v41

    const/16 v22, 0xa

    move-object v6, v1

    move-object v1, v2

    move v2, v8

    move/from16 v36, v13

    const/16 v13, 0x10

    move-object/from16 v8, p4

    goto/16 :goto_2f

    :cond_29
    const v0, 0x6d703461

    if-eq v8, v0, :cond_39

    const v0, 0x656e6361

    if-eq v8, v0, :cond_39

    const v0, 0x61632d33

    if-eq v8, v0, :cond_39

    const v0, 0x65632d33

    if-eq v8, v0, :cond_39

    const v0, 0x61632d34

    if-eq v8, v0, :cond_39

    const v0, 0x6d6c7061

    if-eq v8, v0, :cond_39

    const v0, 0x64747363

    if-eq v8, v0, :cond_39

    const v0, 0x64747365

    if-eq v8, v0, :cond_39

    const v0, 0x64747368

    if-eq v8, v0, :cond_39

    const v0, 0x6474736c

    if-eq v8, v0, :cond_39

    const v0, 0x64747378

    if-eq v8, v0, :cond_39

    const v0, 0x73616d72

    if-eq v8, v0, :cond_39

    const v0, 0x73617762

    if-eq v8, v0, :cond_39

    const v0, 0x6c70636d

    if-eq v8, v0, :cond_39

    const v0, 0x736f7774

    if-eq v8, v0, :cond_39

    const v0, 0x74776f73

    if-eq v8, v0, :cond_39

    const v0, 0x2e6d7032

    if-eq v8, v0, :cond_39

    const v0, 0x2e6d7033

    if-eq v8, v0, :cond_39

    const v0, 0x6d686131

    if-eq v8, v0, :cond_39

    const v0, 0x6d686d31

    if-eq v8, v0, :cond_39

    const v0, 0x616c6163

    if-eq v8, v0, :cond_39

    const v0, 0x616c6177

    if-eq v8, v0, :cond_39

    const v0, 0x756c6177

    if-eq v8, v0, :cond_39

    const v0, 0x4f707573

    if-eq v8, v0, :cond_39

    const v0, 0x664c6143

    if-eq v8, v0, :cond_39

    const v0, 0x69616d66

    if-eq v8, v0, :cond_39

    const v0, 0x6970636d

    if-eq v8, v0, :cond_39

    const v0, 0x6670636d

    if-ne v8, v0, :cond_2a

    move/from16 v18, v4

    move-object/from16 v52, v5

    move v5, v6

    move/from16 v53, v7

    move/from16 v21, v10

    move/from16 v4, v36

    move/from16 v10, v38

    move/from16 v3, v41

    const v0, 0x7374626c

    const/16 v22, 0xa

    const/16 v31, -0x1

    const/16 v33, 0x1

    move/from16 v7, p6

    move-object v6, v1

    move-object v1, v2

    move v2, v8

    move/from16 v36, v13

    const/16 v13, 0x10

    :goto_23
    move-object/from16 v8, p4

    goto/16 :goto_2e

    :cond_2a
    const v3, 0x74783367

    const v0, 0x54544d4c

    if-eq v8, v0, :cond_2e

    if-eq v8, v3, :cond_2e

    const v3, 0x77767474

    if-eq v8, v3, :cond_2e

    const v3, 0x73747070

    if-eq v8, v3, :cond_2e

    const v3, 0x63363038

    if-eq v8, v3, :cond_2e

    const v3, 0x6d703473

    if-ne v8, v3, :cond_2b

    goto :goto_26

    :cond_2b
    const v0, 0x6d657474

    if-ne v8, v0, :cond_2d

    add-int/lit8 v3, v41, 0x10

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->m()Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 75
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 77
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 78
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzajw;->b:Lcom/google/android/gms/internal/ads/zzv;

    :cond_2c
    :goto_24
    move/from16 v18, v4

    move-object v4, v5

    move/from16 v53, v7

    move-object v5, v9

    move/from16 v21, v10

    move-object/from16 v42, v14

    move/from16 v23, v15

    move/from16 v7, v19

    move/from16 v69, v36

    move/from16 v31, v41

    :goto_25
    const/4 v0, -0x1

    const/16 v22, 0xa

    const/16 v55, 0xc

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v41, v11

    move v2, v12

    move/from16 v36, v13

    const/4 v12, 0x4

    goto/16 :goto_75

    :cond_2d
    const v0, 0x63616d6d

    if-ne v8, v0, :cond_2c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 80
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    const-string v3, "application/x-camera-motion"

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 82
    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    .line 83
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 84
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/zzajw;->b:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_24

    :cond_2e
    :goto_26
    add-int/lit8 v3, v41, 0x10

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    const-string v3, "application/ttml+xml"

    const-wide v50, 0x7fffffffffffffffL

    if-ne v8, v0, :cond_2f

    :goto_27
    move-object/from16 v42, v2

    move-object v2, v3

    move-object/from16 v52, v5

    move/from16 v53, v7

    move-wide/from16 v7, v50

    :goto_28
    const/4 v0, 0x0

    :goto_29
    const/4 v3, 0x1

    const/16 v5, 0xa

    const/16 v32, 0x10

    goto/16 :goto_2d

    :cond_2f
    const v0, 0x74783367

    if-ne v8, v0, :cond_30

    add-int/lit8 v0, v36, -0x10

    .line 86
    new-array v3, v0, [B

    move/from16 v8, v34

    .line 87
    invoke-virtual {v2, v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v0

    const-string v3, "application/x-quicktime-tx3g"

    move-object/from16 v42, v2

    move-object v2, v3

    move-object/from16 v52, v5

    move/from16 v53, v7

    move-wide/from16 v7, v50

    goto :goto_29

    :cond_30
    const v0, 0x77767474

    if-ne v8, v0, :cond_31

    const-string v3, "application/x-mp4-vtt"

    goto :goto_27

    :cond_31
    const v0, 0x73747070

    if-ne v8, v0, :cond_32

    move-object/from16 v42, v2

    move-object v2, v3

    move-object/from16 v52, v5

    move/from16 v53, v7

    move-wide/from16 v7, v24

    goto :goto_28

    :cond_32
    const v3, 0x63363038

    if-ne v8, v3, :cond_33

    const/4 v0, 0x1

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzajw;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_27

    .line 89
    :cond_33
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzer;->b:I

    const/4 v3, 0x4

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v3

    const v8, 0x65736473

    if-ne v3, v8, :cond_37

    .line 92
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaka;->j(ILcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzajr;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajr;->b:[B

    if-eqz v0, :cond_36

    .line 94
    array-length v3, v0

    const/16 v8, 0x40

    if-ne v3, v8, :cond_36

    .line 95
    array-length v3, v0

    if-ne v3, v8, :cond_34

    const/4 v3, 0x1

    goto :goto_2a

    :cond_34
    const/4 v3, 0x0

    :goto_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0x10

    .line 96
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v42, v2

    const/4 v8, 0x0

    .line 97
    :goto_2b
    array-length v2, v0

    add-int/lit8 v2, v2, -0x3

    if-ge v8, v2, :cond_35

    .line 98
    aget-byte v2, v0, v8

    add-int/lit8 v43, v8, 0x1

    move-object/from16 v44, v0

    aget-byte v0, v44, v43

    add-int/lit8 v43, v8, 0x2

    move-object/from16 v52, v5

    aget-byte v5, v44, v43

    add-int/lit8 v43, v8, 0x3

    move/from16 v53, v7

    aget-byte v7, v44, v43

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/gms/internal/ads/zzgwx;->c(BBBB)I

    move-result v0

    shr-int/lit8 v2, v0, 0x10

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    shr-int/lit8 v5, v0, 0x8

    const/16 v7, 0xff

    and-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x80

    move/from16 v43, v8

    mul-int/lit16 v8, v5, 0x36fb

    and-int/2addr v2, v7

    div-int/lit16 v8, v8, 0x2710

    add-int/2addr v8, v2

    .line 100
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v32, 0x10

    shl-int/lit8 v7, v8, 0x10

    const/16 v8, 0xff

    and-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x80

    mul-int/lit16 v5, v5, 0x1c01

    mul-int/lit16 v8, v0, 0xd7f

    div-int/lit16 v8, v8, 0x2710

    sub-int v8, v2, v8

    div-int/lit16 v5, v5, 0x2710

    sub-int/2addr v8, v5

    const/16 v5, 0xff

    .line 101
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v20, 0x8

    shl-int/lit8 v8, v8, 0x8

    mul-int/lit16 v0, v0, 0x457e

    div-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, v2

    const/16 v2, 0xff

    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    or-int v2, v7, v8

    or-int/2addr v0, v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    const-string v0, "%06x"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v43, 0x4

    move-object/from16 v0, v44

    move-object/from16 v5, v52

    move/from16 v7, v53

    goto/16 :goto_2b

    :cond_35
    move-object/from16 v52, v5

    move/from16 v53, v7

    const/16 v32, 0x10

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgpu;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x7

    const/16 v5, 0xa

    .line 107
    invoke-static {v2, v5, v3}, Landroidx/work/impl/workers/a;->d(IILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/work/impl/workers/a;->d(IILjava/lang/String;)I

    move-result v2

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "size: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npalette: "

    const-string v8, "\n"

    .line 109
    invoke-static {v7, v2, v0, v8}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 111
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v0

    const-string v2, "application/vobsub"

    goto :goto_2c

    :cond_36
    move-object/from16 v52, v5

    const/16 v32, 0x10

    move/from16 v18, v4

    move/from16 v53, v7

    move-object v5, v9

    move/from16 v21, v10

    move-object/from16 v42, v14

    move/from16 v23, v15

    move/from16 v7, v19

    move/from16 v69, v36

    move/from16 v31, v41

    move-object/from16 v4, v52

    goto/16 :goto_25

    :cond_37
    move-object/from16 v42, v2

    move-object/from16 v52, v5

    move/from16 v53, v7

    const/4 v3, 0x1

    const/16 v5, 0xa

    const/16 v32, 0x10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2c
    move-wide/from16 v7, v50

    :goto_2d
    if-eqz v2, :cond_38

    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 114
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 115
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 117
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    .line 118
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzt;->q:J

    .line 119
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzt;->o:Ljava/util/List;

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 121
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 122
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzajw;->b:Lcom/google/android/gms/internal/ads/zzv;

    :cond_38
    move/from16 v18, v4

    move/from16 v22, v5

    move-object v5, v9

    move/from16 v21, v10

    move v2, v12

    move/from16 v23, v15

    move/from16 v7, v19

    move/from16 v69, v36

    move/from16 v31, v41

    move-object/from16 v4, v52

    const/4 v0, -0x1

    const/4 v12, 0x4

    const/16 v55, 0xc

    move-object v9, v1

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object/from16 v1, v42

    move-object/from16 v42, v14

    goto/16 :goto_75

    :cond_39
    move-object/from16 v52, v5

    const/16 v32, 0x10

    move/from16 v18, v4

    move v5, v6

    move/from16 v53, v7

    move/from16 v21, v10

    move/from16 v4, v36

    move/from16 v10, v38

    move/from16 v3, v41

    const v0, 0x7374626c

    const/16 v22, 0xa

    const/16 v31, -0x1

    const/16 v33, 0x1

    move/from16 v7, p6

    move-object v6, v1

    move-object v1, v2

    move v2, v8

    move/from16 v36, v13

    move/from16 v13, v32

    goto/16 :goto_23

    .line 123
    :goto_2e
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaka;->i(Lcom/google/android/gms/internal/ads/zzer;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzajw;I)V

    move-object v0, v6

    move v6, v5

    move-object v5, v9

    move-object v9, v0

    move/from16 v69, v4

    move/from16 v38, v10

    move-object/from16 v41, v11

    move v2, v12

    move-object/from16 v42, v14

    move/from16 v23, v15

    move/from16 v7, v19

    move/from16 v0, v31

    move-object/from16 v4, v52

    const/4 v12, 0x4

    const/16 v55, 0xc

    move/from16 v31, v3

    goto/16 :goto_75

    :goto_2f
    move/from16 v38, v10

    add-int/lit8 v10, v3, 0x10

    .line 124
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 125
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    move-result v10

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    move-result v13

    move/from16 v23, v15

    const/16 v15, 0x32

    .line 128
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 129
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    move-object/from16 v41, v11

    const v11, 0x656e6376

    if-ne v2, v11, :cond_3c

    .line 130
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaka;->k(Lcom/google/android/gms/internal/ads/zzer;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 131
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v8, :cond_3a

    move/from16 v31, v3

    const/4 v3, 0x0

    goto :goto_30

    :cond_3a
    move/from16 v31, v3

    .line 132
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakw;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v3

    .line 133
    :goto_30
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakw;

    move-object/from16 v33, v2

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzajw;->a:[Lcom/google/android/gms/internal/ads/zzakw;

    aput-object v33, v2, v38

    goto :goto_31

    :cond_3b
    move/from16 v31, v3

    move-object v3, v8

    .line 134
    :goto_31
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    goto :goto_32

    :cond_3c
    move/from16 v31, v3

    move v11, v2

    move-object v3, v8

    :goto_32
    const-string v2, "video/3gpp"

    move-object/from16 v33, v2

    const v2, 0x6d317620

    if-ne v11, v2, :cond_3d

    const-string v2, "video/mpeg"

    goto :goto_33

    :cond_3d
    const v2, 0x48323633

    if-ne v11, v2, :cond_3e

    move v11, v2

    move-object/from16 v2, v33

    goto :goto_33

    :cond_3e
    const/4 v2, 0x0

    :goto_33
    const/high16 v42, 0x3f800000    # 1.0f

    move-object/from16 v49, v3

    move/from16 v68, v5

    move-object/from16 v48, v6

    move/from16 v53, v7

    move/from16 v62, v10

    move/from16 v52, v12

    move/from16 v61, v13

    move/from16 v60, v42

    const/4 v3, -0x1

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v57, -0x1

    const/16 v58, 0x0

    const/16 v59, -0x1

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v42, v14

    move v14, v15

    const/4 v15, -0x1

    :goto_34
    sub-int v5, v14, v31

    if-ge v5, v4, :cond_3f

    .line 135
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 136
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v69

    move/from16 v70, v14

    if-nez v69, :cond_41

    .line 138
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    sub-int v14, v14, v31

    if-ne v14, v4, :cond_40

    :cond_3f
    move/from16 v69, v4

    move/from16 v77, v6

    move/from16 v79, v7

    move-object/from16 v74, v9

    move/from16 v78, v12

    move/from16 v84, v15

    move-object/from16 v4, v54

    const/4 v0, -0x1

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v55, 0xc

    goto/16 :goto_72

    :cond_40
    const/4 v14, 0x0

    goto :goto_35

    :cond_41
    move/from16 v14, v69

    :goto_35
    if-lez v14, :cond_42

    move/from16 v69, v4

    const/4 v4, 0x1

    goto :goto_36

    :cond_42
    move/from16 v69, v4

    const/4 v4, 0x0

    .line 139
    :goto_36
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v4

    move/from16 v71, v5

    const v5, 0x61766343

    if-ne v4, v5, :cond_45

    add-int/lit8 v5, v71, 0x8

    if-nez v2, :cond_43

    const/4 v2, 0x1

    :goto_37
    const/4 v3, 0x0

    goto :goto_38

    :cond_43
    const/4 v2, 0x0

    goto :goto_37

    .line 141
    :goto_38
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 142
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadt;->a(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzadt;->a:Ljava/util/ArrayList;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadt;->b:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/zzajw;->c:I

    if-nez v58, :cond_44

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadt;->k:F

    move/from16 v60, v3

    const/4 v3, 0x0

    goto :goto_39

    :cond_44
    const/4 v3, 0x1

    :goto_39
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzadt;->l:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadt;->j:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadt;->g:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadt;->h:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzadt;->i:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzadt;->e:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadt;->f:I

    const-string v51, "video/avc"

    move-object/from16 v75, v0

    move/from16 v58, v3

    move-object/from16 v67, v4

    move v3, v6

    move/from16 v79, v7

    move-object/from16 v74, v9

    move/from16 v76, v11

    move/from16 v78, v12

    move-object/from16 v4, v54

    const/4 v0, -0x1

    const/4 v7, 0x3

    const/4 v12, 0x4

    const v44, 0x76703038

    const/16 v55, 0xc

    move v6, v2

    move-object/from16 v2, v51

    move/from16 v51, v5

    const v5, 0x65736473

    goto/16 :goto_71

    :cond_45
    const v5, 0x68766343

    move/from16 v72, v11

    const-string v11, "video/hevc"

    if-ne v4, v5, :cond_49

    add-int/lit8 v5, v71, 0x8

    if-nez v2, :cond_46

    const/4 v2, 0x1

    :goto_3a
    const/4 v3, 0x0

    goto :goto_3b

    :cond_46
    const/4 v2, 0x0

    goto :goto_3a

    .line 144
    :goto_3b
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    const/4 v8, 0x0

    .line 146
    invoke-static {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzafh;->a(Lcom/google/android/gms/internal/ads/zzer;ZLcom/google/android/gms/internal/ads/zzgj;)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v2

    .line 147
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzafh;->a:Ljava/util/List;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzafh;->b:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/zzajw;->c:I

    if-nez v58, :cond_47

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzafh;->l:F

    move/from16 v60, v3

    const/4 v3, 0x0

    goto :goto_3c

    :cond_47
    const/4 v3, 0x1

    :goto_3c
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafh;->m:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzafh;->c:I

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzafh;->n:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzafh;->k:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_48

    goto :goto_3d

    :cond_48
    move v6, v15

    :goto_3d
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzafh;->d:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzafh;->e:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzafh;->h:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzafh;->i:I

    move/from16 v50, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzafh;->j:I

    move/from16 v51, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzafh;->f:I

    move/from16 v57, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzafh;->g:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafh;->o:Lcom/google/android/gms/internal/ads/zzgj;

    move/from16 v44, v6

    move v6, v3

    move v3, v15

    move/from16 v15, v44

    move-object/from16 v75, v0

    move/from16 v79, v7

    move/from16 v59, v8

    move-object/from16 v74, v9

    move-object/from16 v67, v10

    move/from16 v58, v50

    move/from16 v8, v51

    move/from16 v78, v57

    move/from16 v76, v72

    const/4 v0, -0x1

    const/4 v7, 0x3

    const v44, 0x76703038

    const/16 v55, 0xc

    move-object v10, v2

    move/from16 v51, v4

    move/from16 v50, v5

    move-object v2, v11

    move/from16 v57, v12

    move-object/from16 v4, v54

    const v5, 0x65736473

    :goto_3e
    const/4 v12, 0x4

    goto/16 :goto_71

    :cond_49
    const v5, 0x6c687643

    if-ne v4, v5, :cond_56

    add-int/lit8 v5, v71, 0x8

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "lhvC must follow hvcC atom"

    .line 148
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    if-eqz v10, :cond_4b

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzgj;->a:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 149
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v11, 0x2

    if-lt v2, v11, :cond_4a

    const/4 v2, 0x1

    goto :goto_3f

    :cond_4a
    const/4 v2, 0x0

    goto :goto_3f

    :cond_4b
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_3f
    const-string v4, "must have at least two layers"

    .line 150
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    .line 153
    invoke-static {v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzafh;->a(Lcom/google/android/gms/internal/ads/zzer;ZLcom/google/android/gms/internal/ads/zzgj;)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v2

    .line 154
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzajw;->c:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzafh;->b:I

    if-ne v4, v5, :cond_4c

    const/4 v4, 0x1

    goto :goto_40

    :cond_4c
    const/4 v4, 0x0

    :goto_40
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 155
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafh;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4e

    if-ne v3, v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_41

    :cond_4d
    const/4 v4, 0x0

    :goto_41
    const-string v11, "colorSpace must be the same for both views"

    .line 156
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    :cond_4e
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafh;->i:I

    if-eq v4, v5, :cond_50

    if-ne v7, v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_42

    :cond_4f
    const/4 v4, 0x0

    :goto_42
    const-string v11, "colorRange must be the same for both views"

    .line 157
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    :cond_50
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafh;->j:I

    if-eq v4, v5, :cond_52

    if-ne v8, v4, :cond_51

    const/4 v4, 0x1

    goto :goto_43

    :cond_51
    const/4 v4, 0x0

    :goto_43
    const-string v5, "colorTransfer must be the same for both views"

    .line 158
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    :cond_52
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafh;->f:I

    if-ne v12, v4, :cond_53

    const/4 v4, 0x1

    goto :goto_44

    :cond_53
    const/4 v4, 0x0

    :goto_44
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 159
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafh;->g:I

    if-ne v6, v4, :cond_54

    const/4 v4, 0x1

    goto :goto_45

    :cond_54
    const/4 v4, 0x0

    :goto_45
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 160
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    if-eqz v13, :cond_55

    .line 161
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgta;

    const/4 v5, 0x4

    .line 162
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(I)V

    .line 163
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzgsx;->d(Ljava/lang/Iterable;)V

    .line 164
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzafh;->a:Ljava/util/List;

    .line 165
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgsx;->d(Ljava/lang/Iterable;)V

    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v4

    goto :goto_46

    :cond_55
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    .line 167
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 168
    :goto_46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafh;->n:Ljava/lang/String;

    const-string v5, "video/mv-hevc"

    move-object/from16 v75, v0

    move-object/from16 v67, v2

    move-object v13, v4

    move-object v2, v5

    move/from16 v79, v7

    move-object/from16 v74, v9

    move/from16 v78, v12

    :goto_47
    move-object/from16 v4, v54

    move/from16 v76, v72

    const/4 v0, -0x1

    :goto_48
    const v5, 0x65736473

    const/4 v7, 0x3

    const/4 v12, 0x4

    :goto_49
    const v44, 0x76703038

    const/16 v55, 0xc

    goto/16 :goto_71

    :cond_56
    const v5, 0x76657875

    if-ne v4, v5, :cond_67

    add-int/lit8 v5, v71, 0x8

    .line 169
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 170
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    const/4 v5, 0x0

    :goto_4a
    sub-int v11, v4, v71

    if-ge v11, v14, :cond_5f

    .line 171
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v11

    if-lez v11, :cond_57

    move/from16 v73, v4

    const/4 v4, 0x1

    goto :goto_4b

    :cond_57
    move/from16 v73, v4

    const/4 v4, 0x0

    .line 173
    :goto_4b
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v4

    move-object/from16 v74, v9

    const v9, 0x65796573

    if-ne v4, v9, :cond_5e

    add-int/lit8 v4, v73, 0x8

    .line 175
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 176
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    :goto_4c
    sub-int v5, v4, v73

    if-ge v5, v11, :cond_5d

    .line 177
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v5

    if-lez v5, :cond_58

    const/4 v9, 0x1

    goto :goto_4d

    :cond_58
    const/4 v9, 0x0

    .line 179
    :goto_4d
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v9

    move-object/from16 v75, v0

    const v0, 0x73747269

    if-ne v9, v0, :cond_5c

    const/4 v0, 0x4

    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    and-int/lit8 v5, v0, 0x2

    const/4 v9, 0x2

    if-ne v5, v9, :cond_59

    const/4 v9, 0x1

    goto :goto_4e

    :cond_59
    const/4 v9, 0x0

    :goto_4e
    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_5a

    const/4 v0, 0x1

    :goto_4f
    const/4 v5, 0x1

    goto :goto_50

    :cond_5a
    const/4 v0, 0x0

    goto :goto_4f

    :goto_50
    if-eq v5, v4, :cond_5b

    const/4 v4, 0x0

    goto :goto_51

    :cond_5b
    const/4 v4, 0x1

    :goto_51
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajs;

    move/from16 v76, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzajv;

    .line 183
    invoke-direct {v11, v4, v9, v0}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(ZZZ)V

    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajv;)V

    goto :goto_52

    :cond_5c
    move/from16 v76, v11

    add-int/2addr v4, v5

    move-object/from16 v0, v75

    goto :goto_4c

    :cond_5d
    move-object/from16 v75, v0

    move/from16 v76, v11

    const/4 v5, 0x0

    goto :goto_52

    :cond_5e
    move-object/from16 v75, v0

    move/from16 v76, v11

    :goto_52
    add-int v4, v73, v76

    move-object/from16 v9, v74

    move-object/from16 v0, v75

    goto/16 :goto_4a

    :cond_5f
    move-object/from16 v75, v0

    move-object/from16 v74, v9

    if-nez v5, :cond_60

    const/4 v0, 0x0

    goto :goto_53

    .line 184
    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajz;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(Lcom/google/android/gms/internal/ads/zzajs;)V

    :goto_53
    if-eqz v0, :cond_62

    .line 185
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajz;->a:Lcom/google/android/gms/internal/ads/zzajs;

    if-eqz v10, :cond_64

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzgj;->a:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 186
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v9, 0x2

    if-lt v4, v9, :cond_63

    .line 187
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajs;->a:Lcom/google/android/gms/internal/ads/zzajv;

    .line 188
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzajv;->a:Z

    if-eqz v5, :cond_61

    .line 189
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzajv;->b:Z

    if-eqz v4, :cond_61

    const/4 v9, 0x1

    goto :goto_54

    :cond_61
    const/4 v9, 0x0

    .line 190
    :goto_54
    const-string v4, "both eye views must be marked as available"

    .line 191
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 192
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajs;->a:Lcom/google/android/gms/internal/ads/zzajv;

    .line 193
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzajv;->c:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    .line 194
    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 195
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    :cond_62
    move/from16 v77, v6

    move/from16 v79, v7

    move-object/from16 v73, v10

    move/from16 v78, v12

    move/from16 v84, v15

    move-object/from16 v4, v54

    move/from16 v76, v72

    const/4 v0, -0x1

    const v5, 0x65736473

    const/4 v7, 0x3

    const v44, 0x76703038

    const/16 v55, 0xc

    goto/16 :goto_6b

    :cond_63
    :goto_55
    const/4 v5, 0x1

    const/4 v4, -0x1

    goto :goto_56

    :cond_64
    const/4 v10, 0x0

    goto :goto_55

    :goto_56
    if-ne v15, v4, :cond_66

    .line 196
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajs;->a:Lcom/google/android/gms/internal/ads/zzajv;

    .line 197
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzajv;->c:Z

    move/from16 v79, v7

    move/from16 v78, v12

    if-eq v5, v0, :cond_65

    move-object/from16 v4, v54

    move/from16 v76, v72

    const/4 v0, -0x1

    const v5, 0x65736473

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/4 v15, 0x4

    goto/16 :goto_49

    :cond_65
    move/from16 v15, v16

    goto/16 :goto_47

    :cond_66
    move v0, v4

    move/from16 v79, v7

    move/from16 v78, v12

    move-object/from16 v4, v54

    move/from16 v76, v72

    goto/16 :goto_48

    :cond_67
    move-object/from16 v75, v0

    move-object/from16 v74, v9

    const v0, 0x64766343

    if-eq v4, v0, :cond_68

    const v0, 0x64767643

    if-eq v4, v0, :cond_68

    const v0, 0x64767743

    if-ne v4, v0, :cond_69

    :cond_68
    move/from16 v77, v6

    move/from16 v79, v7

    move-object/from16 v73, v10

    move/from16 v78, v12

    move/from16 v84, v15

    move-object/from16 v4, v54

    move/from16 v6, v71

    move/from16 v76, v72

    const/4 v0, -0x1

    const v5, 0x65736473

    const/4 v7, 0x3

    const v44, 0x76703038

    const/16 v55, 0xc

    goto/16 :goto_6f

    :cond_69
    const v0, 0x76706343

    const/4 v9, 0x6

    if-ne v4, v0, :cond_6e

    add-int/lit8 v0, v71, 0xc

    if-nez v2, :cond_6a

    const/4 v2, 0x1

    :goto_57
    const/4 v3, 0x0

    goto :goto_58

    :cond_6a
    const/4 v2, 0x0

    goto :goto_57

    .line 198
    :goto_58
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v0

    int-to-byte v0, v0

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v2

    int-to-byte v2, v2

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v3

    shr-int/lit8 v4, v3, 0x4

    shr-int/lit8 v6, v3, 0x1

    const-string v7, "video/x-vnd.on2.vp9"

    move/from16 v11, v72

    const v8, 0x76703038

    if-ne v11, v8, :cond_6b

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_59

    :cond_6b
    move-object v12, v7

    :goto_59
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    and-int/lit8 v6, v6, 0x7

    int-to-byte v7, v4

    .line 203
    sget-object v13, Lcom/google/android/gms/internal/ads/zzdo;->a:[B

    int-to-byte v6, v6

    const/16 v13, 0xc

    new-array v8, v13, [B

    const/4 v5, 0x1

    const/16 v32, 0xb

    const/16 v34, 0x0

    aput-byte v5, v8, v34

    aput-byte v5, v8, v5

    const/16 v56, 0x2

    aput-byte v0, v8, v56

    const/4 v0, 0x3

    aput-byte v56, v8, v0

    const/16 v30, 0x4

    aput-byte v5, v8, v30

    aput-byte v2, v8, v16

    aput-byte v0, v8, v9

    aput-byte v5, v8, v47

    const/16 v20, 0x8

    aput-byte v7, v8, v20

    const/16 v2, 0x9

    aput-byte v30, v8, v2

    aput-byte v5, v8, v22

    aput-byte v6, v8, v32

    .line 204
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v2

    move/from16 v55, v13

    move-object v13, v2

    goto :goto_5a

    :cond_6c
    const/4 v0, 0x3

    const/4 v5, 0x1

    const/16 v55, 0xc

    :goto_5a
    and-int/lit8 v2, v3, 0x1

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v3

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v6

    .line 207
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->b(I)I

    move-result v3

    if-eq v5, v2, :cond_6d

    const/4 v7, 0x2

    goto :goto_5b

    :cond_6d
    const/4 v7, 0x1

    :goto_5b
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzi;->c(I)I

    move-result v2

    move v8, v2

    move v6, v4

    move/from16 v78, v6

    move/from16 v79, v7

    move/from16 v76, v11

    move-object v2, v12

    move-object/from16 v4, v54

    const v5, 0x65736473

    const/4 v12, 0x4

    const v44, 0x76703038

    :goto_5c
    move v7, v0

    :goto_5d
    const/4 v0, -0x1

    goto/16 :goto_71

    :cond_6e
    move/from16 v11, v72

    const/4 v0, 0x3

    const/16 v32, 0xb

    const v44, 0x76703038

    const/16 v55, 0xc

    const v5, 0x61763143

    if-ne v4, v5, :cond_6f

    add-int/lit8 v2, v14, -0x8

    add-int/lit8 v5, v71, 0x8

    .line 208
    new-array v3, v2, [B

    const/4 v8, 0x0

    .line 209
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 210
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v13

    .line 211
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 212
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaka;->h(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzi;->e:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzi;->f:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzi;->a:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzi;->b:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzi;->c:I

    const-string v7, "video/av01"

    move v8, v2

    move/from16 v78, v3

    move v3, v5

    move/from16 v79, v6

    move-object v2, v7

    move/from16 v76, v11

    const v5, 0x65736473

    const/4 v12, 0x4

    move v7, v0

    move v6, v4

    :goto_5e
    move-object/from16 v4, v54

    goto :goto_5d

    :cond_6f
    const v5, 0x636c6c69

    const/16 v72, 0x19

    if-ne v4, v5, :cond_71

    if-nez v64, :cond_70

    .line 213
    invoke-static/range {v72 .. v72}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v64

    :cond_70
    move-object/from16 v4, v64

    const/16 v5, 0x15

    .line 214
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v64, v4

    move/from16 v79, v7

    move/from16 v76, v11

    move/from16 v78, v12

    move-object/from16 v4, v54

    const v5, 0x65736473

    const/4 v12, 0x4

    goto :goto_5c

    :cond_71
    const v5, 0x6d646376

    if-ne v4, v5, :cond_73

    if-nez v64, :cond_72

    .line 217
    invoke-static/range {v72 .. v72}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v64

    :cond_72
    move-object/from16 v4, v64

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    move-result v5

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    move-result v9

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    move-result v0

    move-object/from16 v73, v10

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    move-result v10

    move/from16 v76, v11

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    move-result v11

    move/from16 v77, v6

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    move-result v6

    move/from16 v78, v12

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    move-result v12

    move/from16 v79, v7

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    move-result v7

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    move-result-wide v80

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    move-result-wide v82

    move/from16 v84, v15

    const/4 v15, 0x1

    .line 228
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v80, v5

    long-to-int v0, v5

    int-to-short v0, v0

    .line 237
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v82, v5

    long-to-int v0, v5

    int-to-short v0, v0

    .line 238
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v64, v4

    :goto_5f
    move-object/from16 v4, v54

    move-object/from16 v10, v73

    move/from16 v6, v77

    move/from16 v15, v84

    const/4 v0, -0x1

    const v5, 0x65736473

    :goto_60
    const/4 v7, 0x3

    goto/16 :goto_3e

    :cond_73
    move/from16 v77, v6

    move/from16 v79, v7

    move-object/from16 v73, v10

    move/from16 v76, v11

    move/from16 v78, v12

    move/from16 v84, v15

    const v0, 0x64323633

    if-ne v4, v0, :cond_75

    if-nez v2, :cond_74

    const/4 v9, 0x1

    :goto_61
    const/4 v0, 0x0

    goto :goto_62

    :cond_74
    const/4 v9, 0x0

    goto :goto_61

    .line 239
    :goto_62
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    goto :goto_5f

    :cond_75
    const/4 v0, 0x0

    const v5, 0x65736473

    if-ne v4, v5, :cond_78

    if-nez v2, :cond_76

    const/4 v9, 0x1

    goto :goto_63

    :cond_76
    const/4 v9, 0x0

    .line 240
    :goto_63
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    move/from16 v6, v71

    .line 241
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzaka;->j(ILcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzajr;

    move-result-object v2

    .line 242
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajr;->a:Ljava/lang/String;

    .line 243
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzajr;->b:[B

    if-eqz v6, :cond_77

    .line 244
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v13

    :cond_77
    move-object/from16 v66, v2

    move-object v2, v4

    :goto_64
    move-object/from16 v4, v54

    move-object/from16 v10, v73

    move/from16 v6, v77

    move/from16 v15, v84

    const/4 v0, -0x1

    goto :goto_60

    :cond_78
    move/from16 v6, v71

    const v7, 0x62747274

    if-ne v4, v7, :cond_79

    add-int/lit8 v4, v6, 0x8

    .line 245
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    const/4 v4, 0x4

    .line 246
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    move-result-wide v6

    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    move-result-wide v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajp;

    invoke-direct {v4, v9, v10, v6, v7}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(JJ)V

    move-object/from16 v65, v4

    goto :goto_64

    :cond_79
    const v7, 0x70617370

    if-ne v4, v7, :cond_7a

    add-int/lit8 v4, v6, 0x8

    .line 249
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    move-result v4

    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    move-result v6

    int-to-float v4, v4

    int-to-float v6, v6

    div-float/2addr v4, v6

    move/from16 v60, v4

    move-object/from16 v4, v54

    move-object/from16 v10, v73

    move/from16 v6, v77

    move/from16 v15, v84

    const/4 v0, -0x1

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v58, 0x1

    goto/16 :goto_71

    :cond_7a
    const v7, 0x73763364

    if-ne v4, v7, :cond_7d

    add-int/lit8 v4, v6, 0x8

    :goto_65
    sub-int v7, v4, v6

    if-ge v7, v14, :cond_7c

    .line 252
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v7

    add-int/2addr v7, v4

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v9

    const v10, 0x70726f6a

    if-ne v9, v10, :cond_7b

    .line 255
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 256
    invoke-static {v6, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v63

    goto :goto_64

    :cond_7b
    move v4, v7

    goto :goto_65

    :cond_7c
    move-object/from16 v63, v0

    goto :goto_64

    :cond_7d
    const v7, 0x73743364

    if-ne v4, v7, :cond_83

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v4

    const/4 v7, 0x3

    .line 258
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    if-nez v4, :cond_7e

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v4

    if-eqz v4, :cond_82

    const/4 v10, 0x1

    if-eq v4, v10, :cond_81

    const/4 v9, 0x2

    if-eq v4, v9, :cond_80

    if-eq v4, v7, :cond_7f

    :cond_7e
    move-object/from16 v4, v54

    const/4 v0, -0x1

    goto/16 :goto_6b

    :cond_7f
    move v15, v7

    move-object/from16 v4, v54

    move-object/from16 v10, v73

    move/from16 v6, v77

    const/4 v0, -0x1

    goto/16 :goto_3e

    :cond_80
    move-object/from16 v4, v54

    move-object/from16 v10, v73

    move/from16 v6, v77

    const/4 v0, -0x1

    const/4 v12, 0x4

    const/4 v15, 0x2

    goto/16 :goto_71

    :cond_81
    move-object/from16 v4, v54

    move-object/from16 v10, v73

    move/from16 v6, v77

    const/4 v0, -0x1

    const/4 v12, 0x4

    const/4 v15, 0x1

    goto/16 :goto_71

    :cond_82
    move-object/from16 v4, v54

    move-object/from16 v10, v73

    move/from16 v6, v77

    const/4 v0, -0x1

    const/4 v12, 0x4

    const/4 v15, 0x0

    goto/16 :goto_71

    :cond_83
    const/4 v7, 0x3

    const v10, 0x61707643

    if-ne v4, v10, :cond_8a

    add-int/lit8 v2, v6, 0xc

    add-int/lit8 v3, v14, -0xc

    .line 260
    new-array v4, v3, [B

    .line 261
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    const/4 v8, 0x0

    .line 262
    invoke-virtual {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 263
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->a:[B

    const/16 v2, 0x11

    if-lt v3, v2, :cond_84

    const/4 v2, 0x1

    goto :goto_66

    :cond_84
    move v2, v8

    .line 264
    :goto_66
    const-string v6, "Invalid APV CSD length: %s"

    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzgqa;->c(Ljava/lang/String;IZ)V

    .line 265
    aget-byte v2, v4, v8

    const/4 v10, 0x1

    if-ne v2, v10, :cond_85

    const/4 v3, 0x1

    goto :goto_67

    :cond_85
    const/4 v3, 0x0

    :goto_67
    const-string v6, "Invalid APV CSD version: %s"

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzgqa;->c(Ljava/lang/String;IZ)V

    .line 266
    aget-byte v2, v4, v16

    .line 267
    aget-byte v3, v4, v9

    .line 268
    aget-byte v6, v4, v47

    .line 269
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, ".apvl"

    const-string v10, ".apvb"

    .line 270
    const-string v11, "apv1.apvf"

    invoke-static {v11, v2, v3, v8, v10}, Landroid/support/v4/media/a;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 271
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 272
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 273
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 274
    new-instance v3, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeq;

    array-length v8, v4

    invoke-direct {v6, v4, v8}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 275
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzer;->b:I

    const/16 v4, 0x8

    mul-int/2addr v2, v4

    .line 276
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeq;->d(I)V

    const/4 v15, 0x1

    .line 277
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzeq;->l(I)V

    .line 278
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v2

    const/4 v8, 0x0

    :goto_68
    if-ge v8, v2, :cond_89

    .line 279
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzeq;->l(I)V

    .line 280
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_69
    if-ge v12, v11, :cond_88

    .line 281
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v15

    .line 283
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeq;->e()V

    move/from16 v0, v32

    .line 284
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzeq;->l(I)V

    const/4 v0, 0x4

    .line 285
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 286
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v20

    add-int/lit8 v0, v20, 0x8

    .line 287
    iput v0, v3, Lcom/google/android/gms/internal/ads/zzh;->e:I

    .line 288
    iput v0, v3, Lcom/google/android/gms/internal/ads/zzh;->f:I

    const/4 v0, 0x1

    .line 289
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzeq;->l(I)V

    if-eqz v15, :cond_87

    .line 290
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v15

    .line 291
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v43

    .line 292
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzeq;->l(I)V

    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v4

    .line 294
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzi;->b(I)I

    move-result v15

    .line 295
    iput v15, v3, Lcom/google/android/gms/internal/ads/zzh;->a:I

    if-eq v0, v4, :cond_86

    const/4 v0, 0x2

    goto :goto_6a

    :cond_86
    const/4 v0, 0x1

    .line 296
    :goto_6a
    iput v0, v3, Lcom/google/android/gms/internal/ads/zzh;->b:I

    .line 297
    invoke-static/range {v43 .. v43}, Lcom/google/android/gms/internal/ads/zzi;->c(I)I

    move-result v0

    .line 298
    iput v0, v3, Lcom/google/android/gms/internal/ads/zzh;->c:I

    :cond_87
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x8

    const/16 v32, 0xb

    goto :goto_69

    :cond_88
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/16 v32, 0xb

    goto :goto_68

    .line 299
    :cond_89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v0

    .line 300
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzi;->e:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzi;->f:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzi;->a:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzi;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->c:I

    const-string v8, "video/apv"

    move/from16 v78, v2

    move/from16 v79, v6

    move-object v2, v8

    move-object/from16 v67, v10

    move-object/from16 v10, v73

    move/from16 v15, v84

    const/4 v12, 0x4

    move v8, v0

    move v6, v3

    move v3, v4

    goto/16 :goto_5e

    :cond_8a
    const v0, 0x636f6c72

    if-ne v4, v0, :cond_7e

    const/4 v0, -0x1

    if-ne v3, v0, :cond_91

    if-ne v8, v0, :cond_90

    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_8b

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_8c

    :cond_8b
    move-object/from16 v4, v54

    goto :goto_6c

    .line 302
    :cond_8c
    const-string v4, "Unsupported color type: "

    .line 303
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v54

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    move v8, v3

    :goto_6b
    move-object/from16 v10, v73

    move/from16 v6, v77

    move/from16 v15, v84

    goto/16 :goto_3e

    .line 304
    :goto_6c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    move-result v3

    .line 305
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    move-result v6

    const/4 v9, 0x2

    .line 306
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    const/16 v8, 0x13

    if-ne v14, v8, :cond_8e

    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_8d

    move v14, v8

    const/4 v9, 0x1

    goto :goto_6d

    :cond_8d
    move v14, v8

    :cond_8e
    const/4 v9, 0x0

    .line 308
    :goto_6d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->b(I)I

    move-result v3

    const/4 v10, 0x1

    if-eq v10, v9, :cond_8f

    const/4 v8, 0x2

    goto :goto_6e

    :cond_8f
    const/4 v8, 0x1

    :goto_6e
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzi;->c(I)I

    move-result v6

    move/from16 v79, v8

    move-object/from16 v10, v73

    move/from16 v15, v84

    const/4 v12, 0x4

    move v8, v6

    move/from16 v6, v77

    goto :goto_71

    :cond_90
    move-object/from16 v4, v54

    move v3, v0

    goto :goto_6b

    :cond_91
    move-object/from16 v4, v54

    goto :goto_6b

    :goto_6f
    add-int/lit8 v9, v14, -0x8

    add-int/lit8 v6, v6, 0x8

    .line 309
    new-array v10, v9, [B

    const/4 v11, 0x0

    .line 310
    invoke-virtual {v1, v10, v11, v9}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    if-eqz v13, :cond_92

    .line 311
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgta;

    const/4 v12, 0x4

    .line 312
    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(I)V

    .line 313
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzgsx;->d(Ljava/lang/Iterable;)V

    .line 314
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzgsx;->c(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v9

    move-object v13, v9

    goto :goto_70

    :cond_92
    const/4 v12, 0x4

    .line 316
    const-string v9, "initializationData must already be set from hvcC or avcC atom"

    .line 317
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    const/4 v13, 0x0

    .line 318
    :goto_70
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 319
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfr;->a(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object v6

    if-eqz v6, :cond_93

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzfr;->a:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object/from16 v67, v10

    :cond_93
    move-object/from16 v10, v73

    move/from16 v6, v77

    move/from16 v15, v84

    :goto_71
    add-int v14, v70, v14

    move-object/from16 v54, v4

    move/from16 v4, v69

    move-object/from16 v9, v74

    move-object/from16 v0, v75

    move/from16 v11, v76

    move/from16 v12, v78

    move/from16 v7, v79

    goto/16 :goto_34

    :goto_72
    if-nez v2, :cond_94

    move-object/from16 v9, v48

    move/from16 v2, v52

    move/from16 v6, v68

    move-object/from16 v5, v74

    goto/16 :goto_75

    .line 320
    :cond_94
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 321
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v6, v68

    .line 322
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    .line 323
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    move-object/from16 v2, v67

    .line 324
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzt;->i:Ljava/lang/String;

    move/from16 v2, v62

    .line 325
    iput v2, v5, Lcom/google/android/gms/internal/ads/zzt;->s:I

    move/from16 v2, v61

    .line 326
    iput v2, v5, Lcom/google/android/gms/internal/ads/zzt;->t:I

    move/from16 v2, v59

    .line 327
    iput v2, v5, Lcom/google/android/gms/internal/ads/zzt;->u:I

    move/from16 v2, v57

    .line 328
    iput v2, v5, Lcom/google/android/gms/internal/ads/zzt;->v:I

    move/from16 v2, v60

    .line 329
    iput v2, v5, Lcom/google/android/gms/internal/ads/zzt;->y:F

    move/from16 v2, v52

    .line 330
    iput v2, v5, Lcom/google/android/gms/internal/ads/zzt;->x:I

    move-object/from16 v9, v63

    .line 331
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzt;->z:[B

    move/from16 v15, v84

    .line 332
    iput v15, v5, Lcom/google/android/gms/internal/ads/zzt;->A:I

    .line 333
    iput-object v13, v5, Lcom/google/android/gms/internal/ads/zzt;->o:Ljava/util/List;

    move/from16 v9, v51

    .line 334
    iput v9, v5, Lcom/google/android/gms/internal/ads/zzt;->n:I

    move/from16 v9, v50

    .line 335
    iput v9, v5, Lcom/google/android/gms/internal/ads/zzt;->C:I

    move-object/from16 v9, v49

    .line 336
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzt;->p:Lcom/google/android/gms/internal/ads/zzq;

    move-object/from16 v9, v48

    .line 337
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    .line 338
    new-instance v10, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 339
    iput v3, v10, Lcom/google/android/gms/internal/ads/zzh;->a:I

    move/from16 v3, v79

    .line 340
    iput v3, v10, Lcom/google/android/gms/internal/ads/zzh;->b:I

    .line 341
    iput v8, v10, Lcom/google/android/gms/internal/ads/zzh;->c:I

    if-eqz v64, :cond_95

    .line 342
    invoke-virtual/range {v64 .. v64}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_73

    :cond_95
    const/4 v3, 0x0

    .line 343
    :goto_73
    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzh;->d:[B

    move/from16 v3, v78

    .line 344
    iput v3, v10, Lcom/google/android/gms/internal/ads/zzh;->e:I

    move/from16 v3, v77

    .line 345
    iput v3, v10, Lcom/google/android/gms/internal/ads/zzh;->f:I

    .line 346
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v3

    .line 347
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzt;->B:Lcom/google/android/gms/internal/ads/zzi;

    move-object/from16 v3, v65

    if-eqz v3, :cond_96

    .line 348
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzajp;->a:J

    .line 349
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgwx;->b(J)I

    move-result v8

    .line 350
    iput v8, v5, Lcom/google/android/gms/internal/ads/zzt;->g:I

    .line 351
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzajp;->b:J

    .line 352
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgwx;->b(J)I

    move-result v3

    .line 353
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzt;->h:I

    goto :goto_74

    :cond_96
    move-object/from16 v3, v66

    if-eqz v3, :cond_97

    .line 354
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzajr;->c:J

    .line 355
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgwx;->b(J)I

    move-result v8

    .line 356
    iput v8, v5, Lcom/google/android/gms/internal/ads/zzt;->g:I

    .line 357
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzajr;->d:J

    .line 358
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgwx;->b(J)I

    move-result v3

    .line 359
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzt;->h:I

    .line 360
    :cond_97
    :goto_74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->b()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    move-object/from16 v5, v74

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzajw;->b:Lcom/google/android/gms/internal/ads/zzv;

    :goto_75
    add-int v3, v31, v69

    .line 361
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    add-int/lit8 v3, v38, 0x1

    move v12, v2

    move v0, v3

    move/from16 v19, v7

    move/from16 v10, v21

    move/from16 v15, v23

    move/from16 v3, v35

    move/from16 v13, v36

    move-object/from16 v11, v41

    move-object/from16 v14, v42

    move/from16 v7, v53

    move/from16 v8, v55

    const/16 v23, 0x2

    const/16 v34, 0x0

    move-object v2, v1

    move-object v1, v9

    move-object v9, v5

    move-object v5, v4

    move/from16 v4, v18

    goto/16 :goto_20

    :cond_98
    move/from16 v35, v3

    move/from16 v53, v7

    move-object v5, v9

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object/from16 v42, v14

    if-nez p5, :cond_9f

    const v0, 0x65647473

    move-object/from16 v1, v42

    .line 362
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->c(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v0

    if-eqz v0, :cond_9e

    const v2, 0x656c7374

    .line 363
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v0

    if-nez v0, :cond_99

    const/4 v3, 0x0

    goto :goto_79

    :cond_99
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v9, 0x8

    .line 364
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaka;->a(I)I

    move-result v2

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    move-result v3

    new-array v4, v3, [J

    new-array v7, v3, [J

    const/4 v8, 0x0

    :goto_76
    if-ge v8, v3, :cond_9d

    const/4 v10, 0x1

    if-ne v2, v10, :cond_9a

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->j()J

    move-result-wide v11

    goto :goto_77

    :cond_9a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    move-result-wide v11

    :goto_77
    aput-wide v11, v4, v8

    if-ne v2, v10, :cond_9b

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->d()J

    move-result-wide v11

    goto :goto_78

    :cond_9b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v9

    int-to-long v11, v9

    :goto_78
    aput-wide v11, v7, v8

    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    move-result v9

    if-ne v9, v10, :cond_9c

    const/4 v9, 0x2

    .line 370
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_76

    .line 371
    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_9d
    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_79
    if-eqz v3, :cond_9e

    .line 374
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 375
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [J

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    goto :goto_7b

    :cond_9e
    :goto_7a
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_7b

    :cond_9f
    move-object/from16 v1, v42

    goto :goto_7a

    :goto_7b
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzajw;->b:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_a0

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_a0
    if-eqz v53, :cond_a2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzft;

    move/from16 v7, v53

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->a()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->k:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v0, :cond_a1

    const/4 v10, 0x1

    new-array v4, v10, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v34, 0x0

    aput-object v2, v4, v34

    .line 376
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzap;->c([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    goto :goto_7c

    :cond_a1
    const/4 v10, 0x1

    const/16 v34, 0x0

    .line 377
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    new-array v4, v10, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v2, v4, v34

    .line 378
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    .line 379
    :goto_7c
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzt;->j:Lcom/google/android/gms/internal/ads/zzap;

    .line 380
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->b()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    goto :goto_7d

    :cond_a2
    const/16 v34, 0x0

    :goto_7d
    new-instance v17, Lcom/google/android/gms/internal/ads/zzakv;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzajw;->d:I

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzajw;->a:[Lcom/google/android/gms/internal/ads/zzakw;

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzajw;->c:I

    move-object/from16 v30, v3

    move/from16 v31, v4

    move/from16 v18, v6

    move-wide/from16 v24, v28

    move/from16 v19, v35

    move-wide/from16 v22, v39

    move-wide/from16 v20, v45

    move-object/from16 v28, v0

    move/from16 v29, v2

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzakw;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v15, v17

    .line 381
    :goto_7e
    invoke-interface {v0, v15}, Lcom/google/android/gms/internal/ads/zzgpr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakv;

    if-eqz v2, :cond_a3

    const v3, 0x6d646961

    .line 382
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->c(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 384
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->c(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 386
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfu;->c(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 388
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaka;->g(Lcom/google/android/gms/internal/ads/zzakv;Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafg;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v1

    move-object/from16 v2, v41

    .line 389
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    :cond_a3
    move-object/from16 v3, p1

    move-object/from16 v2, v41

    :goto_7f
    add-int/lit8 v13, v36, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_a4
    move-object v2, v11

    return-object v2
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_42

    .line 23
    .line 24
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v6, v7, :cond_33

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaka;->f(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_2f

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v4

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const v14, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v7, v14, :cond_31

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 81
    .line 82
    if-ge v7, v6, :cond_2e

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/2addr v14, v7

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shr-int/lit8 v15, v7, 0x18

    .line 94
    .line 95
    and-int/lit16 v15, v15, 0xff

    .line 96
    .line 97
    const-string v0, "Skipped unknown metadata entry: "

    .line 98
    .line 99
    const/16 v8, 0xa9

    .line 100
    .line 101
    const v16, 0xffffff

    .line 102
    .line 103
    .line 104
    const/16 v17, -0x1

    .line 105
    .line 106
    const-string v12, "TCON"

    .line 107
    .line 108
    const v10, 0x64617461

    .line 109
    .line 110
    .line 111
    const-string v9, "MetadataUtil"

    .line 112
    .line 113
    if-eq v15, v8, :cond_1d

    .line 114
    .line 115
    const/16 v8, 0xfd

    .line 116
    .line 117
    if-ne v15, v8, :cond_0

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_0
    const v8, 0x676e7265

    .line 122
    .line 123
    .line 124
    if-ne v7, v8, :cond_2

    .line 125
    .line 126
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakj;->d(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaih;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    new-instance v7, Lcom/google/android/gms/internal/ads/zzail;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v7, v12, v13, v0}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 153
    .line 154
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    move-object v7, v13

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_2
    const v8, 0x6469736b

    .line 161
    .line 162
    .line 163
    if-ne v7, v8, :cond_3

    .line 164
    .line 165
    const-string v0, "TPOS"

    .line 166
    .line 167
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_3
    const v8, 0x74726b6e

    .line 174
    .line 175
    .line 176
    if-ne v7, v8, :cond_4

    .line 177
    .line 178
    const-string v0, "TRCK"

    .line 179
    .line 180
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_4
    const v8, 0x746d706f

    .line 187
    .line 188
    .line 189
    if-ne v7, v8, :cond_5

    .line 190
    .line 191
    const-string v0, "TBPM"

    .line 192
    .line 193
    invoke-static {v8, v0, v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzakj;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzaig;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_5
    const v8, 0x6370696c

    .line 200
    .line 201
    .line 202
    if-ne v7, v8, :cond_6

    .line 203
    .line 204
    const-string v0, "TCMP"

    .line 205
    .line 206
    invoke-static {v8, v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzakj;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzaig;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_6
    const v8, 0x636f7672

    .line 213
    .line 214
    .line 215
    if-ne v7, v8, :cond_b

    .line 216
    .line 217
    const-string v0, "Unrecognized cover art flags: "

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v10, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    and-int v8, v8, v16

    .line 234
    .line 235
    const/16 v10, 0xd

    .line 236
    .line 237
    if-ne v8, v10, :cond_7

    .line 238
    .line 239
    const-string v10, "image/jpeg"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const/16 v10, 0xe

    .line 243
    .line 244
    if-ne v8, v10, :cond_8

    .line 245
    .line 246
    const-string v8, "image/png"

    .line 247
    .line 248
    move/from16 v19, v10

    .line 249
    .line 250
    move-object v10, v8

    .line 251
    move/from16 v8, v19

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object v10, v13

    .line 255
    :goto_4
    if-nez v10, :cond_9

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    add-int/lit8 v7, v7, 0x1e

    .line 266
    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_9
    const/4 v0, 0x4

    .line 288
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v7, v7, -0x10

    .line 292
    .line 293
    new-array v0, v7, [B

    .line 294
    .line 295
    invoke-virtual {v1, v0, v3, v7}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahw;

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    invoke-direct {v7, v8, v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    .line 307
    .line 308
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_b
    const v8, 0x61415254

    .line 314
    .line 315
    .line 316
    if-ne v7, v8, :cond_c

    .line 317
    .line 318
    const-string v0, "TPE2"

    .line 319
    .line 320
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_c
    const v8, 0x736f6e6d

    .line 327
    .line 328
    .line 329
    if-ne v7, v8, :cond_d

    .line 330
    .line 331
    const-string v0, "TSOT"

    .line 332
    .line 333
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_d
    const v8, 0x736f616c

    .line 340
    .line 341
    .line 342
    if-ne v7, v8, :cond_e

    .line 343
    .line 344
    const-string v0, "TSOA"

    .line 345
    .line 346
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_e
    const v8, 0x736f6172

    .line 353
    .line 354
    .line 355
    if-ne v7, v8, :cond_f

    .line 356
    .line 357
    const-string v0, "TSOP"

    .line 358
    .line 359
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_f
    const v8, 0x736f6161

    .line 366
    .line 367
    .line 368
    if-ne v7, v8, :cond_10

    .line 369
    .line 370
    const-string v0, "TSO2"

    .line 371
    .line 372
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_10
    const v8, 0x736f636f

    .line 379
    .line 380
    .line 381
    if-ne v7, v8, :cond_11

    .line 382
    .line 383
    const-string v0, "TSOC"

    .line 384
    .line 385
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :cond_11
    const v8, 0x72746e67

    .line 392
    .line 393
    .line 394
    if-ne v7, v8, :cond_12

    .line 395
    .line 396
    const-string v0, "ITUNESADVISORY"

    .line 397
    .line 398
    invoke-static {v8, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzakj;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzaig;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_12
    const v8, 0x70676170

    .line 405
    .line 406
    .line 407
    if-ne v7, v8, :cond_13

    .line 408
    .line 409
    const-string v0, "ITUNESGAPLESS"

    .line 410
    .line 411
    invoke-static {v8, v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzakj;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzaig;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_13
    const v8, 0x736f736e

    .line 418
    .line 419
    .line 420
    if-ne v7, v8, :cond_14

    .line 421
    .line 422
    const-string v0, "TVSHOWSORT"

    .line 423
    .line 424
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_14
    const v8, 0x74767368

    .line 431
    .line 432
    .line 433
    if-ne v7, v8, :cond_15

    .line 434
    .line 435
    const-string v0, "TVSHOW"

    .line 436
    .line 437
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_15
    const v8, 0x2d2d2d2d

    .line 444
    .line 445
    .line 446
    if-ne v7, v8, :cond_2a

    .line 447
    .line 448
    move-object v0, v13

    .line 449
    move-object v7, v0

    .line 450
    move/from16 v8, v17

    .line 451
    .line 452
    move v9, v8

    .line 453
    :goto_5
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 454
    .line 455
    if-ge v12, v14, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    const/4 v3, 0x4

    .line 466
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 467
    .line 468
    .line 469
    const v3, 0x6d65616e

    .line 470
    .line 471
    .line 472
    if-ne v13, v3, :cond_16

    .line 473
    .line 474
    add-int/lit8 v15, v15, -0xc

    .line 475
    .line 476
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzer;->l(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_6
    const/4 v13, 0x0

    .line 482
    goto :goto_5

    .line 483
    :cond_16
    add-int/lit8 v3, v15, -0xc

    .line 484
    .line 485
    const v11, 0x6e616d65

    .line 486
    .line 487
    .line 488
    if-ne v13, v11, :cond_17

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->l(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :goto_7
    const/4 v3, 0x0

    .line 495
    const/4 v11, 0x1

    .line 496
    goto :goto_6

    .line 497
    :cond_17
    if-ne v13, v10, :cond_18

    .line 498
    .line 499
    move v9, v15

    .line 500
    :cond_18
    if-ne v13, v10, :cond_19

    .line 501
    .line 502
    move v8, v12

    .line 503
    :cond_19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_1a
    if-eqz v0, :cond_1b

    .line 508
    .line 509
    if-eqz v7, :cond_1b

    .line 510
    .line 511
    move/from16 v3, v17

    .line 512
    .line 513
    if-ne v8, v3, :cond_1c

    .line 514
    .line 515
    :cond_1b
    :goto_8
    const/4 v7, 0x0

    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_1c
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 519
    .line 520
    .line 521
    const/16 v3, 0x10

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v9, v9, -0x10

    .line 527
    .line 528
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzer;->l(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaii;

    .line 533
    .line 534
    invoke-direct {v8, v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v7, v8

    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_1d
    :goto_9
    and-int v3, v7, v16

    .line 541
    .line 542
    const v8, 0x636d74

    .line 543
    .line 544
    .line 545
    if-ne v3, v8, :cond_1f

    .line 546
    .line 547
    const-string v0, "Failed to parse comment attribute: "

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-ne v8, v10, :cond_1e

    .line 558
    .line 559
    const/16 v8, 0x8

    .line 560
    .line 561
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v3, v3, -0x10

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->l(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaia;

    .line 571
    .line 572
    const-string v3, "und"

    .line 573
    .line 574
    invoke-direct {v7, v3, v0, v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_1e
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfw;->a(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_1f
    const v8, 0x6e616d

    .line 592
    .line 593
    .line 594
    if-eq v3, v8, :cond_2c

    .line 595
    .line 596
    const v8, 0x74726b

    .line 597
    .line 598
    .line 599
    if-ne v3, v8, :cond_20

    .line 600
    .line 601
    goto/16 :goto_b

    .line 602
    .line 603
    :cond_20
    const v8, 0x636f6d

    .line 604
    .line 605
    .line 606
    if-eq v3, v8, :cond_2b

    .line 607
    .line 608
    const v8, 0x777274

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_21

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_21
    const v8, 0x646179

    .line 616
    .line 617
    .line 618
    if-ne v3, v8, :cond_22

    .line 619
    .line 620
    const-string v0, "TDRC"

    .line 621
    .line 622
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_22
    const v8, 0x415254

    .line 629
    .line 630
    .line 631
    if-ne v3, v8, :cond_23

    .line 632
    .line 633
    const-string v0, "TPE1"

    .line 634
    .line 635
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    goto/16 :goto_c

    .line 640
    .line 641
    :cond_23
    const v8, 0x746f6f

    .line 642
    .line 643
    .line 644
    if-ne v3, v8, :cond_24

    .line 645
    .line 646
    const-string v0, "TSSE"

    .line 647
    .line 648
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :cond_24
    const v8, 0x616c62

    .line 655
    .line 656
    .line 657
    if-ne v3, v8, :cond_25

    .line 658
    .line 659
    const-string v0, "TALB"

    .line 660
    .line 661
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    goto :goto_c

    .line 666
    :cond_25
    const v8, 0x6c7972

    .line 667
    .line 668
    .line 669
    if-ne v3, v8, :cond_26

    .line 670
    .line 671
    const-string v0, "USLT"

    .line 672
    .line 673
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    goto :goto_c

    .line 678
    :cond_26
    const v8, 0x67656e

    .line 679
    .line 680
    .line 681
    if-ne v3, v8, :cond_27

    .line 682
    .line 683
    invoke-static {v7, v12, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    goto :goto_c

    .line 688
    :cond_27
    const v8, 0x677270

    .line 689
    .line 690
    .line 691
    if-ne v3, v8, :cond_28

    .line 692
    .line 693
    const-string v0, "TIT1"

    .line 694
    .line 695
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    goto :goto_c

    .line 700
    :cond_28
    const v8, 0x6d766e

    .line 701
    .line 702
    .line 703
    if-ne v3, v8, :cond_29

    .line 704
    .line 705
    const-string v0, "MVNM"

    .line 706
    .line 707
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    goto :goto_c

    .line 712
    :cond_29
    const v8, 0x6d7669

    .line 713
    .line 714
    .line 715
    if-ne v3, v8, :cond_2a

    .line 716
    .line 717
    const-string v0, "MVIN"

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    const/4 v8, 0x0

    .line 721
    invoke-static {v7, v0, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzakj;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzaig;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    goto :goto_c

    .line 726
    :cond_2a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfw;->a(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    add-int/lit8 v7, v7, 0x20

    .line 735
    .line 736
    new-instance v8, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzee;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_2b
    :goto_a
    const-string v0, "TCOM"

    .line 757
    .line 758
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    goto :goto_c

    .line 763
    :cond_2c
    :goto_b
    const-string v0, "TIT2"

    .line 764
    .line 765
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzail;

    .line 766
    .line 767
    .line 768
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :goto_c
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 770
    .line 771
    .line 772
    if-eqz v7, :cond_2d

    .line 773
    .line 774
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_2d
    const/16 v0, 0x8

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v11, 0x1

    .line 781
    const/4 v13, 0x0

    .line 782
    goto/16 :goto_2

    .line 783
    .line 784
    :goto_d
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_30

    .line 793
    .line 794
    :cond_2f
    const/4 v13, 0x0

    .line 795
    goto :goto_e

    .line 796
    :cond_30
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    .line 797
    .line 798
    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_31
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0x8

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    const/4 v11, 0x1

    .line 809
    const/4 v13, 0x0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :goto_e
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzap;->b(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object v2, v0

    .line 817
    const/16 v9, 0x8

    .line 818
    .line 819
    :cond_32
    :goto_f
    const/16 v18, 0x0

    .line 820
    .line 821
    goto/16 :goto_1a

    .line 822
    .line 823
    :cond_33
    const v0, 0x736d7461

    .line 824
    .line 825
    .line 826
    const/4 v3, 0x2

    .line 827
    if-ne v6, v0, :cond_41

    .line 828
    .line 829
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 830
    .line 831
    .line 832
    const/16 v0, 0xc

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 835
    .line 836
    .line 837
    :goto_10
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 838
    .line 839
    if-ge v4, v5, :cond_34

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    const v8, 0x73617574

    .line 850
    .line 851
    .line 852
    if-ne v7, v8, :cond_40

    .line 853
    .line 854
    const/16 v7, 0x10

    .line 855
    .line 856
    if-ge v6, v7, :cond_35

    .line 857
    .line 858
    :cond_34
    const/16 v9, 0x8

    .line 859
    .line 860
    :goto_11
    const/4 v13, 0x0

    .line 861
    goto/16 :goto_17

    .line 862
    .line 863
    :cond_35
    const/4 v8, 0x4

    .line 864
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const/4 v6, 0x0

    .line 869
    const/4 v12, -0x1

    .line 870
    :goto_12
    if-ge v4, v3, :cond_38

    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-nez v7, :cond_36

    .line 881
    .line 882
    move v12, v8

    .line 883
    goto :goto_13

    .line 884
    :cond_36
    const/4 v9, 0x1

    .line 885
    if-ne v7, v9, :cond_37

    .line 886
    .line 887
    move v6, v8

    .line 888
    :cond_37
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_38
    const v3, -0x7fffffff

    .line 892
    .line 893
    .line 894
    if-ne v12, v0, :cond_39

    .line 895
    .line 896
    const/16 v0, 0xf0

    .line 897
    .line 898
    :goto_14
    const/16 v9, 0x8

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_39
    const/16 v10, 0xd

    .line 902
    .line 903
    if-ne v12, v10, :cond_3a

    .line 904
    .line 905
    const/16 v0, 0x78

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_3a
    const/16 v4, 0x15

    .line 909
    .line 910
    if-eq v12, v4, :cond_3b

    .line 911
    .line 912
    move v0, v3

    .line 913
    goto :goto_14

    .line 914
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    const/16 v9, 0x8

    .line 919
    .line 920
    if-lt v4, v9, :cond_3c

    .line 921
    .line 922
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 923
    .line 924
    add-int/2addr v4, v9

    .line 925
    if-le v4, v5, :cond_3d

    .line 926
    .line 927
    :cond_3c
    :goto_15
    move v0, v3

    .line 928
    goto :goto_16

    .line 929
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-lt v4, v0, :cond_3c

    .line 938
    .line 939
    const v0, 0x73726672

    .line 940
    .line 941
    .line 942
    if-eq v7, v0, :cond_3e

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->f()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    :goto_16
    if-ne v0, v3, :cond_3f

    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_3f
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    .line 953
    .line 954
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 955
    .line 956
    int-to-float v0, v0

    .line 957
    invoke-direct {v3, v0, v6}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(FI)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    aput-object v3, v0, v18

    .line 966
    .line 967
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    .line 968
    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_40
    const/16 v7, 0x10

    .line 972
    .line 973
    const/4 v8, 0x4

    .line 974
    const/16 v9, 0x8

    .line 975
    .line 976
    const/16 v10, 0xd

    .line 977
    .line 978
    add-int/2addr v4, v6

    .line 979
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_10

    .line 983
    .line 984
    :goto_17
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzap;->b(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object v2, v0

    .line 989
    goto/16 :goto_f

    .line 990
    .line 991
    :cond_41
    const/16 v9, 0x8

    .line 992
    .line 993
    const v0, -0x56878686

    .line 994
    .line 995
    .line 996
    if-ne v6, v0, :cond_32

    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->N()S

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/16 v3, 0x2b

    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    const/16 v4, 0x2d

    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    const/4 v8, 0x0

    .line 1028
    :try_start_1
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1032
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    const/16 v17, -0x1

    .line 1041
    .line 1042
    add-int/lit8 v6, v6, -0x1

    .line 1043
    .line 1044
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    .line 1053
    .line 1054
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfx;

    .line 1055
    .line 1056
    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(FF)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v0, 0x1

    .line 1060
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzao;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    :try_start_3
    aput-object v6, v0, v18

    .line 1065
    .line 1066
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1067
    .line 1068
    .line 1069
    move-object v13, v3

    .line 1070
    goto :goto_19

    .line 1071
    :catch_0
    const/16 v18, 0x0

    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :catch_1
    move/from16 v18, v8

    .line 1075
    .line 1076
    :catch_2
    :goto_18
    const/4 v13, 0x0

    .line 1077
    :goto_19
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzap;->b(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    move-object v2, v0

    .line 1082
    :goto_1a
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 1083
    .line 1084
    .line 1085
    move v0, v9

    .line 1086
    move/from16 v3, v18

    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :cond_42
    return-object v2
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaka;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfy;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    if-ge v5, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 73
    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_6

    .line 102
    .line 103
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    if-ltz v6, :cond_4

    .line 117
    .line 118
    if-ge v6, v1, :cond_4

    .line 119
    .line 120
    aget-object v6, v3, v6

    .line 121
    .line 122
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 123
    .line 124
    if-ge v8, v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const v11, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v10, v11, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfs;

    .line 155
    .line 156
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v8, v9

    .line 161
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v9, v2

    .line 166
    :goto_3
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x29

    .line 183
    .line 184
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v8, "Skipped metadata with unknown key index: "

    .line 188
    .line 189
    const-string v10, "BoxParsers"

    .line 190
    .line 191
    invoke-static {v9, v8, v6, v10}, Lcom/google/android/gms/internal/ads/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_7

    .line 203
    .line 204
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 205
    .line 206
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_7
    :goto_5
    return-object v2
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static g(Lcom/google/android/gms/internal/ads/zzakv;Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafg;)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakv;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajx;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v4, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_4e

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajy;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(Lcom/google/android/gms/internal/ads/zzfv;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaju;->zza()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaky;

    .line 44
    .line 45
    new-array v2, v7, [J

    .line 46
    .line 47
    new-array v3, v7, [I

    .line 48
    .line 49
    new-array v5, v7, [J

    .line 50
    .line 51
    new-array v6, v7, [I

    .line 52
    .line 53
    new-array v7, v7, [I

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Lcom/google/android/gms/internal/ads/zzakv;[J[II[J[I[IZJI)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakv;->b:I

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzakv;->f:J

    .line 72
    .line 73
    cmp-long v8, v12, v10

    .line 74
    .line 75
    if-lez v8, :cond_2

    .line 76
    .line 77
    int-to-float v8, v4

    .line 78
    long-to-float v12, v12

    .line 79
    new-instance v13, Lcom/google/android/gms/internal/ads/zzt;

    .line 80
    .line 81
    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 82
    .line 83
    .line 84
    const v3, 0x49742400    # 1000000.0f

    .line 85
    .line 86
    .line 87
    div-float/2addr v12, v3

    .line 88
    div-float/2addr v8, v12

    .line 89
    iput v8, v13, Lcom/google/android/gms/internal/ads/zzt;->w:F

    .line 90
    .line 91
    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    .line 92
    .line 93
    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzakv;->a(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzakv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    const v3, 0x7374636f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    const v3, 0x636f3634

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v12, v7

    .line 122
    :goto_1
    const v13, 0x73747363

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 133
    .line 134
    const v14, 0x73747473

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 145
    .line 146
    const v15, 0x73747373

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v15, 0x0

    .line 159
    :goto_2
    const v5, 0x63747473

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfu;->b(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    :goto_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfv;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 173
    .line 174
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajq;

    .line 175
    .line 176
    invoke-direct {v5, v13, v3, v12}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Z)V

    .line 177
    .line 178
    .line 179
    const/16 v3, 0xc

    .line 180
    .line 181
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/4 v13, -0x1

    .line 189
    add-int/2addr v12, v13

    .line 190
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    move-wide/from16 v18, v10

    .line 195
    .line 196
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move v11, v7

    .line 211
    :goto_4
    if-eqz v15, :cond_8

    .line 212
    .line 213
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-lez v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    add-int/lit8 v16, v16, -0x1

    .line 227
    .line 228
    move/from16 v20, v7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move/from16 v20, v7

    .line 232
    .line 233
    move/from16 v16, v13

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move v3, v7

    .line 238
    move/from16 v20, v3

    .line 239
    .line 240
    move/from16 v16, v13

    .line 241
    .line 242
    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaju;->zzb()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzakv;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 247
    .line 248
    if-eq v7, v13, :cond_c

    .line 249
    .line 250
    move/from16 p0, v13

    .line 251
    .line 252
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v22, 0x1

    .line 255
    .line 256
    const-string v8, "audio/raw"

    .line 257
    .line 258
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_a

    .line 263
    .line 264
    const-string v8, "audio/g711-mlaw"

    .line 265
    .line 266
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_a

    .line 271
    .line 272
    const-string v8, "audio/g711-alaw"

    .line 273
    .line 274
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_9

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    :goto_6
    move/from16 v8, v20

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    :goto_7
    if-nez v12, :cond_9

    .line 285
    .line 286
    if-nez v11, :cond_b

    .line 287
    .line 288
    if-nez v3, :cond_b

    .line 289
    .line 290
    move/from16 v12, v20

    .line 291
    .line 292
    move/from16 v8, v22

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    move/from16 v8, v20

    .line 296
    .line 297
    move v12, v8

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    move/from16 p0, v13

    .line 300
    .line 301
    const/16 v22, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    if-nez v15, :cond_d

    .line 310
    .line 311
    move/from16 v31, v22

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    move/from16 v31, v20

    .line 315
    .line 316
    :goto_9
    if-eqz v8, :cond_12

    .line 317
    .line 318
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzajq;->a:I

    .line 319
    .line 320
    new-array v3, v0, [J

    .line 321
    .line 322
    new-array v4, v0, [I

    .line 323
    .line 324
    :goto_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzajq;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_e

    .line 329
    .line 330
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzajq;->b:I

    .line 331
    .line 332
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzajq;->d:J

    .line 333
    .line 334
    aput-wide v11, v3, v6

    .line 335
    .line 336
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzajq;->c:I

    .line 337
    .line 338
    aput v8, v4, v6

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    int-to-long v5, v10

    .line 342
    const/16 v8, 0x2000

    .line 343
    .line 344
    div-int/2addr v8, v7

    .line 345
    move/from16 v10, v20

    .line 346
    .line 347
    move v11, v10

    .line 348
    :goto_b
    if-ge v10, v0, :cond_f

    .line 349
    .line 350
    aget v12, v4, v10

    .line 351
    .line 352
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 353
    .line 354
    add-int/2addr v12, v8

    .line 355
    add-int/lit8 v12, v12, -0x1

    .line 356
    .line 357
    div-int/2addr v12, v8

    .line 358
    add-int/2addr v11, v12

    .line 359
    add-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_f
    new-array v10, v11, [J

    .line 363
    .line 364
    new-array v12, v11, [I

    .line 365
    .line 366
    new-array v14, v11, [J

    .line 367
    .line 368
    new-array v15, v11, [I

    .line 369
    .line 370
    move-object/from16 v16, v3

    .line 371
    .line 372
    move-object/from16 v17, v4

    .line 373
    .line 374
    move-wide/from16 v23, v5

    .line 375
    .line 376
    move/from16 v3, v20

    .line 377
    .line 378
    move v4, v3

    .line 379
    move v5, v4

    .line 380
    move v6, v5

    .line 381
    move/from16 v25, v6

    .line 382
    .line 383
    :goto_c
    if-ge v3, v0, :cond_11

    .line 384
    .line 385
    aget v26, v17, v3

    .line 386
    .line 387
    aget-wide v27, v16, v3

    .line 388
    .line 389
    move/from16 v43, v26

    .line 390
    .line 391
    move/from16 v26, v0

    .line 392
    .line 393
    move/from16 v0, v43

    .line 394
    .line 395
    :goto_d
    if-lez v0, :cond_10

    .line 396
    .line 397
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v29

    .line 401
    aput-wide v27, v10, v25

    .line 402
    .line 403
    move/from16 p0, v0

    .line 404
    .line 405
    mul-int v0, v7, v29

    .line 406
    .line 407
    aput v0, v12, v25

    .line 408
    .line 409
    add-int/2addr v5, v0

    .line 410
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    move/from16 p1, v5

    .line 415
    .line 416
    move v0, v6

    .line 417
    int-to-long v5, v4

    .line 418
    mul-long v5, v5, v23

    .line 419
    .line 420
    aput-wide v5, v14, v25

    .line 421
    .line 422
    aput v22, v15, v25

    .line 423
    .line 424
    aget v5, v12, v25

    .line 425
    .line 426
    int-to-long v5, v5

    .line 427
    add-long v27, v27, v5

    .line 428
    .line 429
    add-int v4, v4, v29

    .line 430
    .line 431
    sub-int v5, p0, v29

    .line 432
    .line 433
    add-int/lit8 v25, v25, 0x1

    .line 434
    .line 435
    move v6, v0

    .line 436
    move v0, v5

    .line 437
    move/from16 v5, p1

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 441
    .line 442
    move/from16 v0, v26

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_11
    int-to-long v3, v4

    .line 446
    mul-long v3, v3, v23

    .line 447
    .line 448
    int-to-long v7, v5

    .line 449
    move-wide v2, v3

    .line 450
    move/from16 v27, v6

    .line 451
    .line 452
    move-object/from16 v25, v10

    .line 453
    .line 454
    move/from16 v34, v11

    .line 455
    .line 456
    move-object/from16 v29, v15

    .line 457
    .line 458
    :goto_e
    move-object/from16 v26, v12

    .line 459
    .line 460
    goto/16 :goto_1e

    .line 461
    .line 462
    :cond_12
    new-array v7, v4, [J

    .line 463
    .line 464
    new-array v8, v4, [I

    .line 465
    .line 466
    move-object/from16 p1, v0

    .line 467
    .line 468
    new-array v0, v4, [J

    .line 469
    .line 470
    move/from16 v23, v3

    .line 471
    .line 472
    new-array v3, v4, [I

    .line 473
    .line 474
    move-object/from16 v30, v6

    .line 475
    .line 476
    move/from16 v32, v11

    .line 477
    .line 478
    move/from16 v33, v12

    .line 479
    .line 480
    move-object/from16 v34, v14

    .line 481
    .line 482
    move-object/from16 v36, v15

    .line 483
    .line 484
    move/from16 v12, v16

    .line 485
    .line 486
    move-wide/from16 v24, v18

    .line 487
    .line 488
    move-wide/from16 v26, v24

    .line 489
    .line 490
    move-wide/from16 v28, v26

    .line 491
    .line 492
    move/from16 v6, v20

    .line 493
    .line 494
    move v11, v6

    .line 495
    move v14, v11

    .line 496
    move/from16 v16, v14

    .line 497
    .line 498
    move/from16 v35, v16

    .line 499
    .line 500
    :goto_f
    const-string v15, "BoxParsers"

    .line 501
    .line 502
    if-ge v6, v4, :cond_1e

    .line 503
    .line 504
    move-wide/from16 v37, v24

    .line 505
    .line 506
    move/from16 v24, v22

    .line 507
    .line 508
    :goto_10
    if-nez v16, :cond_14

    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzajq;->a()Z

    .line 511
    .line 512
    .line 513
    move-result v24

    .line 514
    move-object/from16 v25, v1

    .line 515
    .line 516
    if-eqz v24, :cond_13

    .line 517
    .line 518
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzajq;->d:J

    .line 519
    .line 520
    move-wide/from16 v37, v1

    .line 521
    .line 522
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzajq;->c:I

    .line 523
    .line 524
    move/from16 v16, v1

    .line 525
    .line 526
    move-object/from16 v1, v25

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_13
    move/from16 v1, v20

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_14
    move-object/from16 v25, v1

    .line 533
    .line 534
    move/from16 v1, v16

    .line 535
    .line 536
    :goto_11
    if-nez v24, :cond_15

    .line 537
    .line 538
    const-string v1, "Unexpected end of chunk data"

    .line 539
    .line 540
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object v10, v1

    .line 560
    move-object v12, v2

    .line 561
    move v4, v6

    .line 562
    goto/16 :goto_15

    .line 563
    .line 564
    :cond_15
    if-nez p1, :cond_16

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_16
    move v2, v11

    .line 568
    move/from16 v11, v32

    .line 569
    .line 570
    :goto_12
    if-nez v35, :cond_18

    .line 571
    .line 572
    if-lez v11, :cond_17

    .line 573
    .line 574
    add-int/lit8 v11, v11, -0x1

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 577
    .line 578
    .line 579
    move-result v35

    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    goto :goto_12

    .line 585
    :cond_17
    move/from16 v35, v20

    .line 586
    .line 587
    :cond_18
    add-int/lit8 v35, v35, -0x1

    .line 588
    .line 589
    move/from16 v32, v11

    .line 590
    .line 591
    move v11, v2

    .line 592
    :goto_13
    invoke-interface/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzaju;->zzc()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    move-object/from16 v24, v0

    .line 597
    .line 598
    move/from16 v16, v1

    .line 599
    .line 600
    int-to-long v0, v2

    .line 601
    add-long v28, v28, v0

    .line 602
    .line 603
    if-le v2, v14, :cond_19

    .line 604
    .line 605
    move v14, v2

    .line 606
    :cond_19
    aput-wide v37, v7, v6

    .line 607
    .line 608
    aput v2, v8, v6

    .line 609
    .line 610
    move-wide/from16 v39, v0

    .line 611
    .line 612
    int-to-long v0, v11

    .line 613
    add-long v0, v26, v0

    .line 614
    .line 615
    aput-wide v0, v24, v6

    .line 616
    .line 617
    aput v31, v3, v6

    .line 618
    .line 619
    if-ne v6, v12, :cond_1a

    .line 620
    .line 621
    aput v22, v3, v6

    .line 622
    .line 623
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_1a
    if-eqz v36, :cond_1b

    .line 631
    .line 632
    if-ne v6, v12, :cond_1b

    .line 633
    .line 634
    add-int/lit8 v23, v23, -0x1

    .line 635
    .line 636
    if-lez v23, :cond_1b

    .line 637
    .line 638
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    add-int/lit8 v0, v0, -0x1

    .line 643
    .line 644
    move v12, v0

    .line 645
    :cond_1b
    int-to-long v0, v10

    .line 646
    add-long v26, v26, v0

    .line 647
    .line 648
    add-int/lit8 v17, v17, -0x1

    .line 649
    .line 650
    if-nez v17, :cond_1d

    .line 651
    .line 652
    if-lez v33, :cond_1c

    .line 653
    .line 654
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    add-int/lit8 v33, v33, -0x1

    .line 663
    .line 664
    move/from16 v17, v0

    .line 665
    .line 666
    move v10, v1

    .line 667
    goto :goto_14

    .line 668
    :cond_1c
    move/from16 v17, v20

    .line 669
    .line 670
    :cond_1d
    :goto_14
    add-long v0, v37, v39

    .line 671
    .line 672
    add-int/lit8 v16, v16, -0x1

    .line 673
    .line 674
    add-int/lit8 v6, v6, 0x1

    .line 675
    .line 676
    move-wide/from16 v43, v0

    .line 677
    .line 678
    move-object/from16 v0, v24

    .line 679
    .line 680
    move-object/from16 v1, v25

    .line 681
    .line 682
    move-wide/from16 v24, v43

    .line 683
    .line 684
    goto/16 :goto_f

    .line 685
    .line 686
    :cond_1e
    move-object/from16 v24, v0

    .line 687
    .line 688
    move-object/from16 v25, v1

    .line 689
    .line 690
    move-object v10, v7

    .line 691
    move-object v12, v8

    .line 692
    :goto_15
    int-to-long v1, v11

    .line 693
    add-long v1, v26, v1

    .line 694
    .line 695
    if-eqz p1, :cond_20

    .line 696
    .line 697
    move/from16 v11, v32

    .line 698
    .line 699
    :goto_16
    if-lez v11, :cond_20

    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_1f

    .line 706
    .line 707
    move/from16 v5, v20

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 711
    .line 712
    .line 713
    add-int/lit8 v11, v11, -0x1

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_20
    move/from16 v5, v22

    .line 717
    .line 718
    :goto_17
    if-nez v23, :cond_26

    .line 719
    .line 720
    if-nez v17, :cond_25

    .line 721
    .line 722
    if-nez v16, :cond_24

    .line 723
    .line 724
    if-nez v33, :cond_23

    .line 725
    .line 726
    if-nez v35, :cond_22

    .line 727
    .line 728
    if-nez v5, :cond_21

    .line 729
    .line 730
    move-object/from16 p0, v0

    .line 731
    .line 732
    move-wide/from16 v16, v1

    .line 733
    .line 734
    move/from16 v0, v20

    .line 735
    .line 736
    move v5, v0

    .line 737
    move v6, v5

    .line 738
    move v7, v6

    .line 739
    move v8, v7

    .line 740
    move v11, v8

    .line 741
    :goto_18
    move-object/from16 v1, v25

    .line 742
    .line 743
    goto/16 :goto_1b

    .line 744
    .line 745
    :cond_21
    move-object/from16 p0, v0

    .line 746
    .line 747
    move-wide/from16 v16, v1

    .line 748
    .line 749
    move-object/from16 p1, v3

    .line 750
    .line 751
    move-object/from16 v23, v10

    .line 752
    .line 753
    move-object/from16 v1, v25

    .line 754
    .line 755
    move/from16 v25, v4

    .line 756
    .line 757
    goto/16 :goto_1d

    .line 758
    .line 759
    :cond_22
    move-object/from16 p0, v0

    .line 760
    .line 761
    move-wide/from16 v16, v1

    .line 762
    .line 763
    move v0, v5

    .line 764
    move/from16 v5, v20

    .line 765
    .line 766
    move v6, v5

    .line 767
    move v7, v6

    .line 768
    move v8, v7

    .line 769
    move-object/from16 v1, v25

    .line 770
    .line 771
    :goto_19
    move/from16 v11, v35

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :cond_23
    move-object/from16 p0, v0

    .line 775
    .line 776
    move-wide/from16 v16, v1

    .line 777
    .line 778
    move v0, v5

    .line 779
    move/from16 v5, v20

    .line 780
    .line 781
    move v6, v5

    .line 782
    move v7, v6

    .line 783
    move-object/from16 v1, v25

    .line 784
    .line 785
    move/from16 v8, v33

    .line 786
    .line 787
    goto :goto_19

    .line 788
    :cond_24
    move-object/from16 p0, v0

    .line 789
    .line 790
    move v0, v5

    .line 791
    move/from16 v7, v16

    .line 792
    .line 793
    move/from16 v5, v20

    .line 794
    .line 795
    move v6, v5

    .line 796
    :goto_1a
    move/from16 v8, v33

    .line 797
    .line 798
    move/from16 v11, v35

    .line 799
    .line 800
    move-wide/from16 v16, v1

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_25
    move-object/from16 p0, v0

    .line 804
    .line 805
    move v0, v5

    .line 806
    move/from16 v7, v16

    .line 807
    .line 808
    move/from16 v6, v17

    .line 809
    .line 810
    move/from16 v5, v20

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_26
    move-object/from16 p0, v0

    .line 814
    .line 815
    move v0, v5

    .line 816
    move/from16 v7, v16

    .line 817
    .line 818
    move/from16 v6, v17

    .line 819
    .line 820
    move/from16 v5, v23

    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :goto_1b
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakv;->a:I

    .line 824
    .line 825
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v23

    .line 829
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v23

    .line 833
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v24

    .line 837
    add-int/lit8 v23, v23, 0x42

    .line 838
    .line 839
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v24

    .line 843
    add-int v24, v24, v23

    .line 844
    .line 845
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v23

    .line 849
    add-int/lit8 v24, v24, 0x23

    .line 850
    .line 851
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v23

    .line 855
    add-int v23, v23, v24

    .line 856
    .line 857
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v24

    .line 861
    add-int/lit8 v23, v23, 0x1a

    .line 862
    .line 863
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v24

    .line 867
    add-int v24, v24, v23

    .line 868
    .line 869
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v23

    .line 873
    add-int/lit8 v24, v24, 0x21

    .line 874
    .line 875
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v23

    .line 879
    add-int v23, v23, v24

    .line 880
    .line 881
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v24

    .line 885
    add-int/lit8 v23, v23, 0x24

    .line 886
    .line 887
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v24

    .line 891
    move-object/from16 p1, v3

    .line 892
    .line 893
    move/from16 v3, v22

    .line 894
    .line 895
    if-eq v3, v0, :cond_27

    .line 896
    .line 897
    const-string v0, ", ctts invalid"

    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_27
    const-string v0, ""

    .line 901
    .line 902
    :goto_1c
    add-int v23, v23, v24

    .line 903
    .line 904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v24

    .line 910
    move/from16 v25, v4

    .line 911
    .line 912
    add-int v4, v24, v23

    .line 913
    .line 914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 915
    .line 916
    .line 917
    const-string v4, "Inconsistent stbl box for track "

    .line 918
    .line 919
    move-object/from16 v23, v10

    .line 920
    .line 921
    const-string v10, ": remainingSynchronizationSamples "

    .line 922
    .line 923
    invoke-static {v3, v4, v2, v10, v5}, Landroidx/work/impl/workers/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 927
    .line 928
    const-string v4, ", remainingSamplesInChunk "

    .line 929
    .line 930
    invoke-static {v3, v2, v6, v4, v7}, Landroidx/work/impl/workers/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 934
    .line 935
    const-string v4, ", remainingSamplesAtTimestampOffset "

    .line 936
    .line 937
    invoke-static {v3, v2, v8, v4, v11}, Landroidx/work/impl/workers/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :goto_1d
    move/from16 v27, v14

    .line 951
    .line 952
    move-wide/from16 v2, v16

    .line 953
    .line 954
    move/from16 v34, v25

    .line 955
    .line 956
    move-wide/from16 v7, v28

    .line 957
    .line 958
    move-object/from16 v14, p0

    .line 959
    .line 960
    move-object/from16 v29, p1

    .line 961
    .line 962
    move-object/from16 v25, v23

    .line 963
    .line 964
    goto/16 :goto_e

    .line 965
    .line 966
    :goto_1e
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzakv;->f:J

    .line 967
    .line 968
    cmp-long v0, v4, v18

    .line 969
    .line 970
    const-wide/32 v10, 0x7fffffff

    .line 971
    .line 972
    .line 973
    if-lez v0, :cond_28

    .line 974
    .line 975
    const-wide/16 v15, 0x8

    .line 976
    .line 977
    mul-long v35, v7, v15

    .line 978
    .line 979
    const-wide/32 v37, 0xf4240

    .line 980
    .line 981
    .line 982
    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 983
    .line 984
    move-wide/from16 v39, v4

    .line 985
    .line 986
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 987
    .line 988
    .line 989
    move-result-wide v4

    .line 990
    cmp-long v0, v4, v18

    .line 991
    .line 992
    if-lez v0, :cond_28

    .line 993
    .line 994
    cmp-long v0, v4, v10

    .line 995
    .line 996
    if-gez v0, :cond_28

    .line 997
    .line 998
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 999
    .line 1000
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 1001
    .line 1002
    .line 1003
    long-to-int v4, v4

    .line 1004
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzt;->g:I

    .line 1005
    .line 1006
    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    .line 1007
    .line 1008
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzakv;->a(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzakv;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :cond_28
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzakv;->b:I

    .line 1016
    .line 1017
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzakv;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 1018
    .line 1019
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzakv;->j:[J

    .line 1020
    .line 1021
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzakv;->c:J

    .line 1022
    .line 1023
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1024
    .line 1025
    const-wide/32 v4, 0xf4240

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v8, v41

    .line 1029
    .line 1030
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v32

    .line 1034
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgwx;->d(Ljava/util/AbstractCollection;)[I

    .line 1035
    .line 1036
    .line 1037
    move-result-object v30

    .line 1038
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakv;->i:[J

    .line 1039
    .line 1040
    if-nez v4, :cond_29

    .line 1041
    .line 1042
    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->v([JJ)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaky;

    .line 1046
    .line 1047
    move-object/from16 v24, v1

    .line 1048
    .line 1049
    move-object/from16 v28, v14

    .line 1050
    .line 1051
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Lcom/google/android/gms/internal/ads/zzakv;[J[II[J[I[IZJI)V

    .line 1052
    .line 1053
    .line 1054
    return-object v23

    .line 1055
    :cond_29
    array-length v5, v4

    .line 1056
    const/4 v8, 0x1

    .line 1057
    if-ne v5, v8, :cond_2f

    .line 1058
    .line 1059
    if-ne v0, v8, :cond_2e

    .line 1060
    .line 1061
    array-length v5, v14

    .line 1062
    const/4 v8, 0x2

    .line 1063
    if-lt v5, v8, :cond_2e

    .line 1064
    .line 1065
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    aget-wide v15, v12, v20

    .line 1069
    .line 1070
    aget-wide v35, v4, v20

    .line 1071
    .line 1072
    move-wide/from16 p0, v10

    .line 1073
    .line 1074
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzakv;->d:J

    .line 1075
    .line 1076
    move-wide/from16 v37, v6

    .line 1077
    .line 1078
    move-wide/from16 v39, v10

    .line 1079
    .line 1080
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v6

    .line 1084
    move-wide/from16 v39, v37

    .line 1085
    .line 1086
    add-long/2addr v6, v15

    .line 1087
    add-int/lit8 v8, v5, -0x1

    .line 1088
    .line 1089
    move-object/from16 v24, v1

    .line 1090
    .line 1091
    const/4 v1, 0x4

    .line 1092
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    move-wide/from16 v32, v2

    .line 1097
    .line 1098
    move/from16 v2, v20

    .line 1099
    .line 1100
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    add-int/lit8 v5, v5, -0x4

    .line 1105
    .line 1106
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    aget-wide v35, v14, v2

    .line 1115
    .line 1116
    cmp-long v2, v35, v15

    .line 1117
    .line 1118
    if-gtz v2, :cond_2d

    .line 1119
    .line 1120
    aget-wide v1, v14, v1

    .line 1121
    .line 1122
    cmp-long v1, v15, v1

    .line 1123
    .line 1124
    if-gez v1, :cond_2d

    .line 1125
    .line 1126
    aget-wide v1, v14, v3

    .line 1127
    .line 1128
    cmp-long v1, v1, v6

    .line 1129
    .line 1130
    if-gez v1, :cond_2d

    .line 1131
    .line 1132
    const-wide/16 v1, 0x2

    .line 1133
    .line 1134
    add-long v1, v32, v1

    .line 1135
    .line 1136
    cmp-long v1, v6, v1

    .line 1137
    .line 1138
    if-gtz v1, :cond_2d

    .line 1139
    .line 1140
    sub-long v2, v32, v6

    .line 1141
    .line 1142
    move-wide/from16 v5, v18

    .line 1143
    .line 1144
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v1

    .line 1148
    const/16 v20, 0x0

    .line 1149
    .line 1150
    aget-wide v7, v14, v20

    .line 1151
    .line 1152
    sub-long v35, v15, v7

    .line 1153
    .line 1154
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzv;->F:I

    .line 1155
    .line 1156
    int-to-long v7, v3

    .line 1157
    move-wide/from16 v37, v7

    .line 1158
    .line 1159
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v7

    .line 1163
    move-wide/from16 v35, v1

    .line 1164
    .line 1165
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v1

    .line 1169
    move-wide/from16 v5, v39

    .line 1170
    .line 1171
    cmp-long v3, v7, v18

    .line 1172
    .line 1173
    if-nez v3, :cond_2b

    .line 1174
    .line 1175
    cmp-long v3, v1, v18

    .line 1176
    .line 1177
    if-eqz v3, :cond_2a

    .line 1178
    .line 1179
    const-wide/16 v7, 0x0

    .line 1180
    .line 1181
    goto :goto_20

    .line 1182
    :cond_2a
    :goto_1f
    const/4 v1, 0x1

    .line 1183
    const/4 v3, 0x1

    .line 1184
    goto :goto_21

    .line 1185
    :cond_2b
    :goto_20
    cmp-long v3, v7, p0

    .line 1186
    .line 1187
    if-gtz v3, :cond_2a

    .line 1188
    .line 1189
    cmp-long v3, v1, p0

    .line 1190
    .line 1191
    if-lez v3, :cond_2c

    .line 1192
    .line 1193
    goto :goto_1f

    .line 1194
    :cond_2c
    long-to-int v0, v7

    .line 1195
    move-object/from16 v3, p2

    .line 1196
    .line 1197
    iput v0, v3, Lcom/google/android/gms/internal/ads/zzafg;->a:I

    .line 1198
    .line 1199
    long-to-int v0, v1

    .line 1200
    iput v0, v3, Lcom/google/android/gms/internal/ads/zzafg;->b:I

    .line 1201
    .line 1202
    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzfj;->v([JJ)V

    .line 1203
    .line 1204
    .line 1205
    const/16 v20, 0x0

    .line 1206
    .line 1207
    aget-wide v35, v4, v20

    .line 1208
    .line 1209
    const-wide/32 v37, 0xf4240

    .line 1210
    .line 1211
    .line 1212
    move-wide/from16 v39, v10

    .line 1213
    .line 1214
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v32

    .line 1218
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaky;

    .line 1219
    .line 1220
    move-object/from16 v28, v14

    .line 1221
    .line 1222
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Lcom/google/android/gms/internal/ads/zzakv;[J[II[J[I[IZJI)V

    .line 1223
    .line 1224
    .line 1225
    return-object v23

    .line 1226
    :cond_2d
    move-wide/from16 v5, v39

    .line 1227
    .line 1228
    goto :goto_1f

    .line 1229
    :cond_2e
    move-object/from16 v24, v1

    .line 1230
    .line 1231
    move-wide/from16 v32, v2

    .line 1232
    .line 1233
    move-wide v5, v6

    .line 1234
    goto :goto_1f

    .line 1235
    :cond_2f
    move-object/from16 v24, v1

    .line 1236
    .line 1237
    move-wide/from16 v32, v2

    .line 1238
    .line 1239
    move v1, v5

    .line 1240
    move-wide v5, v6

    .line 1241
    move v3, v8

    .line 1242
    :goto_21
    if-ne v1, v3, :cond_31

    .line 1243
    .line 1244
    const/16 v20, 0x0

    .line 1245
    .line 1246
    aget-wide v2, v4, v20

    .line 1247
    .line 1248
    const-wide/16 v18, 0x0

    .line 1249
    .line 1250
    cmp-long v2, v2, v18

    .line 1251
    .line 1252
    if-nez v2, :cond_31

    .line 1253
    .line 1254
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    aget-wide v0, v12, v20

    .line 1258
    .line 1259
    const/4 v7, 0x0

    .line 1260
    :goto_22
    array-length v2, v14

    .line 1261
    if-ge v7, v2, :cond_30

    .line 1262
    .line 1263
    aget-wide v2, v14, v7

    .line 1264
    .line 1265
    sub-long v35, v2, v0

    .line 1266
    .line 1267
    const-wide/32 v37, 0xf4240

    .line 1268
    .line 1269
    .line 1270
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1271
    .line 1272
    move-wide/from16 v39, v5

    .line 1273
    .line 1274
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v2

    .line 1278
    aput-wide v2, v14, v7

    .line 1279
    .line 1280
    add-int/lit8 v7, v7, 0x1

    .line 1281
    .line 1282
    goto :goto_22

    .line 1283
    :cond_30
    move-wide/from16 v39, v5

    .line 1284
    .line 1285
    sub-long v35, v32, v0

    .line 1286
    .line 1287
    const-wide/32 v37, 0xf4240

    .line 1288
    .line 1289
    .line 1290
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1291
    .line 1292
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v32

    .line 1296
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaky;

    .line 1297
    .line 1298
    move-object/from16 v28, v14

    .line 1299
    .line 1300
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Lcom/google/android/gms/internal/ads/zzakv;[J[II[J[I[IZJI)V

    .line 1301
    .line 1302
    .line 1303
    return-object v23

    .line 1304
    :cond_31
    move-wide/from16 v39, v5

    .line 1305
    .line 1306
    move-object/from16 v2, v24

    .line 1307
    .line 1308
    move-object/from16 v10, v25

    .line 1309
    .line 1310
    move-object/from16 v3, v26

    .line 1311
    .line 1312
    move-object/from16 v15, v29

    .line 1313
    .line 1314
    move/from16 v11, v34

    .line 1315
    .line 1316
    const/4 v8, 0x1

    .line 1317
    if-ne v0, v8, :cond_32

    .line 1318
    .line 1319
    const/4 v0, 0x1

    .line 1320
    goto :goto_23

    .line 1321
    :cond_32
    const/4 v0, 0x0

    .line 1322
    :goto_23
    new-array v5, v1, [I

    .line 1323
    .line 1324
    new-array v1, v1, [I

    .line 1325
    .line 1326
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    move/from16 p0, v0

    .line 1330
    .line 1331
    move-object/from16 v16, v1

    .line 1332
    .line 1333
    const/4 v0, 0x0

    .line 1334
    const/4 v6, 0x0

    .line 1335
    const/4 v7, 0x0

    .line 1336
    const/4 v8, 0x0

    .line 1337
    :goto_24
    array-length v1, v4

    .line 1338
    if-ge v6, v1, :cond_40

    .line 1339
    .line 1340
    move-object v1, v5

    .line 1341
    move/from16 v17, v6

    .line 1342
    .line 1343
    aget-wide v5, v12, v17

    .line 1344
    .line 1345
    const-wide/16 v23, -0x1

    .line 1346
    .line 1347
    cmp-long v21, v5, v23

    .line 1348
    .line 1349
    if-eqz v21, :cond_3f

    .line 1350
    .line 1351
    aget-wide v35, v4, v17

    .line 1352
    .line 1353
    move-object/from16 v21, v12

    .line 1354
    .line 1355
    move-object/from16 p1, v13

    .line 1356
    .line 1357
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzakv;->d:J

    .line 1358
    .line 1359
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1360
    .line 1361
    move-wide/from16 v37, v39

    .line 1362
    .line 1363
    move-wide/from16 v39, v12

    .line 1364
    .line 1365
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v12

    .line 1369
    move-wide/from16 v39, v37

    .line 1370
    .line 1371
    add-long/2addr v12, v5

    .line 1372
    move-object/from16 p2, v1

    .line 1373
    .line 1374
    const/4 v1, 0x1

    .line 1375
    invoke-static {v14, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzfj;->q([JJZ)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    aput v5, p2, v17

    .line 1380
    .line 1381
    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-gez v1, :cond_33

    .line 1386
    .line 1387
    not-int v1, v1

    .line 1388
    goto :goto_27

    .line 1389
    :cond_33
    :goto_25
    add-int/lit8 v5, v1, 0x1

    .line 1390
    .line 1391
    array-length v6, v14

    .line 1392
    if-ge v5, v6, :cond_35

    .line 1393
    .line 1394
    aget-wide v23, v14, v5

    .line 1395
    .line 1396
    cmp-long v6, v23, v12

    .line 1397
    .line 1398
    if-eqz v6, :cond_34

    .line 1399
    .line 1400
    goto :goto_26

    .line 1401
    :cond_34
    move v1, v5

    .line 1402
    goto :goto_25

    .line 1403
    :cond_35
    :goto_26
    if-nez p0, :cond_36

    .line 1404
    .line 1405
    move v1, v5

    .line 1406
    :cond_36
    :goto_27
    add-int/lit8 v5, v1, -0x1

    .line 1407
    .line 1408
    move v6, v5

    .line 1409
    const/16 v23, 0x0

    .line 1410
    .line 1411
    :goto_28
    array-length v5, v14

    .line 1412
    if-ge v1, v5, :cond_39

    .line 1413
    .line 1414
    aget-wide v24, v14, v1

    .line 1415
    .line 1416
    cmp-long v5, v24, v12

    .line 1417
    .line 1418
    if-gez v5, :cond_37

    .line 1419
    .line 1420
    move v6, v1

    .line 1421
    move/from16 v5, v23

    .line 1422
    .line 1423
    move/from16 v23, v6

    .line 1424
    .line 1425
    goto :goto_29

    .line 1426
    :cond_37
    add-int/lit8 v5, v23, 0x1

    .line 1427
    .line 1428
    move/from16 v23, v1

    .line 1429
    .line 1430
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzv;->o:I

    .line 1431
    .line 1432
    if-le v5, v1, :cond_38

    .line 1433
    .line 1434
    goto :goto_2a

    .line 1435
    :cond_38
    :goto_29
    add-int/lit8 v1, v23, 0x1

    .line 1436
    .line 1437
    move/from16 v23, v5

    .line 1438
    .line 1439
    goto :goto_28

    .line 1440
    :cond_39
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    .line 1441
    .line 1442
    aput v6, v16, v17

    .line 1443
    .line 1444
    aget v1, p2, v17

    .line 1445
    .line 1446
    :goto_2b
    aget v5, p2, v17

    .line 1447
    .line 1448
    if-lez v5, :cond_3a

    .line 1449
    .line 1450
    aget v6, v15, v5

    .line 1451
    .line 1452
    const/16 v22, 0x1

    .line 1453
    .line 1454
    and-int/lit8 v6, v6, 0x1

    .line 1455
    .line 1456
    if-nez v6, :cond_3b

    .line 1457
    .line 1458
    add-int/lit8 v5, v5, -0x1

    .line 1459
    .line 1460
    aput v5, p2, v17

    .line 1461
    .line 1462
    goto :goto_2b

    .line 1463
    :cond_3a
    const/16 v22, 0x1

    .line 1464
    .line 1465
    :cond_3b
    if-nez v5, :cond_3c

    .line 1466
    .line 1467
    const/16 v20, 0x0

    .line 1468
    .line 1469
    aget v6, v15, v20

    .line 1470
    .line 1471
    and-int/lit8 v6, v6, 0x1

    .line 1472
    .line 1473
    if-nez v6, :cond_3d

    .line 1474
    .line 1475
    aput v1, p2, v17

    .line 1476
    .line 1477
    :goto_2c
    aget v5, p2, v17

    .line 1478
    .line 1479
    aget v1, v16, v17

    .line 1480
    .line 1481
    if-ge v5, v1, :cond_3d

    .line 1482
    .line 1483
    aget v1, v15, v5

    .line 1484
    .line 1485
    and-int/lit8 v1, v1, 0x1

    .line 1486
    .line 1487
    if-nez v1, :cond_3d

    .line 1488
    .line 1489
    add-int/lit8 v5, v5, 0x1

    .line 1490
    .line 1491
    aput v5, p2, v17

    .line 1492
    .line 1493
    const/16 v22, 0x1

    .line 1494
    .line 1495
    goto :goto_2c

    .line 1496
    :cond_3c
    const/16 v20, 0x0

    .line 1497
    .line 1498
    :cond_3d
    aget v1, v16, v17

    .line 1499
    .line 1500
    sub-int v6, v1, v5

    .line 1501
    .line 1502
    add-int/2addr v6, v7

    .line 1503
    if-eq v0, v5, :cond_3e

    .line 1504
    .line 1505
    const/4 v0, 0x1

    .line 1506
    goto :goto_2d

    .line 1507
    :cond_3e
    move/from16 v0, v20

    .line 1508
    .line 1509
    :goto_2d
    or-int/2addr v0, v8

    .line 1510
    move v8, v0

    .line 1511
    move v0, v1

    .line 1512
    move v7, v6

    .line 1513
    goto :goto_2e

    .line 1514
    :cond_3f
    move-object/from16 p2, v1

    .line 1515
    .line 1516
    move-object/from16 v21, v12

    .line 1517
    .line 1518
    move-object/from16 p1, v13

    .line 1519
    .line 1520
    const/16 v20, 0x0

    .line 1521
    .line 1522
    :goto_2e
    add-int/lit8 v6, v17, 0x1

    .line 1523
    .line 1524
    move-object/from16 v13, p1

    .line 1525
    .line 1526
    move-object/from16 v5, p2

    .line 1527
    .line 1528
    move-object/from16 v12, v21

    .line 1529
    .line 1530
    goto/16 :goto_24

    .line 1531
    .line 1532
    :cond_40
    move-object/from16 p2, v5

    .line 1533
    .line 1534
    move-object/from16 v21, v12

    .line 1535
    .line 1536
    move-object/from16 p1, v13

    .line 1537
    .line 1538
    const/16 v20, 0x0

    .line 1539
    .line 1540
    if-eq v7, v11, :cond_41

    .line 1541
    .line 1542
    const/4 v0, 0x1

    .line 1543
    goto :goto_2f

    .line 1544
    :cond_41
    move/from16 v0, v20

    .line 1545
    .line 1546
    :goto_2f
    or-int/2addr v0, v8

    .line 1547
    if-eqz v0, :cond_42

    .line 1548
    .line 1549
    new-array v1, v7, [J

    .line 1550
    .line 1551
    goto :goto_30

    .line 1552
    :cond_42
    move-object v1, v10

    .line 1553
    :goto_30
    if-eqz v0, :cond_43

    .line 1554
    .line 1555
    new-array v5, v7, [I

    .line 1556
    .line 1557
    :goto_31
    const/4 v8, 0x1

    .line 1558
    goto :goto_32

    .line 1559
    :cond_43
    move-object v5, v3

    .line 1560
    goto :goto_31

    .line 1561
    :goto_32
    if-ne v8, v0, :cond_44

    .line 1562
    .line 1563
    move/from16 v27, v20

    .line 1564
    .line 1565
    :cond_44
    if-eqz v0, :cond_45

    .line 1566
    .line 1567
    new-array v6, v7, [I

    .line 1568
    .line 1569
    goto :goto_33

    .line 1570
    :cond_45
    move-object v6, v15

    .line 1571
    :goto_33
    if-eqz v0, :cond_46

    .line 1572
    .line 1573
    new-instance v13, Ljava/util/ArrayList;

    .line 1574
    .line 1575
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_34

    .line 1579
    :cond_46
    move-object/from16 v13, p1

    .line 1580
    .line 1581
    :goto_34
    new-array v7, v7, [J

    .line 1582
    .line 1583
    move/from16 p0, v0

    .line 1584
    .line 1585
    move/from16 v8, v20

    .line 1586
    .line 1587
    move v11, v8

    .line 1588
    move v12, v11

    .line 1589
    move/from16 v17, v27

    .line 1590
    .line 1591
    const-wide/16 v23, 0x0

    .line 1592
    .line 1593
    :goto_35
    array-length v0, v4

    .line 1594
    if-ge v8, v0, :cond_4c

    .line 1595
    .line 1596
    aget-wide v32, v21, v8

    .line 1597
    .line 1598
    aget v0, p2, v8

    .line 1599
    .line 1600
    move-object/from16 v30, v4

    .line 1601
    .line 1602
    aget v4, v16, v8

    .line 1603
    .line 1604
    move-object/from16 v34, v7

    .line 1605
    .line 1606
    if-eqz p0, :cond_47

    .line 1607
    .line 1608
    sub-int v7, v4, v0

    .line 1609
    .line 1610
    invoke-static {v10, v0, v1, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v3, v0, v5, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v15, v0, v6, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1617
    .line 1618
    .line 1619
    :cond_47
    move/from16 v7, v17

    .line 1620
    .line 1621
    :goto_36
    if-ge v0, v4, :cond_4b

    .line 1622
    .line 1623
    move-object/from16 p1, v3

    .line 1624
    .line 1625
    move/from16 v42, v4

    .line 1626
    .line 1627
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzakv;->d:J

    .line 1628
    .line 1629
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1630
    .line 1631
    const-wide/32 v25, 0xf4240

    .line 1632
    .line 1633
    .line 1634
    move-wide/from16 v27, v3

    .line 1635
    .line 1636
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v3

    .line 1640
    aget-wide v25, v14, v0

    .line 1641
    .line 1642
    sub-long v35, v25, v32

    .line 1643
    .line 1644
    const-wide/32 v37, 0xf4240

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v41, v29

    .line 1648
    .line 1649
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v25

    .line 1653
    const-wide/16 v18, 0x0

    .line 1654
    .line 1655
    cmp-long v17, v25, v18

    .line 1656
    .line 1657
    if-gez v17, :cond_48

    .line 1658
    .line 1659
    move/from16 v22, v20

    .line 1660
    .line 1661
    :goto_37
    const/16 v17, 0x1

    .line 1662
    .line 1663
    goto :goto_38

    .line 1664
    :cond_48
    const/16 v22, 0x1

    .line 1665
    .line 1666
    goto :goto_37

    .line 1667
    :goto_38
    xor-int/lit8 v27, v22, 0x1

    .line 1668
    .line 1669
    or-int v11, v27, v11

    .line 1670
    .line 1671
    add-long v3, v3, v25

    .line 1672
    .line 1673
    aput-wide v3, v34, v12

    .line 1674
    .line 1675
    if-eqz p0, :cond_49

    .line 1676
    .line 1677
    aget v3, v5, v12

    .line 1678
    .line 1679
    if-le v3, v7, :cond_49

    .line 1680
    .line 1681
    aget v7, p1, v0

    .line 1682
    .line 1683
    :cond_49
    if-eqz p0, :cond_4a

    .line 1684
    .line 1685
    if-nez v31, :cond_4a

    .line 1686
    .line 1687
    aget v3, v6, v12

    .line 1688
    .line 1689
    const/16 v22, 0x1

    .line 1690
    .line 1691
    and-int/lit8 v3, v3, 0x1

    .line 1692
    .line 1693
    if-eqz v3, :cond_4a

    .line 1694
    .line 1695
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    :cond_4a
    add-int/lit8 v12, v12, 0x1

    .line 1703
    .line 1704
    add-int/lit8 v0, v0, 0x1

    .line 1705
    .line 1706
    move-object/from16 v3, p1

    .line 1707
    .line 1708
    move/from16 v4, v42

    .line 1709
    .line 1710
    goto :goto_36

    .line 1711
    :cond_4b
    move-object/from16 p1, v3

    .line 1712
    .line 1713
    const-wide/16 v18, 0x0

    .line 1714
    .line 1715
    aget-wide v3, v30, v8

    .line 1716
    .line 1717
    add-long v23, v23, v3

    .line 1718
    .line 1719
    add-int/lit8 v8, v8, 0x1

    .line 1720
    .line 1721
    move-object/from16 v3, p1

    .line 1722
    .line 1723
    move/from16 v17, v7

    .line 1724
    .line 1725
    move-object/from16 v4, v30

    .line 1726
    .line 1727
    move-object/from16 v7, v34

    .line 1728
    .line 1729
    goto/16 :goto_35

    .line 1730
    .line 1731
    :cond_4c
    move-object/from16 v34, v7

    .line 1732
    .line 1733
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzakv;->d:J

    .line 1734
    .line 1735
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1736
    .line 1737
    const-wide/32 v25, 0xf4240

    .line 1738
    .line 1739
    .line 1740
    move-wide/from16 v27, v3

    .line 1741
    .line 1742
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfj;->u(JJJLjava/math/RoundingMode;)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v32

    .line 1746
    if-eqz v11, :cond_4d

    .line 1747
    .line 1748
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 1749
    .line 1750
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 1751
    .line 1752
    .line 1753
    const/4 v8, 0x1

    .line 1754
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzt;->r:Z

    .line 1755
    .line 1756
    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    .line 1757
    .line 1758
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzakv;->a(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzakv;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    move-object/from16 v24, v0

    .line 1766
    .line 1767
    goto :goto_39

    .line 1768
    :cond_4d
    move-object/from16 v24, v2

    .line 1769
    .line 1770
    :goto_39
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaky;

    .line 1771
    .line 1772
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgwx;->d(Ljava/util/AbstractCollection;)[I

    .line 1773
    .line 1774
    .line 1775
    move-result-object v30

    .line 1776
    array-length v0, v1

    .line 1777
    move-object/from16 v25, v1

    .line 1778
    .line 1779
    move-object/from16 v26, v5

    .line 1780
    .line 1781
    move-object/from16 v29, v6

    .line 1782
    .line 1783
    move/from16 v27, v17

    .line 1784
    .line 1785
    move-object/from16 v28, v34

    .line 1786
    .line 1787
    move/from16 v34, v0

    .line 1788
    .line 1789
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Lcom/google/android/gms/internal/ads/zzakv;[J[II[J[I[IZJI)V

    .line 1790
    .line 1791
    .line 1792
    return-object v23

    .line 1793
    :cond_4e
    const-string v0, "Track has no sample table size information"

    .line 1794
    .line 1795
    const/4 v1, 0x0

    .line 1796
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    throw v0
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
.end method

.method public static h(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    mul-int/2addr p0, v2

    .line 19
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->d(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->l(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    const/16 v8, 0xa

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x2

    .line 49
    if-ne v4, v10, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    if-eq p0, v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v8, v7

    .line 57
    :goto_0
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzh;->e:I

    .line 58
    .line 59
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzh;->f:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v5, v9

    .line 63
    move v4, v10

    .line 64
    :cond_2
    if-gt v4, v10, :cond_4

    .line 65
    .line 66
    if-eq p0, v5, :cond_3

    .line 67
    .line 68
    move v8, v2

    .line 69
    :cond_3
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzh;->e:I

    .line 70
    .line 71
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzh;->f:I

    .line 72
    .line 73
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->e()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v8, "BoxParsers"

    .line 87
    .line 88
    if-eq v6, p0, :cond_5

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x16

    .line 101
    .line 102
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string p0, "Unsupported obu_type: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    const-string p0, "Unsupported obu_extension_flag"

    .line 132
    .line 133
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->e()V

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/16 v11, 0x7f

    .line 155
    .line 156
    if-gt v6, v11, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 160
    .line 161
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->e()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 183
    .line 184
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    const-string p0, "Unsupported timing_info_present_flag"

    .line 199
    .line 200
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 215
    .line 216
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_b
    const/4 v8, 0x5

    .line 225
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    move v12, v9

    .line 230
    :goto_3
    const/4 v13, 0x7

    .line 231
    if-gt v12, v11, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-le v14, v13, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->e()V

    .line 243
    .line 244
    .line 245
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/2addr v7, p0

    .line 257
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v5, p0

    .line 261
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_e

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_10

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-lez v7, :cond_11

    .line 297
    .line 298
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_11

    .line 303
    .line 304
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 305
    .line 306
    .line 307
    :cond_11
    if-eqz v5, :cond_12

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 310
    .line 311
    .line 312
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ne v6, v10, :cond_13

    .line 320
    .line 321
    if-eqz v3, :cond_14

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->e()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_13
    if-ne v6, p0, :cond_14

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_15

    .line 335
    .line 336
    move v9, p0

    .line 337
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_1a

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v9, :cond_18

    .line 356
    .line 357
    if-ne v3, p0, :cond_18

    .line 358
    .line 359
    if-ne v5, v4, :cond_17

    .line 360
    .line 361
    if-nez v2, :cond_16

    .line 362
    .line 363
    move v1, p0

    .line 364
    move v3, v1

    .line 365
    goto :goto_8

    .line 366
    :cond_16
    move v3, p0

    .line 367
    goto :goto_7

    .line 368
    :cond_17
    move v3, p0

    .line 369
    :cond_18
    move v4, v5

    .line 370
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->b(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzh;->a:I

    .line 379
    .line 380
    if-ne v1, p0, :cond_19

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_19
    move p0, v10

    .line 384
    :goto_9
    iput p0, v0, Lcom/google/android/gms/internal/ads/zzh;->b:I

    .line 385
    .line 386
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->c(I)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    iput p0, v0, Lcom/google/android/gms/internal/ads/zzh;->c:I

    .line 391
    .line 392
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public static i(Lcom/google/android/gms/internal/ads/zzer;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzajw;I)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x18

    const/16 v15, 0x20

    const/4 v13, 0x4

    const/16 v18, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/16 v8, 0x10

    if-eqz v11, :cond_1

    if-ne v11, v12, :cond_2

    :cond_1
    move/from16 v22, v10

    goto/16 :goto_2

    :cond_2
    if-ne v11, v10, :cond_a4

    .line 5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->d()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v10

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    move-result v11

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    move-result v13

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    and-int/lit8 v21, v21, 0x2

    if-nez v23, :cond_a

    if-ne v13, v9, :cond_3

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    if-ne v13, v8, :cond_5

    if-eqz v21, :cond_4

    const/high16 v13, 0x10000000

    goto :goto_1

    :cond_4
    move/from16 v13, v22

    goto :goto_1

    :cond_5
    if-ne v13, v14, :cond_7

    if-eqz v21, :cond_6

    const/high16 v13, 0x50000000

    goto :goto_1

    :cond_6
    const/16 v13, 0x15

    goto :goto_1

    :cond_7
    if-ne v13, v15, :cond_9

    if-eqz v21, :cond_8

    const/high16 v13, 0x60000000

    goto :goto_1

    :cond_8
    const/16 v13, 0x16

    goto :goto_1

    :cond_9
    const/4 v13, -0x1

    goto :goto_1

    :cond_a
    if-ne v13, v15, :cond_9

    const/4 v13, 0x4

    .line 12
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    move/from16 v21, v11

    move v11, v10

    move/from16 v10, v21

    move/from16 v21, v15

    move/from16 v15, v18

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    move-result v10

    const/4 v13, 0x6

    .line 14
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->f()I

    move-result v13

    move/from16 v21, v15

    .line 16
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzer;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v15

    if-ne v11, v12, :cond_b

    .line 19
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    :cond_b
    move v11, v13

    const/4 v13, -0x1

    :goto_3
    const v14, 0x73616d72

    const v8, 0x73617762

    const v9, 0x69616d66

    if-ne v1, v9, :cond_c

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v14, :cond_d

    const/16 v10, 0x1f40

    move v11, v10

    :goto_4
    move v10, v12

    goto :goto_5

    :cond_d
    if-ne v1, v8, :cond_e

    const/16 v1, 0x3e80

    move v11, v1

    move v1, v8

    goto :goto_4

    .line 20
    :cond_e
    :goto_5
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzer;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_11

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaka;->k(Lcom/google/android/gms/internal/ads/zzer;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 22
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 23
    :cond_f
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakw;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakw;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 24
    :goto_6
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajw;->a:[Lcom/google/android/gms/internal/ads/zzakw;

    .line 25
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakw;

    aput-object v1, v8, p9

    :cond_10
    move v1, v9

    .line 26
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    :cond_11
    const v8, 0x61632d33

    const-string v9, "audio/mhm1"

    const-string v14, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v31, "audio/raw"

    if-ne v1, v8, :cond_12

    move-object v8, v2

    goto/16 :goto_a

    :cond_12
    const v8, 0x65632d33

    if-ne v1, v8, :cond_13

    move-object/from16 v8, v30

    goto/16 :goto_a

    :cond_13
    const v8, 0x61632d34

    if-ne v1, v8, :cond_14

    move-object v8, v14

    goto/16 :goto_a

    :cond_14
    const v8, 0x64747363

    if-ne v1, v8, :cond_15

    .line 27
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v8, 0x64747368

    if-eq v1, v8, :cond_2a

    const v8, 0x6474736c

    if-ne v1, v8, :cond_16

    goto/16 :goto_9

    :cond_16
    const v8, 0x64747365

    if-ne v1, v8, :cond_17

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v8, 0x64747378

    if-ne v1, v8, :cond_18

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    const v8, 0x73616d72

    if-ne v1, v8, :cond_19

    const-string v8, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v8, 0x73617762

    if-ne v1, v8, :cond_1a

    const-string v8, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v8, 0x736f7774

    if-ne v1, v8, :cond_1c

    :goto_7
    move/from16 v13, v22

    :cond_1b
    move-object/from16 v8, v31

    goto/16 :goto_a

    :cond_1c
    const v8, 0x74776f73

    if-ne v1, v8, :cond_1d

    move-object/from16 v8, v31

    const/high16 v13, 0x10000000

    goto/16 :goto_a

    :cond_1d
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1e

    const/4 v8, -0x1

    if-ne v13, v8, :cond_1b

    goto :goto_7

    :cond_1e
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_29

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1f

    goto :goto_8

    :cond_1f
    const v8, 0x6d686131

    if-ne v1, v8, :cond_20

    const-string v8, "audio/mha1"

    goto :goto_a

    :cond_20
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_21

    move-object v8, v9

    goto :goto_a

    :cond_21
    const v8, 0x616c6163

    if-ne v1, v8, :cond_22

    const-string v8, "audio/alac"

    goto :goto_a

    :cond_22
    const v8, 0x616c6177

    if-ne v1, v8, :cond_23

    const-string v8, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v8, 0x756c6177

    if-ne v1, v8, :cond_24

    const-string v8, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v8, 0x4f707573

    if-ne v1, v8, :cond_25

    const-string v8, "audio/opus"

    goto :goto_a

    :cond_25
    const v8, 0x664c6143

    if-ne v1, v8, :cond_26

    const-string v8, "audio/flac"

    goto :goto_a

    :cond_26
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_27

    const-string v8, "audio/true-hd"

    goto :goto_a

    :cond_27
    const v8, 0x69616d66

    if-ne v1, v8, :cond_28

    const-string v1, "audio/iamf"

    move/from16 v50, v8

    move-object v8, v1

    move/from16 v1, v50

    goto :goto_a

    :cond_28
    const/4 v8, 0x0

    goto :goto_a

    :cond_29
    :goto_8
    const-string v8, "audio/mpeg"

    goto :goto_a

    :cond_2a
    :goto_9
    const-string v8, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v28, v11

    move/from16 v16, v13

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_b
    sub-int v11, v12, p2

    if-ge v11, v3, :cond_a1

    .line 28
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v11

    if-lez v11, :cond_2b

    const/4 v3, 0x1

    :goto_c
    move/from16 v29, v10

    goto :goto_d

    :cond_2b
    move/from16 v3, v18

    goto :goto_c

    .line 30
    :goto_d
    const-string v10, "childAtomSize must be positive"

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_2e

    add-int/lit8 v3, v12, 0x8

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v4

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 36
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v18

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    goto :goto_e

    .line 38
    :cond_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v18

    const-string v3, "mha1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    move-result v4

    new-array v10, v4, [B

    move-object/from16 p9, v3

    move/from16 v3, v18

    .line 40
    invoke-virtual {v0, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    if-nez v13, :cond_2d

    .line 41
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v13

    move/from16 v4, p4

    move-object/from16 v27, p9

    move-object/from16 v39, v2

    move-object/from16 v46, v8

    move-object/from16 p9, v9

    move/from16 v35, v11

    move/from16 v40, v12

    move/from16 v10, v29

    const/16 v17, 0x3

    const/16 v20, 0x4

    move v8, v1

    move v12, v3

    goto/16 :goto_5f

    .line 42
    :cond_2d
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzgtd;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v13

    move/from16 v4, p4

    move-object/from16 v27, p9

    :goto_f
    move-object/from16 v39, v2

    move-object/from16 v46, v8

    move-object/from16 p9, v9

    move/from16 v35, v11

    :goto_10
    move/from16 v40, v12

    move/from16 v10, v29

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x4

    move v8, v1

    goto/16 :goto_5f

    :cond_2e
    const v4, 0x6d686150

    if-ne v3, v4, :cond_31

    add-int/lit8 v3, v12, 0x8

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v3

    if-lez v3, :cond_30

    new-array v4, v3, [B

    const/4 v10, 0x0

    .line 45
    invoke-virtual {v0, v4, v10, v3}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    if-nez v13, :cond_2f

    .line 46
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v13

    move/from16 v4, p4

    move-object/from16 v39, v2

    move-object/from16 v46, v8

    move-object/from16 p9, v9

    move/from16 v35, v11

    move/from16 v40, v12

    const/16 v17, 0x3

    const/16 v20, 0x4

    move v8, v1

    move v12, v10

    move/from16 v10, v29

    goto/16 :goto_5f

    .line 47
    :cond_2f
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtd;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v13

    move/from16 v4, p4

    goto :goto_f

    :cond_30
    move-object/from16 p9, v8

    move v8, v1

    move-object/from16 v1, p9

    move/from16 v4, p4

    move-object/from16 v39, v2

    move-object/from16 p9, v9

    move/from16 v35, v11

    :goto_11
    move/from16 v40, v12

    :goto_12
    move-object/from16 v44, v13

    move/from16 v11, v28

    move/from16 v10, v29

    :goto_13
    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x4

    goto/16 :goto_5e

    :cond_31
    const v4, 0x65736473

    move-object/from16 p9, v9

    if-eq v3, v4, :cond_9b

    if-eqz p6, :cond_36

    const v9, 0x77617665

    if-ne v3, v9, :cond_36

    .line 48
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzer;->b:I

    if-lt v3, v12, :cond_32

    const/4 v9, 0x1

    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_32
    const/4 v9, 0x0

    goto :goto_14

    .line 49
    :goto_15
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    :goto_16
    sub-int v4, v3, v12

    if-ge v4, v11, :cond_35

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v4

    if-lez v4, :cond_33

    const/4 v9, 0x1

    goto :goto_17

    :cond_33
    const/4 v9, 0x0

    .line 52
    :goto_17
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    move-result v9

    move/from16 v36, v3

    const v3, 0x65736473

    if-eq v9, v3, :cond_34

    add-int v4, v36, v4

    move v3, v4

    goto :goto_16

    :cond_34
    move-object v3, v8

    move v8, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object/from16 v39, v2

    move/from16 v35, v11

    move/from16 v40, v12

    move-object/from16 v44, v13

    move/from16 v3, v21

    move/from16 v12, v22

    move/from16 v11, v28

    move/from16 v10, v29

    const/4 v9, -0x1

    const/16 v13, 0x8

    const/16 v17, 0x3

    const/16 v20, 0x4

    move-object v2, v0

    move/from16 v0, v36

    goto/16 :goto_59

    :cond_35
    move-object v3, v8

    move v8, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object/from16 v39, v2

    move/from16 v35, v11

    move/from16 v40, v12

    move-object/from16 v44, v13

    move/from16 v3, v21

    move/from16 v12, v22

    move/from16 v11, v28

    move/from16 v10, v29

    const/4 v9, -0x1

    const/16 v13, 0x8

    const/16 v17, 0x3

    const/16 v20, 0x4

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_59

    :cond_36
    const v4, 0x62747274

    if-ne v3, v4, :cond_37

    add-int/lit8 v3, v12, 0x8

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    const/4 v3, 0x4

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    move-result-wide v3

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    move-result-wide v9

    move/from16 v35, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzajp;

    invoke-direct {v11, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(JJ)V

    move/from16 v4, p4

    move-object/from16 v39, v2

    move-object/from16 v46, v8

    move-object/from16 v33, v11

    goto/16 :goto_10

    :cond_37
    move/from16 v35, v11

    const v4, 0x64616333

    .line 58
    sget-object v9, Lcom/google/android/gms/internal/ads/zzadp;->d:[I

    sget-object v10, Lcom/google/android/gms/internal/ads/zzadp;->b:[I

    if-ne v3, v4, :cond_39

    add-int/lit8 v3, v12, 0x8

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 60
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 62
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzeq;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    move/from16 v11, v22

    .line 63
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v34

    .line 64
    aget v10, v10, v34

    const/16 v11, 0x8

    .line 65
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    const/4 v11, 0x3

    .line 66
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v34

    aget v9, v9, v34

    const/4 v11, 0x1

    .line 67
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v34

    if-eqz v34, :cond_38

    add-int/lit8 v9, v9, 0x1

    :cond_38
    const/4 v11, 0x5

    .line 68
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v11

    sget-object v34, Lcom/google/android/gms/internal/ads/zzadp;->e:[I

    .line 69
    aget v11, v34, v11

    mul-int/lit16 v11, v11, 0x3e8

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeq;->k()V

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeq;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 72
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 73
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 75
    iput v9, v4, Lcom/google/android/gms/internal/ads/zzt;->D:I

    .line 76
    iput v10, v4, Lcom/google/android/gms/internal/ads/zzt;->E:I

    .line 77
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzt;->p:Lcom/google/android/gms/internal/ads/zzq;

    .line 78
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    .line 79
    iput v11, v4, Lcom/google/android/gms/internal/ads/zzt;->g:I

    .line 80
    iput v11, v4, Lcom/google/android/gms/internal/ads/zzt;->h:I

    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    .line 82
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 83
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzajw;->b:Lcom/google/android/gms/internal/ads/zzv;

    move-object v4, v8

    move v8, v1

    move-object v1, v4

    move/from16 v4, p4

    move-object/from16 v39, v2

    goto/16 :goto_11

    :cond_39
    const v4, 0x64656333

    if-ne v3, v4, :cond_3e

    add-int/lit8 v3, v12, 0x8

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 85
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 87
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzeq;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    const/16 v11, 0xd

    .line 88
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v11

    mul-int/lit16 v11, v11, 0x3e8

    move-object/from16 v39, v2

    const/4 v2, 0x3

    .line 89
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    const/4 v2, 0x2

    .line 90
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v34

    .line 91
    aget v2, v10, v34

    const/16 v10, 0xa

    .line 92
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    const/4 v10, 0x3

    .line 93
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v17

    aget v9, v9, v17

    const/4 v10, 0x1

    .line 94
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v26

    if-eqz v26, :cond_3a

    add-int/lit8 v9, v9, 0x1

    :cond_3a
    const/4 v10, 0x3

    .line 95
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    const/4 v10, 0x4

    .line 96
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v34

    const/4 v10, 0x1

    .line 97
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    move/from16 v26, v9

    if-lez v34, :cond_3c

    const/4 v9, 0x6

    .line 98
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 99
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v9

    if-eqz v9, :cond_3b

    add-int/lit8 v9, v26, 0x2

    goto :goto_18

    :cond_3b
    move/from16 v9, v26

    .line 100
    :goto_18
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    :cond_3c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeq;->b()I

    move-result v10

    move/from16 v40, v12

    const/4 v12, 0x7

    if-le v10, v12, :cond_3d

    .line 101
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    const/4 v10, 0x1

    .line 102
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v12

    if-eqz v12, :cond_3d

    const-string v10, "audio/eac3-joc"

    goto :goto_19

    :cond_3d
    move-object/from16 v10, v30

    .line 103
    :goto_19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeq;->k()V

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeq;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 105
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 106
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 108
    iput v9, v4, Lcom/google/android/gms/internal/ads/zzt;->D:I

    .line 109
    iput v2, v4, Lcom/google/android/gms/internal/ads/zzt;->E:I

    .line 110
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzt;->p:Lcom/google/android/gms/internal/ads/zzq;

    .line 111
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    .line 112
    iput v11, v4, Lcom/google/android/gms/internal/ads/zzt;->h:I

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    .line 114
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 115
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzajw;->b:Lcom/google/android/gms/internal/ads/zzv;

    move-object v4, v8

    move v8, v1

    move-object v1, v4

    move/from16 v4, p4

    goto/16 :goto_12

    :cond_3e
    move-object/from16 v39, v2

    move/from16 v40, v12

    const v2, 0x64616334

    if-ne v3, v2, :cond_7e

    add-int/lit8 v12, v40, 0x8

    .line 116
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 117
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 119
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeq;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->b()I

    move-result v11

    const/4 v12, 0x3

    .line 120
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v9

    const/4 v12, 0x1

    if-gt v9, v12, :cond_7d

    const/4 v4, 0x7

    .line 121
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v10

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v4

    if-eq v12, v4, :cond_3f

    const v4, 0xac44

    :goto_1a
    const/4 v12, 0x4

    goto :goto_1b

    :cond_3f
    const v4, 0xbb80

    goto :goto_1a

    .line 123
    :goto_1b
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    const/16 v12, 0x9

    .line 124
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v12

    move/from16 v42, v11

    const/4 v11, 0x1

    if-le v10, v11, :cond_41

    if-eqz v9, :cond_40

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v11

    if-eqz v11, :cond_41

    const/16 v11, 0x10

    .line 126
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v11

    if-eqz v11, :cond_41

    const/16 v11, 0x80

    .line 128
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    goto :goto_1c

    .line 129
    :cond_40
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_41
    :goto_1c
    const/4 v11, 0x1

    if-ne v9, v11, :cond_43

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->b()I

    move-result v11

    move/from16 v43, v10

    const/16 v10, 0x42

    if-lt v11, v10, :cond_42

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->k()V

    goto :goto_1d

    .line 133
    :cond_42
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_43
    move/from16 v43, v10

    .line 135
    :goto_1d
    new-instance v10, Lcom/google/android/gms/internal/ads/zzadq;

    .line 136
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzadq;->a:Z

    const/4 v11, -0x1

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadq;->b:I

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadq;->c:I

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzadq;->d:Z

    move-object/from16 v44, v13

    const/4 v13, 0x2

    iput v13, v10, Lcom/google/android/gms/internal/ads/zzadq;->e:I

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadq;->f:I

    const/4 v11, 0x0

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadq;->g:I

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v12, :cond_6d

    if-nez v9, :cond_44

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v12

    const/4 v13, 0x5

    .line 138
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v34

    .line 139
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v41

    move/from16 v48, v1

    move-object/from16 v46, v8

    move/from16 v8, v41

    const/4 v1, 0x0

    const/4 v13, 0x0

    move/from16 v41, v12

    move/from16 v12, v34

    const/16 v34, 0x0

    goto :goto_22

    :cond_44
    move/from16 v45, v12

    const/16 v13, 0x8

    .line 140
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v12

    move-object/from16 v46, v8

    .line 141
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v8

    const/16 v13, 0xff

    move/from16 v48, v1

    if-ne v8, v13, :cond_45

    const/16 v8, 0x10

    .line 142
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v1

    add-int/2addr v1, v13

    :goto_1f
    const/4 v13, 0x2

    goto :goto_20

    :cond_45
    move/from16 v47, v8

    move/from16 v1, v47

    goto :goto_1f

    :goto_20
    if-le v12, v13, :cond_46

    mul-int/lit8 v1, v1, 0x8

    .line 143
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v45

    move-object/from16 v8, v46

    move/from16 v1, v48

    goto :goto_1e

    :cond_46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->b()I

    move-result v8

    sub-int v8, v42, v8

    const/16 v25, 0x8

    div-int/lit8 v8, v8, 0x8

    move/from16 v45, v1

    const/4 v13, 0x5

    .line 144
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v1

    const/16 v13, 0x1f

    if-ne v1, v13, :cond_47

    const/4 v13, 0x1

    goto :goto_21

    :cond_47
    const/4 v13, 0x0

    :goto_21
    move/from16 v34, v8

    move v8, v12

    const/16 v41, 0x0

    move v12, v1

    move/from16 v1, v45

    .line 145
    :goto_22
    iput v8, v10, Lcom/google/android/gms/internal/ads/zzadq;->f:I

    move/from16 v45, v13

    if-nez v41, :cond_48

    if-nez v45, :cond_48

    const/4 v13, 0x6

    if-eq v12, v13, :cond_49

    :cond_48
    const/4 v13, 0x3

    goto :goto_24

    :cond_49
    :goto_23
    const/4 v12, 0x7

    goto/16 :goto_37

    .line 146
    :goto_24
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v0

    iput v0, v10, Lcom/google/android/gms/internal/ads/zzadq;->g:I

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v13, 0x5

    .line 148
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    :cond_4a
    const/4 v13, 0x2

    .line 149
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    const/4 v0, 0x1

    if-ne v9, v0, :cond_4c

    if-eq v8, v0, :cond_4b

    if-ne v8, v13, :cond_4c

    move v8, v13

    .line 150
    :cond_4b
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    :cond_4c
    const/4 v13, 0x5

    .line 151
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    const/16 v13, 0xa

    .line 152
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    if-ne v9, v0, :cond_56

    if-lez v8, :cond_4d

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v13

    iput-boolean v13, v10, Lcom/google/android/gms/internal/ads/zzadq;->a:Z

    :cond_4d
    iget-boolean v13, v10, Lcom/google/android/gms/internal/ads/zzadq;->a:Z

    if-eqz v13, :cond_52

    if-eq v8, v0, :cond_4f

    const/4 v13, 0x2

    if-ne v8, v13, :cond_4e

    const/16 v49, 0x2

    :goto_25
    const/4 v13, 0x5

    goto :goto_27

    :cond_4e
    move v0, v8

    :goto_26
    const/16 v13, 0x18

    goto :goto_29

    :cond_4f
    const/16 v49, 0x1

    goto :goto_25

    .line 154
    :goto_27
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v0

    if-ltz v0, :cond_50

    const/16 v13, 0xf

    if-gt v0, v13, :cond_50

    iput v0, v10, Lcom/google/android/gms/internal/ads/zzadq;->b:I

    :cond_50
    const/16 v13, 0xb

    if-lt v0, v13, :cond_51

    const/16 v13, 0xe

    if-gt v0, v13, :cond_51

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzadq;->d:Z

    const/4 v13, 0x2

    .line 156
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v0

    iput v0, v10, Lcom/google/android/gms/internal/ads/zzadq;->e:I

    goto :goto_28

    :cond_51
    const/4 v13, 0x2

    :goto_28
    move/from16 v0, v49

    goto :goto_26

    .line 157
    :goto_29
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    const/4 v13, 0x1

    goto :goto_2a

    :cond_52
    move v13, v0

    move v0, v8

    :goto_2a
    if-eq v8, v13, :cond_54

    const/4 v13, 0x2

    if-ne v8, v13, :cond_53

    goto :goto_2b

    :cond_53
    move/from16 v49, v0

    goto :goto_2d

    :cond_54
    const/4 v13, 0x2

    .line 158
    :goto_2b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v8

    if-eqz v8, :cond_55

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v8

    if-eqz v8, :cond_55

    .line 160
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 161
    :cond_55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v8

    if-eqz v8, :cond_53

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->e()V

    const/16 v13, 0x8

    .line 163
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v8

    move/from16 v49, v0

    const/4 v0, 0x0

    :goto_2c
    if-ge v0, v8, :cond_57

    .line 164
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v13, 0x8

    goto :goto_2c

    :cond_56
    move/from16 v49, v8

    :cond_57
    :goto_2d
    if-nez v41, :cond_60

    if-eqz v45, :cond_58

    goto/16 :goto_35

    .line 165
    :cond_58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->e()V

    if-eqz v12, :cond_5e

    const/4 v13, 0x1

    if-eq v12, v13, :cond_5e

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5e

    const/4 v13, 0x3

    if-eq v12, v13, :cond_5c

    const/4 v0, 0x4

    if-eq v12, v0, :cond_5c

    const/4 v13, 0x5

    if-eq v12, v13, :cond_59

    const/4 v12, 0x7

    .line 166
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v0

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v0, :cond_62

    const/16 v13, 0x8

    .line 167
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_59
    if-nez v49, :cond_5b

    .line 168
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzads;->c(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadq;)V

    :cond_5a
    :goto_2f
    const/16 v49, 0x0

    goto :goto_36

    :cond_5b
    const/4 v13, 0x3

    .line 169
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v0

    const/4 v8, 0x0

    :goto_30
    const/16 v22, 0x2

    add-int/lit8 v12, v0, 0x2

    if-ge v8, v12, :cond_62

    .line 170
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzads;->d(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadq;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_5c
    if-nez v49, :cond_5d

    const/4 v0, 0x0

    const/4 v13, 0x3

    :goto_31
    if-ge v0, v13, :cond_5a

    .line 171
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzads;->c(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_5d
    const/4 v0, 0x0

    :goto_32
    const/4 v13, 0x3

    if-ge v0, v13, :cond_62

    .line 172
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzads;->d(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_5e
    if-nez v49, :cond_5f

    const/4 v0, 0x0

    const/4 v13, 0x2

    :goto_33
    if-ge v0, v13, :cond_5a

    .line 173
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzads;->c(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_5f
    const/4 v0, 0x0

    :goto_34
    const/4 v13, 0x2

    if-ge v0, v13, :cond_62

    .line 174
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzads;->d(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_60
    :goto_35
    if-nez v49, :cond_61

    .line 175
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzads;->c(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadq;)V

    goto :goto_2f

    .line 176
    :cond_61
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzads;->d(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 177
    :cond_62
    :goto_36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->e()V

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v0

    if-eqz v0, :cond_64

    move/from16 v8, v49

    goto/16 :goto_23

    .line 179
    :goto_37
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v0

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v0, :cond_63

    const/16 v12, 0xf

    .line 180
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x7

    goto :goto_38

    :cond_63
    move/from16 v49, v8

    :cond_64
    if-lez v49, :cond_69

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->b()I

    move-result v0

    const/16 v8, 0x42

    if-ge v0, v8, :cond_65

    const/4 v0, 0x0

    goto :goto_39

    :cond_65
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    const/4 v0, 0x1

    :goto_39
    if-eqz v0, :cond_66

    goto :goto_3a

    .line 183
    :cond_66
    const-string v0, "Can\'t parse bitrate DSI."

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 185
    :cond_67
    :goto_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->k()V

    const/16 v8, 0x10

    .line 187
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v0

    .line 188
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeq;->l(I)V

    const/4 v13, 0x5

    .line 189
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v0

    const/4 v12, 0x0

    :goto_3b
    if-ge v12, v0, :cond_68

    const/4 v13, 0x3

    .line 190
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    const/16 v13, 0x8

    .line 191
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :cond_68
    :goto_3c
    const/16 v13, 0x8

    goto :goto_3d

    :cond_69
    const/16 v8, 0x10

    goto :goto_3c

    .line 192
    :goto_3d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->k()V

    const/4 v12, 0x1

    if-ne v9, v12, :cond_6b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeq;->b()I

    move-result v0

    sub-int v0, v42, v0

    div-int/2addr v0, v13

    sub-int v0, v0, v34

    if-lt v1, v0, :cond_6a

    sub-int/2addr v1, v0

    .line 193
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->l(I)V

    goto :goto_3e

    .line 194
    :cond_6a
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 196
    :cond_6b
    :goto_3e
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzadq;->a:Z

    if-eqz v0, :cond_6e

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzadq;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6c

    goto :goto_3f

    .line 197
    :cond_6c
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_6d
    move/from16 v48, v1

    move-object/from16 v46, v8

    const/16 v8, 0x10

    const/16 v13, 0x8

    .line 198
    :cond_6e
    :goto_3f
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzadq;->a:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_74

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzadq;->b:I

    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/zzadq;->d:Z

    iget v9, v10, Lcom/google/android/gms/internal/ads/zzadq;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v11, 0xb

    const/16 v36, -0x1

    goto :goto_41

    :pswitch_0
    const/16 v11, 0xb

    const/16 v36, 0x18

    goto :goto_41

    :pswitch_1
    const/16 v11, 0xb

    const/16 v36, 0xe

    goto :goto_41

    :pswitch_2
    const/16 v11, 0xb

    const/16 v36, 0xd

    goto :goto_41

    :pswitch_3
    move/from16 v36, v1

    :goto_40
    const/16 v11, 0xb

    goto :goto_41

    :pswitch_4
    const/16 v11, 0xb

    const/16 v36, 0xb

    goto :goto_41

    :pswitch_5
    move/from16 v36, v13

    goto :goto_40

    :pswitch_6
    const/16 v11, 0xb

    const/16 v36, 0x7

    goto :goto_41

    :pswitch_7
    const/16 v11, 0xb

    const/16 v36, 0x6

    goto :goto_41

    :pswitch_8
    const/16 v11, 0xb

    const/16 v36, 0x5

    goto :goto_41

    :pswitch_9
    const/16 v11, 0xb

    const/16 v36, 0x3

    goto :goto_41

    :pswitch_a
    const/16 v11, 0xb

    const/16 v36, 0x2

    goto :goto_41

    :pswitch_b
    const/16 v11, 0xb

    const/16 v36, 0x1

    :goto_41
    if-eq v0, v11, :cond_70

    if-eq v0, v1, :cond_70

    const/16 v11, 0xd

    if-eq v0, v11, :cond_70

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6f

    goto :goto_43

    :cond_6f
    :goto_42
    move/from16 v0, v36

    goto/16 :goto_44

    :cond_70
    :goto_43
    if-nez v3, :cond_71

    add-int/lit8 v36, v36, -0x2

    :cond_71
    if-eqz v9, :cond_73

    const/4 v11, 0x1

    if-eq v9, v11, :cond_72

    goto :goto_42

    :cond_72
    add-int/lit8 v0, v36, -0x2

    goto :goto_44

    :cond_73
    add-int/lit8 v0, v36, -0x4

    goto :goto_44

    .line 199
    :cond_74
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzadq;->c:I

    if-lez v0, :cond_75

    add-int/lit8 v0, v0, 0x1

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzadq;->g:I

    const/4 v12, 0x4

    if-ne v1, v12, :cond_7b

    const/16 v1, 0x11

    if-ne v0, v1, :cond_7b

    const/16 v0, 0x15

    goto :goto_44

    :cond_75
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzadq;->g:I

    if-eqz v0, :cond_76

    const/4 v11, 0x1

    if-eq v0, v11, :cond_7a

    const/4 v11, 0x2

    if-eq v0, v11, :cond_79

    const/4 v11, 0x3

    if-eq v0, v11, :cond_78

    const/4 v12, 0x4

    if-eq v0, v12, :cond_77

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AC-4 level "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    const/4 v0, 0x2

    goto :goto_44

    :cond_77
    move v0, v1

    goto :goto_44

    :cond_78
    const/16 v0, 0xa

    goto :goto_44

    :cond_79
    move v0, v13

    goto :goto_44

    :cond_7a
    const/4 v0, 0x6

    :cond_7b
    :goto_44
    if-lez v0, :cond_7c

    .line 201
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzadq;->f:I

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzadq;->g:I

    .line 202
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v9, v11, v18

    const/16 v26, 0x1

    aput-object v1, v11, v26

    const/16 v22, 0x2

    aput-object v3, v11, v22

    .line 203
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "ac-4.%02d.%02d.%02d"

    .line 204
    invoke-static {v1, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 205
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 206
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 208
    iput v0, v3, Lcom/google/android/gms/internal/ads/zzt;->D:I

    .line 209
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzt;->E:I

    .line 210
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzt;->p:Lcom/google/android/gms/internal/ads/zzq;

    .line 211
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    .line 212
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzt;->i:Ljava/lang/String;

    .line 213
    new-instance v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 214
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 215
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzajw;->b:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 v4, p4

    move/from16 v11, v28

    move/from16 v10, v29

    move-object/from16 v1, v46

    move/from16 v8, v48

    goto/16 :goto_13

    .line 216
    :cond_7c
    const-string v0, "Cannot determine channel count of presentation."

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 218
    :cond_7d
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_7e
    move/from16 v48, v1

    move-object/from16 v46, v8

    move-object/from16 v44, v13

    const/16 v8, 0x10

    const/16 v13, 0x8

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_80

    if-lez v15, :cond_7f

    move/from16 v4, p4

    move/from16 v28, v15

    move-object/from16 v13, v44

    move/from16 v8, v48

    const/4 v10, 0x2

    :goto_45
    const/4 v12, 0x0

    const/16 v17, 0x3

    :goto_46
    const/16 v20, 0x4

    goto/16 :goto_5f

    .line 219
    :cond_7f
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_80
    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_81

    const v0, 0x75647473

    if-ne v3, v0, :cond_82

    :cond_81
    const/4 v12, 0x2

    const/16 v17, 0x3

    const/16 v20, 0x4

    move-object/from16 v2, p0

    move/from16 v3, v21

    move/from16 v8, v48

    goto/16 :goto_58

    :cond_82
    const v0, 0x644f7073

    if-ne v3, v0, :cond_83

    add-int/lit8 v12, v40, 0x8

    add-int/lit8 v11, v35, -0x8

    .line 220
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaka;->a:[B

    array-length v1, v0

    add-int v2, v1, v11

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object/from16 v2, p0

    .line 221
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 222
    invoke-virtual {v2, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafn;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v4, p4

    move-object v13, v0

    move/from16 v10, v29

    move/from16 v8, v48

    goto :goto_45

    :cond_83
    move-object/from16 v2, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_84

    add-int/lit8 v12, v40, 0xc

    add-int/lit8 v11, v35, -0xc

    add-int/lit8 v0, v35, -0x8

    .line 224
    new-array v0, v0, [B

    const/16 v1, 0x66

    const/16 v18, 0x0

    .line 225
    aput-byte v1, v0, v18

    const/16 v1, 0x4c

    const/16 v26, 0x1

    .line 226
    aput-byte v1, v0, v26

    const/16 v1, 0x61

    const/16 v22, 0x2

    .line 227
    aput-byte v1, v0, v22

    const/16 v1, 0x43

    const/16 v17, 0x3

    .line 228
    aput-byte v1, v0, v17

    .line 229
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    const/4 v12, 0x4

    .line 230
    invoke-virtual {v2, v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v0

    move/from16 v4, p4

    move-object v13, v0

    move/from16 v10, v29

    move/from16 v8, v48

    const/4 v12, 0x0

    goto/16 :goto_46

    :cond_84
    const v0, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v0, :cond_85

    add-int/lit8 v12, v40, 0xc

    add-int/lit8 v11, v35, -0xc

    .line 232
    new-array v1, v11, [B

    .line 233
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    const/4 v10, 0x0

    .line 234
    invoke-virtual {v2, v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 235
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdo;->a:[B

    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 236
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    const/4 v11, 0x5

    .line 237
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v9

    const/16 v12, 0x9

    .line 239
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v10

    const/16 v11, 0x14

    .line 241
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    move-result v3

    filled-new-array {v3, v10, v9}, [I

    move-result-object v3

    const/16 v18, 0x0

    aget v10, v3, v18

    const/16 v26, 0x1

    aget v3, v3, v26

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 243
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzfj;->y(ILjava/nio/ByteOrder;)I

    move-result v9

    .line 244
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v1

    move/from16 v4, p4

    move-object v13, v1

    move/from16 v16, v9

    move/from16 v28, v10

    move/from16 v8, v48

    const/4 v12, 0x0

    const/16 v20, 0x4

    move v10, v3

    goto/16 :goto_5f

    :cond_85
    const v1, 0x69616362

    if-ne v3, v1, :cond_93

    add-int/lit8 v12, v40, 0x9

    .line 245
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzgwx;->a(J)I

    move-result v1

    .line 247
    new-array v3, v1, [B

    const/4 v10, 0x0

    .line 248
    invoke-virtual {v2, v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 249
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdo;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 250
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    move-object v9, v4

    move-object v10, v9

    .line 251
    :goto_47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    move-result v11

    if-lez v11, :cond_86

    if-eqz v9, :cond_87

    if-nez v10, :cond_86

    goto :goto_48

    :cond_86
    const/4 v12, 0x2

    const/16 v20, 0x4

    goto/16 :goto_51

    .line 252
    :cond_87
    :goto_48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v11

    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v24, v11, 0x2

    const/16 v26, 0x1

    and-int/lit8 v11, v11, 0x1

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->p()J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Lcom/google/android/gms/internal/ads/zzgwx;->a(J)I

    move-result v25

    const/4 v0, 0x4

    if-le v12, v0, :cond_8a

    const/16 v0, 0x18

    if-ge v12, v0, :cond_8a

    if-eqz v24, :cond_8a

    .line 254
    :goto_49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v0

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_89

    .line 255
    :goto_4a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_88

    goto :goto_4b

    :cond_88
    const/16 v4, 0x80

    goto :goto_4a

    :cond_89
    const/4 v4, 0x0

    goto :goto_49

    :cond_8a
    :goto_4b
    if-eqz v11, :cond_8b

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->p()J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Lcom/google/android/gms/internal/ads/zzgwx;->a(J)I

    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 258
    :cond_8b
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    add-int v0, v0, v25

    const/16 v4, 0x1f

    if-ne v12, v4, :cond_8d

    const/4 v4, 0x4

    .line 259
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v4

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v9

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v4, v12, v18

    const/16 v26, 0x1

    aput-object v9, v12, v26

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "iamf.%03X.%03X"

    .line 263
    invoke-static {v4, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :cond_8c
    const/4 v12, 0x2

    const/16 v20, 0x4

    goto/16 :goto_50

    :cond_8d
    if-nez v12, :cond_8c

    .line 264
    :goto_4c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v4

    const/16 v11, 0x80

    and-int/2addr v4, v11

    if-nez v4, :cond_91

    .line 265
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v4}, Lcom/google/android/gms/internal/ads/zzer;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "mp4a"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_90

    .line 266
    :goto_4d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v10

    and-int/2addr v10, v11

    if-nez v10, :cond_8f

    const/4 v12, 0x2

    .line 267
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzeq;

    .line 268
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 269
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzeq;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    const/4 v8, 0x5

    .line 270
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v11

    const/16 v8, 0x1f

    if-ne v11, v8, :cond_8e

    const/4 v8, 0x6

    .line 271
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    move-result v10

    add-int/lit8 v11, v10, 0x20

    goto :goto_4e

    :cond_8e
    const/4 v8, 0x6

    :goto_4e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v20, 0x4

    add-int/lit8 v10, v10, 0x4

    .line 272
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v8, Ljava/lang/StringBuilder;

    add-int v10, v10, v19

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".40."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4f
    move-object v10, v4

    goto :goto_50

    :cond_8f
    const/16 v20, 0x4

    goto :goto_4d

    :cond_90
    const/4 v12, 0x2

    const/16 v20, 0x4

    goto :goto_4f

    :cond_91
    const/16 v20, 0x4

    goto :goto_4c

    .line 273
    :goto_50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    const v0, 0x616c6163

    const/4 v4, 0x0

    const/16 v8, 0x10

    goto/16 :goto_47

    :goto_51
    if-eqz v9, :cond_92

    if-eqz v10, :cond_92

    .line 274
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v26, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    .line 275
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    .line 276
    invoke-static {v4, v9, v0, v10}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_92
    const/4 v0, 0x0

    .line 277
    :goto_52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v1

    move/from16 v4, p4

    move-object/from16 v27, v0

    move-object v13, v1

    move/from16 v10, v29

    move/from16 v8, v48

    :goto_53
    const/4 v12, 0x0

    goto/16 :goto_5f

    :cond_93
    const/4 v12, 0x2

    const/16 v20, 0x4

    const v0, 0x70636d43

    if-ne v3, v0, :cond_99

    add-int/lit8 v0, v40, 0xc

    .line 278
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v0

    const/16 v26, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_94

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_54

    .line 280
    :cond_94
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 281
    :goto_54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v1

    const v3, 0x6970636d

    move/from16 v8, v48

    if-ne v8, v3, :cond_95

    .line 282
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->y(ILjava/nio/ByteOrder;)I

    move-result v0

    move/from16 v3, v21

    :goto_55
    const/4 v11, -0x1

    goto :goto_56

    :cond_95
    const v3, 0x6670636d

    if-ne v8, v3, :cond_96

    move/from16 v3, v21

    if-ne v1, v3, :cond_97

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    move/from16 v0, v20

    goto :goto_55

    :cond_96
    move/from16 v3, v21

    :cond_97
    move/from16 v0, v16

    goto :goto_55

    :goto_56
    move/from16 v4, p4

    move/from16 v16, v0

    move/from16 v10, v29

    if-eq v0, v11, :cond_98

    move-object/from16 v46, v31

    :cond_98
    move-object/from16 v13, v44

    goto :goto_53

    :cond_99
    move/from16 v8, v48

    move/from16 v4, p4

    move/from16 v11, v28

    move/from16 v10, v29

    move-object/from16 v1, v46

    :cond_9a
    :goto_57
    const/4 v12, 0x0

    goto/16 :goto_5e

    .line 284
    :goto_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 285
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v4, p4

    .line 286
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    move-object/from16 v1, v46

    .line 287
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    move/from16 v10, v29

    .line 288
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzt;->D:I

    move/from16 v11, v28

    .line 289
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzt;->E:I

    .line 290
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzt;->p:Lcom/google/android/gms/internal/ads/zzq;

    .line 291
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    .line 292
    new-instance v9, Lcom/google/android/gms/internal/ads/zzv;

    .line 293
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 294
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/zzajw;->b:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_57

    :cond_9b
    move-object v3, v8

    move v8, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object/from16 v39, v2

    move/from16 v35, v11

    move/from16 v40, v12

    move-object/from16 v44, v13

    move/from16 v3, v21

    move/from16 v12, v22

    move/from16 v11, v28

    move/from16 v10, v29

    const/16 v13, 0x8

    const/16 v17, 0x3

    const/16 v20, 0x4

    move-object v2, v0

    move/from16 v0, v40

    const/4 v9, -0x1

    :goto_59
    if-eq v0, v9, :cond_9a

    .line 295
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaka;->j(ILcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzajr;

    move-result-object v0

    .line 296
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->a:Ljava/lang/String;

    .line 297
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajr;->b:[B

    if-eqz v3, :cond_a0

    .line 298
    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9e

    new-instance v9, Lcom/google/android/gms/internal/ads/zzer;

    .line 299
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    const/4 v12, 0x1

    .line 300
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    const/4 v13, 0x0

    .line 301
    :goto_5a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    move-result v26

    move-object/from16 v28, v0

    if-lez v26, :cond_9c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->I()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_9c

    .line 302
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    add-int/lit16 v13, v13, 0xff

    move-object/from16 v2, p0

    move-object/from16 v0, v28

    const/4 v12, 0x1

    goto :goto_5a

    .line 303
    :cond_9c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v0

    add-int/2addr v0, v13

    const/4 v2, 0x0

    .line 304
    :goto_5b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    move-result v12

    if-lez v12, :cond_9d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->I()I

    move-result v12

    const/16 v13, 0xff

    if-ne v12, v13, :cond_9d

    const/4 v12, 0x1

    .line 305
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    add-int/lit16 v2, v2, 0xff

    goto :goto_5b

    :cond_9d
    const/4 v12, 0x1

    .line 306
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    move-result v13

    add-int/2addr v13, v2

    .line 307
    new-array v2, v0, [B

    .line 308
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzer;->b:I

    const/4 v12, 0x0

    .line 309
    invoke-static {v3, v9, v2, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    array-length v0, v3

    add-int/2addr v9, v13

    sub-int/2addr v0, v9

    .line 310
    new-array v13, v0, [B

    .line 311
    invoke-static {v3, v9, v13, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzgtd;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v13

    move-object/from16 v46, v1

    move-object/from16 v32, v28

    :goto_5c
    move/from16 v28, v11

    goto :goto_5f

    :cond_9e
    move-object/from16 v28, v0

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 313
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeq;

    array-length v2, v3

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 314
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzadn;->a(Lcom/google/android/gms/internal/ads/zzeq;Z)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v0

    .line 315
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadm;->a:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadm;->b:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzadm;->c:Ljava/lang/String;

    goto :goto_5d

    :cond_9f
    move-object/from16 v13, v27

    .line 316
    :goto_5d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v0

    move-object/from16 v46, v1

    move-object/from16 v27, v13

    move-object/from16 v32, v28

    move-object v13, v0

    goto :goto_5c

    :cond_a0
    move-object/from16 v28, v0

    const/4 v12, 0x0

    move-object/from16 v46, v1

    move-object/from16 v32, v28

    move-object/from16 v13, v44

    goto :goto_5c

    :goto_5e
    move-object/from16 v46, v1

    move/from16 v28, v11

    move-object/from16 v13, v44

    :goto_5f
    add-int v0, v40, v35

    move/from16 v3, p3

    move-object/from16 v9, p9

    move v1, v8

    move/from16 v18, v12

    move-object/from16 v2, v39

    move-object/from16 v8, v46

    const/16 v21, 0x20

    const/16 v22, 0x2

    move v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_a1
    move/from16 v4, p4

    move-object v1, v8

    move-object/from16 v44, v13

    move/from16 v11, v28

    .line 317
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzajw;->b:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_a4

    if-eqz v1, :cond_a4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 318
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 319
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    move-object/from16 v1, v27

    .line 321
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzt;->i:Ljava/lang/String;

    .line 322
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzt;->D:I

    .line 323
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzt;->E:I

    move/from16 v13, v16

    .line 324
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzt;->F:I

    move-object/from16 v13, v44

    .line 325
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzt;->o:Ljava/util/List;

    .line 326
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzt;->p:Lcom/google/android/gms/internal/ads/zzq;

    .line 327
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    move-object/from16 v1, v32

    if-eqz v1, :cond_a2

    .line 328
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->c:J

    .line 329
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgwx;->b(J)I

    move-result v2

    .line 330
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzt;->g:I

    .line 331
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzajr;->d:J

    .line 332
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwx;->b(J)I

    move-result v1

    .line 333
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzt;->h:I

    goto :goto_60

    :cond_a2
    move-object/from16 v1, v33

    if-eqz v1, :cond_a3

    .line 334
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->a:J

    .line 335
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgwx;->b(J)I

    move-result v2

    .line 336
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzt;->g:I

    .line 337
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzajp;->b:J

    .line 338
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwx;->b(J)I

    move-result v1

    .line 339
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzt;->h:I

    .line 340
    :cond_a3
    :goto_60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 341
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 342
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzajw;->b:Lcom/google/android/gms/internal/ads/zzv;

    :cond_a4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzajr;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaka;->l(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaka;->l(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaka;->l(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajr;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajr;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static k(Lcom/google/android/gms/internal/ads/zzer;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzer;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaka;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzakw;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzaes;->a(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public static l(Lcom/google/android/gms/internal/ads/zzer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
