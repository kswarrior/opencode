.class final Lcom/google/android/gms/internal/play_billing/zzdi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzdp<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/zzdf;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/play_billing/zzct;

.field public final k:Lcom/google/android/gms/internal/play_billing/zzeg;

.field public final l:Lcom/google/android/gms/internal/play_billing/zzbo;

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdi;->n:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzdf;I[IIILcom/google/android/gms/internal/play_billing/zzct;Lcom/google/android/gms/internal/play_billing/zzeg;Lcom/google/android/gms/internal/play_billing/zzbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->m:I

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Lcom/google/android/gms/internal/play_billing/zzbo;->c(Lcom/google/android/gms/internal/play_billing/zzdf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->g:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->i:I

    iput-object p10, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->j:Lcom/google/android/gms/internal/play_billing/zzct;

    iput-object p11, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->k:Lcom/google/android/gms/internal/play_billing/zzeg;

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->l:Lcom/google/android/gms/internal/play_billing/zzbo;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->e:Lcom/google/android/gms/internal/play_billing/zzdf;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/play_billing/zzdc;Lcom/google/android/gms/internal/play_billing/zzct;Lcom/google/android/gms/internal/play_billing/zzeg;Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzdi;
    .locals 28

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdo;

    if-eqz v1, :cond_35

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xd800

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    const/16 v6, 0xd

    :goto_1
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    add-int/lit8 v6, v6, 0xd

    move v3, v7

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    move v3, v7

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzdi;->n:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v12, v5

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_4
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v6, 0xd

    :goto_2
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_5

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v6, v6, 0xd

    move v5, v7

    goto :goto_2

    :cond_5
    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    move v6, v3

    move v5, v7

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v7, 0xd

    :goto_4
    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_7

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v7

    or-int/2addr v5, v3

    add-int/lit8 v7, v7, 0xd

    move v3, v8

    goto :goto_4

    :cond_7
    shl-int/2addr v3, v7

    or-int/2addr v5, v3

    move v3, v8

    :cond_8
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_a

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_5
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v3, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_5

    :cond_9
    shl-int/2addr v7, v8

    or-int/2addr v3, v7

    move v10, v3

    move v7, v9

    goto :goto_6

    :cond_a
    move v10, v3

    :goto_6
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_c

    and-int/lit16 v7, v7, 0x1fff

    const/16 v8, 0xd

    :goto_7
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_b

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v7, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_7

    :cond_b
    shl-int/2addr v3, v8

    or-int/2addr v3, v7

    move v11, v3

    move v3, v9

    goto :goto_8

    :cond_c
    move v11, v7

    :goto_8
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_e

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_9
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_d

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v3, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_9

    :cond_d
    shl-int/2addr v7, v8

    or-int/2addr v3, v7

    move v8, v3

    move v7, v9

    goto :goto_a

    :cond_e
    move v8, v3

    :goto_a
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_10

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_b
    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_f

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v9

    or-int/2addr v7, v3

    add-int/lit8 v9, v9, 0xd

    move v3, v12

    goto :goto_b

    :cond_f
    shl-int/2addr v3, v9

    or-int/2addr v3, v7

    move v9, v3

    move v3, v12

    goto :goto_c

    :cond_10
    move v9, v7

    :goto_c
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    const/16 v12, 0xd

    :goto_d
    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_11

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v12

    or-int/2addr v3, v7

    add-int/lit8 v12, v12, 0xd

    move v7, v13

    goto :goto_d

    :cond_11
    shl-int/2addr v7, v12

    or-int/2addr v3, v7

    move v7, v13

    :cond_12
    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_14

    and-int/lit16 v7, v7, 0x1fff

    const/16 v13, 0xd

    :goto_e
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_13

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v7, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_e

    :cond_13
    shl-int/2addr v12, v13

    or-int/2addr v7, v12

    move v12, v14

    :cond_14
    add-int v13, v7, v9

    add-int/2addr v13, v3

    add-int v3, v6, v6

    add-int/2addr v3, v5

    new-array v5, v13, [I

    move v13, v7

    move v7, v3

    move v3, v12

    move-object v12, v5

    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdo;->b()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdo;->zza()Lcom/google/android/gms/internal/play_billing/zzdf;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    add-int v15, v13, v9

    add-int v9, v8, v8

    mul-int/lit8 v8, v8, 0x3

    new-array v8, v8, [I

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v16, v13

    move/from16 p0, v15

    move/from16 v18, p0

    const/4 v15, 0x0

    :goto_10
    if-ge v3, v2, :cond_34

    add-int/lit8 v19, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    const/16 v20, 0xd

    move/from16 v20, v2

    move/from16 v2, v19

    const/16 v19, 0xd

    :goto_11
    add-int/lit8 v21, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v19

    or-int/2addr v3, v2

    add-int/lit8 v19, v19, 0xd

    move/from16 v2, v21

    goto :goto_11

    :cond_15
    shl-int v2, v2, v19

    or-int/2addr v3, v2

    move/from16 v2, v21

    goto :goto_12

    :cond_16
    move/from16 v20, v2

    move/from16 v2, v19

    :goto_12
    add-int/lit8 v19, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v21, 0xd

    move/from16 v21, v13

    move/from16 v13, v19

    const/16 v19, 0xd

    :goto_13
    add-int/lit8 v22, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v4, :cond_17

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v19

    or-int/2addr v2, v13

    add-int/lit8 v19, v19, 0xd

    move/from16 v13, v22

    goto :goto_13

    :cond_17
    shl-int v4, v13, v19

    or-int/2addr v2, v4

    move/from16 v4, v22

    goto :goto_14

    :cond_18
    move/from16 v21, v13

    move/from16 v4, v19

    :goto_14
    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_19

    add-int/lit8 v13, v17, 0x1

    aput v15, v12, v17

    move/from16 v17, v13

    :cond_19
    and-int/lit16 v13, v2, 0xff

    move/from16 v19, v11

    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    move/from16 v22, v10

    const/16 v10, 0x33

    if-lt v13, v10, :cond_22

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v23, v10

    const v10, 0xd800

    if-lt v4, v10, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    const/16 v24, 0xd

    move/from16 v24, v3

    move/from16 v10, v23

    const v3, 0xd800

    const/16 v23, 0xd

    :goto_15
    add-int/lit8 v25, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v3, :cond_1a

    and-int/lit16 v3, v10, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v4, v3

    add-int/lit8 v23, v23, 0xd

    const v3, 0xd800

    move/from16 v10, v25

    goto :goto_15

    :cond_1a
    shl-int v3, v10, v23

    or-int/2addr v4, v3

    move/from16 v10, v25

    goto :goto_16

    :cond_1b
    move/from16 v24, v3

    move/from16 v10, v23

    :goto_16
    add-int/lit8 v3, v13, -0x33

    move/from16 v23, v10

    const/16 v10, 0x9

    if-eq v3, v10, :cond_1e

    const/16 v10, 0x11

    if-ne v3, v10, :cond_1c

    goto :goto_17

    :cond_1c
    const/16 v10, 0xc

    if-ne v3, v10, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdo;->zzc()I

    move-result v3

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1d

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_1f

    :cond_1d
    const/4 v3, 0x3

    invoke-static {v15, v3, v10}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v3

    add-int/lit8 v10, v7, 0x1

    aget-object v7, v5, v7

    aput-object v7, v9, v3

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v3, 0x3

    const/4 v10, 0x1

    invoke-static {v15, v3, v10}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v3

    add-int/lit8 v10, v7, 0x1

    aget-object v7, v5, v7

    aput-object v7, v9, v3

    :goto_18
    move v7, v10

    :cond_1f
    add-int/2addr v4, v4

    aget-object v3, v5, v4

    instance-of v10, v3, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_20

    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_19

    :cond_20
    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/zzdi;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v5, v4

    :goto_19
    move/from16 v25, v7

    move-object v10, v8

    invoke-virtual {v11, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v3, v7

    add-int/lit8 v4, v4, 0x1

    aget-object v7, v5, v4

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_1a

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/play_billing/zzdi;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v5, v4

    :goto_1a
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    const/4 v7, 0x0

    move-object/from16 v26, v1

    move v1, v6

    move/from16 v7, v23

    const/4 v6, 0x0

    move-object/from16 v23, v0

    move/from16 v0, v25

    move-object/from16 v25, v5

    goto/16 :goto_23

    :cond_22
    move/from16 v24, v3

    move-object v10, v8

    add-int/lit8 v3, v7, 0x1

    aget-object v7, v5, v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/play_billing/zzdi;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v8, 0x9

    if-eq v13, v8, :cond_2b

    const/16 v8, 0x11

    if-ne v13, v8, :cond_23

    goto/16 :goto_1e

    :cond_23
    const/16 v8, 0x1b

    if-eq v13, v8, :cond_2a

    const/16 v8, 0x31

    if-ne v13, v8, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v8, 0xc

    if-eq v13, v8, :cond_28

    const/16 v8, 0x1e

    if-eq v13, v8, :cond_28

    const/16 v8, 0x2c

    if-ne v13, v8, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v8, 0x32

    if-ne v13, v8, :cond_27

    add-int/lit8 v8, v16, 0x1

    aput v15, v12, v16

    div-int/lit8 v16, v15, 0x3

    add-int/lit8 v23, v3, 0x1

    aget-object v3, v5, v3

    add-int v16, v16, v16

    aput-object v3, v9, v16

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_26

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v3, v23, 0x1

    aget-object v23, v5, v23

    aput-object v23, v9, v16

    move-object/from16 v23, v0

    move/from16 v16, v8

    goto :goto_1f

    :cond_26
    move/from16 v16, v8

    move/from16 v3, v23

    :cond_27
    move-object/from16 v23, v0

    goto :goto_1f

    :cond_28
    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdo;->zzc()I

    move-result v8

    move-object/from16 v23, v0

    const/4 v0, 0x1

    if-eq v8, v0, :cond_29

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_2c

    :cond_29
    const/4 v8, 0x3

    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v0

    add-int/lit8 v8, v3, 0x1

    aget-object v3, v5, v3

    aput-object v3, v9, v0

    goto :goto_1d

    :cond_2a
    :goto_1c
    move-object/from16 v23, v0

    const/4 v0, 0x1

    const/4 v8, 0x3

    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v0

    add-int/lit8 v8, v3, 0x1

    aget-object v3, v5, v3

    aput-object v3, v9, v0

    :goto_1d
    move v3, v8

    goto :goto_1f

    :cond_2b
    :goto_1e
    move-object/from16 v23, v0

    const/4 v0, 0x1

    const/4 v8, 0x3

    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v9, v0

    :cond_2c
    :goto_1f
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v0, v7

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_30

    const/16 v7, 0x11

    if-gt v13, v7, :cond_30

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v8, 0xd800

    if-lt v4, v8, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    const/16 v25, 0xd

    :goto_20
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2d

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v4, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v26

    goto :goto_20

    :cond_2d
    shl-int v7, v7, v25

    or-int/2addr v4, v7

    move/from16 v7, v26

    :cond_2e
    add-int v8, v6, v6

    div-int/lit8 v25, v4, 0x20

    add-int v25, v25, v8

    aget-object v8, v5, v25

    move-object/from16 v26, v1

    instance-of v1, v8, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_2f
    check-cast v8, Ljava/lang/String;

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/play_billing/zzdi;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v5, v25

    :goto_21
    move-object/from16 v25, v5

    move v1, v6

    invoke-virtual {v11, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v6, v5

    rem-int/lit8 v4, v4, 0x20

    move/from16 v27, v6

    move v6, v4

    move/from16 v4, v27

    goto :goto_22

    :cond_30
    move-object/from16 v26, v1

    move-object/from16 v25, v5

    move v1, v6

    const v5, 0xfffff

    const/4 v6, 0x0

    move v7, v4

    const v4, 0xfffff

    :goto_22
    const/16 v5, 0x12

    if-lt v13, v5, :cond_31

    const/16 v5, 0x31

    if-gt v13, v5, :cond_31

    add-int/lit8 v5, v18, 0x1

    aput v0, v12, v18

    move/from16 v18, v5

    :cond_31
    move/from16 v27, v3

    move v3, v0

    move/from16 v0, v27

    :goto_23
    add-int/lit8 v5, v15, 0x1

    aput v24, v10, v15

    add-int/lit8 v8, v5, 0x1

    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_32

    const/high16 v11, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v11, 0x0

    :goto_24
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_33

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v2, 0x0

    :goto_25
    shl-int/lit8 v13, v13, 0x14

    or-int/2addr v2, v11

    or-int/2addr v2, v13

    or-int/2addr v2, v3

    aput v2, v10, v5

    add-int/lit8 v15, v8, 0x1

    shl-int/lit8 v2, v6, 0x14

    or-int/2addr v2, v4

    aput v2, v10, v8

    const v4, 0xd800

    move v6, v1

    move v3, v7

    move-object v8, v10

    move/from16 v11, v19

    move/from16 v2, v20

    move/from16 v13, v21

    move/from16 v10, v22

    move-object/from16 v5, v25

    move-object/from16 v1, v26

    move v7, v0

    move-object/from16 v0, v23

    goto/16 :goto_10

    :cond_34
    move-object/from16 v23, v0

    move/from16 v22, v10

    move/from16 v19, v11

    move/from16 v21, v13

    move-object v10, v8

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdi;

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/play_billing/zzdo;->zza()Lcom/google/android/gms/internal/play_billing/zzdf;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/play_billing/zzdo;->zzc()I

    move-result v11

    move-object v5, v0

    move-object v6, v10

    move-object v7, v9

    move/from16 v8, v22

    move/from16 v9, v19

    move-object v10, v1

    move/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/play_billing/zzdi;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzdf;I[IIILcom/google/android/gms/internal/play_billing/zzct;Lcom/google/android/gms/internal/play_billing/zzeg;Lcom/google/android/gms/internal/play_billing/zzbo;)V

    return-object v0

    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v0, 0x0

    throw v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static I(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, Lcom/google/android/gms/internal/xxx/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdi;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcb;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcb;->i()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzbj;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbj;->f(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbj;->n(ILcom/google/android/gms/internal/play_billing/zzba;)V

    return-void
.end method

.method public static z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcb;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzeh;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeh;->f:Lcom/google/android/gms/internal/play_billing/zzeh;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeh;->b()Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzeh;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    array-length v9, v8

    if-ge v4, v9, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v9

    aget v10, v8, v4

    ushr-int/lit8 v11, v9, 0x14

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x11

    const/4 v13, 0x1

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    if-gt v11, v12, :cond_1

    add-int/lit8 v12, v4, 0x2

    aget v8, v8, v12

    and-int v12, v8, v3

    ushr-int/lit8 v8, v8, 0x14

    if-eq v12, v6, :cond_0

    int-to-long v6, v12

    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v12

    :cond_0
    shl-int v8, v13, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-int/2addr v9, v3

    int-to-long v2, v9

    const/16 v9, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdf;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->p(ILcom/google/android/gms/internal/play_billing/zzdf;Lcom/google/android/gms/internal/play_billing/zzdp;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    add-long v10, v2, v2

    shr-long/2addr v2, v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    xor-long/2addr v2, v10

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->t(J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    add-int v8, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    xor-int/2addr v2, v8

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v3, v10, 0x3

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzbi;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzba;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->H(ILcom/google/android/gms/internal/play_billing/zzdp;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v3, v10, 0x3

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzbi;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzba;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    :goto_3
    add-int/2addr v2, v8

    goto/16 :goto_9

    :cond_2
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->r(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    :goto_4
    add-int/2addr v2, v13

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto :goto_5

    :pswitch_c
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto :goto_6

    :pswitch_d
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->t(J)I

    move-result v2

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_f
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->t(J)I

    move-result v2

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_10
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    :goto_5
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    :goto_6
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_9

    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzda;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzdp;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->M(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->K(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->x(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->P(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdr;->a:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_7

    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->R(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_7

    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_7

    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_7

    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    :goto_7
    add-int/2addr v3, v8

    :goto_8
    add-int/2addr v3, v2

    add-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_b

    :pswitch_22
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->L(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->J(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->w(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->O(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->v(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;->I(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzdp;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->N(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->Q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_30
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_31
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_32
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_33
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdf;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->p(ILcom/google/android/gms/internal/play_billing/zzdf;Lcom/google/android/gms/internal/play_billing/zzdp;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_34
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    add-long v10, v2, v2

    shr-long/2addr v2, v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    xor-long/2addr v2, v10

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->t(J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_35
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    add-int v8, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    xor-int/2addr v2, v8

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_2

    :pswitch_36
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_37
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_38
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_a

    :pswitch_39
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_a

    :pswitch_3a
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v3, v10, 0x3

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzbi;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzba;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3b
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->H(ILcom/google/android/gms/internal/play_billing/zzdp;Ljava/lang/Object;)I

    move-result v2

    :goto_9
    add-int/2addr v5, v2

    goto/16 :goto_b

    :pswitch_3c
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v3, v10, 0x3

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzbi;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzba;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->r(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_a

    :pswitch_3d
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_3e
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_3f
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_40
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_a

    :pswitch_41
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->t(J)I

    move-result v2

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_a

    :pswitch_42
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->t(J)I

    move-result v2

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    :goto_a
    add-int/2addr v3, v2

    add-int/2addr v5, v3

    goto :goto_b

    :pswitch_43
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_44
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_6

    :cond_4
    :goto_b
    add-int/lit8 v4, v4, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzdi;->k:Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeg;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzdi;->f:Z

    if-nez v2, :cond_6

    return v5

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzdi;->l:Lcom/google/android/gms/internal/play_billing/zzbo;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    const/4 v1, 0x0

    throw v1

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

.method public final D(Ljava/lang/Object;IJ)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->i(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcz;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcz;->a()Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcz;->b()Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzda;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 p1, 0x0

    throw p1
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/zzan;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    add-int/lit8 v11, v10, 0x2

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    aget v11, v12, v11

    const v12, 0xfffff

    and-int/2addr v11, v12

    int-to-long v11, v11

    const/4 v13, 0x3

    const/4 v14, 0x1

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-ne v3, v13, :cond_6

    invoke-virtual {v0, v9, v1, v10}, Lcom/google/android/gms/internal/play_billing/zzdi;->k(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzao;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzdp;[BIIILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v2

    invoke-virtual {v0, v9, v10, v1, v11}, Lcom/google/android/gms/internal/play_billing/zzdi;->s(IILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbe;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbe;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    const/4 v5, 0x3

    invoke-static {v10, v5, v14}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v5

    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/zzdi;->b:[Ljava/lang/Object;

    aget-object v5, v8, v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzce;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzce;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzeh;->c(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzao;->a([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/zzan;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    invoke-virtual {v0, v9, v1, v10}, Lcom/google/android/gms/internal/play_billing/zzdi;->k(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzao;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzdp;[BIILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v2

    invoke-virtual {v0, v9, v10, v1, v11}, Lcom/google/android/gms/internal/play_billing/zzdi;->s(IILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_6
    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzev;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->a()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v15, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    const-wide/16 v16, 0x0

    cmp-long v5, v3, v16

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/zzao;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    if-ne v3, v14, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/zzao;->o([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/zzao;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    if-ne v3, v14, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/zzao;->o([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

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

.method public final F(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/play_billing/zzan;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcf;

    invoke-interface {v13}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzc()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    :goto_0
    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzcf;->d(I)Lcom/google/android/gms/internal/play_billing/zzcf;

    move-result-object v13

    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v11, 0x1

    const/4 v12, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_4a

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/play_billing/zzao;->c(Lcom/google/android/gms/internal/play_billing/zzdp;[BIIILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/play_billing/zzan;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :pswitch_0
    if-ne v6, v10, :cond_4

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcu;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbe;->b(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzcu;->e(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_29

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->d()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_4a

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcu;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbe;->b(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzcu;->e(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbe;->b(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzcu;->e(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v10, :cond_9

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzbe;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzcc;->e(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_29

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->d()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_4a

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzbe;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzcc;->e(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzbe;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzcc;->e(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v10, :cond_c

    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->e([BILcom/google/android/gms/internal/play_billing/zzcf;Lcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_4a

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzao;->k(I[BIILcom/google/android/gms/internal/play_billing/zzcf;Lcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v2

    :goto_7
    const/4 v3, 0x3

    invoke-static {v9, v3, v11}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzdi;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzce;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdr;->a:Ljava/lang/Class;

    if-eqz v3, :cond_12

    instance-of v4, v13, Ljava/util/RandomAccess;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzdi;->k:Lcom/google/android/gms/internal/play_billing/zzeg;

    if-eqz v4, :cond_10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v4, :cond_f

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzce;->c(I)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eq v9, v7, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v1, v8, v10, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzdr;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeg;)Ljava/lang/Object;

    move-result-object v5

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    if-eq v7, v4, :cond_12

    invoke-interface {v13, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v2

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->c(I)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v1, v8, v7, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzdr;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeg;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_12
    move v1, v2

    goto/16 :goto_29

    :pswitch_3
    if-ne v6, v10, :cond_4a

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-ltz v4, :cond_1a

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_19

    if-nez v4, :cond_13

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzba;->e:Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzba;->p([BII)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_18

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-eq v2, v6, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-ltz v4, :cond_17

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_16

    if-nez v4, :cond_15

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzba;->e:Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzba;->p([BII)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->d()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->b()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_18
    :goto_d
    return v1

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->d()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->b()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v10, :cond_4a

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/play_billing/zzao;->d(Lcom/google/android/gms/internal/play_billing/zzdp;I[BIILcom/google/android/gms/internal/play_billing/zzcf;Lcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v10, :cond_4a

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_1f

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-ltz v6, :cond_1e

    if-nez v6, :cond_1b

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v4, v6

    :goto_f
    if-ge v4, v5, :cond_4a

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-ne v2, v8, :cond_4a

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_1c

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->b()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->b()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-ltz v6, :cond_25

    if-nez v6, :cond_20

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzev;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_24

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move v4, v8

    :goto_11
    if-ge v4, v5, :cond_4a

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-ne v2, v8, :cond_4a

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-ltz v6, :cond_23

    if-nez v6, :cond_21

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzev;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_22

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->a()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->b()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->a()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->b()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v10, :cond_29

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzap;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    add-int/2addr v2, v1

    :goto_12
    if-ge v1, v2, :cond_27

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    cmp-long v6, v4, v14

    if-eqz v6, :cond_26

    const/4 v4, 0x1

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->e(Z)V

    goto :goto_12

    :cond_27
    if-ne v1, v2, :cond_28

    goto/16 :goto_29

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->d()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_29
    if-nez v6, :cond_4a

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzap;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    cmp-long v4, v8, v14

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->e(Z)V

    :goto_15
    if-ge v1, v5, :cond_2d

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-eq v2, v6, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    cmp-long v4, v8, v14

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_16

    :cond_2c
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->e(Z)V

    goto :goto_15

    :cond_2d
    :goto_17
    return v1

    :pswitch_7
    if-ne v6, v10, :cond_30

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_2e

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzao;->b([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzcc;->e(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_18

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto/16 :goto_29

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->d()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_30
    if-ne v6, v12, :cond_4a

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/zzao;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzcc;->e(I)V

    :goto_19
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_32

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-eq v2, v6, :cond_31

    goto :goto_1a

    :cond_31
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzao;->b([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzcc;->e(I)V

    move v4, v1

    goto :goto_19

    :cond_32
    :goto_1a
    return v4

    :pswitch_8
    if-ne v6, v10, :cond_35

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcu;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_33

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzao;->o([BI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzcu;->e(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_33
    if-ne v1, v2, :cond_34

    goto/16 :goto_29

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->d()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_35
    if-ne v6, v11, :cond_4a

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcu;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/zzao;->o([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzcu;->e(J)V

    :goto_1c
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_37

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-eq v2, v6, :cond_36

    goto :goto_1d

    :cond_36
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzao;->o([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzcu;->e(J)V

    move v4, v1

    goto :goto_1c

    :cond_37
    :goto_1d
    return v4

    :pswitch_9
    if-ne v6, v10, :cond_38

    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->e([BILcom/google/android/gms/internal/play_billing/zzcf;Lcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    goto/16 :goto_29

    :cond_38
    if-nez v6, :cond_4a

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/play_billing/zzao;->k(I[BIILcom/google/android/gms/internal/play_billing/zzcf;Lcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v10, :cond_3b

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcu;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_39

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzcu;->e(J)V

    goto :goto_1e

    :cond_39
    if-ne v1, v2, :cond_3a

    goto/16 :goto_29

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->d()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_3b
    if-nez v6, :cond_4a

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcu;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzcu;->e(J)V

    :goto_1f
    if-ge v1, v5, :cond_3d

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-eq v2, v6, :cond_3c

    goto :goto_20

    :cond_3c
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzcu;->e(J)V

    goto :goto_1f

    :cond_3d
    :goto_20
    return v1

    :pswitch_b
    if-ne v6, v10, :cond_40

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzbu;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_3e

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzao;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzbu;->e(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_21

    :cond_3e
    if-ne v1, v2, :cond_3f

    goto/16 :goto_29

    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->d()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_40
    if-ne v6, v12, :cond_4a

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzbu;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/zzao;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzbu;->e(F)V

    :goto_22
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_42

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-eq v2, v6, :cond_41

    goto :goto_23

    :cond_41
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzao;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzbu;->e(F)V

    move v4, v1

    goto :goto_22

    :cond_42
    :goto_23
    return v4

    :pswitch_c
    if-ne v6, v10, :cond_45

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzbk;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_43

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzao;->o([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbk;->e(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_24

    :cond_43
    if-ne v1, v2, :cond_44

    goto :goto_29

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->d()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_45
    if-ne v6, v11, :cond_4a

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzbk;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/zzao;->o([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbk;->e(D)V

    :goto_25
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_47

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-eq v2, v6, :cond_46

    goto :goto_26

    :cond_46
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzao;->o([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbk;->e(D)V

    move v4, v1

    goto :goto_25

    :cond_47
    :goto_26
    return v4

    :goto_27
    if-ge v4, v5, :cond_49

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    if-eq v2, v9, :cond_48

    goto :goto_28

    :cond_48
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/play_billing/zzao;->c(Lcom/google/android/gms/internal/play_billing/zzdp;[BIIILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/play_billing/zzan;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_49
    :goto_28
    return v4

    :cond_4a
    move v1, v4

    :goto_29
    return v1

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final H(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    ushr-int/lit8 v4, v4, 0x14

    and-int/lit16 v4, v4, 0xff

    int-to-long v6, v6

    const/16 v8, 0x4cf

    const/16 v9, 0x4d5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_4

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_4

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->v(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x4d5

    :goto_2
    move v4, v8

    goto :goto_4

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    goto :goto_5

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    goto :goto_6

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    goto :goto_5

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    goto :goto_5

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :goto_4
    add-int/2addr v4, v3

    move v3, v4

    goto :goto_6

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    :goto_5
    const/16 v6, 0x20

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v3, v5

    :cond_2
    :goto_6
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->k:Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeh;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->f:Z

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->l:Lcom/google/android/gms/internal/play_billing/zzbo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    const/4 p1, 0x0

    throw p1

    nop

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

.method public final b(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    const v1, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->h:I

    const/4 v7, 0x0

    if-ge v2, v6, :cond_f

    iget-object v6, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->g:[I

    aget v6, v6, v2

    iget-object v8, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    aget v9, v8, v6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v10

    add-int/lit8 v11, v6, 0x2

    aget v8, v8, v11

    and-int v11, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v11, v3, :cond_1

    if-eq v11, v1, :cond_0

    int-to-long v3, v11

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    invoke-virtual {v12, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v11

    :cond_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v10

    if-eqz v11, :cond_5

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v11

    goto :goto_1

    :cond_2
    and-int v11, v4, v8

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    ushr-int/lit8 v11, v10, 0x14

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x9

    if-eq v11, v12, :cond_b

    const/16 v12, 0x11

    if-eq v11, v12, :cond_b

    const/16 v5, 0x1b

    if-eq v11, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v11, v5, :cond_8

    const/16 v5, 0x44

    if-eq v11, v5, :cond_8

    const/16 v5, 0x31

    if-eq v11, v5, :cond_9

    const/16 v5, 0x32

    if-eq v11, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    and-int v5, v10, v1

    int-to-long v8, v5

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcy;

    throw v7

    :cond_8
    invoke-virtual {p0, v9, p1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v5

    and-int v6, v10, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzdp;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_9
    and-int v5, v10, v1

    int-to-long v7, v5

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzdp;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-ne v3, v1, :cond_c

    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_c
    and-int v7, v4, v8

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_e

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v5

    and-int v6, v10, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzdp;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->f:Z

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->l:Lcom/google/android/gms/internal/play_billing/zzbo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    throw v7
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    aget v1, v1, v0

    ushr-int/lit8 v2, v2, 0x14

    and-int/lit16 v2, v2, 0xff

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->q(ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->q(ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdr;->a:Ljava/lang/Class;

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzda;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->j:Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzct;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->v(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->f(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->o(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->e(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->n(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdr;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->k:Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeg;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzeg;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->l:Lcom/google/android/gms/internal/play_billing/zzbo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    const/4 p1, 0x0

    throw p1

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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    ushr-int/lit8 v4, v4, 0x14

    and-int/lit16 v4, v4, 0xff

    int-to-long v6, v6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdr;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdr;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdr;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdr;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdr;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdr;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdr;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->v(JLjava/lang/Object;)Z

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->v(JLjava/lang/Object;)Z

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->e(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v2

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->k:Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeg;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzeh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->f:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->l:Lcom/google/android/gms/internal/play_billing/zzbo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    const/4 p1, 0x0

    throw p1

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

.method public final e(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->v(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzcb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->g()V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzak;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->e()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v4

    const/16 v6, 0x9

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzcz;->c()V

    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->j:Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-virtual {v3, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzct;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, v3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdp;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdp;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->k:Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->l:Lcom/google/android/gms/internal/play_billing/zzbo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbo;->b(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzbj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzew;->e:[Lcom/google/android/gms/internal/play_billing/zzew;

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzdi;->m:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzdi;->k:Lcom/google/android/gms/internal/play_billing/zzeg;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzdi;->l:Lcom/google/android/gms/internal/play_billing/zzbo;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/play_billing/zzdi;->f:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    const v11, 0xfffff

    if-eqz v3, :cond_4

    if-nez v7, :cond_3

    array-length v3, v10

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v7

    aget v12, v10, v6

    ushr-int/lit8 v13, v7, 0x14

    and-int/lit16 v13, v13, 0xff

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v13

    invoke-virtual {v2, v12, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->A(ILcom/google/android/gms/internal/play_billing/zzdp;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->c(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->a(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->I(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->G(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->s(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->h(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->n(ILcom/google/android/gms/internal/play_billing/zzba;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v13

    invoke-virtual {v2, v12, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->F(ILcom/google/android/gms/internal/play_billing/zzdp;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzbj;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->l(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->u(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->w(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->B(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->j(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->D(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v2, v7, v12}, Lcom/google/android/gms/internal/play_billing/zzbj;->y(FI)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v12, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v2, v13, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzbj;->p(DI)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v7, v11

    int-to-long v12, v7

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcy;

    throw v5

    :pswitch_13
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v13

    invoke-static {v12, v7, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzdr;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Lcom/google/android/gms/internal/play_billing/zzdp;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzdr;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v13

    invoke-static {v12, v7, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzdr;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Lcom/google/android/gms/internal/play_billing/zzdp;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v13

    invoke-virtual {v2, v12, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->A(ILcom/google/android/gms/internal/play_billing/zzdp;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->c(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->a(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->I(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->G(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->s(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->h(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->n(ILcom/google/android/gms/internal/play_billing/zzba;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v13

    invoke-virtual {v2, v12, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->F(ILcom/google/android/gms/internal/play_billing/zzdp;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzbj;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->v(JLjava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->l(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->u(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->w(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->B(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->j(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->D(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->f(JLjava/lang/Object;)F

    move-result v7

    invoke-virtual {v2, v7, v12}, Lcom/google/android/gms/internal/play_billing/zzbj;->y(FI)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    and-int/2addr v7, v11

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->e(JLjava/lang/Object;)D

    move-result-wide v13

    invoke-virtual {v2, v13, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzbj;->p(DI)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzeg;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzbj;)V

    return-void

    :cond_3
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzbo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    throw v5

    :cond_4
    if-nez v7, :cond_b

    array-length v3, v10

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v12, 0x0

    :goto_2
    if-ge v6, v3, :cond_a

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v13

    aget v14, v10, v6

    ushr-int/lit8 v15, v13, 0x14

    and-int/lit16 v15, v15, 0xff

    const/16 v9, 0x11

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    if-gt v15, v9, :cond_6

    add-int/lit8 v9, v6, 0x2

    aget v9, v10, v9

    and-int v8, v9, v11

    if-eq v8, v7, :cond_5

    int-to-long v11, v8

    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v7, v8

    :cond_5
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    const v9, 0xfffff

    and-int v11, v13, v9

    move-object v13, v10

    int-to-long v9, v11

    packed-switch v15, :pswitch_data_1

    :cond_7
    :goto_4
    const/4 v11, 0x1

    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_6

    :pswitch_45
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v8

    invoke-virtual {v2, v14, v8, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->A(ILcom/google/android/gms/internal/play_billing/zzdp;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_46
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbj;->c(IJ)V

    goto :goto_4

    :pswitch_47
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->a(II)V

    goto :goto_4

    :pswitch_48
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbj;->I(IJ)V

    goto :goto_4

    :pswitch_49
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->G(II)V

    goto :goto_4

    :pswitch_4a
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->s(II)V

    goto :goto_4

    :pswitch_4b
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->h(II)V

    goto :goto_4

    :pswitch_4c
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->n(ILcom/google/android/gms/internal/play_billing/zzba;)V

    goto :goto_4

    :pswitch_4d
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v8

    invoke-virtual {v2, v14, v8, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->F(ILcom/google/android/gms/internal/play_billing/zzdp;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4e
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzbj;)V

    goto/16 :goto_4

    :pswitch_4f
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->l(IZ)V

    goto/16 :goto_4

    :pswitch_50
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->u(II)V

    goto/16 :goto_4

    :pswitch_51
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbj;->w(IJ)V

    goto/16 :goto_4

    :pswitch_52
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->B(II)V

    goto/16 :goto_4

    :pswitch_53
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbj;->j(IJ)V

    goto/16 :goto_4

    :pswitch_54
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbj;->D(IJ)V

    goto/16 :goto_4

    :pswitch_55
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->y(FI)V

    goto/16 :goto_4

    :pswitch_56
    invoke-virtual {v0, v14, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->p(DI)V

    goto/16 :goto_4

    :pswitch_57
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v1, 0x0

    throw v1

    :pswitch_58
    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v9

    invoke-static {v8, v5, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Lcom/google/android/gms/internal/play_billing/zzdp;)V

    goto/16 :goto_4

    :pswitch_59
    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_5a
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_5b
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_5c
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_5d
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_5e
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_5f
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_60
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_61
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_62
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_63
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_64
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_65
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_66
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_67
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v8, v5, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzdr;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_68
    const/4 v11, 0x1

    const/4 v14, 0x0

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzdr;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_69
    const/4 v11, 0x1

    const/4 v14, 0x0

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzdr;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_6a
    const/4 v11, 0x1

    const/4 v14, 0x0

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzdr;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_6b
    const/4 v11, 0x1

    const/4 v14, 0x0

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzdr;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_6c
    const/4 v11, 0x1

    const/4 v14, 0x0

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzdr;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_5

    :pswitch_6d
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;)V

    goto/16 :goto_5

    :pswitch_6e
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v9

    invoke-static {v8, v5, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Lcom/google/android/gms/internal/play_billing/zzdp;)V

    goto/16 :goto_5

    :pswitch_6f
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;)V

    goto/16 :goto_5

    :pswitch_70
    const/4 v11, 0x1

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v8, v5, v2, v15}, Lcom/google/android/gms/internal/play_billing/zzdr;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_6

    :pswitch_71
    const/4 v11, 0x1

    const/4 v15, 0x0

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v15}, Lcom/google/android/gms/internal/play_billing/zzdr;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_6

    :pswitch_72
    const/4 v11, 0x1

    const/4 v15, 0x0

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v15}, Lcom/google/android/gms/internal/play_billing/zzdr;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_6

    :pswitch_73
    const/4 v11, 0x1

    const/4 v15, 0x0

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v15}, Lcom/google/android/gms/internal/play_billing/zzdr;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_6

    :pswitch_74
    const/4 v11, 0x1

    const/4 v15, 0x0

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v15}, Lcom/google/android/gms/internal/play_billing/zzdr;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_6

    :pswitch_75
    const/4 v11, 0x1

    const/4 v15, 0x0

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v15}, Lcom/google/android/gms/internal/play_billing/zzdr;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_6

    :pswitch_76
    const/4 v11, 0x1

    const/4 v15, 0x0

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v15}, Lcom/google/android/gms/internal/play_billing/zzdr;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_6

    :pswitch_77
    const/4 v11, 0x1

    const/4 v15, 0x0

    aget v8, v13, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5, v2, v15}, Lcom/google/android/gms/internal/play_billing/zzdr;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzbj;Z)V

    goto/16 :goto_6

    :pswitch_78
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v8

    invoke-virtual {v2, v14, v8, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->A(ILcom/google/android/gms/internal/play_billing/zzdp;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_79
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbj;->c(IJ)V

    goto/16 :goto_6

    :pswitch_7a
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->a(II)V

    goto/16 :goto_6

    :pswitch_7b
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbj;->I(IJ)V

    goto/16 :goto_6

    :pswitch_7c
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->G(II)V

    goto/16 :goto_6

    :pswitch_7d
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->s(II)V

    goto/16 :goto_6

    :pswitch_7e
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->h(II)V

    goto/16 :goto_6

    :pswitch_7f
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->n(ILcom/google/android/gms/internal/play_billing/zzba;)V

    goto/16 :goto_6

    :pswitch_80
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v8

    invoke-virtual {v2, v14, v8, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->F(ILcom/google/android/gms/internal/play_billing/zzdp;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_81
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzbj;)V

    goto/16 :goto_6

    :pswitch_82
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int v5, v8, v12

    if-eqz v5, :cond_9

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->v(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->l(IZ)V

    goto :goto_6

    :pswitch_83
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->u(II)V

    goto :goto_6

    :pswitch_84
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbj;->w(IJ)V

    goto :goto_6

    :pswitch_85
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbj;->B(II)V

    goto :goto_6

    :pswitch_86
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbj;->j(IJ)V

    goto :goto_6

    :pswitch_87
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_9

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbj;->D(IJ)V

    goto :goto_6

    :pswitch_88
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int v5, v8, v12

    if-eqz v5, :cond_9

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-virtual {v2, v5, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->y(FI)V

    goto :goto_6

    :pswitch_89
    const/4 v11, 0x1

    const/4 v15, 0x0

    and-int v5, v8, v12

    if-eqz v5, :cond_9

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->e(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v14}, Lcom/google/android/gms/internal/play_billing/zzbj;->p(DI)V

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x3

    move-object v10, v13

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v11, 0xfffff

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzeg;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzbj;)V

    return-void

    :cond_b
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzbo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    const/4 v1, 0x0

    throw v1

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

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzan;)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v12, p4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzew;->e:[Lcom/google/android/gms/internal/play_billing/zzew;

    iget v0, v15, Lcom/google/android/gms/internal/play_billing/zzdi;->m:I

    const/4 v13, -0x1

    add-int/2addr v0, v13

    if-eqz v0, :cond_1b

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->m(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    move-object/from16 v6, p2

    move/from16 v0, p3

    move-object/from16 v4, p5

    move-object v3, v14

    move-object v5, v15

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_0
    if-ge v0, v12, :cond_18

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, v6, v0

    if-gez v0, :cond_0

    invoke-static {v0, v6, v9, v4}, Lcom/google/android/gms/internal/play_billing/zzao;->j(I[BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    iget v9, v4, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    move/from16 v17, v9

    move v9, v0

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    :goto_1
    ushr-int/lit8 v0, v17, 0x3

    iget v13, v5, Lcom/google/android/gms/internal/play_billing/zzdi;->d:I

    iget v10, v5, Lcom/google/android/gms/internal/play_billing/zzdi;->c:I

    if-le v0, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    if-lt v0, v10, :cond_1

    if-gt v0, v13, :cond_1

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->G(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v13, v1

    const/4 v2, -0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_2
    if-lt v0, v10, :cond_3

    if-gt v0, v13, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v5, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzdi;->G(II)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v1, -0x1

    :goto_3
    move v13, v1

    const/4 v2, -0x1

    :goto_4
    if-ne v13, v2, :cond_4

    move/from16 v18, v0

    const/4 v13, 0x0

    const/16 v19, -0x1

    const v20, 0xfffff

    goto/16 :goto_d

    :cond_4
    and-int/lit8 v1, v17, 0x7

    add-int/lit8 v18, v13, 0x1

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    aget v10, v2, v18

    move/from16 v18, v0

    ushr-int/lit8 v0, v10, 0x14

    and-int/lit16 v0, v0, 0xff

    move-object/from16 v20, v5

    const v16, 0xfffff

    and-int v5, v10, v16

    int-to-long v14, v5

    const/16 v5, 0x11

    if-gt v0, v5, :cond_e

    add-int/lit8 v5, v13, 0x2

    aget v2, v2, v5

    ushr-int/lit8 v5, v2, 0x14

    const/4 v12, 0x1

    shl-int v22, v12, v5

    const v5, 0xfffff

    and-int/2addr v2, v5

    move/from16 v16, v13

    if-eq v2, v7, :cond_7

    if-eq v7, v5, :cond_5

    int-to-long v12, v7

    invoke-virtual {v11, v3, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-eq v2, v5, :cond_6

    int-to-long v7, v2

    invoke-virtual {v11, v3, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v8, v7

    :cond_6
    move v7, v2

    :cond_7
    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    move/from16 v10, v16

    const/16 v19, -0x1

    const v20, 0xfffff

    goto/16 :goto_c

    :pswitch_0
    if-nez v1, :cond_8

    invoke-static {v6, v9, v4}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v9

    iget-wide v0, v4, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->b(J)J

    move-result-wide v12

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v10, v3

    const/16 v19, -0x1

    move-wide v2, v14

    move-object v14, v4

    move-object/from16 v15, v20

    const v20, 0xfffff

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v8, v22

    move v8, v0

    move v0, v9

    move-object v5, v10

    move-object v12, v14

    move-object v13, v15

    move/from16 v10, v16

    goto/16 :goto_b

    :cond_8
    const/16 v19, -0x1

    const v20, 0xfffff

    :cond_9
    move/from16 v10, v16

    goto/16 :goto_c

    :pswitch_1
    move-object v10, v3

    move-object v12, v4

    move-object/from16 v13, v20

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v1, :cond_9

    invoke-static {v6, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->a(I)I

    move-result v1

    invoke-virtual {v11, v10, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move-object v10, v3

    move-object v12, v4

    move-object/from16 v13, v20

    const/16 v19, -0x1

    const v20, 0xfffff

    if-nez v1, :cond_9

    invoke-static {v6, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    invoke-virtual {v11, v10, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move-object v10, v3

    move-object v12, v4

    move-object/from16 v13, v20

    const/4 v0, 0x2

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v1, v0, :cond_9

    invoke-static {v6, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzao;->a([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/gms/internal/play_billing/zzan;->c:Ljava/lang/Object;

    invoke-virtual {v11, v10, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move-object v5, v10

    move/from16 v10, v16

    goto/16 :goto_a

    :pswitch_4
    move-object v10, v3

    move-object v12, v4

    move-object/from16 v13, v20

    const/4 v0, 0x2

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v1, v0, :cond_9

    move/from16 v14, v16

    invoke-virtual {v13, v14, v10}, Lcom/google/android/gms/internal/play_billing/zzdi;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v1

    move-object v0, v15

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzao;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzdp;[BIILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    invoke-virtual {v13, v14, v10, v15}, Lcom/google/android/gms/internal/play_billing/zzdi;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v10

    move v10, v14

    goto/16 :goto_a

    :pswitch_5
    move-object v12, v4

    move/from16 v5, v16

    move-object/from16 v13, v20

    const/4 v0, 0x2

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object v4, v3

    if-ne v1, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int/2addr v0, v10

    if-nez v0, :cond_a

    invoke-static {v6, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzao;->f([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-static {v6, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzao;->g([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    :goto_6
    iget-object v1, v12, Lcom/google/android/gms/internal/play_billing/zzan;->c:Ljava/lang/Object;

    invoke-virtual {v11, v4, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move-object v12, v4

    move/from16 v5, v16

    move-object/from16 v13, v20

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object v4, v3

    if-nez v1, :cond_c

    invoke-static {v6, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-static {v4, v14, v15, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->m(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    move-object v12, v4

    move/from16 v5, v16

    move-object/from16 v13, v20

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object v4, v3

    if-ne v1, v2, :cond_c

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzao;->b([BI)I

    move-result v0

    invoke-virtual {v11, v4, v14, v15, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v9, 0x4

    :goto_8
    move v10, v5

    goto :goto_9

    :pswitch_8
    move-object v12, v4

    move/from16 v5, v16

    move-object/from16 v13, v20

    const/4 v0, 0x1

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object v4, v3

    if-ne v1, v0, :cond_c

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzao;->o([BI)J

    move-result-wide v16

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v2, v14

    move-object v14, v4

    move v10, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v9, 0x8

    move-object v5, v14

    goto/16 :goto_a

    :cond_c
    move v10, v5

    goto/16 :goto_c

    :pswitch_9
    move-object v12, v4

    move/from16 v10, v16

    move-object/from16 v13, v20

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object v4, v3

    if-nez v1, :cond_d

    invoke-static {v6, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    invoke-virtual {v11, v4, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move-object v5, v4

    goto/16 :goto_a

    :pswitch_a
    move-object v12, v4

    move/from16 v10, v16

    move-object/from16 v13, v20

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object v4, v3

    if-nez v1, :cond_d

    invoke-static {v6, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v9

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v16, v2

    move-wide v2, v14

    move-object v14, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v8, v22

    move v8, v0

    move v0, v9

    move-object v5, v14

    goto :goto_b

    :pswitch_b
    move-object v5, v3

    move-object v12, v4

    move/from16 v10, v16

    move-object/from16 v13, v20

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v1, v2, :cond_d

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzao;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5, v14, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->o(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v9, 0x4

    goto :goto_a

    :pswitch_c
    move-object v5, v3

    move-object v12, v4

    move/from16 v10, v16

    move-object/from16 v13, v20

    const/4 v0, 0x1

    const/16 v19, -0x1

    const v20, 0xfffff

    if-ne v1, v0, :cond_d

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzao;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v5, v14, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->n(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v9, 0x8

    :goto_a
    or-int v1, v8, v22

    move v8, v1

    :goto_b
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object v3, v5

    move v2, v10

    move-object v4, v12

    move-object v5, v13

    move/from16 v1, v18

    const/4 v13, -0x1

    move/from16 v12, p4

    goto/16 :goto_0

    :cond_d
    :goto_c
    move v13, v10

    :goto_d
    move-object/from16 v14, p1

    move v2, v9

    move-object/from16 v27, v11

    const/16 v16, -0x1

    const/16 v20, 0x0

    goto/16 :goto_12

    :cond_e
    move-object v5, v3

    move-object v12, v4

    move v4, v13

    move-object/from16 v13, v20

    const/16 v19, -0x1

    const v20, 0xfffff

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_12

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    invoke-virtual {v11, v5, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzc()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_e

    :cond_f
    add-int/2addr v1, v1

    :goto_e
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcf;->d(I)Lcom/google/android/gms/internal/play_billing/zzcf;

    move-result-object v0

    invoke-virtual {v11, v5, v14, v15, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v10, v0

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v16, v4

    move/from16 v4, p4

    move-object v14, v5

    move-object v5, v10

    move-object v9, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzao;->d(Lcom/google/android/gms/internal/play_billing/zzdp;I[BIILcom/google/android/gms/internal/play_billing/zzcf;Lcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    move-object v6, v9

    move-object/from16 v27, v11

    move-object v4, v12

    move-object v5, v13

    move-object v3, v14

    move/from16 v2, v16

    const/16 v16, -0x1

    const/16 v20, 0x0

    move-object/from16 v14, p1

    goto/16 :goto_14

    :cond_11
    move-object/from16 v12, p1

    move/from16 v26, v4

    move/from16 v23, v7

    move/from16 v24, v8

    move v13, v9

    move-object/from16 v27, v11

    const/16 v16, -0x1

    const/16 v20, 0x0

    goto/16 :goto_f

    :cond_12
    move/from16 v16, v4

    const/16 v2, 0x31

    if-gt v0, v2, :cond_14

    int-to-long v12, v10

    move v10, v0

    move-object/from16 v0, p0

    move v6, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v22, v6

    move/from16 v6, v18

    move/from16 v23, v7

    move/from16 v7, v22

    move/from16 v24, v8

    move/from16 v8, v16

    move/from16 v25, v9

    move/from16 p3, v10

    const/16 v20, 0x0

    move-wide v9, v12

    move-object v12, v11

    move/from16 v11, p3

    move-object/from16 v27, v12

    move/from16 v26, v16

    const/16 v16, -0x1

    move-wide v12, v14

    move-object/from16 v15, p1

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdi;->F(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    move/from16 v13, v25

    if-eq v0, v13, :cond_13

    move-object v14, v15

    goto/16 :goto_10

    :cond_13
    move v9, v0

    move-object v14, v15

    goto/16 :goto_11

    :cond_14
    move-object/from16 v12, p1

    move/from16 p3, v0

    move/from16 v22, v1

    move/from16 v23, v7

    move/from16 v24, v8

    move v13, v9

    move-object/from16 v27, v11

    move/from16 v26, v16

    const/16 v16, -0x1

    const/16 v20, 0x0

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_16

    move/from16 v7, v22

    const/4 v0, 0x2

    if-eq v7, v0, :cond_15

    :goto_f
    move-object v14, v12

    move v9, v13

    goto :goto_11

    :cond_15
    move-wide v5, v14

    move/from16 v15, v26

    move-object/from16 v14, p0

    invoke-virtual {v14, v12, v15, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->D(Ljava/lang/Object;IJ)V

    const/4 v0, 0x0

    throw v0

    :cond_16
    move-wide v5, v14

    move/from16 v7, v22

    move/from16 v15, v26

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-wide/from16 v21, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move v8, v10

    move-wide/from16 v10, v21

    move-object v14, v12

    move v12, v15

    move v15, v13

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/play_billing/zzdi;->E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    if-eq v0, v15, :cond_17

    :goto_10
    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v13, v26

    goto :goto_13

    :cond_17
    move v9, v0

    :goto_11
    move v2, v9

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v13, v26

    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzao;->h(I[BIILcom/google/android/gms/internal/play_billing/zzeh;Lcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    :goto_13
    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v4, p5

    move v2, v13

    move-object v3, v14

    :goto_14
    move-object/from16 v15, p0

    move/from16 v12, p4

    move/from16 v1, v18

    move-object/from16 v11, v27

    const/4 v13, -0x1

    goto/16 :goto_0

    :cond_18
    move/from16 v24, v8

    move-object/from16 v27, v11

    const v1, 0xfffff

    if-eq v7, v1, :cond_19

    int-to-long v1, v7

    move/from16 v8, v24

    move-object/from16 v3, v27

    invoke-virtual {v3, v14, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_19
    move/from16 v4, p4

    if-ne v0, v4, :cond_1a

    return-void

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->c()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    throw v0

    :cond_1b
    move v4, v12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdi;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzan;)I

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

.method public final h(I)Lcom/google/android/gms/internal/play_billing/zzdp;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdp;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdn;->c:Lcom/google/android/gms/internal/play_billing/zzdn;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdn;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdp;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->v(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdp;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final k(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdp;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result p1

    const p3, 0xfffff

    and-int/2addr p1, p3

    int-to-long v1, p1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->v(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdp;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzdi;->v(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/zzdp;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzdp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->v(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/zzdp;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzdp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/android/gms/internal/play_billing/zzdp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzdi;->v(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/zzdp;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lcom/google/android/gms/internal/play_billing/zzdp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->q(ILjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->v(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/zzdp;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzdp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

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

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->p(IJLjava/lang/Object;)V

    return-void
.end method

.method public final q(ILjava/lang/Object;I)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->p(IJLjava/lang/Object;)V

    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public final s(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->q(ILjava/lang/Object;I)V

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(ILjava/lang/Object;)Z
    .locals 9

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result p1

    and-int v0, p1, v1

    ushr-int/lit8 p1, p1, 0x14

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzba;->e:Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzba;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzba;->e:Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzba;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->v(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->f(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->e(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v7, p1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

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

.method public final w(ILjava/lang/Object;I)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzan;)I
    .locals 30

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v12, p4

    move-object/from16 v13, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->m(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    move-object/from16 v7, p0

    move/from16 v0, p3

    move/from16 v4, p5

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_0
    iget-object v8, v7, Lcom/google/android/gms/internal/play_billing/zzdi;->b:[Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v6, v7, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    if-ge v0, v12, :cond_1a

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v14, v0

    if-gez v0, :cond_0

    invoke-static {v0, v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzao;->j(I[BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    move v5, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    move/from16 p3, v4

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzdi;->d:I

    iget v12, v7, Lcom/google/android/gms/internal/play_billing/zzdi;->c:I

    if-le v0, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    if-lt v0, v12, :cond_2

    if-gt v0, v4, :cond_2

    invoke-virtual {v7, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->G(II)I

    move-result v1

    goto :goto_2

    :cond_1
    if-lt v0, v12, :cond_2

    if-gt v0, v4, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->G(II)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    const/4 v2, -0x1

    move v12, v1

    if-ne v12, v2, :cond_3

    const/4 v12, 0x0

    move/from16 v27, v0

    move v2, v3

    move-object/from16 v21, v6

    move-object/from16 v19, v8

    move-object/from16 v28, v11

    move/from16 v6, p3

    move v8, v5

    goto/16 :goto_13

    :cond_3
    and-int/lit8 v4, v5, 0x7

    add-int/lit8 v1, v12, 0x1

    aget v2, v6, v1

    ushr-int/lit8 v1, v2, 0x14

    and-int/lit16 v1, v1, 0xff

    const v17, 0xfffff

    move/from16 v18, v0

    and-int v0, v2, v17

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    int-to-long v7, v0

    const/16 v0, 0x11

    if-gt v1, v0, :cond_d

    add-int/lit8 v0, v12, 0x2

    aget v0, v6, v0

    ushr-int/lit8 v20, v0, 0x14

    const/16 v21, 0x1

    shl-int v20, v21, v20

    move/from16 v21, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    if-eq v0, v9, :cond_5

    move-object/from16 v22, v6

    if-eq v9, v5, :cond_4

    int-to-long v5, v9

    invoke-virtual {v11, v15, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v5, v0

    invoke-virtual {v11, v15, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v0

    goto :goto_3

    :cond_5
    move-object/from16 v22, v6

    :goto_3
    const/4 v0, 0x5

    packed-switch v1, :pswitch_data_0

    move/from16 p3, v9

    move-object/from16 v5, v17

    move/from16 v9, v18

    move/from16 v6, v21

    const/4 v0, 0x3

    if-ne v4, v0, :cond_c

    invoke-virtual {v5, v12, v15}, Lcom/google/android/gms/internal/play_billing/zzdi;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v0, v9, 0x3

    or-int/lit8 v8, v0, 0x4

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v5

    move v5, v8

    move v8, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzao;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzdp;[BIIILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    invoke-virtual {v13, v12, v15, v7}, Lcom/google/android/gms/internal/play_billing/zzdi;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v10, v10, v20

    move/from16 v17, p3

    move v7, v8

    goto/16 :goto_10

    :pswitch_0
    if-nez v4, :cond_6

    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v6

    iget-wide v0, v13, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->b(J)J

    move-result-wide v4

    move/from16 v2, v18

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 p3, v9

    move v9, v2

    move-wide v2, v7

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v16, v6

    move v6, v7

    move-object/from16 v7, v17

    goto/16 :goto_9

    :cond_6
    move/from16 p3, v9

    move/from16 v9, v18

    move-object/from16 v5, v17

    move/from16 v6, v21

    goto/16 :goto_b

    :pswitch_1
    move/from16 p3, v9

    move/from16 v9, v18

    move/from16 v6, v21

    if-nez v4, :cond_9

    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->a(I)I

    move-result v1

    invoke-virtual {v11, v15, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move/from16 p3, v9

    move/from16 v9, v18

    move/from16 v6, v21

    if-nez v4, :cond_9

    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v2

    aget-object v2, v19, v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzce;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzeh;->c(ILjava/lang/Object;)V

    move-object/from16 v5, v17

    goto/16 :goto_d

    :cond_8
    :goto_4
    invoke-virtual {v11, v15, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 p3, v9

    move/from16 v9, v18

    move/from16 v6, v21

    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzao;->a([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    iget-object v1, v13, Lcom/google/android/gms/internal/play_billing/zzan;->c:Ljava/lang/Object;

    invoke-virtual {v11, v15, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move-object/from16 v5, v17

    goto/16 :goto_c

    :pswitch_4
    move/from16 p3, v9

    move/from16 v9, v18

    move/from16 v6, v21

    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    move-object/from16 v7, v17

    invoke-virtual {v7, v12, v15}, Lcom/google/android/gms/internal/play_billing/zzdi;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzao;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzdp;[BIILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    invoke-virtual {v7, v12, v15, v8}, Lcom/google/android/gms/internal/play_billing/zzdi;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    move-object/from16 v5, v17

    goto/16 :goto_b

    :pswitch_5
    move/from16 p3, v9

    move-object/from16 v5, v17

    move/from16 v9, v18

    move/from16 v6, v21

    const/4 v0, 0x2

    if-ne v4, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzao;->f([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzao;->g([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    :goto_6
    iget-object v1, v13, Lcom/google/android/gms/internal/play_billing/zzan;->c:Ljava/lang/Object;

    invoke-virtual {v11, v15, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    move/from16 p3, v9

    move-object/from16 v5, v17

    move/from16 v9, v18

    move/from16 v6, v21

    if-nez v4, :cond_c

    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    iget-wide v1, v13, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    const-wide/16 v3, 0x0

    cmp-long v16, v1, v3

    if-eqz v16, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-static {v15, v7, v8, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->m(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_7
    move/from16 p3, v9

    move-object/from16 v5, v17

    move/from16 v9, v18

    move/from16 v6, v21

    if-ne v4, v0, :cond_c

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/zzao;->b([BI)I

    move-result v0

    invoke-virtual {v11, v15, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    move/from16 p3, v9

    move-object/from16 v5, v17

    move/from16 v9, v18

    move/from16 v6, v21

    const/4 v0, 0x1

    if-ne v4, v0, :cond_c

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/zzao;->o([BI)J

    move-result-wide v16

    move-object v0, v11

    move-object/from16 v1, p1

    move v4, v3

    move-wide v2, v7

    move v8, v4

    move-object v7, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    :goto_8
    move-object v5, v7

    goto/16 :goto_c

    :pswitch_9
    move/from16 p3, v9

    move-object/from16 v5, v17

    move/from16 v9, v18

    move/from16 v6, v21

    if-nez v4, :cond_c

    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzao;->i([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/play_billing/zzan;->a:I

    invoke-virtual {v11, v15, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_a
    move/from16 p3, v9

    move-object/from16 v5, v17

    move/from16 v9, v18

    move/from16 v6, v21

    if-nez v4, :cond_c

    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzao;->l([BILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v16

    iget-wide v2, v13, Lcom/google/android/gms/internal/play_billing/zzan;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move-wide v2, v7

    move-object v7, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v0, v10, v20

    move v10, v0

    move-object v5, v7

    move/from16 v0, v16

    goto :goto_d

    :pswitch_b
    move/from16 p3, v9

    move-object/from16 v5, v17

    move/from16 v9, v18

    move/from16 v6, v21

    if-ne v4, v0, :cond_c

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/zzao;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v15, v7, v8, v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->o(Ljava/lang/Object;JF)V

    :goto_a
    add-int/lit8 v0, v3, 0x4

    goto :goto_c

    :cond_c
    :goto_b
    move-object v13, v5

    move v8, v6

    goto :goto_e

    :pswitch_c
    move/from16 p3, v9

    move-object/from16 v5, v17

    move/from16 v9, v18

    move/from16 v6, v21

    const/4 v0, 0x1

    if-ne v4, v0, :cond_c

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/zzao;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v15, v7, v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->n(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_c
    or-int v1, v10, v20

    move v10, v1

    :goto_d
    move/from16 v17, p3

    move-object v13, v5

    move v7, v6

    goto :goto_10

    :goto_e
    move/from16 v6, p5

    move v2, v3

    move/from16 v27, v9

    move-object/from16 v28, v11

    move-object v7, v13

    move-object/from16 v21, v22

    move/from16 v9, p3

    goto/16 :goto_13

    :cond_d
    move-object/from16 v22, v6

    move-object/from16 v13, v17

    move v6, v5

    move/from16 v17, v9

    move/from16 v9, v18

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_11

    const/4 v0, 0x2

    if-ne v4, v0, :cond_10

    invoke-virtual {v11, v15, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzc()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_f

    :cond_e
    add-int/2addr v1, v1

    :goto_f
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcf;->d(I)Lcom/google/android/gms/internal/play_billing/zzcf;

    move-result-object v0

    invoke-virtual {v11, v15, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v0

    move v1, v6

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v7, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzao;->d(Lcom/google/android/gms/internal/play_billing/zzdp;I[BIILcom/google/android/gms/internal/play_billing/zzcf;Lcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    :goto_10
    move/from16 v4, p5

    move v3, v7

    move v1, v9

    move v2, v12

    move-object v7, v13

    move/from16 v9, v17

    move/from16 v12, p4

    move-object/from16 v13, p6

    goto/16 :goto_0

    :cond_10
    move v14, v3

    move/from16 v23, v6

    move/from16 v27, v9

    move-object/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v21, v22

    move/from16 v22, v10

    goto/16 :goto_11

    :cond_11
    move v13, v6

    const/16 v0, 0x31

    if-gt v1, v0, :cond_12

    int-to-long v5, v2

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v4, p4

    move-wide/from16 v23, v5

    move v5, v13

    move-object/from16 v21, v22

    move v6, v9

    move-wide/from16 v25, v7

    move/from16 v7, v20

    move v8, v12

    move/from16 v27, v9

    move/from16 v22, v10

    move-wide/from16 v9, v23

    move-object/from16 v28, v11

    move/from16 v11, p3

    move/from16 v29, v12

    move/from16 v23, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdi;->F(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    move/from16 v14, v18

    move/from16 v18, v29

    if-eq v0, v14, :cond_15

    goto/16 :goto_12

    :cond_12
    move/from16 p3, v1

    move v14, v3

    move/from16 v20, v4

    move-wide/from16 v25, v7

    move/from16 v27, v9

    move-object/from16 v28, v11

    move/from16 v29, v12

    move/from16 v23, v13

    move-object/from16 v21, v22

    move/from16 v22, v10

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_14

    const/4 v0, 0x2

    move/from16 v7, v20

    if-eq v7, v0, :cond_13

    :goto_11
    move-object/from16 v7, p0

    move/from16 v6, p5

    move v2, v14

    move/from16 v9, v17

    move/from16 v10, v22

    move/from16 v8, v23

    move/from16 v12, v29

    goto :goto_13

    :cond_13
    move-object/from16 v13, p0

    move-wide/from16 v10, v25

    move/from16 v12, v29

    invoke-virtual {v13, v15, v12, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzdi;->D(Ljava/lang/Object;IJ)V

    throw v16

    :cond_14
    move-object/from16 v13, p0

    move/from16 v7, v20

    move-wide/from16 v10, v25

    move/from16 v12, v29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v23

    move/from16 v6, v27

    move/from16 v18, v12

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/play_billing/zzdi;->E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    if-eq v0, v14, :cond_15

    :goto_12
    move-object/from16 v7, p0

    move/from16 v4, p5

    move-object/from16 v11, p6

    move/from16 v9, v17

    move/from16 v2, v18

    move/from16 v10, v22

    move/from16 v8, v23

    move/from16 v13, v27

    goto/16 :goto_15

    :cond_15
    move-object/from16 v7, p0

    move/from16 v6, p5

    move v2, v0

    move/from16 v9, v17

    move/from16 v12, v18

    move/from16 v10, v22

    move/from16 v8, v23

    :goto_13
    if-ne v8, v6, :cond_16

    if-eqz v6, :cond_16

    move v0, v2

    move v4, v6

    move v3, v8

    goto/16 :goto_16

    :cond_16
    iget-boolean v0, v7, Lcom/google/android/gms/internal/play_billing/zzdi;->f:Z

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbn;->c:Lcom/google/android/gms/internal/play_billing/zzbn;

    move-object/from16 v11, p6

    iget-object v1, v11, Lcom/google/android/gms/internal/play_billing/zzan;->d:Lcom/google/android/gms/internal/play_billing/zzbn;

    if-eq v1, v0, :cond_19

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzdi;->e:Lcom/google/android/gms/internal/play_billing/zzdf;

    move/from16 v13, v27

    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/zzbn;->b(Lcom/google/android/gms/internal/play_billing/zzdf;I)Lcom/google/android/gms/internal/play_billing/zzbz;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzao;->h(I[BIILcom/google/android/gms/internal/play_billing/zzeh;Lcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    goto :goto_14

    :cond_17
    move-object v0, v15

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzby;

    throw v16

    :cond_18
    move-object/from16 v11, p6

    :cond_19
    move/from16 v13, v27

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzao;->h(I[BIILcom/google/android/gms/internal/play_billing/zzeh;Lcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    :goto_14
    move v4, v6

    move v2, v12

    :goto_15
    move-object/from16 v14, p2

    move/from16 v12, p4

    move v3, v8

    move v1, v13

    move-object v13, v11

    move-object/from16 v11, v28

    goto/16 :goto_0

    :cond_1a
    move/from16 p3, v4

    move-object/from16 v21, v6

    move-object v13, v7

    move-object/from16 v19, v8

    move/from16 v17, v9

    move/from16 v22, v10

    move-object/from16 v28, v11

    :goto_16
    const v1, 0xfffff

    if-eq v9, v1, :cond_1b

    int-to-long v5, v9

    move-object/from16 v2, v28

    invoke-virtual {v2, v15, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1b
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzdi;->h:I

    :goto_17
    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzdi;->i:I

    if-ge v2, v5, :cond_1e

    iget-object v5, v7, Lcom/google/android/gms/internal/play_billing/zzdi;->g:[I

    aget v5, v5, v2

    aget v6, v21, v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v6

    and-int/2addr v6, v1

    int-to-long v8, v6

    invoke-static {v8, v9, v15}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_18

    :cond_1c
    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v8

    aget-object v8, v19, v8

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzce;

    if-nez v8, :cond_1d

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1d
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzdi;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcy;

    throw v16

    :cond_1e
    if-nez v4, :cond_20

    move/from16 v1, p4

    if-ne v0, v1, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->c()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    throw v0

    :cond_20
    move/from16 v1, p4

    if-gt v0, v1, :cond_21

    if-ne v3, v4, :cond_21

    :goto_19
    return v0

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->c()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    throw v0

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

.method public final zza(Ljava/lang/Object;)I
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzew;->e:[Lcom/google/android/gms/internal/play_billing/zzew;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->m:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->H(I)I

    move-result v3

    ushr-int/lit8 v4, v3, 0x14

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v0

    const v6, 0xfffff

    and-int/2addr v3, v6

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzbt;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzbt;->zza()I

    move-result v6

    if-lt v4, v6, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzbt;->f:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzbt;->zza()I

    move-result v6

    if-gt v4, v6, :cond_0

    add-int/lit8 v6, v0, 0x2

    aget v2, v2, v6

    :cond_0
    int-to-long v2, v3

    const/16 v6, 0x3f

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzdi;->o:Lsun/misc/Unsafe;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->p(ILcom/google/android/gms/internal/play_billing/zzdf;Lcom/google/android/gms/internal/play_billing/zzdp;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    add-long v7, v2, v2

    shr-long/2addr v2, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    xor-long/2addr v2, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->t(J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    add-int v4, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v3, v5, 0x3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzbi;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzba;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->H(ILcom/google/android/gms/internal/play_billing/zzdp;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v3, v5, 0x3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzbi;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzba;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_4

    :cond_1
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->r(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->t(J)I

    move-result v2

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->I(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->t(J)I

    move-result v2

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->w(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_12
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzda;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_13
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzdp;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->M(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->K(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->x(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->P(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdr;->a:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->R(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_1

    :pswitch_20
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_1

    :pswitch_21
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_6

    :pswitch_22
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->L(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->J(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->w(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->O(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_28
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->v(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_29
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;->I(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzdp;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->N(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2d
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2e
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2f
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->Q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_30
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_31
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_32
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->p(ILcom/google/android/gms/internal/play_billing/zzdf;Lcom/google/android/gms/internal/play_billing/zzdp;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    add-long v7, v2, v2

    shr-long/2addr v2, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    xor-long/2addr v2, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->t(J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    add-int v4, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v3, v5, 0x3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzbi;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzba;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto :goto_4

    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->h(I)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->H(ILcom/google/android/gms/internal/play_billing/zzdp;Ljava/lang/Object;)I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_9

    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v3, v5, 0x3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzbi;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzba;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    :goto_4
    add-int/2addr v2, v4

    goto :goto_3

    :cond_2
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->r(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_6

    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto :goto_7

    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    goto :goto_8

    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_6

    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->t(J)I

    move-result v2

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    goto :goto_6

    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbi;->t(J)I

    move-result v2

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v3

    :goto_6
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_9

    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    :goto_7
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_3

    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbi;->s(I)I

    move-result v2

    :goto_8
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_3

    :cond_3
    :goto_9
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->k:Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->B(Ljava/lang/Object;)I

    move-result p1

    return p1

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

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;->e:Lcom/google/android/gms/internal/play_billing/zzdf;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcb;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcb;

    return-object v0
.end method
