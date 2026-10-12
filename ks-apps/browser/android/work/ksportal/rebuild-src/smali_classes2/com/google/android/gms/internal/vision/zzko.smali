.class final Lcom/google/android/gms/internal/vision/zzko;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzlc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzlc<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/vision/zzkk;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/vision/zzks;

.field public final l:Lcom/google/android/gms/internal/vision/zzju;

.field public final m:Lcom/google/android/gms/internal/vision/zzlu;

.field public final n:Lcom/google/android/gms/internal/vision/zziq;

.field public final o:Lcom/google/android/gms/internal/vision/zzkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/vision/zzko;->p:[I

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzma;->m()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzko;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzkk;Z[IIILcom/google/android/gms/internal/vision/zzks;Lcom/google/android/gms/internal/vision/zzju;Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzko;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/vision/zzko;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/vision/zzko;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/vision/zzjb;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/zzko;->g:Z

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/vision/zziq;->d(Lcom/google/android/gms/internal/vision/zzkk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzko;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/vision/zzko;->h:[I

    iput p8, p0, Lcom/google/android/gms/internal/vision/zzko;->i:I

    iput p9, p0, Lcom/google/android/gms/internal/vision/zzko;->j:I

    iput-object p10, p0, Lcom/google/android/gms/internal/vision/zzko;->k:Lcom/google/android/gms/internal/vision/zzks;

    iput-object p11, p0, Lcom/google/android/gms/internal/vision/zzko;->l:Lcom/google/android/gms/internal/vision/zzju;

    iput-object p12, p0, Lcom/google/android/gms/internal/vision/zzko;->m:Lcom/google/android/gms/internal/vision/zzlu;

    iput-object p13, p0, Lcom/google/android/gms/internal/vision/zzko;->n:Lcom/google/android/gms/internal/vision/zziq;

    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzko;->e:Lcom/google/android/gms/internal/vision/zzkk;

    iput-object p14, p0, Lcom/google/android/gms/internal/vision/zzko;->o:Lcom/google/android/gms/internal/vision/zzkh;

    return-void
.end method

.method public static F(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static G(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static H(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzlx;->f:Lcom/google/android/gms/internal/vision/zzlx;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->c()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    :cond_0
    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/vision/zzki;Lcom/google/android/gms/internal/vision/zzks;Lcom/google/android/gms/internal/vision/zzju;Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkh;)Lcom/google/android/gms/internal/vision/zzko;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/vision/zzla;

    if-eqz v1, :cond_34

    check-cast v0, Lcom/google/android/gms/internal/vision/zzla;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzla;->zza()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzla;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lcom/google/android/gms/internal/vision/zzko;->p:[I

    move/from16 v16, v5

    move-object v13, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v3

    move v3, v9

    move v9, v10

    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzla;->b()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzla;->zzc()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [I

    shl-int/2addr v12, v4

    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v7

    move/from16 v21, v15

    move/from16 v7, v16

    move/from16 v22, v19

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v7, v2, :cond_33

    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v4, 0xd800

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v7, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v4, v23

    or-int/2addr v7, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_e
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v15, v27

    goto :goto_f

    :cond_18
    shl-int v4, v4, v23

    or-int/2addr v2, v4

    move/from16 v4, v25

    goto :goto_10

    :cond_19
    move/from16 v27, v15

    move/from16 v4, v23

    :goto_10
    and-int/lit16 v15, v2, 0xff

    move/from16 v23, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v20, 0x1

    aput v16, v13, v20

    move/from16 v20, v9

    :cond_1a
    const/16 v9, 0x33

    move/from16 v29, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/zzko;->q:Lsun/misc/Unsafe;

    if-lt v15, v9, :cond_22

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v9

    const v9, 0xd800

    if-lt v4, v9, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v9, v30

    const/16 v30, 0xd

    :goto_11
    add-int/lit8 v31, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move-object/from16 v32, v0

    const v0, 0xd800

    if-lt v9, v0, :cond_1b

    and-int/lit16 v0, v9, 0x1fff

    shl-int v0, v0, v30

    or-int/2addr v4, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v9, v31

    move-object/from16 v0, v32

    goto :goto_11

    :cond_1b
    shl-int v0, v9, v30

    or-int/2addr v4, v0

    move/from16 v9, v31

    goto :goto_12

    :cond_1c
    move-object/from16 v32, v0

    move/from16 v9, v30

    :goto_12
    add-int/lit8 v0, v15, -0x33

    move/from16 v30, v9

    const/16 v9, 0x9

    if-eq v0, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v0, v9, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v9, 0xc

    if-ne v0, v9, :cond_1e

    if-nez v11, :cond_1e

    div-int/lit8 v0, v16, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v9, v14, 0x1

    aget-object v14, v10, v14

    aput-object v14, v12, v0

    move v14, v9

    :cond_1e
    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    :goto_13
    div-int/lit8 v0, v16, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v24, v14, 0x1

    aget-object v14, v10, v14

    aput-object v14, v12, v0

    move/from16 v14, v24

    :goto_14
    shl-int/lit8 v0, v4, 0x1

    aget-object v4, v10, v0

    instance-of v9, v4, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/vision/zzko;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v10, v0

    :goto_15
    move-object v9, v6

    move/from16 v31, v7

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    add-int/lit8 v0, v0, 0x1

    aget-object v6, v10, v0

    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzko;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v10, v0

    :goto_16
    invoke-virtual {v3, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v24, v14

    move/from16 v7, v30

    move-object v14, v1

    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_22
    move-object/from16 v32, v0

    move-object v9, v6

    move/from16 v31, v7

    add-int/lit8 v0, v14, 0x1

    aget-object v6, v10, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzko;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v7, 0x31

    const/16 v14, 0x9

    if-eq v15, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v15, v14, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v14, 0x1b

    if-eq v15, v14, :cond_29

    if-ne v15, v7, :cond_24

    goto :goto_19

    :cond_24
    const/16 v14, 0xc

    if-eq v15, v14, :cond_27

    const/16 v14, 0x1e

    if-eq v15, v14, :cond_27

    const/16 v14, 0x2c

    if-ne v15, v14, :cond_25

    goto :goto_18

    :cond_25
    const/16 v14, 0x32

    if-ne v15, v14, :cond_2b

    add-int/lit8 v14, v21, 0x1

    aput v16, v13, v21

    div-int/lit8 v21, v16, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v25, v0, 0x1

    aget-object v0, v10, v0

    aput-object v0, v12, v21

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v25, 0x1

    aget-object v25, v10, v25

    aput-object v25, v12, v21

    goto :goto_17

    :cond_26
    move/from16 v0, v25

    :goto_17
    move/from16 v21, v14

    goto :goto_1c

    :cond_27
    :goto_18
    if-nez v11, :cond_28

    div-int/lit8 v14, v16, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v25, v0, 0x1

    aget-object v0, v10, v0

    aput-object v0, v12, v14

    goto :goto_1a

    :cond_28
    const/16 v24, 0x1

    goto :goto_1c

    :cond_29
    :goto_19
    const/16 v24, 0x1

    div-int/lit8 v14, v16, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v25, v0, 0x1

    aget-object v0, v10, v0

    aput-object v0, v12, v14

    :goto_1a
    move-object v14, v8

    move/from16 v0, v25

    goto :goto_1d

    :cond_2a
    :goto_1b
    const/16 v24, 0x1

    div-int/lit8 v14, v16, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v12, v14

    :cond_2b
    :goto_1c
    move-object v14, v8

    :goto_1d
    invoke-virtual {v3, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v6, v7

    and-int/lit16 v7, v2, 0x1000

    const/16 v8, 0x1000

    if-ne v7, v8, :cond_2f

    const/16 v7, 0x11

    if-gt v15, v7, :cond_2f

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v8, 0xd800

    if-lt v4, v8, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v17, 0xd

    :goto_1e
    add-int/lit8 v28, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2c

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v17

    or-int/2addr v4, v7

    add-int/lit8 v17, v17, 0xd

    move/from16 v7, v28

    goto :goto_1e

    :cond_2c
    shl-int v7, v7, v17

    or-int/2addr v4, v7

    goto :goto_1f

    :cond_2d
    move/from16 v28, v7

    :goto_1f
    const/4 v7, 0x1

    shl-int/lit8 v17, v5, 0x1

    div-int/lit8 v24, v4, 0x20

    add-int v24, v24, v17

    aget-object v7, v10, v24

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_2e

    check-cast v7, Ljava/lang/reflect/Field;

    move/from16 v24, v0

    move-object v8, v14

    goto :goto_20

    :cond_2e
    check-cast v7, Ljava/lang/String;

    move-object v8, v14

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/vision/zzko;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v10, v24

    move/from16 v24, v0

    :goto_20
    move-object v14, v1

    invoke-virtual {v3, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v4, v4, 0x20

    move v0, v1

    goto :goto_21

    :cond_2f
    move/from16 v24, v0

    move-object v8, v14

    move-object v14, v1

    const v0, 0xfffff

    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_21
    const/16 v1, 0x12

    if-lt v15, v1, :cond_30

    const/16 v1, 0x31

    if-gt v15, v1, :cond_30

    add-int/lit8 v1, v22, 0x1

    aput v6, v13, v22

    move/from16 v22, v1

    :cond_30
    move v1, v4

    move v4, v6

    move/from16 v7, v28

    :goto_22
    add-int/lit8 v3, v16, 0x1

    aput v31, v9, v16

    add-int/lit8 v6, v3, 0x1

    move/from16 v16, v5

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_31

    const/high16 v5, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v5, 0x0

    :goto_23
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v2, v5

    shl-int/lit8 v5, v15, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v4

    aput v2, v9, v3

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    aput v0, v9, v6

    move-object v6, v9

    move-object v1, v14

    move/from16 v5, v16

    move/from16 v9, v23

    move/from16 v14, v24

    move/from16 v15, v27

    move/from16 v3, v29

    move-object/from16 v0, v32

    const/4 v4, 0x1

    move/from16 v16, v2

    move/from16 v2, v26

    goto/16 :goto_c

    :cond_33
    move-object/from16 v32, v0

    move/from16 v29, v3

    move/from16 v23, v9

    move/from16 v27, v15

    move-object v9, v6

    new-instance v0, Lcom/google/android/gms/internal/vision/zzko;

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/vision/zzla;->zzc()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v10

    move-object v5, v0

    move-object v7, v12

    move/from16 v8, v29

    move/from16 v9, v23

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v19

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/vision/zzko;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzkk;Z[IIILcom/google/android/gms/internal/vision/zzks;Lcom/google/android/gms/internal/vision/zzju;Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkh;)V

    return-object v0

    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/vision/zzlr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlr;->zza()I

    const/4 v0, 0x0

    throw v0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static q(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static r(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzil;->j(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzil;->f(ILcom/google/android/gms/internal/vision/zzht;)V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzko;->E(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    aget v1, v1, p1

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/vision/zzjf;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p3

    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/vision/zzko;->z(ILjava/lang/Object;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/vision/zzko;->z(ILjava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final B(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/vision/zzko;->f:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzko;->n:Lcom/google/android/gms/internal/vision/zziq;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/vision/zziq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zziu;->l()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    array-length v8, v7

    const/4 v11, 0x0

    const v12, 0xfffff

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v8, :cond_7

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/zzko;->E(I)I

    move-result v14

    aget v15, v7, v11

    const/high16 v16, 0xff00000

    and-int v16, v14, v16

    ushr-int/lit8 v3, v16, 0x14

    const/16 v10, 0x11

    sget-object v9, Lcom/google/android/gms/internal/vision/zzko;->q:Lsun/misc/Unsafe;

    if-gt v3, v10, :cond_2

    add-int/lit8 v10, v11, 0x2

    aget v10, v7, v10

    move-object/from16 v18, v6

    const v17, 0xfffff

    and-int v6, v10, v17

    if-eq v6, v12, :cond_1

    int-to-long v12, v6

    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v12, v6

    :cond_1
    ushr-int/lit8 v6, v10, 0x14

    const/4 v10, 0x1

    shl-int v6, v10, v6

    move v10, v6

    move-object/from16 v6, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v6

    const/4 v10, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/vision/zziq;->c(Ljava/util/Map$Entry;)V

    if-ltz v15, :cond_4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/vision/zziq;->e(Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const v17, 0xfffff

    and-int v14, v14, v17

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    int-to-long v4, v14

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v4

    invoke-virtual {v2, v15, v4, v3}, Lcom/google/android/gms/internal/vision/zzil;->r(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->C(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->E(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->q(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->d(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->p(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->B(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->f(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v4

    invoke-virtual {v2, v15, v4, v3}, Lcom/google/android/gms/internal/vision/zzil;->h(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3, v2}, Lcom/google/android/gms/internal/vision/zzko;->r(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->n(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->y(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->z(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->v(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->w(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->e(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/internal/vision/zzil;->b(FI)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v15}, Lcom/google/android/gms/internal/vision/zzil;->a(DI)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v15, v3, v11}, Lcom/google/android/gms/internal/vision/zzko;->t(Lcom/google/android/gms/internal/vision/zzil;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/google/android/gms/internal/vision/zzle;->q(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_3

    :pswitch_14
    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->B(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v10, 0x1

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v10, 0x1

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v10, 0x1

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->S(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v10, 0x1

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v10, 0x1

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->N(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v10, 0x1

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->U(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v10, 0x1

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->R(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v10, 0x1

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v10, 0x1

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->K(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v10, 0x1

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v10, 0x1

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto :goto_3

    :pswitch_20
    const/4 v10, 0x1

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto :goto_3

    :pswitch_21
    const/4 v10, 0x1

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto :goto_3

    :pswitch_22
    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->B(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto :goto_3

    :pswitch_23
    const/4 v10, 0x0

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto :goto_3

    :pswitch_24
    const/4 v10, 0x0

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto :goto_3

    :pswitch_25
    const/4 v10, 0x0

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->S(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto :goto_3

    :pswitch_26
    const/4 v10, 0x0

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto :goto_3

    :pswitch_27
    const/4 v10, 0x0

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzle;->N(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    :cond_5
    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_28
    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/vision/zzle;->p(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;)V

    goto :goto_3

    :pswitch_29
    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/google/android/gms/internal/vision/zzle;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto :goto_3

    :pswitch_2a
    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/vision/zzle;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;)V

    goto :goto_3

    :pswitch_2b
    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->U(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v14, 0x0

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->R(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v14, 0x0

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v14, 0x0

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->K(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v14, 0x0

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v14, 0x0

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v14, 0x0

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v14, 0x0

    aget v3, v7, v11

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v4

    invoke-virtual {v2, v15, v4, v3}, Lcom/google/android/gms/internal/vision/zzil;->r(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->C(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->E(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->q(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->d(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->p(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->B(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->f(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v4

    invoke-virtual {v2, v15, v4, v3}, Lcom/google/android/gms/internal/vision/zzil;->h(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3, v2}, Lcom/google/android/gms/internal/vision/zzko;->r(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v14, 0x0

    and-int v3, v13, v10

    if-eqz v3, :cond_6

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzma;->p(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->n(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->y(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->z(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/vision/zzil;->v(II)V

    goto :goto_4

    :pswitch_41
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->w(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v14, 0x0

    and-int v3, v10, v13

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->e(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v14, 0x0

    and-int v3, v13, v10

    if-eqz v3, :cond_6

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzma;->q(JLjava/lang/Object;)F

    move-result v3

    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/internal/vision/zzil;->b(FI)V

    goto :goto_4

    :pswitch_44
    const/4 v14, 0x0

    and-int v3, v13, v10

    if-eqz v3, :cond_6

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/zzma;->t(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v15}, Lcom/google/android/gms/internal/vision/zzil;->a(DI)V

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x3

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto/16 :goto_1

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    :goto_5
    if-eqz v6, :cond_9

    move-object/from16 v3, v19

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/vision/zziq;->e(Ljava/util/Map$Entry;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object/from16 v19, v3

    goto :goto_5

    :cond_8
    move-object/from16 v19, v3

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzko;->m:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzlu;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(I)Lcom/google/android/gms/internal/vision/zzjg;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjg;

    return-object p1
.end method

.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0xff00000

    const v3, 0xfffff

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzko;->g:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/vision/zzko;->o:Lcom/google/android/gms/internal/vision/zzkh;

    iget-object v7, v0, Lcom/google/android/gms/internal/vision/zzko;->m:Lcom/google/android/gms/internal/vision/zzlu;

    sget-object v8, Lcom/google/android/gms/internal/vision/zzko;->q:Lsun/misc/Unsafe;

    iget-object v9, v0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v9

    if-ge v5, v11, :cond_4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->E(I)I

    move-result v11

    and-int v12, v11, v2

    ushr-int/lit8 v12, v12, 0x14

    aget v13, v9, v5

    and-int/2addr v11, v3

    int-to-long v14, v11

    sget-object v11, Lcom/google/android/gms/internal/vision/zziv;->e:Lcom/google/android/gms/internal/vision/zziv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/vision/zziv;->zza()I

    move-result v11

    if-lt v12, v11, :cond_0

    sget-object v11, Lcom/google/android/gms/internal/vision/zziv;->f:Lcom/google/android/gms/internal/vision/zziv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/vision/zziv;->zza()I

    move-result v11

    if-gt v12, v11, :cond_0

    add-int/lit8 v11, v5, 0x2

    aget v11, v9, v11

    :cond_0
    packed-switch v12, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v12

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/vision/zzii;->w(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v11

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/vision/zzii;->I(IJ)I

    move-result v11

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->N(II)I

    move-result v11

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->M(I)I

    move-result v11

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->P(I)I

    move-result v11

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->Q(II)I

    move-result v11

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->K(II)I

    move-result v11

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->v(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v11

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v12

    invoke-static {v13, v12, v11}, Lcom/google/android/gms/internal/vision/zzle;->a(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v12, :cond_1

    check-cast v11, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->v(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v11

    goto/16 :goto_3

    :cond_1
    check-cast v11, Ljava/lang/String;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->o(ILjava/lang/String;)I

    move-result v11

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->n(I)I

    move-result v11

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->O(I)I

    move-result v11

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->J(I)I

    move-result v11

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->H(II)I

    move-result v11

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/vision/zzii;->D(IJ)I

    move-result v11

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/vision/zzii;->A(IJ)I

    move-result v11

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->t(I)I

    move-result v11

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->u(I)I

    move-result v11

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->x(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Lcom/google/android/gms/internal/vision/zzkh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v12

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/vision/zzle;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->u(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->G(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->M(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->J(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->x(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->D(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->P(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->J(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->M(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->A(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->o(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->d(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    goto :goto_1

    :pswitch_20
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->J(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    goto :goto_1

    :pswitch_21
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzle;->M(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v13

    :goto_1
    add-int/2addr v13, v12

    add-int/2addr v13, v11

    add-int/2addr v10, v13

    goto/16 :goto_4

    :pswitch_22
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->t(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_23
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->F(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_24
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->L(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_25
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->I(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_26
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->w(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_27
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->C(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_28
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->s(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_29
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v12

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/vision/zzle;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->l(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->O(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_2c
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->I(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->L(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->z(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->m(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_30
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->b(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_31
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->I(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_32
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzko;->q(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzle;->L(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_33
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v12

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/vision/zzii;->w(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v11

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/vision/zzii;->I(IJ)I

    move-result v11

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->N(II)I

    move-result v11

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->M(I)I

    move-result v11

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->P(I)I

    move-result v11

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->Q(II)I

    move-result v11

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->K(II)I

    move-result v11

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->v(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v11

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v12

    invoke-static {v13, v12, v11}, Lcom/google/android/gms/internal/vision/zzle;->a(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)I

    move-result v11

    :goto_2
    add-int/2addr v10, v11

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v12, :cond_2

    check-cast v11, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->v(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v11

    goto/16 :goto_3

    :cond_2
    check-cast v11, Ljava/lang/String;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->o(ILjava/lang/String;)I

    move-result v11

    goto :goto_3

    :pswitch_3d
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->n(I)I

    move-result v11

    goto :goto_3

    :pswitch_3e
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->O(I)I

    move-result v11

    goto :goto_3

    :pswitch_3f
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->J(I)I

    move-result v11

    goto :goto_3

    :pswitch_40
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/vision/zzii;->H(II)I

    move-result v11

    goto :goto_3

    :pswitch_41
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/vision/zzii;->D(IJ)I

    move-result v11

    goto :goto_3

    :pswitch_42
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/vision/zzii;->A(IJ)I

    move-result v11

    goto :goto_3

    :pswitch_43
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->t(I)I

    move-result v11

    goto :goto_3

    :pswitch_44
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzii;->u(I)I

    move-result v11

    :goto_3
    add-int/2addr v10, v11

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/vision/zzlu;->l(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v10, v1

    return v10

    :cond_5
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0xfffff

    :goto_5
    array-length v13, v9

    if-ge v5, v13, :cond_c

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->E(I)I

    move-result v13

    aget v14, v9, v5

    and-int v15, v13, v2

    ushr-int/lit8 v15, v15, 0x14

    const/16 v2, 0x11

    if-gt v15, v2, :cond_6

    add-int/lit8 v2, v5, 0x2

    aget v2, v9, v2

    and-int v4, v2, v3

    ushr-int/lit8 v2, v2, 0x14

    const/16 v17, 0x1

    shl-int v2, v17, v2

    if-eq v4, v12, :cond_7

    int-to-long v11, v4

    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v12, v4

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_6
    and-int v4, v13, v3

    int-to-long v3, v4

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_45
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->w(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_46
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->I(IJ)I

    move-result v2

    goto/16 :goto_8

    :pswitch_47
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->N(II)I

    move-result v2

    goto/16 :goto_8

    :pswitch_48
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->M(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_49
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->P(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_4a
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->Q(II)I

    move-result v2

    goto/16 :goto_8

    :pswitch_4b
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->K(II)I

    move-result v2

    goto/16 :goto_8

    :pswitch_4c
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->v(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_4d
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v3

    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/vision/zzle;->a(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_4e
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->v(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v2

    goto/16 :goto_8

    :cond_8
    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->o(ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_4f
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->n(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_50
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->O(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_51
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->J(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_52
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->H(II)I

    move-result v2

    goto/16 :goto_8

    :pswitch_53
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->D(IJ)I

    move-result v2

    goto/16 :goto_8

    :pswitch_54
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->A(IJ)I

    move-result v2

    goto/16 :goto_8

    :pswitch_55
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->t(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_56
    invoke-virtual {v0, v14, v1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->u(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_57
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->x(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/vision/zzkh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_8

    :pswitch_58
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/vision/zzle;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_59
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->u(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_5a
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_5b
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->M(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_5c
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->J(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_5d
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->x(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_5e
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_5f
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->P(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_60
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->J(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_61
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->M(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    goto :goto_7

    :pswitch_62
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->A(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    goto :goto_7

    :pswitch_63
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->o(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    goto :goto_7

    :pswitch_64
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->d(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    goto :goto_7

    :pswitch_65
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->J(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    goto :goto_7

    :pswitch_66
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzle;->M(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v4

    :goto_7
    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v10, v4

    goto/16 :goto_d

    :pswitch_67
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->t(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_68
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_69
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->L(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_6a
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->I(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_6b
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->w(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_6c
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->C(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_6d
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->s(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_6e
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/vision/zzle;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_6f
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->l(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_70
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->O(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_71
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->I(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_72
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->L(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_73
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->z(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_74
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->m(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_75
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->b(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_76
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->I(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_77
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzle;->L(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_78
    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->w(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)I

    move-result v2

    goto :goto_8

    :pswitch_79
    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->I(IJ)I

    move-result v2

    goto :goto_8

    :pswitch_7a
    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->N(II)I

    move-result v2

    goto :goto_8

    :pswitch_7b
    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->M(I)I

    move-result v2

    goto :goto_8

    :pswitch_7c
    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->P(I)I

    move-result v2

    goto :goto_8

    :pswitch_7d
    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->Q(II)I

    move-result v2

    goto :goto_8

    :pswitch_7e
    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->K(II)I

    move-result v2

    goto :goto_8

    :pswitch_7f
    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->v(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v2

    goto :goto_8

    :pswitch_80
    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v3

    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/vision/zzle;->a(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)I

    move-result v2

    :goto_8
    add-int/2addr v10, v2

    goto/16 :goto_d

    :pswitch_81
    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->v(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v2

    goto :goto_8

    :cond_9
    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->o(ILjava/lang/String;)I

    move-result v2

    goto :goto_8

    :pswitch_82
    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->n(I)I

    move-result v2

    goto :goto_b

    :pswitch_83
    and-int/2addr v2, v11

    if-eqz v2, :cond_b

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->O(I)I

    move-result v2

    :goto_9
    add-int/2addr v10, v2

    goto :goto_e

    :pswitch_84
    and-int/2addr v2, v11

    if-eqz v2, :cond_b

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->J(I)I

    move-result v2

    goto :goto_9

    :pswitch_85
    and-int/2addr v2, v11

    if-eqz v2, :cond_b

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzii;->H(II)I

    move-result v2

    goto :goto_a

    :pswitch_86
    and-int/2addr v2, v11

    if-eqz v2, :cond_b

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->D(IJ)I

    move-result v2

    goto :goto_a

    :pswitch_87
    and-int/2addr v2, v11

    if-eqz v2, :cond_b

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->A(IJ)I

    move-result v2

    :goto_a
    add-int/2addr v10, v2

    goto :goto_e

    :pswitch_88
    and-int/2addr v2, v11

    if-eqz v2, :cond_b

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->t(I)I

    move-result v2

    goto :goto_9

    :pswitch_89
    and-int/2addr v2, v11

    if-eqz v2, :cond_b

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzii;->u(I)I

    move-result v2

    :goto_b
    add-int/2addr v2, v10

    :goto_c
    move v10, v2

    goto :goto_e

    :cond_a
    :goto_d
    move v2, v10

    goto :goto_c

    :cond_b
    :goto_e
    add-int/lit8 v5, v5, 0x3

    const/high16 v2, 0xff00000

    const v3, 0xfffff

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/vision/zzlu;->l(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzko;->f:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzko;->n:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zziq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzlh;->e()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    if-ge v4, v2, :cond_d

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/vision/zzlh;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zziu;->j(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)I

    move-result v2

    add-int v16, v16, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzlh;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zziu;->j(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)I

    move-result v2

    add-int v16, v16, v2

    goto :goto_10

    :cond_e
    add-int v10, v10, v16

    :cond_f
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/vision/zzko;->i:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_10

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzko;->h:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/zzko;->E(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/vision/zzko;->q:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_5

    if-ne v3, v0, :cond_3

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_3
    and-int v10, v4, v7

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    return v1

    :cond_5
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v7, 0x1b

    if-eq v10, v7, :cond_9

    const/16 v7, 0x3c

    if-eq v10, v7, :cond_8

    const/16 v7, 0x44

    if-eq v10, v7, :cond_8

    const/16 v7, 0x31

    if-eq v10, v7, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzko;->o:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/vision/zzkh;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzke;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/zzko;->x(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/vision/zzkh;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_8
    invoke-virtual {p0, v8, p1, v5}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/vision/zzlc;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    return v1

    :cond_9
    and-int v7, v9, v0

    int-to-long v7, v7

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v5

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/vision/zzlc;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v6, :cond_f

    return v1

    :cond_c
    if-ne v3, v0, :cond_d

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_d
    and-int/2addr v7, v4

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/vision/zzlc;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    return v1

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzko;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->n:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->n()Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    return v6
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzko;->i:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->h:[I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzko;->j:I

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzko;->E(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzko;->o:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/zzkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/gms/internal/vision/zzma;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzko;->l:Lcom/google/android/gms/internal/vision/zzju;

    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/vision/zzju;->b(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->m:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzko;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->n:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/vision/zzko;->E(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v9

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v5

    if-ne v9, v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/zzle;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzle;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzle;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/zzle;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/zzle;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/zzle;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/zzle;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->p(JLjava/lang/Object;)Z

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->p(JLjava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->q(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->q(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/zzma;->t(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/zzma;->t(JLjava/lang/Object;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    :cond_0
    :goto_1
    const/4 v4, 0x0

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->m:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzlx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzko;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->n:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zziq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
        :pswitch_0
        :pswitch_0
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzko;->E(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    aget v1, v1, v0

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/vision/zzma;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->z(ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/vision/zzma;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;->z(ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/vision/zzle;->a:Ljava/lang/Class;

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzko;->o:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzke;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/vision/zzma;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->l:Lcom/google/android/gms/internal/vision/zzju;

    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/android/gms/internal/vision/zzju;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzma;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/vision/zzma;->d(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzma;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/vision/zzma;->d(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/vision/zzma;->d(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/vision/zzma;->d(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/vision/zzma;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/vision/zzma;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->p(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->i(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/vision/zzma;->d(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzma;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/vision/zzma;->d(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzma;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzma;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->q(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->g(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/vision/zzma;->t(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzma;->f(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzle;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->m:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzlu;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzlu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzko;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->n:Lcom/google/android/gms/internal/vision/zziq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzle;->j(Lcom/google/android/gms/internal/vision/zziq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->k:Lcom/google/android/gms/internal/vision/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->e:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzks;->a(Lcom/google/android/gms/internal/vision/zzkk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/zzko;->g:Z

    if-eqz v3, :cond_8

    iget-boolean v4, v0, Lcom/google/android/gms/internal/vision/zzko;->f:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzko;->n:Lcom/google/android/gms/internal/vision/zziq;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/vision/zziq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zziu;->l()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->E(I)I

    move-result v11

    aget v12, v7, v10

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/vision/zziq;->c(Ljava/util/Map$Entry;)V

    if-ltz v12, :cond_2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/vision/zziq;->e(Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/high16 v13, 0xff00000

    and-int/2addr v13, v11

    ushr-int/lit8 v13, v13, 0x14

    const/4 v14, 0x1

    const v15, 0xfffff

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_3
    move-object/from16 v16, v4

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v13

    invoke-virtual {v2, v12, v13, v11}, Lcom/google/android/gms/internal/vision/zzil;->r(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/vision/zzil;->C(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/vision/zzil;->E(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/vision/zzil;->q(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/vision/zzil;->d(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/vision/zzil;->p(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/vision/zzil;->B(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/vision/zzil;->f(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v13

    invoke-virtual {v2, v12, v13, v11}, Lcom/google/android/gms/internal/vision/zzil;->h(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/vision/zzko;->r(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/vision/zzil;->n(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/vision/zzil;->y(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/vision/zzil;->z(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/vision/zzil;->v(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/vision/zzil;->w(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/vision/zzil;->e(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/vision/zzil;->b(FI)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v2, v13, v14, v12}, Lcom/google/android/gms/internal/vision/zzil;->a(DI)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v12, v11, v10}, Lcom/google/android/gms/internal/vision/zzko;->t(Lcom/google/android/gms/internal/vision/zzil;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v12, v7, v10

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v13

    invoke-static {v12, v11, v2, v13}, Lcom/google/android/gms/internal/vision/zzle;->q(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_3

    :pswitch_14
    aget v12, v7, v10

    and-int/2addr v11, v15

    move-object/from16 v16, v4

    int-to-long v3, v11

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->B(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->S(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->N(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->U(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->R(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->K(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/vision/zzle;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->B(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_24
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_25
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->S(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_26
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_27
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->N(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_28
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/vision/zzle;->p(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;)V

    goto/16 :goto_4

    :pswitch_29
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v11

    invoke-static {v3, v4, v2, v11}, Lcom/google/android/gms/internal/vision/zzle;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_4

    :pswitch_2a
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/vision/zzle;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;)V

    goto/16 :goto_4

    :pswitch_2b
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->U(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->R(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->K(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_30
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_31
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_32
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/vision/zzle;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzil;Z)V

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v4

    invoke-virtual {v2, v12, v4, v3}, Lcom/google/android/gms/internal/vision/zzil;->r(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_34
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->C(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/vision/zzil;->E(II)V

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->q(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/vision/zzil;->d(II)V

    goto/16 :goto_4

    :pswitch_38
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/vision/zzil;->p(II)V

    goto/16 :goto_4

    :pswitch_39
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/vision/zzil;->B(II)V

    goto/16 :goto_4

    :pswitch_3a
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/vision/zzil;->f(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_4

    :pswitch_3b
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v4

    invoke-virtual {v2, v12, v4, v3}, Lcom/google/android/gms/internal/vision/zzil;->h(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3c
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3, v2}, Lcom/google/android/gms/internal/vision/zzko;->r(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->p(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/vision/zzil;->n(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/vision/zzil;->y(II)V

    goto/16 :goto_4

    :pswitch_3f
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->z(IJ)V

    goto :goto_4

    :pswitch_40
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/vision/zzil;->v(II)V

    goto :goto_4

    :pswitch_41
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->w(IJ)V

    goto :goto_4

    :pswitch_42
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/vision/zzil;->e(IJ)V

    goto :goto_4

    :pswitch_43
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->q(JLjava/lang/Object;)F

    move-result v3

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/vision/zzil;->b(FI)V

    goto :goto_4

    :pswitch_44
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzma;->t(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/vision/zzil;->a(DI)V

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v4

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/vision/zziq;->e(Ljava/util/Map$Entry;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzko;->m:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzlu;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V

    return-void

    :cond_8
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/vision/zzko;->B(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzhn;)V
    .locals 29

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/android/gms/internal/vision/zzko;->g:Z

    if-eqz v0, :cond_19

    sget-object v14, Lcom/google/android/gms/internal/vision/zzko;->q:Lsun/misc/Unsafe;

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    move/from16 v7, p4

    move-object/from16 v5, p5

    move-object v6, v15

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const v10, 0xfffff

    :goto_0
    if-ge v0, v7, :cond_16

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v8, v0

    if-gez v0, :cond_0

    invoke-static {v0, v8, v4, v5}, Lcom/google/android/gms/internal/vision/zzhl;->d(I[BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget v0, v5, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    :cond_0
    move/from16 v17, v0

    move v0, v4

    ushr-int/lit8 v4, v17, 0x3

    and-int/lit8 v12, v17, 0x7

    iget v13, v6, Lcom/google/android/gms/internal/vision/zzko;->d:I

    iget v11, v6, Lcom/google/android/gms/internal/vision/zzko;->c:I

    if-le v4, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    if-lt v4, v11, :cond_1

    if-gt v4, v13, :cond_1

    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/internal/vision/zzko;->w(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    move v13, v1

    const/4 v2, -0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    if-lt v4, v11, :cond_3

    if-gt v4, v13, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v6, v4, v11}, Lcom/google/android/gms/internal/vision/zzko;->w(II)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v1, -0x1

    :goto_2
    move v13, v1

    const/4 v2, -0x1

    :goto_3
    if-ne v13, v2, :cond_4

    move/from16 v18, v0

    move/from16 v24, v4

    move-object/from16 v28, v14

    const/16 v22, 0x0

    const/16 v23, -0x1

    goto/16 :goto_12

    :cond_4
    add-int/lit8 v1, v13, 0x1

    iget-object v2, v6, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    aget v1, v2, v1

    const/high16 v16, 0xff00000

    and-int v16, v1, v16

    ushr-int/lit8 v11, v16, 0x14

    move/from16 p3, v4

    const v16, 0xfffff

    and-int v4, v1, v16

    move-object/from16 v16, v6

    move/from16 v25, v7

    int-to-long v6, v4

    const/16 v4, 0x11

    if-gt v11, v4, :cond_d

    add-int/lit8 v4, v13, 0x2

    aget v2, v2, v4

    ushr-int/lit8 v4, v2, 0x14

    const/4 v15, 0x1

    shl-int v19, v15, v4

    const v4, 0xfffff

    and-int/2addr v2, v4

    if-eq v2, v10, :cond_7

    if-eq v10, v4, :cond_5

    move-object/from16 v20, v5

    int-to-long v4, v10

    invoke-virtual {v14, v3, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    goto :goto_4

    :cond_5
    move-object/from16 v20, v5

    :goto_4
    if-eq v2, v4, :cond_6

    int-to-long v9, v2

    invoke-virtual {v14, v3, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v9, v5

    :cond_6
    move v10, v2

    goto :goto_5

    :cond_7
    move-object/from16 v20, v5

    :goto_5
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_0

    :cond_8
    move/from16 v24, p3

    move/from16 p3, v10

    const/16 v23, -0x1

    const v26, 0xfffff

    goto/16 :goto_e

    :pswitch_0
    if-nez v12, :cond_8

    move-object/from16 v5, v20

    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    iget-wide v1, v5, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzif;->a(J)J

    move-result-wide v11

    move-object v1, v14

    const/16 v23, -0x1

    move-object/from16 v2, p1

    move/from16 v24, p3

    move-object v15, v3

    const v26, 0xfffff

    move-wide v3, v6

    move-object v7, v5

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-wide v5, v11

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v9, v9, v19

    move-object v5, v7

    move-object v6, v10

    move v2, v13

    move-object v3, v15

    move/from16 v1, v24

    move/from16 v7, v25

    move-object/from16 v15, p0

    move/from16 v10, p3

    goto/16 :goto_0

    :pswitch_1
    move/from16 v24, p3

    move-object v15, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    const/16 v23, -0x1

    const v26, 0xfffff

    if-nez v12, :cond_c

    invoke-static {v8, v0, v11}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzif;->b(I)I

    move-result v1

    invoke-virtual {v14, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move/from16 v24, p3

    move-object v15, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    const/16 v23, -0x1

    const v26, 0xfffff

    if-nez v12, :cond_c

    invoke-static {v8, v0, v11}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    invoke-virtual {v14, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v24, p3

    move-object v15, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    const/4 v1, 0x2

    const/16 v23, -0x1

    const v26, 0xfffff

    if-ne v12, v1, :cond_c

    invoke-static {v8, v0, v11}, Lcom/google/android/gms/internal/vision/zzhl;->q([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-virtual {v14, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move-object v3, v15

    move/from16 v5, v25

    goto/16 :goto_a

    :pswitch_4
    move/from16 v24, p3

    move-object v15, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    const/4 v1, 0x2

    const/16 v23, -0x1

    const v26, 0xfffff

    if-ne v12, v1, :cond_c

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v1

    move/from16 v5, v25

    invoke-static {v1, v8, v0, v5, v11}, Lcom/google/android/gms/internal/vision/zzhl;->g(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    invoke-virtual {v14, v15, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-virtual {v14, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    iget-object v2, v11, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzjf;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v1

    invoke-virtual {v14, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move-object v3, v15

    goto/16 :goto_a

    :pswitch_5
    move/from16 v24, p3

    move-object v15, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    move/from16 v5, v25

    const/4 v2, 0x2

    const/16 v23, -0x1

    const v26, 0xfffff

    if-ne v12, v2, :cond_c

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-nez v1, :cond_a

    invoke-static {v8, v0, v11}, Lcom/google/android/gms/internal/vision/zzhl;->n([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    goto :goto_8

    :cond_a
    invoke-static {v8, v0, v11}, Lcom/google/android/gms/internal/vision/zzhl;->p([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    :goto_8
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-virtual {v14, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move/from16 v24, p3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    move/from16 v5, v25

    const/16 v23, -0x1

    const v26, 0xfffff

    if-nez v12, :cond_c

    invoke-static {v8, v0, v11}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v1, v16

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    invoke-static {v3, v6, v7, v15}, Lcom/google/android/gms/internal/vision/zzma;->i(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move/from16 v24, p3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    move/from16 v5, v25

    const/16 v23, -0x1

    const v26, 0xfffff

    if-ne v12, v2, :cond_c

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/vision/zzhl;->h([BI)I

    move-result v1

    invoke-virtual {v14, v3, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v0, 0x4

    :goto_a
    or-int v1, v9, v19

    move-object v2, v3

    move/from16 v25, v5

    goto/16 :goto_d

    :pswitch_8
    move/from16 v24, p3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    move/from16 v5, v25

    const/16 v23, -0x1

    const v26, 0xfffff

    if-ne v12, v15, :cond_c

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/vision/zzhl;->l([BI)J

    move-result-wide v15

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v12, v3

    move-wide v3, v6

    move/from16 v25, v5

    move-wide v5, v15

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x8

    or-int v1, v9, v19

    move-object v2, v12

    goto/16 :goto_d

    :pswitch_9
    move/from16 v24, p3

    move-object v15, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    const/16 v23, -0x1

    const v26, 0xfffff

    if-nez v12, :cond_c

    invoke-static {v8, v0, v11}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    invoke-virtual {v14, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v24, p3

    move-object v15, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    const/16 v23, -0x1

    const v26, 0xfffff

    if-nez v12, :cond_c

    invoke-static {v8, v0, v11}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v16, v3

    move-wide v3, v6

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v9, v19

    move-object v2, v15

    goto :goto_d

    :pswitch_b
    move/from16 v24, p3

    move-object v15, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    const/16 v23, -0x1

    const v26, 0xfffff

    if-ne v12, v2, :cond_c

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/vision/zzhl;->o([BI)F

    move-result v1

    invoke-static {v15, v6, v7, v1}, Lcom/google/android/gms/internal/vision/zzma;->g(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v0, 0x4

    :goto_b
    move-object v2, v15

    goto :goto_c

    :pswitch_c
    move/from16 v24, p3

    move-object v2, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    const/16 v23, -0x1

    const v26, 0xfffff

    if-ne v12, v15, :cond_c

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/vision/zzhl;->m([BI)D

    move-result-wide v3

    invoke-static {v2, v6, v7, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->f(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v0, 0x8

    :goto_c
    or-int v1, v9, v19

    :goto_d
    move v9, v1

    move-object v3, v2

    move-object v6, v10

    move-object v5, v11

    move v2, v13

    move-object/from16 v28, v14

    move/from16 v7, v25

    const/16 v22, 0x0

    move/from16 v10, p3

    goto/16 :goto_15

    :cond_c
    :goto_e
    move/from16 v10, p3

    move/from16 v18, v0

    move v11, v13

    move-object/from16 v28, v14

    const/16 v22, 0x0

    goto/16 :goto_12

    :cond_d
    move/from16 v24, p3

    move-object v2, v3

    move-object v3, v5

    move v15, v10

    move-object/from16 v10, v16

    const/16 v23, -0x1

    const v26, 0xfffff

    const/16 v4, 0x1b

    if-ne v11, v4, :cond_11

    const/4 v4, 0x2

    if-ne v12, v4, :cond_10

    invoke-virtual {v14, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_e

    const/16 v4, 0xa

    goto :goto_f

    :cond_e
    shl-int/lit8 v4, v4, 0x1

    :goto_f
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/vision/zzjl;->c(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v1

    invoke-virtual {v14, v2, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v1

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v16

    move-object/from16 v18, p2

    move/from16 v19, v0

    move/from16 v20, p4

    move-object/from16 v22, p5

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/vision/zzhl;->e(Lcom/google/android/gms/internal/vision/zzlc;I[BIILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    move-object v5, v3

    move-object v6, v10

    move-object/from16 v28, v14

    move v10, v15

    move/from16 v7, v25

    const/16 v22, 0x0

    move-object v3, v2

    goto/16 :goto_14

    :cond_10
    move/from16 v16, v9

    move/from16 v19, v13

    move-object/from16 v28, v14

    move/from16 v27, v15

    const/16 v22, 0x0

    move v15, v0

    goto/16 :goto_10

    :cond_11
    const/16 v2, 0x31

    if-gt v11, v2, :cond_12

    int-to-long v4, v1

    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v10

    move-wide/from16 v18, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v20, v6

    move/from16 v6, v24

    move v7, v12

    move v8, v13

    move/from16 v16, v9

    move v12, v15

    move v15, v10

    move-wide/from16 v9, v18

    const/16 v22, 0x0

    move/from16 v27, v12

    move/from16 v19, v13

    move-wide/from16 v12, v20

    move-object/from16 v28, v14

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/zzko;->j(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_11

    :cond_12
    move-wide/from16 v20, v6

    move/from16 v16, v9

    move/from16 v19, v13

    move-object/from16 v28, v14

    move/from16 v27, v15

    const/16 v22, 0x0

    move v15, v0

    const/16 v0, 0x32

    if-ne v11, v0, :cond_14

    const/4 v0, 0x2

    if-ne v12, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/zzko;->k(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_11

    :cond_13
    :goto_10
    move v0, v15

    goto :goto_11

    :cond_14
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v24

    move v7, v12

    move v9, v11

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/zzko;->i(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    if-ne v0, v15, :cond_15

    :goto_11
    move/from16 v18, v0

    move/from16 v9, v16

    move/from16 v11, v19

    move/from16 v10, v27

    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzko;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v20

    move/from16 v16, v17

    move-object/from16 v17, p2

    move/from16 v19, p4

    move-object/from16 v21, p5

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/vision/zzhl;->c(I[BIILcom/google/android/gms/internal/vision/zzlx;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    move v13, v11

    goto :goto_13

    :cond_15
    move/from16 v9, v16

    move/from16 v13, v19

    move/from16 v10, v27

    :goto_13
    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v7, p4

    move-object/from16 v5, p5

    :goto_14
    move v2, v13

    :goto_15
    move-object/from16 v15, p0

    move/from16 v1, v24

    move-object/from16 v14, v28

    goto/16 :goto_0

    :cond_16
    move/from16 v16, v9

    move-object/from16 v28, v14

    const v1, 0xfffff

    if-eq v10, v1, :cond_17

    int-to-long v1, v10

    move-object/from16 v3, p1

    move/from16 v9, v16

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    return-void

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v3, p1

    move/from16 v4, p4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzko;->l(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzhn;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzhn;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    add-int/lit8 v7, v6, 0x2

    iget-object v12, v0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    aget v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/4 v7, 0x1

    const/4 v15, 0x2

    sget-object v14, Lcom/google/android/gms/internal/vision/zzko;->q:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzhl;->f(Lcom/google/android/gms/internal/vision/zzlc;[BIIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    iget-object v4, v11, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzif;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzif;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/zzko;->C(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/vision/zzjg;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzko;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/vision/zzlx;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhl;->q([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/vision/zzhl;->g(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, v11, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzjf;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/vision/zzmd;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzjf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v14, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_5
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    const-wide/16 v5, 0x0

    cmp-long v11, v3, v5

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v7, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->l([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->o([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v5, v7, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->m([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    :goto_9
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzhn;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/vision/zzko;->q:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/vision/zzjl;

    invoke-interface {v12}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/vision/zzjl;->c(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/zzhl;->f(Lcom/google/android/gms/internal/vision/zzlc;[BIIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/zzhl;->f(Lcom/google/android/gms/internal/vision/zzlc;[BIIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_4

    check-cast v12, Lcom/google/android/gms/internal/vision/zzjy;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzif;->a(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/vision/zzjy;->e(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    check-cast v12, Lcom/google/android/gms/internal/vision/zzjy;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzif;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzjy;->e(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ne v2, v6, :cond_33

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzif;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzjy;->e(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v13, :cond_7

    check-cast v12, Lcom/google/android/gms/internal/vision/zzjd;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzif;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/zzjd;->e(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    check-cast v12, Lcom/google/android/gms/internal/vision/zzjd;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzif;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/zzjd;->e(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ne v2, v6, :cond_33

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzif;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/zzjd;->e(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v13, :cond_8

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/zzhl;->j([BILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzhl;->b(I[BIILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/vision/zzjb;

    iget-object v3, v1, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    sget-object v4, Lcom/google/android/gms/internal/vision/zzlx;->f:Lcom/google/android/gms/internal/vision/zzlx;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/zzko;->C(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzko;->m:Lcom/google/android/gms/internal/vision/zzlu;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/vision/zzle;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjg;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzlx;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v13, :cond_32

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ltz v4, :cond_10

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    sget-object v4, Lcom/google/android/gms/internal/vision/zzht;->e:Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/vision/zzht;->i([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ne v2, v6, :cond_33

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ltz v4, :cond_e

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    sget-object v4, Lcom/google/android/gms/internal/vision/zzht;->e:Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/vision/zzht;->i([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_32

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/vision/zzhl;->e(Lcom/google/android/gms/internal/vision/zzlc;I[BIILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v13, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_15

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/zzjf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ne v2, v8, :cond_32

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/zzjf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/vision/zzmd;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/vision/zzjf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ne v2, v8, :cond_32

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/vision/zzmd;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/vision/zzjf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v13, :cond_1f

    check-cast v12, Lcom/google/android/gms/internal/vision/zzhr;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/vision/zzhr;->e(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    check-cast v12, Lcom/google/android/gms/internal/vision/zzhr;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/vision/zzhr;->e(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ne v2, v8, :cond_32

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/vision/zzhr;->e(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v13, :cond_24

    check-cast v12, Lcom/google/android/gms/internal/vision/zzjd;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzhl;->h([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/zzjd;->e(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    check-cast v12, Lcom/google/android/gms/internal/vision/zzjd;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->h([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/zzjd;->e(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ne v2, v6, :cond_33

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzhl;->h([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/zzjd;->e(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v13, :cond_27

    check-cast v12, Lcom/google/android/gms/internal/vision/zzjy;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzhl;->l([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/vision/zzjy;->e(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v14, :cond_32

    check-cast v12, Lcom/google/android/gms/internal/vision/zzjy;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->l([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzjy;->e(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ne v2, v6, :cond_33

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzhl;->l([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzjy;->e(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v13, :cond_28

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/zzhl;->j([BILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/vision/zzhl;->b(I[BIILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v13, :cond_2b

    check-cast v12, Lcom/google/android/gms/internal/vision/zzjy;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/vision/zzjy;->e(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    check-cast v12, Lcom/google/android/gms/internal/vision/zzjy;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzjy;->e(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ne v2, v6, :cond_33

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzjy;->e(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v13, :cond_2e

    check-cast v12, Lcom/google/android/gms/internal/vision/zzja;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzhl;->o([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/zzja;->e(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    check-cast v12, Lcom/google/android/gms/internal/vision/zzja;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->o([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/zzja;->e(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ne v2, v6, :cond_33

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzhl;->o([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/zzja;->e(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v13, :cond_31

    check-cast v12, Lcom/google/android/gms/internal/vision/zzin;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzhl;->m([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/vision/zzin;->e(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v14, :cond_32

    check-cast v12, Lcom/google/android/gms/internal/vision/zzin;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzhl;->m([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzin;->e(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ne v2, v6, :cond_33

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzhl;->m([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzin;->e(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzhn;)I
    .locals 4

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/vision/zzko;->x(I)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lcom/google/android/gms/internal/vision/zzko;->q:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->o:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/zzkh;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzf()Lcom/google/android/gms/internal/vision/zzke;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzkh;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzke;

    invoke-virtual {v0, p1, p6, p7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    :cond_0
    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/vision/zzkh;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzke;

    move-result-object p5

    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p3

    iget p6, p8, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    if-ltz p6, :cond_6

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_6

    add-int/2addr p6, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x0

    if-ge p3, p6, :cond_4

    add-int/lit8 p7, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    invoke-static {p3, p2, p7, p8}, Lcom/google/android/gms/internal/vision/zzhl;->d(I[BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p7

    iget p3, p8, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    :cond_1
    ushr-int/lit8 v0, p3, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {p3, p2, p7, p4, p8}, Lcom/google/android/gms/internal/vision/zzhl;->a(I[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p3

    goto :goto_0

    :cond_2
    throw p1

    :cond_3
    throw p1

    :cond_4
    if-ne p3, p6, :cond_5

    invoke-virtual {p5, p1, p1}, Lcom/google/android/gms/internal/vision/zzke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method public final l(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzhn;)I
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v12, p4

    sget-object v13, Lcom/google/android/gms/internal/vision/zzko;->q:Lsun/misc/Unsafe;

    move-object/from16 v6, p1

    move/from16 v0, p3

    move/from16 v1, p5

    move-object/from16 v4, p6

    move-object v5, v15

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v12, :cond_21

    add-int/lit8 v10, v0, 0x1

    aget-byte v0, v14, v0

    if-gez v0, :cond_0

    invoke-static {v0, v14, v10, v4}, Lcom/google/android/gms/internal/vision/zzhl;->d(I[BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    iget v10, v4, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    move/from16 v30, v10

    move v10, v0

    move/from16 v0, v30

    :cond_0
    ushr-int/lit8 v11, v0, 0x3

    and-int/lit8 v9, v0, 0x7

    move/from16 p3, v0

    iget v0, v5, Lcom/google/android/gms/internal/vision/zzko;->d:I

    move/from16 v21, v1

    iget v1, v5, Lcom/google/android/gms/internal/vision/zzko;->c:I

    if-le v11, v2, :cond_2

    const/4 v2, 0x3

    div-int/2addr v3, v2

    if-lt v11, v1, :cond_1

    if-gt v11, v0, :cond_1

    invoke-virtual {v5, v11, v3}, Lcom/google/android/gms/internal/vision/zzko;->w(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    move v2, v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    if-lt v11, v1, :cond_3

    if-gt v11, v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v5, v11, v3}, Lcom/google/android/gms/internal/vision/zzko;->w(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    :goto_3
    if-ne v2, v1, :cond_4

    move v2, v10

    move/from16 v20, v11

    move v15, v12

    move-object/from16 v29, v13

    move/from16 v6, v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, -0x1

    :goto_4
    move/from16 v10, p3

    goto/16 :goto_15

    :cond_4
    add-int/lit8 v0, v2, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    aget v0, v1, v0

    const/high16 v20, 0xff00000

    and-int v20, v0, v20

    ushr-int/lit8 v15, v20, 0x14

    const v18, 0xfffff

    and-int v3, v0, v18

    move-object/from16 v22, v4

    int-to-long v3, v3

    move-wide/from16 v23, v3

    const/16 v3, 0x11

    if-gt v15, v3, :cond_11

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    ushr-int/lit8 v3, v1, 0x14

    const/4 v4, 0x1

    shl-int v25, v4, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v7, :cond_6

    if-eq v7, v3, :cond_5

    int-to-long v3, v7

    invoke-virtual {v13, v6, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v3, v1

    invoke-virtual {v13, v6, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v1

    :cond_6
    const/4 v1, 0x5

    packed-switch v15, :pswitch_data_0

    move/from16 v15, p3

    move v5, v2

    move/from16 v21, v7

    move/from16 p3, v11

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    goto/16 :goto_e

    :pswitch_0
    const/4 v3, 0x3

    if-ne v9, v3, :cond_8

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v4, v0, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    move/from16 v15, p3

    const/16 v16, -0x1

    move-object/from16 v1, p2

    move v9, v2

    move v2, v10

    move/from16 p3, v11

    move-wide/from16 v11, v23

    const/16 v19, 0x0

    const v20, 0xfffff

    move/from16 v3, p4

    move-object/from16 v10, v22

    move/from16 v21, v7

    move-object v7, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhl;->f(Lcom/google/android/gms/internal/vision/zzlc;[BIIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    and-int v1, v8, v25

    if-nez v1, :cond_7

    iget-object v1, v10, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-virtual {v13, v6, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v13, v6, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzjf;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v1

    invoke-virtual {v13, v6, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v1, v8, v25

    move-object/from16 v11, p0

    move-object/from16 v12, p6

    move v8, v1

    move-object v5, v7

    move/from16 v22, v9

    move-object v4, v10

    move-object/from16 v29, v13

    move v10, v15

    move/from16 v7, v21

    const/16 v25, -0x1

    move/from16 v9, p3

    move/from16 v15, p4

    goto/16 :goto_18

    :cond_8
    move/from16 v15, p3

    move/from16 v21, v7

    move/from16 p3, v11

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move/from16 v12, p4

    move v5, v2

    goto/16 :goto_e

    :pswitch_1
    move/from16 v15, p3

    move/from16 v21, v7

    move/from16 p3, v11

    move-object/from16 v4, v22

    move-wide/from16 v11, v23

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    move v5, v2

    if-nez v9, :cond_b

    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v9

    iget-wide v0, v4, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzif;->a(J)J

    move-result-wide v17

    move-object v0, v13

    move-object/from16 v1, p1

    move-wide v2, v11

    move-object v11, v4

    move v12, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v10, v12

    move/from16 v12, p4

    goto/16 :goto_b

    :pswitch_2
    move/from16 v15, p3

    move/from16 v21, v7

    move/from16 p3, v11

    move-object/from16 v4, v22

    move-wide/from16 v11, v23

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    move v5, v2

    if-nez v9, :cond_b

    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    iget v1, v4, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzif;->b(I)I

    move-result v1

    invoke-virtual {v13, v6, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v15, p3

    move/from16 v21, v7

    move/from16 p3, v11

    move-object/from16 v4, v22

    move-wide/from16 v11, v23

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    move v5, v2

    if-nez v9, :cond_b

    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    iget v1, v4, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/vision/zzko;->C(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/zzjg;->c(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzko;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v2

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Lcom/google/android/gms/internal/vision/zzlx;->a(ILjava/lang/Object;)V

    move/from16 v12, p4

    move-object v11, v4

    goto/16 :goto_d

    :cond_a
    :goto_6
    invoke-virtual {v13, v6, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move/from16 v15, p3

    move/from16 v21, v7

    move/from16 p3, v11

    move-object/from16 v4, v22

    move-wide/from16 v11, v23

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    move v5, v2

    if-ne v9, v0, :cond_b

    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/zzhl;->q([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    iget-object v1, v4, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-virtual {v13, v6, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move/from16 v12, p4

    move-object v11, v4

    goto/16 :goto_c

    :cond_b
    move/from16 v12, p4

    goto/16 :goto_e

    :pswitch_5
    move/from16 v15, p3

    move/from16 v21, v7

    move/from16 p3, v11

    move-object/from16 v4, v22

    move-wide/from16 v11, v23

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    move v5, v2

    if-ne v9, v0, :cond_b

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    move-wide v2, v11

    move/from16 v12, p4

    invoke-static {v0, v14, v10, v12, v4}, Lcom/google/android/gms/internal/vision/zzhl;->g(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    and-int v1, v8, v25

    if-nez v1, :cond_c

    iget-object v1, v4, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-virtual {v13, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v13, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v9, v4, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/vision/zzjf;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v1

    invoke-virtual {v13, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move/from16 v15, p3

    move/from16 v21, v7

    move/from16 p3, v11

    move-object/from16 v4, v22

    const/4 v1, 0x2

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    move v5, v2

    move-wide/from16 v2, v23

    if-ne v9, v1, :cond_10

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_d

    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/zzhl;->n([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    goto :goto_8

    :cond_d
    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/zzhl;->p([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    :goto_8
    iget-object v1, v4, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    invoke-virtual {v13, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move/from16 v15, p3

    move/from16 v21, v7

    move/from16 p3, v11

    move-object/from16 v4, v22

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    move v5, v2

    move-wide/from16 v2, v23

    if-nez v9, :cond_10

    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    iget-wide v9, v4, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v9, v22

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-static {v6, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzma;->i(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_8
    move/from16 v15, p3

    move/from16 v21, v7

    move/from16 p3, v11

    move-object/from16 v4, v22

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    move v5, v2

    move-wide/from16 v2, v23

    if-ne v9, v1, :cond_10

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/vision/zzhl;->h([BI)I

    move-result v0

    invoke-virtual {v13, v6, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_a
    or-int v1, v8, v25

    move v8, v1

    move/from16 v2, p3

    move/from16 v1, p5

    move v3, v5

    move-object v5, v7

    move/from16 v16, v15

    move/from16 v7, v21

    move-object/from16 v15, p0

    goto/16 :goto_0

    :pswitch_9
    move/from16 v15, p3

    move/from16 v21, v7

    move/from16 p3, v11

    move-object/from16 v4, v22

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    move v5, v2

    move-wide/from16 v2, v23

    if-ne v9, v0, :cond_10

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/vision/zzhl;->l([BI)J

    move-result-wide v17

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v11, v4

    move v9, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    move v5, v9

    goto/16 :goto_c

    :pswitch_a
    move/from16 v15, p3

    move v4, v2

    move/from16 v21, v7

    move/from16 p3, v11

    move-object/from16 v11, v22

    move-wide/from16 v2, v23

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    if-nez v9, :cond_f

    invoke-static {v14, v10, v11}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    invoke-virtual {v13, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v4

    goto/16 :goto_c

    :pswitch_b
    move/from16 v15, p3

    move v4, v2

    move/from16 v21, v7

    move/from16 p3, v11

    move-object/from16 v11, v22

    move-wide/from16 v2, v23

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    if-nez v9, :cond_f

    invoke-static {v14, v10, v11}, Lcom/google/android/gms/internal/vision/zzhl;->k([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v9

    iget-wide v0, v11, Lcom/google/android/gms/internal/vision/zzhn;->b:J

    move-wide/from16 v17, v0

    move-object v0, v13

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    or-int v0, v8, v25

    move v8, v0

    move v0, v9

    move v5, v10

    goto :goto_d

    :cond_f
    move v5, v4

    goto :goto_e

    :pswitch_c
    move/from16 v15, p3

    move/from16 v21, v7

    move/from16 p3, v11

    move-object/from16 v11, v22

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    move v5, v2

    move-wide/from16 v2, v23

    if-ne v9, v1, :cond_10

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/vision/zzhl;->o([BI)F

    move-result v0

    invoke-static {v6, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zzma;->g(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_c

    :pswitch_d
    move/from16 v15, p3

    move/from16 v21, v7

    move/from16 p3, v11

    move-object/from16 v11, v22

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    move v5, v2

    move-wide/from16 v2, v23

    if-ne v9, v0, :cond_10

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/vision/zzhl;->m([BI)D

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzma;->f(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v10, 0x8

    :goto_c
    or-int v1, v8, v25

    move v8, v1

    :goto_d
    move/from16 v22, v5

    move-object v9, v6

    goto/16 :goto_10

    :cond_10
    :goto_e
    move/from16 v20, p3

    move/from16 v6, p5

    move/from16 v22, v5

    move v2, v10

    move-object/from16 v29, v13

    move v10, v15

    move/from16 v7, v21

    const/16 v25, -0x1

    move v15, v12

    goto/16 :goto_15

    :cond_11
    move/from16 v4, p3

    move/from16 v18, v7

    move/from16 p3, v11

    move-object/from16 v11, v22

    const/16 v16, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move-object v7, v5

    move v5, v2

    move-wide/from16 v2, v23

    const/16 v1, 0x1b

    if-ne v15, v1, :cond_15

    const/4 v1, 0x2

    if-ne v9, v1, :cond_14

    invoke-virtual {v13, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_f

    :cond_12
    shl-int/lit8 v1, v1, 0x1

    :goto_f
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->c(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    invoke-virtual {v13, v6, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v9, v0

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/vision/zzko;->n(I)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    move v1, v4

    move-object/from16 v2, p2

    move v3, v10

    move v15, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzhl;->e(Lcom/google/android/gms/internal/vision/zzlc;I[BIILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    move/from16 v21, v18

    :goto_10
    move-object v5, v7

    move-object v6, v9

    move-object v4, v11

    move-object/from16 v29, v13

    move v10, v15

    move/from16 v7, v21

    const/16 v25, -0x1

    move-object/from16 v11, p0

    move/from16 v9, p3

    move v15, v12

    move-object/from16 v12, p6

    goto/16 :goto_18

    :cond_14
    move/from16 v22, v5

    move/from16 v20, p3

    move/from16 p3, v4

    move/from16 v27, v8

    move v14, v10

    move-object/from16 v29, v13

    const/16 v25, -0x1

    move v13, v12

    goto/16 :goto_12

    :cond_15
    move v11, v4

    move/from16 v22, v5

    const/16 v1, 0x31

    if-gt v15, v1, :cond_17

    int-to-long v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v5, v11

    move-wide/from16 v25, v6

    move/from16 v6, p3

    move v7, v9

    move/from16 v27, v8

    move/from16 v8, v22

    move/from16 v28, v10

    move-wide/from16 v9, v25

    move/from16 v20, p3

    move/from16 p3, v11

    const/16 v25, -0x1

    move v11, v15

    move v15, v12

    move-object/from16 v29, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/zzko;->j(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    move/from16 v14, v28

    if-ne v0, v14, :cond_16

    goto/16 :goto_13

    :cond_16
    move v13, v15

    goto :goto_11

    :cond_17
    move/from16 v20, p3

    move-wide/from16 v23, v2

    move/from16 v27, v8

    move v14, v10

    move/from16 p3, v11

    move-object/from16 v29, v13

    const/16 v25, -0x1

    move v13, v12

    const/16 v1, 0x32

    if-ne v15, v1, :cond_1a

    const/4 v1, 0x2

    if-ne v9, v1, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/zzko;->k(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    if-ne v0, v14, :cond_18

    move v10, v0

    move v15, v13

    goto :goto_14

    :cond_18
    :goto_11
    move-object/from16 v5, p0

    move-object v15, v5

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    move/from16 v16, p3

    move/from16 v1, p5

    move-object/from16 v4, p6

    move v12, v13

    move/from16 v7, v18

    move/from16 v2, v20

    move/from16 v3, v22

    move/from16 v8, v27

    move-object/from16 v13, v29

    goto/16 :goto_0

    :cond_19
    :goto_12
    move v15, v13

    move v10, v14

    goto :goto_14

    :cond_1a
    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v20

    move v7, v9

    move v9, v15

    move-wide/from16 v10, v23

    move/from16 v12, v22

    move v15, v13

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/zzko;->i(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    if-ne v0, v14, :cond_20

    :goto_13
    move v10, v0

    :goto_14
    move/from16 v6, p5

    move v2, v10

    move/from16 v7, v18

    move/from16 v8, v27

    goto/16 :goto_4

    :goto_15
    if-ne v10, v6, :cond_1c

    if-nez v6, :cond_1b

    goto :goto_16

    :cond_1b
    move-object/from16 v5, p0

    move-object v11, v5

    move-object/from16 v9, p1

    move v0, v2

    move v1, v6

    goto/16 :goto_19

    :cond_1c
    :goto_16
    move-object/from16 v11, p0

    iget-boolean v0, v11, Lcom/google/android/gms/internal/vision/zzko;->f:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzio;->b()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v0

    move-object/from16 v12, p6

    iget-object v1, v12, Lcom/google/android/gms/internal/vision/zzhn;->d:Lcom/google/android/gms/internal/vision/zzio;

    if-eq v1, v0, :cond_1f

    iget-object v0, v11, Lcom/google/android/gms/internal/vision/zzko;->e:Lcom/google/android/gms/internal/vision/zzkk;

    move/from16 v9, v20

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/vision/zzio;->a(ILcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzjb$zze;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzko;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhl;->c(I[BIILcom/google/android/gms/internal/vision/zzlx;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    goto :goto_17

    :cond_1d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb$zzc;->j()Lcom/google/android/gms/internal/vision/zziu;

    throw v17

    :cond_1e
    move-object/from16 v12, p6

    :cond_1f
    move/from16 v9, v20

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzko;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhl;->c(I[BIILcom/google/android/gms/internal/vision/zzlx;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    :goto_17
    move-object/from16 v14, p2

    move v1, v6

    move v2, v9

    move/from16 v16, v10

    move-object v5, v11

    move-object v4, v12

    move v12, v15

    move/from16 v3, v22

    move-object/from16 v13, v29

    move-object/from16 v6, p1

    move-object v15, v5

    goto/16 :goto_0

    :cond_20
    move-object/from16 v11, p0

    move/from16 v10, p3

    move-object/from16 v12, p6

    move/from16 v9, v20

    move-object/from16 v6, p1

    move-object v5, v11

    move-object v4, v12

    move/from16 v7, v18

    move/from16 v8, v27

    :goto_18
    move-object/from16 v14, p2

    move/from16 v1, p5

    move v2, v9

    move/from16 v16, v10

    move v12, v15

    move/from16 v3, v22

    move-object/from16 v13, v29

    move-object v15, v11

    goto/16 :goto_0

    :cond_21
    move/from16 v21, v1

    move-object v9, v6

    move/from16 v18, v7

    move/from16 v27, v8

    move-object/from16 v29, v13

    move-object v11, v15

    move-object v7, v5

    move v15, v12

    move/from16 v10, v16

    move/from16 v7, v18

    :goto_19
    const v2, 0xfffff

    if-eq v7, v2, :cond_22

    int-to-long v2, v7

    move-object/from16 v4, v29

    invoke-virtual {v4, v9, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    iget v2, v5, Lcom/google/android/gms/internal/vision/zzko;->i:I

    move-object/from16 v3, v17

    :goto_1a
    iget v4, v5, Lcom/google/android/gms/internal/vision/zzko;->j:I

    iget-object v6, v5, Lcom/google/android/gms/internal/vision/zzko;->m:Lcom/google/android/gms/internal/vision/zzlu;

    if-ge v2, v4, :cond_23

    iget-object v4, v5, Lcom/google/android/gms/internal/vision/zzko;->h:[I

    aget v4, v4, v2

    invoke-virtual {v5, v9, v4, v3, v6}, Lcom/google/android/gms/internal/vision/zzko;->o(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzlx;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_23
    if-eqz v3, :cond_24

    invoke-virtual {v6, v9, v3}, Lcom/google/android/gms/internal/vision/zzlu;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    if-nez v1, :cond_26

    if-ne v0, v15, :cond_25

    goto :goto_1b

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_26
    if-gt v0, v15, :cond_27

    if-ne v10, v1, :cond_27

    :goto_1b
    return v0

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)Lcom/google/android/gms/internal/vision/zzlc;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzlc;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzky;->c:Lcom/google/android/gms/internal/vision/zzky;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/zzky;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final o(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzko;->E(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzko;->C(I)Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzko;->o:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzke;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzko;->x(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/vision/zzkh;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzke;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/vision/zzjg;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/vision/zzlu;->a()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/vision/zziu;->a(Lcom/google/android/gms/internal/vision/zzml;ILjava/lang/Object;)I

    move-result v3

    const/4 v6, 0x2

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/vision/zziu;->a(Lcom/google/android/gms/internal/vision/zzml;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Lcom/google/android/gms/internal/vision/zzib;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzib;-><init>(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/vision/zzib;->a:Lcom/google/android/gms/internal/vision/zzii;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p2, v5, v2}, Lcom/google/android/gms/internal/vision/zzkc;->a(Lcom/google/android/gms/internal/vision/zzii;Lcom/google/android/gms/internal/vision/zzkf;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzii;->b()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/vision/zzid;

    iget-object v3, v4, Lcom/google/android/gms/internal/vision/zzib;->b:[B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/vision/zzid;-><init>([B)V

    invoke-virtual {p4, p3, v0, v2}, Lcom/google/android/gms/internal/vision/zzlu;->c(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzht;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzko;->E(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzko;->u(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/vision/zzjf;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p3

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzko;->y(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/vision/zzil;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/vision/zzko;->x(I)Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->o:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/vision/zzkh;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p4

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/vision/zzkh;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzke;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/internal/vision/zzil;->g(ILcom/google/android/gms/internal/vision/zzkf;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/Object;)Z
    .locals 9

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzko;->E(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/vision/zzht;->e:Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/vision/zzht;->e:Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->p(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->q(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->t(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v7, p1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(ILjava/lang/Object;I)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v2, v1, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->d(IJLjava/lang/Object;)V

    return-void
.end method

.method public final z(ILjava/lang/Object;I)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzma;->d(IJLjava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/zzko;->E(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    const/16 v8, 0x4cf

    const/16 v9, 0x4d5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzjf;->a(J)I

    move-result v4

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzjf;->a(J)I

    move-result v4

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/vision/zzjf;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzjf;->a(J)I

    move-result v4

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzko;->F(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzjf;->a(J)I

    move-result v4

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzko;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzjf;->a(J)I

    move-result v4

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/zzko;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzjf;->a(J)I

    move-result v4

    goto/16 :goto_4

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzjf;->a(J)I

    move-result v4

    goto/16 :goto_4

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzjf;->a(J)I

    move-result v4

    goto/16 :goto_4

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    const/16 v4, 0x25

    :goto_1
    mul-int/lit8 v3, v3, 0x35

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_4

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->p(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/vision/zzjf;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x4d5

    :goto_2
    move v4, v8

    goto :goto_4

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzjf;->a(J)I

    move-result v4

    goto :goto_4

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->b(JLjava/lang/Object;)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    goto :goto_5

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzjf;->a(J)I

    move-result v4

    goto :goto_4

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzjf;->a(J)I

    move-result v4

    goto :goto_4

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->q(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_4

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/zzma;->t(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzjf;->a(J)I

    move-result v4

    :goto_4
    add-int/2addr v4, v3

    move v3, v4

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzko;->m:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlx;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzko;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzko;->n:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zziq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
